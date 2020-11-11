# Communication module
This folder contains all the file required to run the communication module on the miniZed

# Petalinux instalation instructions
1. Copy both boot files onto a USB memory stick
2. insert usb drive into the miniZed USB port. make sure that both micro usb inputs are powered otherwise the USB drive will not be mounted. you can connect the board via USB to a PC and use Putty to view the console. Consult the miniZed getting started guide for more information.

Note: if you do not have a version of petalinux already running on the miniZed then you will need to flash the QSPI flash with the factory fallback image found at minized.org.

3. copy image.ub to /mnt/emmc
4. run the following command:
flashcp BOOT.BIN /dev/mtd0
5. run 'reboot'
6. the system should boot with the new linux image

# How to set up wifi on the minized board
1. boot into linux and edit the wpa_supplicant.conf file with the SSID and password for your wifi network.
2. run 'wifi.sh'
3. The system should automaticallly connet to the wifi network and request an IP address from the DHCP server on the network.
