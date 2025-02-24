// HQZ-ESP32S3-MPU6050-A0-20250216/main/main.c
#include <stdio.h>
#include "HQZ_i2c.h"
#include "esp_log.h"
#include "driver_mpu6050.h"

/**
 * 主函数
 */
void app_main(void)
{
    mpu6050_int();

    // 主循环
    while (1) {
    mpu6050_getdata();

        // 延迟100ms
        vTaskDelay(100 / portTICK_PERIOD_MS);
    }
}