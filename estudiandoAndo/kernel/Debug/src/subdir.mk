################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/conexion_kernel.c \
../src/hilos_kernel.c \
../src/kernel.c \
../src/utils_kernel.c 

C_DEPS += \
./src/conexion_kernel.d \
./src/hilos_kernel.d \
./src/kernel.d \
./src/utils_kernel.d 

OBJS += \
./src/conexion_kernel.o \
./src/hilos_kernel.o \
./src/kernel.o \
./src/utils_kernel.o 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/utnso/estudiandoAndo/shared/src" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/conexion_kernel.d ./src/conexion_kernel.o ./src/hilos_kernel.d ./src/hilos_kernel.o ./src/kernel.d ./src/kernel.o ./src/utils_kernel.d ./src/utils_kernel.o

.PHONY: clean-src

