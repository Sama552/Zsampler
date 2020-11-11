# UART testbench for receiving data from standalone applications thorugh UART.
#

import serial
import time
import matplotlib.pyplot as plt
import numpy as np
from scipy.fft import fft, ifft


T = 1.0 / 1000000.0 # sampling period
N = 4096 # number of samples
xf = np.linspace(0.0, 1.0/(2.0*T),  N//2) # frequency values


com_port = '/dev/ttyS6' # specify the port of the device here
#initialise com port
try:
    print("Init COM... ",end="")
    com = serial.Serial(
        port=com_port,
        timeout=10,
        baudrate=115200,
        parity=serial.PARITY_NONE,
        stopbits=serial.STOPBITS_ONE,
        bytesize=serial.EIGHTBITS
    )
    print("DONE")
except e:
    print(e)
    print("Cannot open",com_port)
    exit()

# function to get raw data from sampling module
def getRawData(buffer_size):
    rcvd = b''
    # read from UART until entire buffer is received
    while (len(rcvd)<buffer_size*4):
        chunk = com.read(buffer_size*4)
        rcvd += chunk
    a0 = [] # channel 0
    a1 = [] # channel 1
    # combine bytes into array of 16 bit intergers
    for i in range(0,len(rcvd),4):
        a1.append(int.from_bytes(rcvd[i:i+2], byteorder='big', signed=False))
        a0.append(int.from_bytes(rcvd[i+2:i+4], byteorder='big', signed=False))
    return a0, a1

# function to get FFT data from Processing module
def getFFTdata(buffer_size):
    rcvd = b''
    while (len(rcvd)<buffer_size*4):
        chunk = com.read(buffer_size*4)
        rcvd += chunk
    real = []
    imag = []
    for i in range(0,len(rcvd),4):
        imag.append(int.from_bytes(rcvd[i:i+2], byteorder='big', signed=True))
        real.append(int.from_bytes(rcvd[i+2:i+4], byteorder='big', signed=True))
    return real, imag

# function to get and display a processed buffer
def printFFT():
    com.write([ord('3')]) # send command to get data (1=1024, 2=2048 etc.)
    real, imag = getFFTdata(N) # ensure N matches above command
    # convert complex values to absolute
    real = np.array(real)
    imag = np.array(imag)
    a = np.square(real)
    b = np.square(imag)
    c = np.add(a, b)
    d = np.sqrt(c)
    # plot
    plt.plot(xf[0:N//2], d[0:N//2])
    plt.title("Frequency spectrum of dual sine wave (50kHz and 300kHz)")
    plt.xlabel("Frequency (Hz)")
    plt.ylabel("Magnitude")
    plt.show()

def printSampledData():
    com.write([ord('3')]) # send command to get data (1=1024, 2=2048 etc.)
    a0, a1 = getRawData(N) # ensure N matches above command
    fig = plt.figure()
    ax = fig.add_subplot(211)
    plt.ylim(0, 4096)
    plt.title("Channel 0")
    plt.xlabel("Sample number")
    plt.ylabel("ADC value")
    plt.plot(a0)
    ax = fig.add_subplot(212)
    f = fft(a0)
    # plt.plot(xf[0:N//2], 20* np.log10(np.abs(f[0:N//2])))
    plt.plot(xf[2:N//2], np.abs(f[2:N//2]))
    # plt.plot(np.abs(f[2:]))
    plt.title("Frequency spectrum of sampled signal")
    plt.xlabel("Frequency (Hz)")
    plt.ylabel("Magnitude")
    plt.show()

# function to periodically fetch data from Zsampler and update plot
def repeatPrint(numberofcycles):
    plt.ion()
    fig = plt.figure()
    ax = fig.add_subplot(211)
    ax2 = fig.add_subplot(212)
    ax.set_ylim(0, 4096)
    for i in range(numberofcycles):
        com.write([ord('3')])
        a0, a1 = getRawData(4096)
        f = fft(a0)
        if (i==0):
            line1, = ax.plot(a0)
            line2, = ax.plot(a1)
            fftline, = ax2.plot(abs(f[2:]))
        else:
            line1.set_ydata(a0)
            line2.set_ydata(a1)
            fftline.set_ydata(abs(f[2:]))
        fig.canvas.draw()



# printFFT()
printSampledData()
# repeatPrint(10)

# start = time.time()
# end = time.time()
# print(end - start, "seconds")
