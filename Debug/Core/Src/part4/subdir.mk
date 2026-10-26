################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/part4/main.c \
../Core/Src/part4/stm32l4xx_hal_msp.c \
../Core/Src/part4/stm32l4xx_it.c \
../Core/Src/part4/syscalls.c \
../Core/Src/part4/sysmem.c \
../Core/Src/part4/system_stm32l4xx.c 

OBJS += \
./Core/Src/part4/main.o \
./Core/Src/part4/stm32l4xx_hal_msp.o \
./Core/Src/part4/stm32l4xx_it.o \
./Core/Src/part4/syscalls.o \
./Core/Src/part4/sysmem.o \
./Core/Src/part4/system_stm32l4xx.o 

C_DEPS += \
./Core/Src/part4/main.d \
./Core/Src/part4/stm32l4xx_hal_msp.d \
./Core/Src/part4/stm32l4xx_it.d \
./Core/Src/part4/syscalls.d \
./Core/Src/part4/sysmem.d \
./Core/Src/part4/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/part4/%.o Core/Src/part4/%.su Core/Src/part4/%.cyclo: ../Core/Src/part4/%.c Core/Src/part4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R5xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-part4

clean-Core-2f-Src-2f-part4:
	-$(RM) ./Core/Src/part4/main.cyclo ./Core/Src/part4/main.d ./Core/Src/part4/main.o ./Core/Src/part4/main.su ./Core/Src/part4/stm32l4xx_hal_msp.cyclo ./Core/Src/part4/stm32l4xx_hal_msp.d ./Core/Src/part4/stm32l4xx_hal_msp.o ./Core/Src/part4/stm32l4xx_hal_msp.su ./Core/Src/part4/stm32l4xx_it.cyclo ./Core/Src/part4/stm32l4xx_it.d ./Core/Src/part4/stm32l4xx_it.o ./Core/Src/part4/stm32l4xx_it.su ./Core/Src/part4/syscalls.cyclo ./Core/Src/part4/syscalls.d ./Core/Src/part4/syscalls.o ./Core/Src/part4/syscalls.su ./Core/Src/part4/sysmem.cyclo ./Core/Src/part4/sysmem.d ./Core/Src/part4/sysmem.o ./Core/Src/part4/sysmem.su ./Core/Src/part4/system_stm32l4xx.cyclo ./Core/Src/part4/system_stm32l4xx.d ./Core/Src/part4/system_stm32l4xx.o ./Core/Src/part4/system_stm32l4xx.su

.PHONY: clean-Core-2f-Src-2f-part4

