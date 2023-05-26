################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/m_shared.c \
../src/protocolo.c 

C_DEPS += \
./src/m_shared.d \
./src/protocolo.d 

OBJS += \
./src/m_shared.o \
./src/protocolo.o 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/utnso/estudiandoAndo/shared/src" -O0 -g3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/m_shared.d ./src/m_shared.o ./src/protocolo.d ./src/protocolo.o

.PHONY: clean-src

