################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/gui/src/installation_hydraulique_screen/Installation_hydrauliquePresenter.cpp \
../TouchGFX/gui/src/installation_hydraulique_screen/Installation_hydrauliqueView.cpp 

OBJS += \
./TouchGFX/gui/src/installation_hydraulique_screen/Installation_hydrauliquePresenter.o \
./TouchGFX/gui/src/installation_hydraulique_screen/Installation_hydrauliqueView.o 

CPP_DEPS += \
./TouchGFX/gui/src/installation_hydraulique_screen/Installation_hydrauliquePresenter.d \
./TouchGFX/gui/src/installation_hydraulique_screen/Installation_hydrauliqueView.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/gui/src/installation_hydraulique_screen/%.o TouchGFX/gui/src/installation_hydraulique_screen/%.su TouchGFX/gui/src/installation_hydraulique_screen/%.cyclo: ../TouchGFX/gui/src/installation_hydraulique_screen/%.cpp TouchGFX/gui/src/installation_hydraulique_screen/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H730xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-gui-2f-src-2f-installation_hydraulique_screen

clean-TouchGFX-2f-gui-2f-src-2f-installation_hydraulique_screen:
	-$(RM) ./TouchGFX/gui/src/installation_hydraulique_screen/Installation_hydrauliquePresenter.cyclo ./TouchGFX/gui/src/installation_hydraulique_screen/Installation_hydrauliquePresenter.d ./TouchGFX/gui/src/installation_hydraulique_screen/Installation_hydrauliquePresenter.o ./TouchGFX/gui/src/installation_hydraulique_screen/Installation_hydrauliquePresenter.su ./TouchGFX/gui/src/installation_hydraulique_screen/Installation_hydrauliqueView.cyclo ./TouchGFX/gui/src/installation_hydraulique_screen/Installation_hydrauliqueView.d ./TouchGFX/gui/src/installation_hydraulique_screen/Installation_hydrauliqueView.o ./TouchGFX/gui/src/installation_hydraulique_screen/Installation_hydrauliqueView.su

.PHONY: clean-TouchGFX-2f-gui-2f-src-2f-installation_hydraulique_screen

