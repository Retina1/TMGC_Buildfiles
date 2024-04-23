
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ String_GetFromIndex, 0x0800A240
.equ GetUnitItemCount, 0x080179D8
.equ Routine_0x88DE0, 0x08088DE0

.equ gpStringBufferAlt, 0x08A19200
.equ String_GetFromIndexExt, 0x0800A280
