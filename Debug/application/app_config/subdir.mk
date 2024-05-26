################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../application/app_config/app_system.c 

OBJS += \
./application/app_config/app_system.o 

C_DEPS += \
./application/app_config/app_system.d 


# Each subdirectory must supply rules for building sources it contributes
application/app_config/%.o application/app_config/%.su application/app_config/%.cyclo: ../application/app_config/%.c application/app_config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ZSZLE/Desktop/FreeRTOS_Template/FreeRTOS_Template/Libraries/FreeRTOS/include" -I"C:/Users/ZSZLE/Desktop/FreeRTOS_Template/FreeRTOS_Template/Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure" -I"C:/Users/ZSZLE/Desktop/FreeRTOS_Template/FreeRTOS_Template/application/app_config/inc" -I"C:/Users/ZSZLE/Desktop/FreeRTOS_Template/FreeRTOS_Template/application/library_control" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-application-2f-app_config

clean-application-2f-app_config:
	-$(RM) ./application/app_config/app_system.cyclo ./application/app_config/app_system.d ./application/app_config/app_system.o ./application/app_config/app_system.su

.PHONY: clean-application-2f-app_config

