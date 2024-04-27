
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ gHelpTextStuff, 0x0203E7AC
.equ StatScreenStruct, 0x2003BFC
.equ String_GetFromIndex, 0x800A240
.equ Text_InsertString, 0x8004480
.equ Text_InsertNumberOr2Dashes, 0x080044A4

.equ StatScreen_HelpBoxGoingLeft, 0x080893B4
.equ StatScreen_HelpBoxGoingUp, 0x08089354
.equ StatScreen_HelpBoxGoingRight, 0x080893E4
