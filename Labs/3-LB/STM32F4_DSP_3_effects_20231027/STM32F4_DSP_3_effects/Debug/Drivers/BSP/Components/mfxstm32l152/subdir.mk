################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/mfxstm32l152/mfxstm32l152.c 

OBJS += \
./Drivers/BSP/Components/mfxstm32l152/mfxstm32l152.o 

C_DEPS += \
./Drivers/BSP/Components/mfxstm32l152/mfxstm32l152.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/mfxstm32l152/%.o Drivers/BSP/Components/mfxstm32l152/%.su Drivers/BSP/Components/mfxstm32l152/%.cyclo: ../Drivers/BSP/Components/mfxstm32l152/%.c Drivers/BSP/Components/mfxstm32l152/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -D__FPU_PRESENT=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../PDM2PCM/App -I../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I"C:/workspace/sem11-DSP/Labs/3-LB/STM32F4_DSP_3_effects_20231027/STM32F4_DSP_3_effects/Drivers/BSP/STM32F4-Discovery" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-mfxstm32l152

clean-Drivers-2f-BSP-2f-Components-2f-mfxstm32l152:
	-$(RM) ./Drivers/BSP/Components/mfxstm32l152/mfxstm32l152.cyclo ./Drivers/BSP/Components/mfxstm32l152/mfxstm32l152.d ./Drivers/BSP/Components/mfxstm32l152/mfxstm32l152.o ./Drivers/BSP/Components/mfxstm32l152/mfxstm32l152.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-mfxstm32l152
