################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/Sample/NoOS/Config/Cortex-M0/SEGGER_SYSVIEW_Config_NoOS_CM0.c 

OBJS += \
./ThirdParty/SEGGER/Sample/NoOS/Config/Cortex-M0/SEGGER_SYSVIEW_Config_NoOS_CM0.o 

C_DEPS += \
./ThirdParty/SEGGER/Sample/NoOS/Config/Cortex-M0/SEGGER_SYSVIEW_Config_NoOS_CM0.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/Sample/NoOS/Config/Cortex-M0/%.o ThirdParty/SEGGER/Sample/NoOS/Config/Cortex-M0/%.su ThirdParty/SEGGER/Sample/NoOS/Config/Cortex-M0/%.cyclo: ../ThirdParty/SEGGER/Sample/NoOS/Config/Cortex-M0/%.c ThirdParty/SEGGER/Sample/NoOS/Config/Cortex-M0/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS/Source/include" -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS/Source" -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-Sample-2f-NoOS-2f-Config-2f-Cortex-2d-M0

clean-ThirdParty-2f-SEGGER-2f-Sample-2f-NoOS-2f-Config-2f-Cortex-2d-M0:
	-$(RM) ./ThirdParty/SEGGER/Sample/NoOS/Config/Cortex-M0/SEGGER_SYSVIEW_Config_NoOS_CM0.cyclo ./ThirdParty/SEGGER/Sample/NoOS/Config/Cortex-M0/SEGGER_SYSVIEW_Config_NoOS_CM0.d ./ThirdParty/SEGGER/Sample/NoOS/Config/Cortex-M0/SEGGER_SYSVIEW_Config_NoOS_CM0.o ./ThirdParty/SEGGER/Sample/NoOS/Config/Cortex-M0/SEGGER_SYSVIEW_Config_NoOS_CM0.su

.PHONY: clean-ThirdParty-2f-SEGGER-2f-Sample-2f-NoOS-2f-Config-2f-Cortex-2d-M0

