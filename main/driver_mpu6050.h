#pragma once

#include "HQZ_i2c.h"
#include "esp_log.h"
#include "esp_err.h"
#include "esp_system.h"
#include "driver/i2c.h"
#include "math.h"

// MPU6050的I2C地址
#define MPU6050_ADDR 0x68

// MPU6050寄存器地址
#define MPU6050_ACCEL_XOUT_H 0x3B
#define MPU6050_PWR_MGMT_1 0x6B

float calculate_angle(int16_t raw_data);
int16_t read_mpu6050_data(uint8_t reg_addr);
void mpu6050_getdata(void);
void mpu6050_int(void);