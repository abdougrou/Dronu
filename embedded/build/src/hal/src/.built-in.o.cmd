cmd_src/hal/src/built-in.o :=  arm-none-eabi-g++ --specs=nosys.specs --specs=nano.specs -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -nostdlib   -r -o src/hal/src/built-in.o src/hal/src/amg8833.o src/hal/src/buzzer.o src/hal/src/freeRTOSdebug.o src/hal/src/ledseq.o src/hal/src/ow_common.o src/hal/src/ow_syslink.o src/hal/src/pca9555.o src/hal/src/pca95x4.o src/hal/src/pm_stm32f4.o src/hal/src/proximity.o src/hal/src/radiolink.o src/hal/src/sensors_bmi088_bmp388.o src/hal/src/sensors_bmi088_i2c.o src/hal/src/sensors_mpu9250_lps25h.o src/hal/src/sensors.o src/hal/src/storage.o src/hal/src/syslink.o src/hal/src/usb_bsp.o src/hal/src/usbd_desc.o src/hal/src/usblink.o src/hal/src/usb.o src/hal/src/usec_time.o
