
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ StatScreenStruct, 0x2003BFC
.equ gChapterData, 0x0202BCF0
.equ gSomeTextId, 0x0203E77A
.equ gOtherTextRelatedStuffIGuess, 0x0203E788
.equ gSomeMoreTextRelatedStuffIGuess, 0x0203E794

.equ ProcFind, 0x08002E9C
.equ BreakProcLoop, 0x08002E94
.equ ProcGoto, 0x08002F24
.equ Text_SetFontStandardGlyphSet, 0x08003CF4
.equ Text_SetFont, 0x08003D38
.equ UpdateHandCursor, 0x0804E79C
.equ StatScreen_HelpBoxGoingUp, 0x08089354
.equ StatScreen_HelpBoxGoingDown, 0x08089384
.equ StatScreen_HelpBoxGoingLeft, 0x080893B4
.equ StatScreen_HelpBoxGoingRight, 0x080893E4
.equ m4aSongNumStart, 0x080D01FC

.equ SaveFileLabels, 0x08089DB0
.equ SaveFileValues, 0x08089DE8

.equ GetItemAttributes, 0x0801756C

.equ gHelpTextStuff, 0x0203E7AC
.equ GetItemWRankLevelString, 0x08016D94
.equ Text_InsertString, 0x08004480

.equ WeaponMagicLabels, 0x08089C40

.equ String_GetFromIndex, 0x0800A240
.equ Text_GetStringTextWidth, 0x08003EDC

.equ gpKeyState, 0x0858791C
