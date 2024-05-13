################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SEGGER/SEGGER/SEGGER_RTT.c \
../SEGGER/SEGGER/SEGGER_SYSVIEW.c 

OBJS += \
./SEGGER/SEGGER/SEGGER_RTT.o \
./SEGGER/SEGGER/SEGGER_SYSVIEW.o 

C_DEPS += \
./SEGGER/SEGGER/SEGGER_RTT.d \
./SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
SEGGER/SEGGER/%.o SEGGER/SEGGER/%.su SEGGER/SEGGER/%.cyclo: ../SEGGER/SEGGER/%.c SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"C:/Users/Vivobook/STM32CubeIDE/workspace_1.14.0/stFreeRTOS_Task_Notification/Middlewares/Third_Party/FreeRTOS/org/Source/include" -I"C:/Users/Vivobook/STM32CubeIDE/workspace_1.14.0/stFreeRTOS_Task_Notification/Middlewares/Third_Party/FreeRTOS/org/Source/portable/GCC/ARM_CM3" -I"C:/Users/Vivobook/STM32CubeIDE/workspace_1.14.0/stFreeRTOS_Task_Notification/Middlewares/Third_Party/FreeRTOS/org/Source/portable/MemMang" -I"C:/Users/Vivobook/STM32CubeIDE/workspace_1.14.0/stFreeRTOS_Task_Notification/SEGGER/Config" -I"C:/Users/Vivobook/STM32CubeIDE/workspace_1.14.0/stFreeRTOS_Task_Notification/SEGGER/OS" -I"C:/Users/Vivobook/STM32CubeIDE/workspace_1.14.0/stFreeRTOS_Task_Notification/SEGGER/SEGGER" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-SEGGER-2f-SEGGER

clean-SEGGER-2f-SEGGER:
	-$(RM) ./SEGGER/SEGGER/SEGGER_RTT.cyclo ./SEGGER/SEGGER/SEGGER_RTT.d ./SEGGER/SEGGER/SEGGER_RTT.o ./SEGGER/SEGGER/SEGGER_RTT.su ./SEGGER/SEGGER/SEGGER_SYSVIEW.cyclo ./SEGGER/SEGGER/SEGGER_SYSVIEW.d ./SEGGER/SEGGER/SEGGER_SYSVIEW.o ./SEGGER/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-SEGGER-2f-SEGGER

