
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ StatScreenStruct, 0x02003BFC

.equ gProc_8A00A98, 0x08A00A98
.equ ProcFind, 0x08002E9C
.equ String_GetFromIndex, 0x800A240
.equ gHelpTextStuff, 0x0203E7AC
.equ Text_InsertString, 0x8004480
.equ Text_InsertNumberOr2Dashes, 0x080044A4
