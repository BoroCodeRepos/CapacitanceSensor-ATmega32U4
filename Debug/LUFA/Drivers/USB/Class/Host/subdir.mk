################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LUFA/Drivers/USB/Class/Host/AndroidAccessoryClassHost.c \
../LUFA/Drivers/USB/Class/Host/AudioClassHost.c \
../LUFA/Drivers/USB/Class/Host/CDCClassHost.c \
../LUFA/Drivers/USB/Class/Host/HIDClassHost.c \
../LUFA/Drivers/USB/Class/Host/MIDIClassHost.c \
../LUFA/Drivers/USB/Class/Host/MassStorageClassHost.c \
../LUFA/Drivers/USB/Class/Host/PrinterClassHost.c \
../LUFA/Drivers/USB/Class/Host/RNDISClassHost.c \
../LUFA/Drivers/USB/Class/Host/StillImageClassHost.c 

OBJS += \
./LUFA/Drivers/USB/Class/Host/AndroidAccessoryClassHost.o \
./LUFA/Drivers/USB/Class/Host/AudioClassHost.o \
./LUFA/Drivers/USB/Class/Host/CDCClassHost.o \
./LUFA/Drivers/USB/Class/Host/HIDClassHost.o \
./LUFA/Drivers/USB/Class/Host/MIDIClassHost.o \
./LUFA/Drivers/USB/Class/Host/MassStorageClassHost.o \
./LUFA/Drivers/USB/Class/Host/PrinterClassHost.o \
./LUFA/Drivers/USB/Class/Host/RNDISClassHost.o \
./LUFA/Drivers/USB/Class/Host/StillImageClassHost.o 

C_DEPS += \
./LUFA/Drivers/USB/Class/Host/AndroidAccessoryClassHost.d \
./LUFA/Drivers/USB/Class/Host/AudioClassHost.d \
./LUFA/Drivers/USB/Class/Host/CDCClassHost.d \
./LUFA/Drivers/USB/Class/Host/HIDClassHost.d \
./LUFA/Drivers/USB/Class/Host/MIDIClassHost.d \
./LUFA/Drivers/USB/Class/Host/MassStorageClassHost.d \
./LUFA/Drivers/USB/Class/Host/PrinterClassHost.d \
./LUFA/Drivers/USB/Class/Host/RNDISClassHost.d \
./LUFA/Drivers/USB/Class/Host/StillImageClassHost.d 


# Each subdirectory must supply rules for building sources it contributes
LUFA/Drivers/USB/Class/Host/%.o: ../LUFA/Drivers/USB/Class/Host/%.c LUFA/Drivers/USB/Class/Host/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -DF_USB=16000000UL -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32u4 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

