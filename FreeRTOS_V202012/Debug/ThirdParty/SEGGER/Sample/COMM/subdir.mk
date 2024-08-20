################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.c \
../ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet_Notify.c 

OBJS += \
./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.o \
./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet_Notify.o 

C_DEPS += \
./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.d \
./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet_Notify.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/Sample/COMM/%.o ThirdParty/SEGGER/Sample/COMM/%.su ThirdParty/SEGGER/Sample/COMM/%.cyclo: ../ThirdParty/SEGGER/Sample/COMM/%.c ThirdParty/SEGGER/Sample/COMM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS/Source/include" -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS/Source" -I"C:/WorkSpace/FreeRTOS_Integration/FreeRTOS_V202012/ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-Sample-2f-COMM

clean-ThirdParty-2f-SEGGER-2f-Sample-2f-COMM:
	-$(RM) ./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.cyclo ./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.d ./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.o ./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.su ./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet_Notify.cyclo ./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet_Notify.d ./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet_Notify.o ./ThirdParty/SEGGER/Sample/COMM/SEGGER_SYSVIEW_COMM_IP_embOS_emNet_Notify.su

.PHONY: clean-ThirdParty-2f-SEGGER-2f-Sample-2f-COMM

