#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf

#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = D:/VitisWorkspace/stream_sampler/export/stream_sampler/stream_sampler.xpfm
SYS_CONFIG = stream_sampler
DOMAINS = standalone_domain
BIF_PATH = D:/VitisWorkspace/circular_buffer_system/Debug/system.bif

BITSTREAM_PATH = D:/VitisWorkspace/circular_buffer/_ide/bitstream/stream_sampler.bit
SD_FILES = --elf D:/VitisWorkspace/circular_buffer/Debug/circular_buffer.elf,ps7_cortexa9_0

#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 59257 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean


