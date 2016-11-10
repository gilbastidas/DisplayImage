################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/BasicDrawing.cpp \
../src/BlobExample.cpp \
../src/ChangeConstrast.cpp \
../src/DisplayImage.cpp \
../src/DrawingAndText.cpp \
../src/FileSmoothing.cpp \
../src/LoadImage.cpp \
../src/SaveImage.cpp \
../src/TrackingDetection.cpp 

OBJS += \
./src/BasicDrawing.o \
./src/BlobExample.o \
./src/ChangeConstrast.o \
./src/DisplayImage.o \
./src/DrawingAndText.o \
./src/FileSmoothing.o \
./src/LoadImage.o \
./src/SaveImage.o \
./src/TrackingDetection.o 

CPP_DEPS += \
./src/BasicDrawing.d \
./src/BlobExample.d \
./src/ChangeConstrast.d \
./src/DisplayImage.d \
./src/DrawingAndText.d \
./src/FileSmoothing.d \
./src/LoadImage.d \
./src/SaveImage.d \
./src/TrackingDetection.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/opencv -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


