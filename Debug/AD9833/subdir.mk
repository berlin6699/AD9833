################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AD9833/ad9833.c 

OBJS += \
./AD9833/ad9833.o 

C_DEPS += \
./AD9833/ad9833.d 


# Each subdirectory must supply rules for building sources it contributes
AD9833/%.o AD9833/%.su AD9833/%.cyclo: ../AD9833/%.c AD9833/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -DARM_MATH_CM4 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../CMSIS_DSP/Include -I../AD9833 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-AD9833

clean-AD9833:
	-$(RM) ./AD9833/ad9833.cyclo ./AD9833/ad9833.d ./AD9833/ad9833.o ./AD9833/ad9833.su

.PHONY: clean-AD9833

