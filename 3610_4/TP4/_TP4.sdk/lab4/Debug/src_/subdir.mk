################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src_/lscript.ld 

C_SRCS += \
../src_/helloworld.c \
../src_/platform.c 

OBJS += \
./src_/helloworld.o \
./src_/platform.o 

C_DEPS += \
./src_/helloworld.d \
./src_/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src_/%.o: ../src_/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


