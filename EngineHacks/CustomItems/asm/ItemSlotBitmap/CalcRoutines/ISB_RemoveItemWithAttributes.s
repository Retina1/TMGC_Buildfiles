.thumb

.include "../_ItemSlotBitmapDefs.h.s"

@deselect item slots with the given item attribute(s)
@arguments: r0 = struct pointer

push 	{r4-r6,lr}
mov 	r6, r0
mov 	r4, #0x0

@skip if no attributes to check against
ldr r0, attribute
cmp r0, #0x0
beq afterloop

@point to first item slot of target
ldr 	r5, [r6,#spTargetUnit]
add 	r5, #0x1E

loop:
@check if given item attribute flag is set
ldrh r0, [r5]
_blh GetItemAttributes
ldr r1, attribute
and r0, r1
cmp r0, #0x0
beq skip

@clear bit for item slot
mov r1, #0x1
lsl r1,r1,r4
ldrb r0, [r6]
bic r0, r1
strb r0,[r6]

skip:
add 	r5, #0x2
add 	r4, #0x1
ldrb 	r0, [r6,#spItemCount]
cmp 	r4, r0
blt loop

afterloop:
pop 	{r4-r6}
pop 	{r0}
bx r0
.align
.ltorg
attribute:
