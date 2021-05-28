################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/can.c \
../Src/canmd_controller.c \
../Src/gpio.c \
../Src/main.c \
../Src/ps3.c \
../Src/stm32f4_easy_can.c \
../Src/stm32f4_printf.c \
../Src/stm32f4xx_hal_msp.c \
../Src/stm32f4xx_it.c \
../Src/syscalls.c \
../Src/system_stm32f4xx.c \
../Src/tim.c \
../Src/usart.c 

OBJS += \
./Src/can.o \
./Src/canmd_controller.o \
./Src/gpio.o \
./Src/main.o \
./Src/ps3.o \
./Src/stm32f4_easy_can.o \
./Src/stm32f4_printf.o \
./Src/stm32f4xx_hal_msp.o \
./Src/stm32f4xx_it.o \
./Src/syscalls.o \
./Src/system_stm32f4xx.o \
./Src/tim.o \
./Src/usart.o 

C_DEPS += \
./Src/can.d \
./Src/canmd_controller.d \
./Src/gpio.d \
./Src/main.d \
./Src/ps3.d \
./Src/stm32f4_easy_can.d \
./Src/stm32f4_printf.d \
./Src/stm32f4xx_hal_msp.d \
./Src/stm32f4xx_it.d \
./Src/syscalls.d \
./Src/system_stm32f4xx.d \
./Src/tim.d \
./Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -I"D:/STM/NHK project/Inc" -I"D:/STM/NHK project/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/STM/NHK project/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/STM/NHK project/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/STM/NHK project/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


