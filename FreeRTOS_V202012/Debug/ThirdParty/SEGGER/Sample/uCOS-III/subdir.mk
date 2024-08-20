################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/Sample/uCOS-III/SEGGER_SYSVIEW_uCOSIII.c 

OBJS += \
./ThirdParty/SEGGER/Sample/uCOS-III/SEGGER_SYSVIEW_uCOSIII.o 

C_DEPS += \
./ThirdParty/SEGGER/Sample/uCOS-III/SEGGER_SYSVIEW_uCOSIII.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/Sample/uCOS-III/%.o ThirdParty/SEGGER/Sample/uCOS-III/%.su ThirdParty/SEGGER/Sample/uCOS-III/%.cyclo: ../ThirdParty/SEGGER/Sample/uCOS-III/%.c ThirdParty/SEGGER/Sample/uCOS-III/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS/Source/include" -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS/Source" -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-Sample-2f-uCOS-2d-III

clean-ThirdParty-2f-SEGGER-2f-Sample-2f-uCOS-2d-III:
	-$(RM) ./ThirdParty/SEGGER/Sample/uCOS-III/SEGGER_SYSVIEW_uCOSIII.cyclo ./ThirdParty/SEGGER/Sample/uCOS-III/SEGGER_SYSVIEW_uCOSIII.d ./ThirdParty/SEGGER/Sample/uCOS-III/SEGGER_SYSVIEW_uCOSIII.o ./ThirdParty/SEGGER/Sample/uCOS-III/SEGGER_SYSVIEW_uCOSIII.su

.PHONY: clean-ThirdParty-2f-SEGGER-2f-Sample-2f-uCOS-2d-III

