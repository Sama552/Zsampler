# client API and demonstrator application

import socket
import sys
import struct
import time

buffer_size = 256
global zsampler_socket

# helper function to get a number from the console
def inputNumber(message):
  while True:
    try:
       userInput = int(input(message))
    except ValueError:
       print("Not an integer! Try again.")
       continue
    else:
       return userInput
       break


def ZsamplerConnect(address, port):
    sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    # Connect the socket to the port where the server is listening
    server_address = (address, port)
    print('connecting to port ',server_address)
    sock.connect(server_address)
    return sock


def tuneLocalOscillator(LO_number, frequency):
    message = b''
    message += bytes('t'.encode())
    message += (LO_number).to_bytes(1, byteorder='big')
    if (LO_number == 1 and (frequency < 4180 and frequency > 3280)):
        message += frequency.to_bytes(2, byteorder='big')
    elif (LO_number == 2 and (frequency == 2414 or frequency == 2554)):
        message += frequency.to_bytes(2, byteorder='big')
    else:
        print("invalid arguments. Please enter a valid LO number and frequency")
        return False

    zsampler_socket.sendall(message)
    rcvd = zsampler_socket.recv(3)
    if (rcvd[1] == 6):
        print("Successfully tuned LO", LO_number, "to", frequency, "MHz" )
        return True
    else:
        print('failed to tune')
        return False
    return

def setBufferSize(size):
    global buffer_size
    message = b''
    message += bytes('s'.encode())
    message += size.to_bytes(2, byteorder='big')
    zsampler_socket.sendall(message)
    buffer_size = size
    return

#assume a socket disconnect (data returned is empty string) means  all data was #done being sent.
def recv_basic(the_socket):
    total_data=[]
    while True:
        data = the_socket.recv(8192)
        if not data: break
        total_data.append(data)
    return ''.join(total_data)

def getRawData():
    message = b''
    message += bytes('r'.encode())
    zsampler_socket.sendall(message)
    rcvd = b''
    while (len(rcvd)<buffer_size*2):
        chunk = zsampler_socket.recv(buffer_size*2)
        rcvd += chunk
    arr = []
    for i in range(0,len(rcvd),2):
        arr.append(int.from_bytes(rcvd[i:i+2], byteorder='little', signed=False))
    return arr

def getProcessedData():
    message = b''
    message += bytes('p'.encode())
    zsampler_socket.sendall(message)
    rcvd = b''
    while (len(rcvd)<buffer_size*2):
        chunk = zsampler_socket.recv(buffer_size*2)
        rcvd += chunk
    arr = []
    for i in range(0,len(rcvd),2):
        arr.append(int.from_bytes(rcvd[i:i+2], byteorder='little', signed=False))
    return arr


# start of demonstartor application
try:
    zsampler_socket = ZsamplerConnect('192.168.100.116', 8888)
    setBufferSize(2048)
    while(1):
        choice = input("enter a command \nt - tune\ns - set buffer size\nr - get raw data\np - get processed data\n")
        if (choice == 't'):
            LO = inputNumber("Enter a Local oscillator number: ")
            freq = 0
            if (LO == 1):
                freq = inputNumber("Enter a frequency (3280 - 4180): ")
            else:
                freq = inputNumber("Enter a frequency (2414 or 2554): ")
            start = time.time()
            tuneLocalOscillator(LO, freq)
            end = time.time()
            print("Operation took",end - start, "seconds to complete")
        elif (choice == 's'):
            size = inputNumber("Enter a buffer size to set (max 65535): ")
            start = time.time()
            setBufferSize(size)
            end = time.time()
            print("Operation took",end - start, "seconds to complete")
        elif (choice == 'r'):
            start = time.time()
            print(getRawData())
            end = time.time()
            print("Operation took",end - start, "seconds to complete")
        elif (choice == 'p'):
            start = time.time()
            print(getProcessedData())
            end = time.time()
            print("Operation took",end - start, "seconds to complete")
        # unlisted commands used for benchmark tests
        elif (choice == 'g'):
            for i in range(3280, 4180,10):
                tuneLocalOscillator(1, i)
        elif (choice == 'h'):
            for i in range(0,20):
                tuneLocalOscillator(1, 4000)
        elif (choice == 'y'):
            buffs = [1024,2048,4096,8192,16384,32768,65535]
            times = []
            for i in range(0,len(buffs)):
                setBufferSize(buffs[i])
                start = time.time()
                getRawData()
                end = time.time()
                times.append(end - start)
            print(times)
finally:
    print ('closing socket')
    zsampler_socket.close()
