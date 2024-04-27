
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ NoTextIdFoundText, 0x06BE

.equ gHelpTextStuff, 0x0203E7AC
.equ StatScreenStruct, 0x2003BFC
.equ gSomeTextRelatedStuff, 0x0203E768
.equ gSomeTextId, 0x0203E77A @this isn't used during help text on stat screen, so it's now used for the page number during that
.equ gOtherTextRelatedStuffIGuess, 0x0203E788

.equ String_GetFromIndex, 0x800A240
.equ Text_InsertString, 0x8004480
.equ Text_InsertNumberOr2Dashes, 0x080044A4
.equ GetClassData, 0x08019444
.equ Text_GetStringTextWidth, 0x08003EDC

.equ gChapterData, 0x0202BCF0
.equ CheckEventId, 0x08083DA8
