################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include arduino/core/spiffs/subdir.mk
-include arduino/core/subdir.mk
-include Libraries/blynk-library/utility/subdir.mk
-include Libraries/blynk-library/tests/loopback/EchoYun/subdir.mk
-include Libraries/blynk-library/tests/loopback/EchoWildfire/subdir.mk
-include Libraries/blynk-library/tests/loopback/EchoWiFlyHQ/subdir.mk
-include Libraries/blynk-library/tests/loopback/EchoSparkCore/subdir.mk
-include Libraries/blynk-library/tests/loopback/EchoSerial/subdir.mk
-include Libraries/blynk-library/tests/loopback/EchoRN_XV_WiFly/subdir.mk
-include Libraries/blynk-library/tests/loopback/EchoEthernet/subdir.mk
-include Libraries/blynk-library/tests/loopback/EchoEsp8266_standalone/subdir.mk
-include Libraries/blynk-library/tests/loopback/EchoEsp8266_shield/subdir.mk
-include Libraries/SimpleTimer/subdir.mk
-include Libraries/ESP8266WiFi/src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
arduino.ar \

ELF += \
ReflowController.elf \

EEP += \
ReflowController.eep \

FLASH_IMAGE += \
ReflowController.bin \


# All Target
all: ReflowController

# Tool invocations
ReflowController: $(FLASH_IMAGE)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"/Users/Andrew/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-size" -A "/Users/Andrew/Dev/Arduino/projects/ReflowController/Release/ReflowController.elf"
	@echo 'Finished building target: $@'
	@echo ' '

arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"/Users/Andrew/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-ar" cru  "/Users/Andrew/Dev/Arduino/projects/ReflowController/Release/arduino.ar"   $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

ReflowController.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"/Users/Andrew/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-gcc" -nostdlib -Wl,--no-check-sections -u call_user_start -Wl,-static "-L/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/tools/sdk//lib" "-L/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/tools/sdk//ld" "-Teagle.flash.1m128.ld"  -o "/Users/Andrew/Dev/Arduino/projects/ReflowController/Release/ReflowController.elf" -Wl,--start-group   $(LINK_OBJ) $(AR)  "/Users/Andrew/Dev/Arduino/projects/ReflowController/Release/arduino.ar" -lm -lgcc -lhal -lphy -lnet80211 -llwip -lwpa -lmain -lpp -lsmartconfig -Wl,--end-group  "-L/Users/Andrew/Dev/Arduino/projects/ReflowController/Release"
	@echo 'Finished building: $@'
	@echo ' '

ReflowController.eep: $(ELF)
	@echo 'Create eeprom image'
	${A.RECIPE.OBJCOPY.EEP.PATTERN}
	@echo 'Finished building: $@'
	@echo ' '

ReflowController.bin: $(EEP)
	@echo 'Create Flash image (ihex format)'
	"/Users/Andrew/Library/Arduino15/packages/esp8266/tools/esptool/0.4.4/esptool" -eo "/Users/Andrew/Dev/Arduino/projects/ReflowController/Release/ReflowController.elf" -bo "/Users/Andrew/Dev/Arduino/projects/ReflowController/Release/ReflowController_00000.bin" -bm qio -bf 40 -bz 1M -bs .text -bs .data -bs .rodata -bc -ec -eo "/Users/Andrew/Dev/Arduino/projects/ReflowController/Release/ReflowController.elf" -es .irom0.text "/Users/Andrew/Dev/Arduino/projects/ReflowController/Release/ReflowController_10000.bin" -ec
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(AR)$(C_DEPS)$(FLASH_IMAGE)$(EEP)$(CXX_DEPS)$(S_UPPER_DEPS)$(ELF)$(C++_DEPS)$(ASM_DEPS)$(CC_DEPS)$(INO_DEPS)$(AR_OBJ)$(CPP_DEPS)$(PDE_DEPS)$(LINK_OBJ)$(C_UPPER_DEPS)$(SIZEDUMMY) ReflowController
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
