F3_TARGETS  += $(TARGET)
FEATURES    = VCP SDCARD

TARGET_SRC = \
            drivers/accgyro/accgyro_adxl345.c \
            drivers/accgyro/accgyro_bma280.c \
            drivers/accgyro/accgyro_mma845x.c \
            drivers/accgyro/accgyro_mpu.c \
            drivers/accgyro/accgyro_mpu3050.c \
            drivers/accgyro/accgyro_mpu6050.c \
            drivers/accgyro/accgyro_l3g4200d.c \
            drivers/accgyro/accgyro_l3gd20.c \
            drivers/accgyro/accgyro_lsm303dlhc.c \
            drivers/barometer/barometer_ms56xx.c \
            drivers/barometer/barometer_bmp280.c \
            drivers/compass/compass_ak8975.c \
            drivers/compass/compass_hmc5883l.c \
            drivers/compass/compass_mag3110.c \
            drivers/light_ws2811strip.c

