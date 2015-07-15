################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src/ESP8266WiFi.cpp \
/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp \
/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src/WiFiClient.cpp \
/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src/WiFiServer.cpp \
/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src/WiFiUdp.cpp 

CPP_DEPS += \
./Libraries/ESP8266WiFi/src/ESP8266WiFi.cpp.d \
./Libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp.d \
./Libraries/ESP8266WiFi/src/WiFiClient.cpp.d \
./Libraries/ESP8266WiFi/src/WiFiServer.cpp.d \
./Libraries/ESP8266WiFi/src/WiFiUdp.cpp.d 

LINK_OBJ += \
./Libraries/ESP8266WiFi/src/ESP8266WiFi.cpp.o \
./Libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp.o \
./Libraries/ESP8266WiFi/src/WiFiClient.cpp.o \
./Libraries/ESP8266WiFi/src/WiFiServer.cpp.o \
./Libraries/ESP8266WiFi/src/WiFiUdp.cpp.o 


# Each subdirectory must supply rules for building sources it contributes
Libraries/ESP8266WiFi/src/ESP8266WiFi.cpp.o: /Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src/ESP8266WiFi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/Andrew/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/tools/sdk//include" -c -Os -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -DF_CPU=80000000L -DARDUINO=10605 -DARDUINO_ESP8266_ESP01 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/variants/generic" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library/utility" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src" -I"/Users/Andrew/Dev/Arduino/libraries/SimpleTimer" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

Libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp.o: /Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/Andrew/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/tools/sdk//include" -c -Os -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -DF_CPU=80000000L -DARDUINO=10605 -DARDUINO_ESP8266_ESP01 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/variants/generic" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library/utility" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src" -I"/Users/Andrew/Dev/Arduino/libraries/SimpleTimer" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

Libraries/ESP8266WiFi/src/WiFiClient.cpp.o: /Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src/WiFiClient.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/Andrew/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/tools/sdk//include" -c -Os -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -DF_CPU=80000000L -DARDUINO=10605 -DARDUINO_ESP8266_ESP01 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/variants/generic" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library/utility" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src" -I"/Users/Andrew/Dev/Arduino/libraries/SimpleTimer" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

Libraries/ESP8266WiFi/src/WiFiServer.cpp.o: /Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src/WiFiServer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/Andrew/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/tools/sdk//include" -c -Os -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -DF_CPU=80000000L -DARDUINO=10605 -DARDUINO_ESP8266_ESP01 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/variants/generic" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library/utility" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src" -I"/Users/Andrew/Dev/Arduino/libraries/SimpleTimer" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

Libraries/ESP8266WiFi/src/WiFiUdp.cpp.o: /Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src/WiFiUdp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/Andrew/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/tools/sdk//include" -c -Os -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -DF_CPU=80000000L -DARDUINO=10605 -DARDUINO_ESP8266_ESP01 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/variants/generic" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library/utility" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src" -I"/Users/Andrew/Dev/Arduino/libraries/SimpleTimer" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


