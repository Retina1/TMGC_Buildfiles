
.macro blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm


.equ GetPrepScreenUnitListEntry, 0x08095354
.equ gChapterData, 0x0202BCF0
.equ MakeShopArmory, 0x080B41E0

.equ blr_08014B88, 0x08014B88
.equ gActionData, 0x0203A958
.equ GetPartyGoldAmount, 0x08024DE8
.equ SetPartyGoldAmount, 0x08024E04
.equ blr_080B42B4, 0x080B42B4
.equ blr_080B4F90, 0x080B4F90
.equ gMaybeABuffer, 0x02022E5E
.equ blr_080B4ED4, 0x080B4ED4

.equ gGameState, 0x0202BCB0

.equ GetItemCost, 0x0801763C
.equ __divsi3, 0x080D18FC
.equ UnitHasItem, 0x080179F8

.equ CurrentShopItemList, 0x03003750
.equ SetEventId, 0x08083D80
.equ CheckEventId, 0x08083DA8
.equ gProc_Shop, 0x08A39210
.equ ProcFind, 0x08002E9C

.equ HasConvoyAccess, 0x0803161C
.equ AdjustShopkeeperResponse, 0x080B4168
.equ ProcGoto, 0x08002F24
.equ UnitAddItem, 0x08017948
.equ GetLastDialoguePromptResult, 0x08008A00
