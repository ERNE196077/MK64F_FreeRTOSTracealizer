################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Tracealizer/streamports/USB_CDC/trcStreamingPort.c 

OBJS += \
./Tracealizer/streamports/USB_CDC/trcStreamingPort.o 

C_DEPS += \
./Tracealizer/streamports/USB_CDC/trcStreamingPort.d 


# Each subdirectory must supply rules for building sources it contributes
Tracealizer/streamports/USB_CDC/%.o: ../Tracealizer/streamports/USB_CDC/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK64FN1M0VMD12 -DFSL_RTOS_FREE_RTOS -DFRDM_K64F -DFREEDOM -I../CMSIS/Include -I"C:\Users\ernesto\workspace.kds\free_rtos_tracealizer\Tracealizer" -I"C:\Users\ernesto\workspace.kds\free_rtos_tracealizer\Tracealizer\config" -I"C:\Users\ernesto\workspace.kds\free_rtos_tracealizer\Tracealizer\include" -I"C:\Users\ernesto\workspace.kds\free_rtos_tracealizer\Tracealizer\streamports\Jlink_RTT\include" -I../devices/gcc -I../devices -I../drivers -I../freertos/Source/include -I../freertos/Source/portable/GCC/ARM_CM4F -I../freertos/Source -I../sources -I../utilities -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


