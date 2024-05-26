################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.c \
../Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/port.c \
../Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.c 

OBJS += \
./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.o \
./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/port.o \
./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.o 

C_DEPS += \
./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.d \
./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/port.d \
./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/%.o Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/%.su Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/%.cyclo: ../Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/%.c Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ZSZLE/Desktop/FreeRTOS_Template/FreeRTOS_Template/Libraries/FreeRTOS/include" -I"C:/Users/ZSZLE/Desktop/FreeRTOS_Template/FreeRTOS_Template/Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure" -I"C:/Users/ZSZLE/Desktop/FreeRTOS_Template/FreeRTOS_Template/application/app_config/inc" -I"C:/Users/ZSZLE/Desktop/FreeRTOS_Template/FreeRTOS_Template/application/library_control" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM33_NTZ-2f-non_secure

clean-Libraries-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM33_NTZ-2f-non_secure:
	-$(RM) ./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.cyclo ./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.d ./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.o ./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/mpu_wrappers_v2_asm.su ./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/port.cyclo ./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/port.d ./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/port.o ./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/port.su ./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.cyclo ./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.d ./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.o ./Libraries/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.su

.PHONY: clean-Libraries-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM33_NTZ-2f-non_secure

