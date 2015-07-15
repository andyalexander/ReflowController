################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266/spiffs/spiffs_cache.c \
/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266/spiffs/spiffs_check.c \
/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266/spiffs/spiffs_esp8266.c \
/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266/spiffs/spiffs_gc.c \
/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266/spiffs/spiffs_hydrogen.c \
/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266/spiffs/spiffs_nucleus.c 

C_DEPS += \
./arduino/spiffs_cache.c.d \
./arduino/spiffs_check.c.d \
./arduino/spiffs_esp8266.c.d \
./arduino/spiffs_gc.c.d \
./arduino/spiffs_hydrogen.c.d \
./arduino/spiffs_nucleus.c.d 

AR_OBJ += \
./arduino/spiffs_cache.c.o \
./arduino/spiffs_check.c.o \
./arduino/spiffs_esp8266.c.o \
./arduino/spiffs_gc.c.o \
./arduino/spiffs_hydrogen.c.o \
./arduino/spiffs_nucleus.c.o 


# Each subdirectory must supply rules for building sources it contributes
arduino/spiffs_cache.c.o: /Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266/spiffs/spiffs_cache.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Users/Andrew/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/tools/sdk//include" -c -Os -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=c99 -DF_CPU=80000000L -DARDUINO=10605 -DARDUINO_ESP8266_ESP01 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/variants/generic" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library/utility" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src" -I"/Users/Andrew/Dev/Arduino/libraries/SimpleTimer" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/spiffs_check.c.o: /Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266/spiffs/spiffs_check.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Users/Andrew/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/tools/sdk//include" -c -Os -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=c99 -DF_CPU=80000000L -DARDUINO=10605 -DARDUINO_ESP8266_ESP01 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/variants/generic" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library/utility" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src" -I"/Users/Andrew/Dev/Arduino/libraries/SimpleTimer" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/spiffs_esp8266.c.o: /Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266/spiffs/spiffs_esp8266.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Users/Andrew/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/tools/sdk//include" -c -Os -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=c99 -DF_CPU=80000000L -DARDUINO=10605 -DARDUINO_ESP8266_ESP01 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/variants/generic" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library/utility" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src" -I"/Users/Andrew/Dev/Arduino/libraries/SimpleTimer" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/spiffs_gc.c.o: /Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266/spiffs/spiffs_gc.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Users/Andrew/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/tools/sdk//include" -c -Os -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=c99 -DF_CPU=80000000L -DARDUINO=10605 -DARDUINO_ESP8266_ESP01 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/variants/generic" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library/utility" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src" -I"/Users/Andrew/Dev/Arduino/libraries/SimpleTimer" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/spiffs_hydrogen.c.o: /Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266/spiffs/spiffs_hydrogen.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Users/Andrew/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/tools/sdk//include" -c -Os -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=c99 -DF_CPU=80000000L -DARDUINO=10605 -DARDUINO_ESP8266_ESP01 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/variants/generic" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library/utility" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src" -I"/Users/Andrew/Dev/Arduino/libraries/SimpleTimer" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/spiffs_nucleus.c.o: /Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266/spiffs/spiffs_nucleus.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Users/Andrew/Library/Arduino15/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/tools/sdk//include" -c -Os -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=c99 -DF_CPU=80000000L -DARDUINO=10605 -DARDUINO_ESP8266_ESP01 -DARDUINO_ARCH_ESP8266  -DESP8266   -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/cores/esp8266" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/variants/generic" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library" -I"/Users/Andrew/Dev/Arduino/libraries/blynk-library/utility" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi" -I"/Users/Andrew/Library/Arduino15/packages/esp8266/hardware/esp8266/1.6.4-673-g8cd3697/libraries/ESP8266WiFi/src" -I"/Users/Andrew/Dev/Arduino/libraries/SimpleTimer" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


