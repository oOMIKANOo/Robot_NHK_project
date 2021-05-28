/*
 * stm32f4_printf.h
 *  Vertion   : 01.00
 *  Created on: 2018/12/15
 *      Author: hajime
 */

#ifndef UARTPRINTF_H_
#define UARTPRINTF_H_

#include "stm32f4xx_hal.h"
#include <stdint.h>

void stm32f4_printf_init(UART_HandleTypeDef *huart);
void stm32f4_puts(uint8_t USART_TX_data[]);
void stm32f4_printf(const char *format, ...);

#endif /* UARTPRINTF_H_ */
