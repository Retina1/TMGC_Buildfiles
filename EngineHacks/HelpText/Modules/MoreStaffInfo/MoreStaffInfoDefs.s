
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

.equ GetItemWRankLevelString, 0x08016D94
.equ GetItemRangeString2, 0x08016CC8
.equ GetItemData, 0x080177B0
.equ GetItemMight, 0x080175DC
.equ GetItemWExp, 0x08017798
.equ GetItemCostPerUse, 0x08017754
.equ __divsi3, 0x080D18FC
