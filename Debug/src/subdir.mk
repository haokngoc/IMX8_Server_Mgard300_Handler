################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/test.cc 

CPP_SRCS += \
../src/DET_State.cpp \
../src/Mgard300_Handler.cpp \
../src/PRB_IMG.cpp \
../src/PowerMonitor.cpp \
../src/Settings.cpp \
../src/acceptor.cpp \
../src/connector.cpp \
../src/exception.cpp \
../src/inet_address.cpp \
../src/main.cpp \
../src/result.cpp \
../src/socket.cpp \
../src/stream_socket.cpp 

CC_DEPS += \
./src/test.d 

OBJS += \
./src/DET_State.o \
./src/Mgard300_Handler.o \
./src/PRB_IMG.o \
./src/PowerMonitor.o \
./src/Settings.o \
./src/acceptor.o \
./src/connector.o \
./src/exception.o \
./src/inet_address.o \
./src/main.o \
./src/result.o \
./src/socket.o \
./src/stream_socket.o \
./src/test.o 

CPP_DEPS += \
./src/DET_State.d \
./src/Mgard300_Handler.d \
./src/PRB_IMG.d \
./src/PowerMonitor.d \
./src/Settings.d \
./src/acceptor.d \
./src/connector.d \
./src/exception.d \
./src/inet_address.d \
./src/main.d \
./src/result.d \
./src/socket.d \
./src/stream_socket.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-fslc-linux-g++ -fpermissive -DIMX8_SOM -I/home/hk/sdkinstall/sysroots/cortexa53-crypto-fslc-linux/usr/include -I/home/hk/sdkinstall/sysroots/cortexa53-crypto-fslc-linux/usr/lib/glib-2.0/include -I/home/hk/sdkinstall/sysroots/cortexa53-crypto-fslc-linux/usr/include/libnm -I/home/hk/sdkinstall/sysroots/cortexa53-crypto-fslc-linux/usr/include/glib-2.0 -I"/home/hk/eclipse-workspace/31_IMX8_Server_arm64_test/include" -O0 -g3 -Wall -c -fmessage-length=0 --sysroot=/home/hk/sdkinstall/sysroots/cortexa53-crypto-fslc-linux -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cc src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	aarch64-fslc-linux-g++ -fpermissive -DIMX8_SOM -I/home/hk/sdkinstall/sysroots/cortexa53-crypto-fslc-linux/usr/include -I/home/hk/sdkinstall/sysroots/cortexa53-crypto-fslc-linux/usr/lib/glib-2.0/include -I/home/hk/sdkinstall/sysroots/cortexa53-crypto-fslc-linux/usr/include/libnm -I/home/hk/sdkinstall/sysroots/cortexa53-crypto-fslc-linux/usr/include/glib-2.0 -I"/home/hk/eclipse-workspace/31_IMX8_Server_arm64_test/include" -O0 -g3 -Wall -c -fmessage-length=0 --sysroot=/home/hk/sdkinstall/sysroots/cortexa53-crypto-fslc-linux -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


