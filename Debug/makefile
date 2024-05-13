################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include SEGGER/SEGGER/subdir.mk
-include SEGGER/OS/subdir.mk
-include SEGGER/Config/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/org/Source/portable/MemMang/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/org/Source/portable/GCC/ARM_CM3/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/org/Source/CMSIS_RTOS/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/org/Source/subdir.mk
-include Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := stFreeRTOS_Task_Notification
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
stFreeRTOS_Task_Notification.elf \

MAP_FILES += \
stFreeRTOS_Task_Notification.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
stFreeRTOS_Task_Notification.list \


# All Target
all: main-build

# Main-build Target
main-build: stFreeRTOS_Task_Notification.elf secondary-outputs

# Tool invocations
stFreeRTOS_Task_Notification.elf stFreeRTOS_Task_Notification.map: $(OBJS) $(USER_OBJS) C:\Users\Vivobook\STM32CubeIDE\workspace_1.14.0\stFreeRTOS_Task_Notification\STM32F103C8TX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "stFreeRTOS_Task_Notification.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"C:\Users\Vivobook\STM32CubeIDE\workspace_1.14.0\stFreeRTOS_Task_Notification\STM32F103C8TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="stFreeRTOS_Task_Notification.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

stFreeRTOS_Task_Notification.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "stFreeRTOS_Task_Notification.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout stFreeRTOS_Task_Notification.elf stFreeRTOS_Task_Notification.list stFreeRTOS_Task_Notification.map
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
