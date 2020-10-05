#!/usr/bin/python
import pyrealsense2 as rs
import sys, getopt
import asyncore
import numpy as np
import pickle
import socket
import struct
import cv2
import time

import zlib

import io
from PIL import Image

print('Number of arguments:', len(sys.argv), 'arguments.')
print('Argument List:', str(sys.argv))
mc_ip_address = '224.0.0.1'
port = 1024
chunk_size = 4096
#rs.log_to_console(rs.log_severity.debug)

def getDepthAndTimestamp(pipeline):
    frames = pipeline.wait_for_frames()
    # take owner ship of the frame for further processing
    frames.keep()
    color = frames.get_color_frame()
    depth = frames.get_depth_frame()
    if depth and color:
        #depth2 = depth_filter.process(depth)
        # take owner ship of the frame for further processing
        #depth2.keep()
        # represent the frame as a numpy array
        color = np.asanyarray(color.as_frame().get_data())
        depth = np.asanyarray(depth.as_frame().get_data())
        print(color.shape, color.dtype, color.size)
        print(depth.shape, depth.dtype, depth.size)
        ts = frames.get_timestamp()
        return color, depth, ts
    else:
        return None, None, None

def openPipeline():
    cfg = rs.config()
    cfg.enable_stream(stream_type=rs.stream.color, width=1920, height=1080, format=rs.format.yuyv, framerate=30)
    # cfg.enable_stream(stream_type=rs.stream.color, width=1280, height=720, format=rs.format.yuyv, framerate=30)
    cfg.enable_stream(stream_type=rs.stream.depth, width=1024, height=768, format=rs.format.z16, framerate=30)
    pipeline = rs.pipeline()
    pipeline_profile = pipeline.start(cfg)
    # sensor = pipeline_profile.get_device().first_depth_sensor()
    return pipeline

class DevNullHandler(asyncore.dispatcher_with_send):

    def handle_read(self):
        print(self.recv(1024))

    def handle_close(self):
        self.close()
           
                
class EtherSenseServer(asyncore.dispatcher):
    def __init__(self, address):
        asyncore.dispatcher.__init__(self)
        print("Launching Realsense Camera Server")
        try:
            self.pipeline = openPipeline()
        except:
            print("Unexpected error: ", sys.exc_info()[1])
            sys.exit(1)
        self.create_socket(socket.AF_INET, socket.SOCK_STREAM)
        print('sending acknowledgement to', address)
        
        # reduce the resolution of the depth image using post processing
        self.frame_data = b''
        self.connect((address[0], 1024))
        self.packet_id = 0        
        self.i = 0
        self.tot = 0
        self.st = None

    def handle_connect(self):
        print("connection received")

    def writable(self):
        return True

    def update_frame(self):
        color, depth, timestamp = getDepthAndTimestamp(self.pipeline)
        if depth is not None:
            # convert the depth image to a string for broadcast
            data = pickle.dumps(depth) + pickle.dumps(color)
            print(f"before:{len(data)}")
            #data = zlib.compress(data, 1)

            #f = io.BytesIO()
            #Image.frombytes("L", (len(data),1), data).save(f, "png")
            #data = f.getvalue()
            print(f"after:{len(data)}")
            # capture the lenght of the data portion of the message     
            length = struct.pack('<I', len(data))
            # include the current timestamp for the frame
            ts = struct.pack('<d', timestamp)
            # for the message for transmission
            self.frame_data = length + ts + data #+ cdata # + ("a"*10000000).encode("ascii")

    def handle_write(self):
        # first time the handle_write is called
        if not hasattr(self, 'frame_data'):
            self.update_frame()
        # the frame has been sent in it entirety so get the latest frame
        if len(self.frame_data) == 0:
            self.update_frame()
        else:
            if self.st is None:
                self.st = time.time()
            # send the remainder of the frame_data until there is no data remaining for transmition
            self.i += 1
            self.tot += len(self.frame_data)*8
            print(self.i/(time.time() - self.st))
            print(10**6/2**20*self.tot/(time.time() - self.st))
            while not len(self.frame_data)==0:
                remaining_size = self.send(self.frame_data)
                self.frame_data = self.frame_data[remaining_size:]
        

    def handle_close(self):
        self.close()
            

class MulticastServer(asyncore.dispatcher):
    def __init__(self, host = mc_ip_address, port=1024):
        asyncore.dispatcher.__init__(self)
        server_address = ('', port)
        self.create_socket(socket.AF_INET, socket.SOCK_DGRAM)
        self.socket.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        self.bind(server_address)       

    def handle_read(self):
        data, addr = self.socket.recvfrom(42)
        print('Recived Multicast message %s bytes from %s' % (data, addr))
        # Once the server recives the multicast signal, open the frame server
        EtherSenseServer(addr)
        print(sys.stderr, data)

    def writable(self): 
        return False # don't want write notifies

    def handle_close(self):
        self.close()

    def handle_accept(self):
        channel, addr = self.accept()
        print('received %s bytes from %s' % (data, addr))


def main(argv):
    # initalise the multicast receiver 
    server = MulticastServer()
    # hand over excicution flow to asyncore
    asyncore.loop()
   
if __name__ == '__main__':
    main(sys.argv[1:])
