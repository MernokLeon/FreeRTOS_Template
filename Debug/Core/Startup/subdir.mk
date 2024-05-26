################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32u575qiix.s 

OBJS += \
./Core/Startup/startup_stm32u575qiix.o 

S_DEPS += \
./Core/Startup/startup_stm32u575qiix.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m33 -g3 -DDEBUG -c -I"C:/Users/ZSZLE/Desktop/FreeRTOS_Template/FreeRTOS_Template/Libraries/FreeRTOS/include" -I"C:/Users/ZSZLE/Desktop/FreeRTOS_Template/FreeRTOS_Template/Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure" -I"C:/Users/ZSZLE/Desktop/FreeRTOS_Template/FreeRTOS_Template/application/app_config/inc" -I"C:/Users/ZSZLE/Desktop/FreeRTOS_Template/FreeRTOS_Template/application/library_control" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32u575qiix.d ./Core/Startup/startup_stm32u575qiix.o

.PHONY: clean-Core-2f-Startup

