################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS_V202012/Source/portable/MemMang/heap_4.c 

OBJS += \
./ThirdParty/FreeRTOS_V202012/Source/portable/MemMang/heap_4.o 

C_DEPS += \
./ThirdParty/FreeRTOS_V202012/Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS_V202012/Source/portable/MemMang/%.o ThirdParty/FreeRTOS_V202012/Source/portable/MemMang/%.su ThirdParty/FreeRTOS_V202012/Source/portable/MemMang/%.cyclo: ../ThirdParty/FreeRTOS_V202012/Source/portable/MemMang/%.c ThirdParty/FreeRTOS_V202012/Source/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS_V202012/Source/include" -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS_V202012/Source" -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS_V202012/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS_V202012-2f-Source-2f-portable-2f-MemMang

clean-ThirdParty-2f-FreeRTOS_V202012-2f-Source-2f-portable-2f-MemMang:
	-$(RM) ./ThirdParty/FreeRTOS_V202012/Source/portable/MemMang/heap_4.cyclo ./ThirdParty/FreeRTOS_V202012/Source/portable/MemMang/heap_4.d ./ThirdParty/FreeRTOS_V202012/Source/portable/MemMang/heap_4.o ./ThirdParty/FreeRTOS_V202012/Source/portable/MemMang/heap_4.su

.PHONY: clean-ThirdParty-2f-FreeRTOS_V202012-2f-Source-2f-portable-2f-MemMang

