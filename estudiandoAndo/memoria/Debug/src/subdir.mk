################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/memoria.c \
../src/utils_memoria.c 

C_DEPS += \
./src/memoria.d \
./src/utils_memoria.d 

OBJS += \
./src/memoria.o \
./src/utils_memoria.o 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/utnso/estudiandoAndo/shared/src" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/memoria.d ./src/memoria.o ./src/utils_memoria.d ./src/utils_memoria.o

.PHONY: clean-src

