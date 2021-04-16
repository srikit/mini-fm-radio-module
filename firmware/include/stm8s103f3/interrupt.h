//-----------------------------------------------------------------------------
// STM8S103F2, STM8S103F3, STM8S103K3 IRQ mapping header file 
// for SDCC.
//
// Copyright (C) 2020 SriKIT contributors.
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.
//  
// Based on STM8S103 datasheet DocID15441 Rev 14.
// Last updated: Dilshan Jayakody [5th Oct 2020]
//
// Update log:
// [05/10/2020] - Initial version - Dilshan Jayakody.
//-----------------------------------------------------------------------------

#ifndef STM8S103_INTERRUPT_MAP_H
#define STM8S103_INTERRUPT_MAP_H

#define EXTERNAL_TOP_LEVEL_IRQ      0       // External top level interrupt.
#define AUTO_WAKE_HALT_IRQ          1       // Auto wake up from halt.

#define CLK_IRQ                     2       // Clock controller.

#define PORTA_IRQ                   3       // Port A external interrupts.
#define PORTB_IRQ                   4       // Port B external interrupts.
#define PORTC_IRQ                   5       // Port C external interrupts.
#define PORTD_IRQ                   6       // Port D external interrupts.
#define PORTE_IRQ                   7       // Port E external interrupts.

#define SPI_END_TRANSFER_IRQ        10      // SPI end of transfer.

#define TIMER1_TRIGGER_IRQ          11      // TIMER1 update/overflow/underflow/trigger/break.
#define TIMER1_COMPARE_IRQ          12      // TIMER1 capture/compare.

#define TIMER2_TRIGGER_IRQ          13      // TIMER2 update /overflow.
#define TIMER2_COMPARE_IRQ          14      // TIMER2 capture/compare.

#define UART1_TX_IRQ                17      // UART1 TX (send) complete.
#define UART1_RX_IRQ                18      // UART1 RX (receive) register is full.

#define IIC_IRQ                     19      // I2C interrupt.

#define ADC1_COMPLETE_IRQ           22      // ADC1 end of conversion/analog watchdog interrupt.

#define TIMER4_TRIGGET_IRQ          23      // TIMER4 update/overflow.

#define FLASH_IRQ                   24      // Flash memory end of operation / WR_PG_DIS.

#endif /* STM8S103_INTERRUPT_MAP_H */