
#include <stdio.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <unistd.h>
#include <string.h>
#include <sys/types.h>
#include <stdlib.h>
#include <netdb.h>
#include <netinet/in.h>

#define MAX 80
#define BUFFERMAX 65535
#define UDPPORT 8080
#define SA struct sockaddr
#define TCPPORT 8888
#define SERVERIP "192.168.100.111"

// function definitions
int setupUDPConnection();
int setupTCPServer();
void tune(unsigned char LO_number, unsigned char freqb1, unsigned char freqb0);
void tcpListen();
void setBufferSize(unsigned short size);
unsigned short* getRawData();
unsigned short* getProcessedData();

// initialise socket variables and buffers
int udpsocket = 0;
int tcpconn = 0;
int tcpsocket = 0;

unsigned char inbuffer[1024] = {0};
unsigned short buffer_size = 2048;

// function to connect to the receiver server
int setupUDPConnection(){
	struct sockaddr_in serv_addr;
	if ((udpsocket = socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP)) < 0)
	{
		printf("\n Socket creation error \n");
		return -1;
	}
	serv_addr.sin_family = AF_INET;
	serv_addr.sin_port = htons(UDPPORT);

	// Convert IPv4 and IPv6 addresses from text to binary form
	if(inet_pton(AF_INET, SERVERIP , &serv_addr.sin_addr)<=0)
	{
		printf("\nInvalid address/ Address not supported \n");
		return -1;
	}
	else if (connect(udpsocket, (struct sockaddr *)&serv_addr, sizeof(serv_addr)) < 0)
	{
		printf("\nConnection Failed \n");
		return -1;
	} else {
		printf("\nConnection successful \n");
	}
}

// function to setup TCP server and listen for a client to connect
int setupTCPServer(){
		int connfd, len;
    struct sockaddr_in servaddr, cli;

    // socket create and verification
    tcpsocket = socket(AF_INET, SOCK_STREAM, 0);
    if (tcpsocket == -1) {
        printf("socket creation failed...\n");
        exit(0);
    }
    else
        printf("Socket successfully created..\n");
    bzero(&servaddr, sizeof(servaddr));

    // assign IP, TCPPORT
    servaddr.sin_family = AF_INET;
    servaddr.sin_addr.s_addr = htonl(INADDR_ANY);
    servaddr.sin_port = htons(TCPPORT);

    // Binding newly created socket to given IP and verification
    if ((bind(tcpsocket, (SA*)&servaddr, sizeof(servaddr))) != 0) {
        printf("socket bind failed...\n");
        exit(0);
    }
    else
        printf("Socket successfully binded..\n");

    // Now server is ready to listen and verification
    if ((listen(tcpsocket, 5)) != 0) {
        printf("Listen failed...\n");
        exit(0);
    }
    else
        printf("Server listening..\n");
    len = sizeof(cli);

    // Accept the data packet from client and verification
    connfd = accept(tcpsocket, (SA*)&cli, &len);
    if (connfd < 0) {
        printf("server acccept failed...\n");
        exit(0);
    }
    else {
				printf("client accepted...\n");
				return connfd;
		}
}

// tune function that sends command to receiver
void tune(unsigned char LO_number, unsigned char freqb1, unsigned char freqb0) {
	// initialise send buffer
	unsigned char sendbuf[7] = {0x02, LO_number , 0x20, freqb1, freqb0, 0x20, 0x03};
	// send
	send(udpsocket , sendbuf , 7 , 0 );
	printf("tune command sent\n");
	// wait for ack or nack
	read( udpsocket , inbuffer, 1024);
	if (inbuffer[0] == 0x02 && inbuffer[1] == 0x06 && inbuffer[2] == 0x03){ // ack
		printf("%s\n", "ACK received");
	} else if (inbuffer[0] == 0x02 && inbuffer[1] == 0x15 && inbuffer[1] == 0x03){ // nack
		printf("%s\n", "NACK received");
	}
	// relay ack/nack back to client
	write(tcpconn, inbuffer, 3);
	memset((unsigned char *) &inbuffer, 0, sizeof(inbuffer));
	return;
}

// Function designed for interaction between client and server
void tcpListen()
{
		unsigned short* data;
    unsigned char buff[MAX];
    int n;
    // infinite loop
    for (;;) {
        memset((unsigned char *) &buff, 0, sizeof(buff));
        // read the message from client and copy it in buffer
        read(tcpconn, buff, sizeof(buff));
        // print buffer which contains the client contents
        printf("From client: %s \n", buff);

				switch (buff[0]){
					case 't': // tune command
						tune(buff[1], buff[2], buff[3]);
						break;
					case 's': // set buffer size command
						setBufferSize((buff[1]<<8) | buff[2]);
						printf("successfully set buffer length to %d\n", buffer_size);
						break;
					case 'r': // get raw data command
						data = getRawData();
						write(tcpconn, data, buffer_size*2);
						printf("Sending raw data buffer\n");
						free(data);
						break;
					case 'p': // get processed data command
						data = getProcessedData();
						write(tcpconn, data, buffer_size*2);
						printf("Sending processed data buffer\n");
						free(data);
						break;
					default: // if unexpected disconnect from client
						printf("Connection with client dropped\n");
						printf("Listening for new connection...\n");
						close(tcpsocket);
						tcpconn = setupTCPServer();
				}
    }
}

// buffer size setter
void setBufferSize(unsigned short size) {
		buffer_size = size;
}

// generate test raw data to be sent to client
unsigned short* getRawData(){
		unsigned short *rawdata = malloc(BUFFERMAX * sizeof(unsigned short));
		for (int i=0; i<buffer_size; i++){
			rawdata[i] = i;
		}
		return rawdata;
}
// generate test processed data to be sent to client
unsigned short* getProcessedData(){
		unsigned short *processedData = malloc(BUFFERMAX * sizeof(unsigned short));
		for (int i=0; i<buffer_size; i++){
			processedData[i] = buffer_size-i;
		}
		return processedData;
}

int main(int argc, char const *argv[]){
	setupUDPConnection();
	tcpconn = setupTCPServer();
	tcpListen();
	return 0;
}
