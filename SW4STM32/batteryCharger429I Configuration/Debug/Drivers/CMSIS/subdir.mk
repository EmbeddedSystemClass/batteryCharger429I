################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32f4xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32f4xx.o: C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F429xx -DARM_MATH_CM4 -D__FPU_PRESENT -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/netif/ppp"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/CMSIS/system_stm32f4xx.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


