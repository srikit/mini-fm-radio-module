//-----------------------------------------------------------------------------
// STM8S001J3 TIMER4 definitions for SDCC.
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
// Based on STM8S001J3 datasheet DS12129 Rev 4.
// Last updated: Dilshan Jayakody [1st Nov 2020]
//
// Update log:
// [01/11/2020] - Initial version - Dilshan Jayakody.
//-----------------------------------------------------------------------------

#ifndef STM8S001_TIMER4_DEF_H
#define STM8S001_TIMER4_DEF_H

#define TIM4_CR1_RESET_VALUE    ((unsigned char)0x00)   // CR1 reset value. 
#define TIM4_IER_RESET_VALUE    ((unsigned char)0x00)   // IER reset value. 
#define TIM4_SR1_RESET_VALUE    ((unsigned char)0x00)   // SR1 reset value. 
#define TIM4_EGR_RESET_VALUE    ((unsigned char)0x00)   // EGR reset value. 
#define TIM4_CNTR_RESET_VALUE   ((unsigned char)0x00)   // CNTR reset value. 
#define TIM4_PSCR_RESET_VALUE   ((unsigned char)0x00)   // PSCR reset value. 
#define TIM4_ARR_RESET_VALUE    ((unsigned char)0xFF)   // ARR reset value. 

#define TIM4_CR1_ARPE   ((unsigned char)0x80)   // Auto-Reload Preload Enable mask.
#define TIM4_CR1_OPM    ((unsigned char)0x08)   // One Pulse Mode mask.
#define TIM4_CR1_URS    ((unsigned char)0x04)   // Update Request Source mask.
#define TIM4_CR1_UDIS   ((unsigned char)0x02)   // Update DIsable mask.
#define TIM4_CR1_CEN    ((unsigned char)0x01)   // Counter Enable mask.

#define TIM4_IER_UIE    ((unsigned char)0x01)   // Update Interrupt Enable mask.

#define TIM4_SR1_UIF    ((unsigned char)0x01)   // Update Interrupt Flag mask.

#define TIM4_EGR_UG     ((unsigned char)0x01)   // Update Generation mask.

#define TIM4_PSCR_PSC   ((unsigned char)0x07)   // Prescaler Value  mask.

#endif /* STM8S001_TIMER4_DEF_H */