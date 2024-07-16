################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/gui/src/code_web_screen/Code_webPresenter.cpp \
../TouchGFX/gui/src/code_web_screen/Code_webView.cpp 

OBJS += \
./TouchGFX/gui/src/code_web_screen/Code_webPresenter.o \
./TouchGFX/gui/src/code_web_screen/Code_webView.o 

CPP_DEPS += \
./TouchGFX/gui/src/code_web_screen/Code_webPresenter.d \
./TouchGFX/gui/src/code_web_screen/Code_webView.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/gui/src/code_web_screen/%.o TouchGFX/gui/src/code_web_screen/%.su TouchGFX/gui/src/code_web_screen/%.cyclo: ../TouchGFX/gui/src/code_web_screen/%.cpp TouchGFX/gui/src/code_web_screen/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H730xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-gui-2f-src-2f-code_web_screen

clean-TouchGFX-2f-gui-2f-src-2f-code_web_screen:
	-$(RM) ./TouchGFX/gui/src/code_web_screen/Code_webPresenter.cyclo ./TouchGFX/gui/src/code_web_screen/Code_webPresenter.d ./TouchGFX/gui/src/code_web_screen/Code_webPresenter.o ./TouchGFX/gui/src/code_web_screen/Code_webPresenter.su ./TouchGFX/gui/src/code_web_screen/Code_webView.cyclo ./TouchGFX/gui/src/code_web_screen/Code_webView.d ./TouchGFX/gui/src/code_web_screen/Code_webView.o ./TouchGFX/gui/src/code_web_screen/Code_webView.su

.PHONY: clean-TouchGFX-2f-gui-2f-src-2f-code_web_screen
