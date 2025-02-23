
#pragma once

#include"esp_err.h"
#include"esp_log.h"
#include"driver/i2c.h"
#include"driver/gpio.h"

#define I2C_MASTER_SCL_IO           9
#define I2C_MASTER_SDA_IO           8
#define I2C_MASTER_NUM              I2C_NUM_0
#define I2C_MASTER_TX_BUF_DISABLE   0
#define I2C_MASTER_RX_BUF_DISABLE   0  
#define I2C_MASTER_FREQ_HZ          100000
#define I2C_MASTER_TIMEOUT_MS       1000
#define I2C_MASTER_TX_BUF_LEN       0

esp_err_t bsp_i2c_init(void);

