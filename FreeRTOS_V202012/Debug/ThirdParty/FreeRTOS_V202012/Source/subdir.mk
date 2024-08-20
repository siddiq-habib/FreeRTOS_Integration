################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS_V202012/Source/croutine.c \
../ThirdParty/FreeRTOS_V202012/Source/event_groups.c \
../ThirdParty/FreeRTOS_V202012/Source/list.c \
../ThirdParty/FreeRTOS_V202012/Source/queue.c \
../ThirdParty/FreeRTOS_V202012/Source/stream_buffer.c \
../ThirdParty/FreeRTOS_V202012/Source/tasks.c \
../ThirdParty/FreeRTOS_V202012/Source/timers.c 

OBJS += \
./ThirdParty/FreeRTOS_V202012/Source/croutine.o \
./ThirdParty/FreeRTOS_V202012/Source/event_groups.o \
./ThirdParty/FreeRTOS_V202012/Source/list.o \
./ThirdParty/FreeRTOS_V202012/Source/queue.o \
./ThirdParty/FreeRTOS_V202012/Source/stream_buffer.o \
./ThirdParty/FreeRTOS_V202012/Source/tasks.o \
./ThirdParty/FreeRTOS_V202012/Source/timers.o 

C_DEPS += \
./ThirdParty/FreeRTOS_V202012/Source/croutine.d \
./ThirdParty/FreeRTOS_V202012/Source/event_groups.d \
./ThirdParty/FreeRTOS_V202012/Source/list.d \
./ThirdParty/FreeRTOS_V202012/Source/queue.d \
./ThirdParty/FreeRTOS_V202012/Source/stream_buffer.d \
./ThirdParty/FreeRTOS_V202012/Source/tasks.d \
./ThirdParty/FreeRTOS_V202012/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS_V202012/Source/%.o ThirdParty/FreeRTOS_V202012/Source/%.su ThirdParty/FreeRTOS_V202012/Source/%.cyclo: ../ThirdParty/FreeRTOS_V202012/Source/%.c ThirdParty/FreeRTOS_V202012/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS_V202012/Source/include" -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS_V202012/Source" -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS_V202012/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS_V202012-2f-Source

clean-ThirdParty-2f-FreeRTOS_V202012-2f-Source:
	-$(RM) ./ThirdParty/FreeRTOS_V202012/Source/croutine.cyclo ./ThirdParty/FreeRTOS_V202012/Source/croutine.d ./ThirdParty/FreeRTOS_V202012/Source/croutine.o ./ThirdParty/FreeRTOS_V202012/Source/croutine.su ./ThirdParty/FreeRTOS_V202012/Source/event_groups.cyclo ./ThirdParty/FreeRTOS_V202012/Source/event_groups.d ./ThirdParty/FreeRTOS_V202012/Source/event_groups.o ./ThirdParty/FreeRTOS_V202012/Source/event_groups.su ./ThirdParty/FreeRTOS_V202012/Source/list.cyclo ./ThirdParty/FreeRTOS_V202012/Source/list.d ./ThirdParty/FreeRTOS_V202012/Source/list.o ./ThirdParty/FreeRTOS_V202012/Source/list.su ./ThirdParty/FreeRTOS_V202012/Source/queue.cyclo ./ThirdParty/FreeRTOS_V202012/Source/queue.d ./ThirdParty/FreeRTOS_V202012/Source/queue.o ./ThirdParty/FreeRTOS_V202012/Source/queue.su ./ThirdParty/FreeRTOS_V202012/Source/stream_buffer.cyclo ./ThirdParty/FreeRTOS_V202012/Source/stream_buffer.d ./ThirdParty/FreeRTOS_V202012/Source/stream_buffer.o ./ThirdParty/FreeRTOS_V202012/Source/stream_buffer.su ./ThirdParty/FreeRTOS_V202012/Source/tasks.cyclo ./ThirdParty/FreeRTOS_V202012/Source/tasks.d ./ThirdParty/FreeRTOS_V202012/Source/tasks.o ./ThirdParty/FreeRTOS_V202012/Source/tasks.su ./ThirdParty/FreeRTOS_V202012/Source/timers.cyclo ./ThirdParty/FreeRTOS_V202012/Source/timers.d ./ThirdParty/FreeRTOS_V202012/Source/timers.o ./ThirdParty/FreeRTOS_V202012/Source/timers.su

.PHONY: clean-ThirdParty-2f-FreeRTOS_V202012-2f-Source

