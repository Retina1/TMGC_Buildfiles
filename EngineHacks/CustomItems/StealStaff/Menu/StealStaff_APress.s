.thumb
.include "../../_ItemEffectDefinitions.h.s"

.equ Menu6Cstuff, OffsetList + 0x0
.equ StealableItemCheck, OffsetList + 0x4
.equ StealableItemCalcLoop, OffsetList + 0x8

@arguments:
	@r0 = proc pointer
	@r1 = target struct
@returns:
	@r0 = return value bitmap
		@ & 0x01 | Ignores camera movement & cursor drawing for current frame when set
		@ & 0x02 | Ends target selection when set
		@ & 0x04 | Plays beep sound (sound Id 0x6A) when set
		@ & 0x08 | Plays boop sound (sound Id 0x6B) when set
		@ & 0x10 | Clears BG0 & BG1 when set
		@ & 0x20 | Deletes Face #0

@Steal Staff Target Selection A Press Routine
push {r4-r5, lr}
mov 	r4, r0

ldr 	r3, =gActionData
ldrb 	r5, [r1, #0x2]
strb 	r5, [r3, #0xD]	@store target's unit number in ActionStruct

_blh 	ClearIcons 	@#0x8003584
mov 	r0, #0x4
_blh 	LoadIconPalettes 	@#0x80035BC

mov r0, r4
_blh 	EndTargetSelection @call destructor

mov 	r0, r5
_blh GetUnit
mov 	r5, r0

ldr 	r4, =gActionData
ldrb 	r0, [r4,#0xC]
_blh GetUnit
mov 	r1, r5
ldr 	r2, StealableItemCalcLoop
ldr 	r3, StealableItemCheck
_blr r3

@store selectable item slot bitmap here for now
strb 	r0, [r4,#0x15]

ldr 	r0, Menu6Cstuff
_blh 	StartMenu

mov 	r0, #0x15
pop 	{r4-r5}
pop 	{r1}
bx r1
.align
.ltorg
OffsetList:
