################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/FreeRTOS/croutine.c \
../Libraries/FreeRTOS/event_groups.c \
../Libraries/FreeRTOS/list.c \
../Libraries/FreeRTOS/queue.c \
../Libraries/FreeRTOS/stream_buffer.c \
../Libraries/FreeRTOS/tasks.c \
../Libraries/FreeRTOS/timers.c 

OBJS += \
./Libraries/FreeRTOS/croutine.o \
./Libraries/FreeRTOS/event_groups.o \
./Libraries/FreeRTOS/list.o \
./Libraries/FreeRTOS/queue.o \
./Libraries/FreeRTOS/stream_buffer.o \
./Libraries/FreeRTOS/tasks.o \
./Libraries/FreeRTOS/timers.o 

C_DEPS += \
./Libraries/FreeRTOS/croutine.d \
./Libraries/FreeRTOS/event_groups.d \
./Libraries/FreeRTOS/list.d \
./Libraries/FreeRTOS/queue.d \
./Libraries/FreeRTOS/stream_buffer.d \
./Libraries/FreeRTOS/tasks.d \
./Libraries/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/FreeRTOS/%.o Libraries/FreeRTOS/%.su Libraries/FreeRTOS/%.cyclo: ../Libraries/FreeRTOS/%.c Libraries/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ZSZLE/Desktop/FreeRTOS_Template/FreeRTOS_Template/Libraries/FreeRTOS/include" -I"C:/Users/ZSZLE/Desktop/FreeRTOS_Template/FreeRTOS_Template/Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure" -I"C:/Users/ZSZLE/Desktop/FreeRTOS_Template/FreeRTOS_Template/application/app_config/inc" -I"C:/Users/ZSZLE/Desktop/FreeRTOS_Template/FreeRTOS_Template/application/library_control" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-FreeRTOS

clean-Libraries-2f-FreeRTOS:
	-$(RM) ./Libraries/FreeRTOS/croutine.cyclo ./Libraries/FreeRTOS/croutine.d ./Libraries/FreeRTOS/croutine.o ./Libraries/FreeRTOS/croutine.su ./Libraries/FreeRTOS/event_groups.cyclo ./Libraries/FreeRTOS/event_groups.d ./Libraries/FreeRTOS/event_groups.o ./Libraries/FreeRTOS/event_groups.su ./Libraries/FreeRTOS/list.cyclo ./Libraries/FreeRTOS/list.d ./Libraries/FreeRTOS/list.o ./Libraries/FreeRTOS/list.su ./Libraries/FreeRTOS/queue.cyclo ./Libraries/FreeRTOS/queue.d ./Libraries/FreeRTOS/queue.o ./Libraries/FreeRTOS/queue.su ./Libraries/FreeRTOS/stream_buffer.cyclo ./Libraries/FreeRTOS/stream_buffer.d ./Libraries/FreeRTOS/stream_buffer.o ./Libraries/FreeRTOS/stream_buffer.su ./Libraries/FreeRTOS/tasks.cyclo ./Libraries/FreeRTOS/tasks.d ./Libraries/FreeRTOS/tasks.o ./Libraries/FreeRTOS/tasks.su ./Libraries/FreeRTOS/timers.cyclo ./Libraries/FreeRTOS/timers.d ./Libraries/FreeRTOS/timers.o ./Libraries/FreeRTOS/timers.su

.PHONY: clean-Libraries-2f-FreeRTOS

