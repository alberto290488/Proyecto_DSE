################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../synergy/ssp/src/driver/r_ioport/r_ioport.c 

OBJS += \
./synergy/ssp/src/driver/r_ioport/r_ioport.o 

C_DEPS += \
./synergy/ssp/src/driver/r_ioport/r_ioport.d 


# Each subdirectory must supply rules for building sources it contributes
synergy/ssp/src/driver/r_ioport/%.o: ../synergy/ssp/src/driver/r_ioport/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	C:\Renesas\e2_studio\eclipse\/../\Utilities\\/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g3 -D_RENESAS_SYNERGY_ -I"E:\Toshiba_Particion\Biblioteca\UTEQ\Diplomado\Proyecto\Proyecto_13092019\synergy_cfg\ssp_cfg\bsp" -I"E:\Toshiba_Particion\Biblioteca\UTEQ\Diplomado\Proyecto\Proyecto_13092019\synergy_cfg\ssp_cfg\driver" -I"E:\Toshiba_Particion\Biblioteca\UTEQ\Diplomado\Proyecto\Proyecto_13092019\synergy\ssp\inc" -I"E:\Toshiba_Particion\Biblioteca\UTEQ\Diplomado\Proyecto\Proyecto_13092019\synergy\ssp\inc\bsp" -I"E:\Toshiba_Particion\Biblioteca\UTEQ\Diplomado\Proyecto\Proyecto_13092019\synergy\ssp\inc\bsp\cmsis\Include" -I"E:\Toshiba_Particion\Biblioteca\UTEQ\Diplomado\Proyecto\Proyecto_13092019\synergy\ssp\inc\driver\api" -I"E:\Toshiba_Particion\Biblioteca\UTEQ\Diplomado\Proyecto\Proyecto_13092019\synergy\ssp\inc\driver\instances" -I"E:\Toshiba_Particion\Biblioteca\UTEQ\Diplomado\Proyecto\Proyecto_13092019\src" -I"E:\Toshiba_Particion\Biblioteca\UTEQ\Diplomado\Proyecto\Proyecto_13092019\src\synergy_gen" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


