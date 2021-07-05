################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/SW4STM32/startup_stm32g431xx.s 

C_SRCS += \
D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/SW4STM32/syscalls.c 

OBJS += \
./Application/SW4STM32/startup_stm32g431xx.o \
./Application/SW4STM32/syscalls.o 

S_DEPS += \
./Application/SW4STM32/startup_stm32g431xx.d 

C_DEPS += \
./Application/SW4STM32/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32g431xx.o: D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/SW4STM32/startup_stm32g431xx.s
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Application/SW4STM32/startup_stm32g431xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Application/SW4STM32/syscalls.o: D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/SW4STM32/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../../Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/Any/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/UILibrary/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/SystemDriveParams -I../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/SW4STM32/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

