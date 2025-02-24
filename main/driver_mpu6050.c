#include "driver_mpu6050.h"


static const char *TAG = "driver_mpu6050";

/**
 * 读取MPU6050的14位数据并转换为有符号16位数据
 * @param reg_addr 寄存器地址
 * @return 有符号16位数据
 */
int16_t read_mpu6050_data(uint8_t reg_addr) {
    uint8_t data[2];
    i2c_cmd_handle_t cmd = i2c_cmd_link_create();
    i2c_master_start(cmd);
    i2c_master_write_byte(cmd, (MPU6050_ADDR << 1) | I2C_MASTER_WRITE, true);
    i2c_master_write_byte(cmd, reg_addr, true);
    i2c_master_start(cmd);
    i2c_master_write_byte(cmd, (MPU6050_ADDR << 1) | I2C_MASTER_READ, true);
    i2c_master_read(cmd, data, 2, I2C_MASTER_LAST_NACK);
    i2c_master_stop(cmd);
    esp_err_t ret = i2c_master_cmd_begin(I2C_MASTER_NUM, cmd, 1000 / portTICK_PERIOD_MS);
    i2c_cmd_link_delete(cmd);
    if (ret != ESP_OK) {
        ESP_LOGE(TAG, "I2C read failed");
        return 0;
    }
    return (data[0] << 8) | data[1];
}

/**
 * 计算角度
 * @param raw_data 原始数据
 * @return 角度值
 */
float calculate_angle(int16_t raw_data) {
    // 这里假设加速度计的量程为±2g，根据实际情况调整
    const float accel_scale = 16384.0; 
    float accel_g = raw_data / accel_scale;
    return atan(accel_g) * (180.0 / 3.1415926);
}

void mpu6050_int(void) {
        ESP_ERROR_CHECK(bsp_i2c_init());
    ESP_LOGI(TAG, "I2C init success");

    // 唤醒MPU6050
    i2c_cmd_handle_t cmd = i2c_cmd_link_create();
    i2c_master_start(cmd);
    i2c_master_write_byte(cmd, (MPU6050_ADDR << 1) | I2C_MASTER_WRITE, true);
    i2c_master_write_byte(cmd, MPU6050_PWR_MGMT_1, true);
    i2c_master_write_byte(cmd, 0x00, true);
    i2c_master_stop(cmd);
    esp_err_t ret = i2c_master_cmd_begin(I2C_MASTER_NUM, cmd, 1000 / portTICK_PERIOD_MS);
    i2c_cmd_link_delete(cmd);
    if (ret != ESP_OK) {
        ESP_LOGE(TAG, "Failed to wake up MPU6050 is ok");
        return;
    }

}

void mpu6050_getdata(void) {
            // 读取加速度计数据
        int16_t accel_x_raw = read_mpu6050_data(MPU6050_ACCEL_XOUT_H);
        int16_t accel_y_raw = read_mpu6050_data(MPU6050_ACCEL_XOUT_H + 2);
        int16_t accel_z_raw = read_mpu6050_data(MPU6050_ACCEL_XOUT_H + 4);

        // 计算角度
        float angle_x = calculate_angle(accel_x_raw);
        float angle_y = calculate_angle(accel_y_raw);
        float angle_z = calculate_angle(accel_z_raw);

        // 打印日志
        ESP_LOGI(TAG, "X angle: %.2f, Y angle: %.2f, Z angle: %.2f", angle_x, angle_y, angle_z);

}
