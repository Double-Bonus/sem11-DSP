################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../PDM2PCM/App/pdm2pcm.c 

OBJS += \
./PDM2PCM/App/pdm2pcm.o 

C_DEPS += \
./PDM2PCM/App/pdm2pcm.d 


# Each subdirectory must supply rules for building sources it contributes
PDM2PCM/App/%.o PDM2PCM/App/%.su PDM2PCM/App/%.cyclo: ../PDM2PCM/App/%.c PDM2PCM/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -D__FPU_PRESENT=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../PDM2PCM/App -I../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I"C:/workspace/sem11-DSP/Labs/3-LB/STM32F4_DSP_3_effects_20231027/STM32F4_DSP_3_effects/Drivers/BSP/STM32F4-Discovery" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-PDM2PCM-2f-App

clean-PDM2PCM-2f-App:
	-$(RM) ./PDM2PCM/App/pdm2pcm.cyclo ./PDM2PCM/App/pdm2pcm.d ./PDM2PCM/App/pdm2pcm.o ./PDM2PCM/App/pdm2pcm.su

.PHONY: clean-PDM2PCM-2f-App

