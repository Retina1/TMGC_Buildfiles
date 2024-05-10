
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ gHelpTextStuff, 0x0203E7AC
.equ StatScreenStruct, 0x2003BFC

.equ String_GetFromIndex, 0x800A240
.equ Text_InsertString, 0x8004480
