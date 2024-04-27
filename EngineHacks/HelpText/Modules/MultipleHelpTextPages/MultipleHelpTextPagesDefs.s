
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ StatScreenStruct, 0x2003BFC
.equ gSomeTextRelatedStuff, 0x0203E768
.equ gSomeTextId, 0x0203E77A @this isn't used during help text on stat screen, so it's now used for the page number during that
.equ gOtherTextRelatedStuffIGuess, 0x0203E788

.equ GetItemDescStringIndex, 0x08017518
.equ CheckIfItemOfSomeKind, 0x080892D0
.equ Routine_0x88E9C, 0x08088E9C|1

.equ EndProc, 0x8002D6C 
.equ ProcStart, 0x8002C7C
.equ gProc_StatScreen, 0x08A009D8

.equ gProc_HelpBoxControl, 0x08A00A98
.equ ProcFind, 0x08002E9C
.equ ProcGoto, 0x8002F24 
.equ gChapterData, 0x0202BCF0
.equ m4aSongNumStart, 0x080D01FC

.equ gCurrentTextString, 0x0202A6AC
.equ gOtherTextGlyphArray, 0x0858F6F4
.equ PutSprite, 0x80053E8 
.equ gPressKeyArrowSpriteLut, 0x8591430 
.equ GetGameClock, 0x8000D28 

.equ gpKeyState, 0x0858791C
