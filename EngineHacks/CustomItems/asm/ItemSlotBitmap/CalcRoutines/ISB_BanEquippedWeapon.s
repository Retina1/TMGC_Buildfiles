.thumb

.include "../_ItemSlotBitmapDefs.h.s"

@arguments: r0 = stack struct pointer

@remove the equipped weapon from the item slot bitmap
push 	{r4, lr}
mov 	r4, r0
ldr 	r0, [r4,#spTargetUnit]
_blh GetUnitEquippedItemSlot
cmp 	r0, #0x0
blt skip
mov 	r1, #0x1
lsl 	r1, r1, r0
ldrb 	r0, [r4]
bic 	r0, r1
strb 	r0, [r4]
skip:
pop 	{r4}
pop 	{r0}
bx r0
.align
.ltorg
