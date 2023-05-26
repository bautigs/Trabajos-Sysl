################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/filesystem.c \
../src/utils_filesystem.c 

C_DEPS += \
./src/filesystem.d \
./src/utils_filesystem.d 

OBJS += \
./src/filesystem.o \
./src/utils_filesystem.o 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/utnso/estudiandoAndo/shared/src" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/filesystem.d ./src/filesystem.o ./src/utils_filesystem.d ./src/utils_filesystem.o

.PHONY: clean-src

