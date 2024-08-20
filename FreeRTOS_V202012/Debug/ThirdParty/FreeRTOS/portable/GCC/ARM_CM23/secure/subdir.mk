################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_context.c \
../ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_context_port.c \
../ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_heap.c \
../ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_init.c 

OBJS += \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_context.o \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_context_port.o \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_heap.o \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_init.o 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_context.d \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_context_port.d \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_heap.d \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_init.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/%.o ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/%.su ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/%.cyclo: ../ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/%.c ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS" -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS/include" -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/SEGGER/SEGGER" -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/SEGGER/OS" -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/SEGGER/Config" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM23-2f-secure

clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM23-2f-secure:
	-$(RM) ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_context.cyclo ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_context.d ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_context.o ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_context.su ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_context_port.cyclo ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_context_port.d ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_context_port.o ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_context_port.su ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_heap.cyclo ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_heap.d ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_heap.o ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_heap.su ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_init.cyclo ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_init.d ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_init.o ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23/secure/secure_init.su

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM23-2f-secure

