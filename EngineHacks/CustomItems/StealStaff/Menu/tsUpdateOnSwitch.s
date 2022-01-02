.thumb
.include "../../_ItemEffectDefinitions.h.s"

.equ UpdateItemBox, OffsetList + 0x0
.equ StealableItemCheck, OffsetList + 0x4
.equ StealableItemCalcLoop, OffsetList + 0x8

@arguments:
	@r0 = proc pointer
	@r1 = target list pointer
	
push 	{r4, lr}
mov 	r4, r1
mov 	r0, #0x0
ldsb 	r0, [r4, r0]
mov 	r1, #0x1
ldsb 	r1, [r4, r1]
_blh 	ChangeActiveUnitFacing
mov 	r0, #0x2
ldsb 	r0, [r4, r0]
_blh GetUnit
mov 	r4, r0
ldr 	r1, =gActionData
ldrb 	r0, [r1,#0xC]
_blh GetUnit
mov 	r1, r4
ldr 	r2, StealableItemCalcLoop
ldr 	r3, StealableItemCheck
_blr r3
mov 	r1, r0
mov 	r0, r4
ldr 	r3, UpdateItemBox
_blr 	r3
pop 	{r4}
pop 	{r1}
bx 	r1
.align
.ltorg
OffsetList:
