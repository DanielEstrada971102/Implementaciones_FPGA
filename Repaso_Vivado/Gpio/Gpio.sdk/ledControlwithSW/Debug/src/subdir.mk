################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
C:/Users/danie/Documents/Repaso_VIVADO/Gpio/Control_Gpio.c 

OBJS += \
./src/Control_Gpio.o 

C_DEPS += \
./src/Control_Gpio.d 


# Each subdirectory must supply rules for building sources it contributes
src/Control_Gpio.o: C:/Users/danie/Documents/Repaso_VIVADO/Gpio/Control_Gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../ledControlwithSW_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


