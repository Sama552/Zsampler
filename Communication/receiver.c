/*
	UDP server to mimic behaviour of Receiver architecture
*/
#include<stdio.h>	//printf
#include<string.h> //memset
#include<stdlib.h> //exit(0);
#include<arpa/inet.h>
#include<sys/socket.h>

#define BUFLEN 512	//Max length of buffer
#define PORT 8080	//The port on which to listen for incoming data

void die(char *s)
{
	perror(s);
	exit(1);
}

int main(void)
{
	struct sockaddr_in si_me, si_other;

	int s, i, slen = sizeof(si_other) , recv_len;
  int infreq = 0;
	unsigned char buf[BUFLEN];

	//create a UDP socket
	if ((s=socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP)) == -1)
	{
		die("socket");
	}

	// zero out the structure
	memset((char *) &si_me, 0, sizeof(si_me));

	si_me.sin_family = AF_INET;
	si_me.sin_port = htons(PORT);
	si_me.sin_addr.s_addr = htonl(INADDR_ANY);

	//bind socket to port
	if( bind(s , (struct sockaddr*)&si_me, sizeof(si_me) ) == -1)
	{
		die("bind");
	}

	//define ack and nack responses
  unsigned char ack[3] = {0x02, 0x06, 0x03};
	unsigned char nack[3] = {0x02, 0x15, 0x03};

	//keep listening for data
	while(1)
	{
		printf("Waiting for data...");
		fflush(stdout);
    memset((unsigned char *) &buf, 0, sizeof(buf));

		//try to receive some data, this is a blocking call
		if ((recv_len = recvfrom(s, buf, BUFLEN, 0, (struct sockaddr *) &si_other, &slen)) == -1)
		{
			die("recvfrom()");
		}

		//print details of the client/peer and the data received
		printf("Received packet from %s:%d\n", inet_ntoa(si_other.sin_addr), ntohs(si_other.sin_port));
    if (buf[0] == 0x02 && (buf[1] == 0x01 || buf[1] == 0x02) && buf[2] == 0x20 && buf[5] == 0x20 && buf[6] == 0x03){
      printf("%s\n", "packet good");
      infreq = (buf[3]<<8) | buf[4];
      printf("tuned to %d\n", infreq);
      if (sendto(s, ack, 3, 0, (struct sockaddr*) &si_other, slen) == -1)
  		{
  			die("sendto()");
  		}
    }else{
      printf("%s\n", "packet bad");
      if (sendto(s, nack, 3, 0, (struct sockaddr*) &si_other, slen) == -1)
  		{
  			die("sendto()");
  		}
    }
	}

	// close(s);
	return 0;
}
