################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c \
/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c \
/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c \
/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c \
/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c \
/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c \
/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c \
/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c \
/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c \
/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c \
/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c \
/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim_ex.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.o: /Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.o: /Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.o: /Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.o: /Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.o: /Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.o: /Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.o: /Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.o: /Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.o: /Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.o: /Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim.o: /Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim_ex.o: /Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/STM32F1xx_HAL_Driver/Inc -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include -I/Users/hussamaldean/STM32Cube/Repository/STM32Cube_FW_F1_V1.7.0/Drivers/CMSIS/Include -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

