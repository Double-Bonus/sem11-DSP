################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/l3gd20/l3gd20.c 

OBJS += \
./Drivers/BSP/Components/l3gd20/l3gd20.o 

C_DEPS += \
./Drivers/BSP/Components/l3gd20/l3gd20.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/l3gd20/%.o Drivers/BSP/Components/l3gd20/%.su Drivers/BSP/Components/l3gd20/%.cyclo: ../Drivers/BSP/Components/l3gd20/%.c Drivers/BSP/Components/l3gd20/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -DARM_MATH_CM4 -D__FPU_PRESENT=1 -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../PDM2PCM/App -I../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I"C:/workspace/sem11-DSP/Labs/4-LB/STM32F4_DSP_4_MEMS_20231107/STM32F4_DSP_4_MEMS/Drivers/CMSIS/DSP/Include" -I"C:/workspace/sem11-DSP/Labs/4-LB/STM32F4_DSP_4_MEMS_20231107/STM32F4_DSP_4_MEMS/Drivers/BSP/STM32F4-Discovery" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-l3gd20

clean-Drivers-2f-BSP-2f-Components-2f-l3gd20:
	-$(RM) ./Drivers/BSP/Components/l3gd20/l3gd20.cyclo ./Drivers/BSP/Components/l3gd20/l3gd20.d ./Drivers/BSP/Components/l3gd20/l3gd20.o ./Drivers/BSP/Components/l3gd20/l3gd20.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-l3gd20

