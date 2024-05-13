################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
SEGGER/OS/%.o SEGGER/OS/%.su SEGGER/OS/%.cyclo: ../SEGGER/OS/%.c SEGGER/OS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"C:/Users/Vivobook/STM32CubeIDE/workspace_1.14.0/stFreeRTOS_Task_Notification/Middlewares/Third_Party/FreeRTOS/org/Source/include" -I"C:/Users/Vivobook/STM32CubeIDE/workspace_1.14.0/stFreeRTOS_Task_Notification/Middlewares/Third_Party/FreeRTOS/org/Source/portable/GCC/ARM_CM3" -I"C:/Users/Vivobook/STM32CubeIDE/workspace_1.14.0/stFreeRTOS_Task_Notification/Middlewares/Third_Party/FreeRTOS/org/Source/portable/MemMang" -I"C:/Users/Vivobook/STM32CubeIDE/workspace_1.14.0/stFreeRTOS_Task_Notification/SEGGER/Config" -I"C:/Users/Vivobook/STM32CubeIDE/workspace_1.14.0/stFreeRTOS_Task_Notification/SEGGER/OS" -I"C:/Users/Vivobook/STM32CubeIDE/workspace_1.14.0/stFreeRTOS_Task_Notification/SEGGER/SEGGER" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-SEGGER-2f-OS

clean-SEGGER-2f-OS:
	-$(RM) ./SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.cyclo ./SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d ./SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o ./SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.su

.PHONY: clean-SEGGER-2f-OS

