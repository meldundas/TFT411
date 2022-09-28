################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/HALSDL2.cpp \
../Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/HALSDL2_icon.cpp \
../Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/OSWrappers.cpp 

OBJS += \
./Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/HALSDL2.o \
./Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/HALSDL2_icon.o \
./Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/OSWrappers.o 

CPP_DEPS += \
./Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/HALSDL2.d \
./Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/HALSDL2_icon.d \
./Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/OSWrappers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/%.o Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/%.su: ../Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/%.cpp Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-touchgfx_backup-2f-framework-2f-source-2f-platform-2f-hal-2f-simulator-2f-sdl2

clean-Middlewares-2f-ST-2f-touchgfx_backup-2f-framework-2f-source-2f-platform-2f-hal-2f-simulator-2f-sdl2:
	-$(RM) ./Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/HALSDL2.d ./Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/HALSDL2.o ./Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/HALSDL2.su ./Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/HALSDL2_icon.d ./Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/HALSDL2_icon.o ./Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/HALSDL2_icon.su ./Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/OSWrappers.d ./Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/OSWrappers.o ./Middlewares/ST/touchgfx_backup/framework/source/platform/hal/simulator/sdl2/OSWrappers.su

.PHONY: clean-Middlewares-2f-ST-2f-touchgfx_backup-2f-framework-2f-source-2f-platform-2f-hal-2f-simulator-2f-sdl2

