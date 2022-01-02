.thumb
.include "../../_ItemEffectDefinitions.h.s"

.equ AllegianceCheck, OffsetList + 0x0
.equ StealableItemCheck, OffsetList + 0x4
.equ StealableItemCalcLoop, OffsetList + 0x8

@arguments
	@r0 = unit pointer of target

push {r4-r6, lr}
mov 	r4, r0
ldr 	r0, =gUnitSubject
ldr 	r5, [r0]
mov 	r2, #0xB
ldrb 	r0, [r5, r2]
ldrb 	r1, [r4, r2]
ldr 	r3, AllegianceCheck
_blr 	r3
cmp 	r0, #0x0
bne End
mov 	r0, r5
mov 	r1, r4
ldr 	r2, StealableItemCalcLoop
ldr 	r3, StealableItemCheck
_blr r3
cmp 	r0, #0x0
beq End
ldrb 	r0, [r4, #0x10]
ldrb 	r1, [r4, #0x11]
ldrb 	r2, [r4, #0xB]
ldr 	r3, =AddTarget
mov 	lr, r3
mov 	r3, #0x0
.short 0xF800

End:
pop 	{r4-r6}
pop 	{r3}
bx 	r3
.align
.ltorg
OffsetList:
