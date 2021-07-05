################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/main.c \
D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/mc_api.c \
D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/mc_config.c \
D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/mc_interface.c \
D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/mc_math.c \
D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/mc_parameters.c \
D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/mc_tasks.c \
D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/motor_control_protocol.c \
D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/motorcontrol.c \
D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/regular_conversion_manager.c \
D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/stm32g4xx_hal_msp.c \
D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/stm32g4xx_it.c \
D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/stm32g4xx_mc_it.c \
D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/ui_task.c \
D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/user_interface.c 

OBJS += \
./Application/User/main.o \
./Application/User/mc_api.o \
./Application/User/mc_config.o \
./Application/User/mc_interface.o \
./Application/User/mc_math.o \
./Application/User/mc_parameters.o \
./Application/User/mc_tasks.o \
./Application/User/motor_control_protocol.o \
./Application/User/motorcontrol.o \
./Application/User/regular_conversion_manager.o \
./Application/User/stm32g4xx_hal_msp.o \
./Application/User/stm32g4xx_it.o \
./Application/User/stm32g4xx_mc_it.o \
./Application/User/ui_task.o \
./Application/User/user_interface.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/mc_api.d \
./Application/User/mc_config.d \
./Application/User/mc_interface.d \
./Application/User/mc_math.d \
./Application/User/mc_parameters.d \
./Application/User/mc_tasks.d \
./Application/User/motor_control_protocol.d \
./Application/User/motorcontrol.d \
./Application/User/regular_conversion_manager.d \
./Application/User/stm32g4xx_hal_msp.d \
./Application/User/stm32g4xx_it.d \
./Application/User/stm32g4xx_mc_it.d \
./Application/User/ui_task.d \
./Application/User/user_interface.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../../Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/Any/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/UILibrary/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/SystemDriveParams -I../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_api.o: D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/mc_api.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../../Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/Any/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/UILibrary/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/SystemDriveParams -I../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/mc_api.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_config.o: D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/mc_config.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../../Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/Any/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/UILibrary/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/SystemDriveParams -I../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/mc_config.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_interface.o: D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/mc_interface.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../../Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/Any/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/UILibrary/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/SystemDriveParams -I../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/mc_interface.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_math.o: D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/mc_math.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../../Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/Any/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/UILibrary/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/SystemDriveParams -I../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/mc_math.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_parameters.o: D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/mc_parameters.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../../Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/Any/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/UILibrary/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/SystemDriveParams -I../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/mc_parameters.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_tasks.o: D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/mc_tasks.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../../Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/Any/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/UILibrary/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/SystemDriveParams -I../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/mc_tasks.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/motor_control_protocol.o: D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/motor_control_protocol.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../../Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/Any/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/UILibrary/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/SystemDriveParams -I../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/motor_control_protocol.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/motorcontrol.o: D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/motorcontrol.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../../Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/Any/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/UILibrary/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/SystemDriveParams -I../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/motorcontrol.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/regular_conversion_manager.o: D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/regular_conversion_manager.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../../Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/Any/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/UILibrary/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/SystemDriveParams -I../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/regular_conversion_manager.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32g4xx_hal_msp.o: D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/stm32g4xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../../Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/Any/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/UILibrary/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/SystemDriveParams -I../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32g4xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32g4xx_it.o: D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/stm32g4xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../../Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/Any/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/UILibrary/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/SystemDriveParams -I../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32g4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32g4xx_mc_it.o: D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/stm32g4xx_mc_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../../Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/Any/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/UILibrary/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/SystemDriveParams -I../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32g4xx_mc_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/ui_task.o: D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/ui_task.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../../Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/Any/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/UILibrary/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/SystemDriveParams -I../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/ui_task.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/user_interface.o: D:/Tatsu/Documents/MotorControl\ Workbench/BLDC_Tension_Control/Src/user_interface.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../../Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/Any/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/UILibrary/Inc -I../../../MCSDK_v5.4.5/MotorControl/MCSDK/SystemDriveParams -I../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/user_interface.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

