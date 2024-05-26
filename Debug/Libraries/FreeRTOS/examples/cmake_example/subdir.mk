################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/FreeRTOS/examples/cmake_example/main.c 

OBJS += \
./Libraries/FreeRTOS/examples/cmake_example/main.o 

C_DEPS += \
./Libraries/FreeRTOS/examples/cmake_example/main.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/FreeRTOS/examples/cmake_example/%.o Libraries/FreeRTOS/examples/cmake_example/%.su Libraries/FreeRTOS/examples/cmake_example/%.cyclo: ../Libraries/FreeRTOS/examples/cmake_example/%.c Libraries/FreeRTOS/examples/cmake_example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"C:/Work/Git/TestFreeRTOS/TestFreeRTOS/Libraries/FreeRTOS/include" -I"C:/Work/Git/TestFreeRTOS/TestFreeRTOS/Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure" -I"C:/Work/Git/TestFreeRTOS/TestFreeRTOS/application/app_config/inc" -I"C:/Work/Git/TestFreeRTOS/TestFreeRTOS/application/library_control" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-FreeRTOS-2f-examples-2f-cmake_example

clean-Libraries-2f-FreeRTOS-2f-examples-2f-cmake_example:
	-$(RM) ./Libraries/FreeRTOS/examples/cmake_example/main.cyclo ./Libraries/FreeRTOS/examples/cmake_example/main.d ./Libraries/FreeRTOS/examples/cmake_example/main.o ./Libraries/FreeRTOS/examples/cmake_example/main.su

.PHONY: clean-Libraries-2f-FreeRTOS-2f-examples-2f-cmake_example

