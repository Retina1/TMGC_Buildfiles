
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ gpKeyState, 0x0858791C
.equ StatScreenStruct, 0x2003BFC
.equ gOtherTextRelatedStuffIGuess, 0x0203E788
.equ UpdateHandCursor, 0x0804E79C
.equ StatScreen_HelpBoxGoingUp, 0x08089354
.equ StatScreen_HelpBoxGoingDown, 0x08089384
.equ StatScreen_HelpBoxGoingLeft, 0x080893B4
.equ StatScreen_HelpBoxGoingRight, 0x080893E4
.equ BreakProcLoop, 0x08002E94
.equ gSomeTextId, 0x0203E77A
.equ gChapterData, 0x0202BCF0
.equ m4aSongNumStart, 0x080D01FC
.equ ProcGoto, 0x08002F24

.equ gProc_HelpBoxControl, 0x08A00A98
.equ ProcFind, 0x08002E9C

.equ SupportsConditional, 0x08088C14|1
