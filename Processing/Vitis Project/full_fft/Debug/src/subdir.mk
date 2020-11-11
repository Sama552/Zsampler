################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/cplx_data.c \
../src/dma_accel.c \
../src/fft.c \
../src/fft_sampler.c 

OBJS += \
./src/cplx_data.o \
./src/dma_accel.o \
./src/fft.o \
./src/fft_sampler.o 

C_DEPS += \
./src/cplx_data.d \
./src/dma_accel.d \
./src/fft.d \
./src/fft_sampler.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -ID:/VitisWorkspace/fft_dma/export/fft_dma/sw/fft_dma/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


