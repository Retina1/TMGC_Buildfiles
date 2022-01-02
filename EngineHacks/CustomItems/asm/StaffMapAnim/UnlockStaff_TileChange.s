.thumb
@ .include "../_TargetSelectionDefinitions.s"
.include "../../_ItemEffectDefinitions.h.s"

.equ UnlockingSound, 0xB1
.equ CallTileChange, OffsetList + 0x0

push 	{r4-r6,lr}
ldr 	r4, =gActionData
ldrb 	r0, [r4,#0xC]
_blh GetUnit
ldr 	r1, [r0, #0xC]
mov 	r2, #0x1
orr 	r1, r2
str 	r1, [r0, #0xC]
mov 	r0, #0x13
ldsb 	r5, [r4, r0]
mov 	r0, #0x14
ldsb 	r6, [r4, r0]
mov 	r0, r5
mov 	r1, r6
_blh IsThereClosedDoorAt
cmp 	r0, #0x0
bne TileChange
mov 	r0, r5
mov 	r1, r6
_blh IsThereClosedChestAt
cmp 	r0, #0x0
beq End
TileChange:
ldr 	r3, CallTileChange
_blr 	r3
mov 	r0, #UnlockingSound
_blh m4aSongNumStart
End:
pop 	{r4-r6}
pop 	{r0}
bx	r0
.ltorg
.align

OffsetList:
