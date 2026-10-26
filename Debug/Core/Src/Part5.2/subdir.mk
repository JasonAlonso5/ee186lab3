################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Part5.2/main.c \
../Core/Src/Part5.2/stm32l4xx_hal_msp.c \
../Core/Src/Part5.2/stm32l4xx_it.c \
../Core/Src/Part5.2/syscalls.c \
../Core/Src/Part5.2/sysmem.c \
../Core/Src/Part5.2/system_stm32l4xx.c 

OBJS += \
./Core/Src/Part5.2/main.o \
./Core/Src/Part5.2/stm32l4xx_hal_msp.o \
./Core/Src/Part5.2/stm32l4xx_it.o \
./Core/Src/Part5.2/syscalls.o \
./Core/Src/Part5.2/sysmem.o \
./Core/Src/Part5.2/system_stm32l4xx.o 

C_DEPS += \
./Core/Src/Part5.2/main.d \
./Core/Src/Part5.2/stm32l4xx_hal_msp.d \
./Core/Src/Part5.2/stm32l4xx_it.d \
./Core/Src/Part5.2/syscalls.d \
./Core/Src/Part5.2/sysmem.d \
./Core/Src/Part5.2/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Part5.2/%.o Core/Src/Part5.2/%.su Core/Src/Part5.2/%.cyclo: ../Core/Src/Part5.2/%.c Core/Src/Part5.2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R5xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-Part5-2e-2

clean-Core-2f-Src-2f-Part5-2e-2:
	-$(RM) ./Core/Src/Part5.2/main.cyclo ./Core/Src/Part5.2/main.d ./Core/Src/Part5.2/main.o ./Core/Src/Part5.2/main.su ./Core/Src/Part5.2/stm32l4xx_hal_msp.cyclo ./Core/Src/Part5.2/stm32l4xx_hal_msp.d ./Core/Src/Part5.2/stm32l4xx_hal_msp.o ./Core/Src/Part5.2/stm32l4xx_hal_msp.su ./Core/Src/Part5.2/stm32l4xx_it.cyclo ./Core/Src/Part5.2/stm32l4xx_it.d ./Core/Src/Part5.2/stm32l4xx_it.o ./Core/Src/Part5.2/stm32l4xx_it.su ./Core/Src/Part5.2/syscalls.cyclo ./Core/Src/Part5.2/syscalls.d ./Core/Src/Part5.2/syscalls.o ./Core/Src/Part5.2/syscalls.su ./Core/Src/Part5.2/sysmem.cyclo ./Core/Src/Part5.2/sysmem.d ./Core/Src/Part5.2/sysmem.o ./Core/Src/Part5.2/sysmem.su ./Core/Src/Part5.2/system_stm32l4xx.cyclo ./Core/Src/Part5.2/system_stm32l4xx.d ./Core/Src/Part5.2/system_stm32l4xx.o ./Core/Src/Part5.2/system_stm32l4xx.su

.PHONY: clean-Core-2f-Src-2f-Part5-2e-2

