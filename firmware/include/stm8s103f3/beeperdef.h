//-----------------------------------------------------------------------------
// STM8S103F2, STM8S103F3, STM8S103K3 Beeper definitions 
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
// Last updated: Dilshan Jayakody [6th Oct 2020]
//
// Update log:
// [06/10/2020] - Initial version - Dilshan Jayakody.
//-----------------------------------------------------------------------------

#ifndef STM8S103_BEEPER_DEF_H
#define STM8S103_BEEPER_DEF_H

#define BEEP_CSR_RESET_VALUE    ((unsigned char)0x1F)   // CSR reset value.

#define BEEP_CSR_BEEPSEL    ((unsigned char)0xC0)   // Beeper frequency selection mask.
#define BEEP_CSR_BEEPEN     ((unsigned char)0x20)   // Beeper enable mask.
#define BEEP_CSR_BEEPDIV    ((unsigned char)0x1F)   // Beeper Divider prescalar mask.

#endif /* STM8S103_BEEPER_DEF_H */