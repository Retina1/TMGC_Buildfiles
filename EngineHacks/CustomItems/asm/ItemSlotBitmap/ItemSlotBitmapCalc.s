.thumb

.include "_ItemSlotBitmapDefs.h.s"
@arguments:
	@r0 = acting unit
	@r1 = target unit
	@r2 = calc loop pointer

push 	{r4-r5,lr}
add 	sp, #-spSize			@create stack pocket struct
mov 	r5, sp
mov 	r4, r2
str 	r0, [r5,#spActingUnit]
str 	r1, [r5,#spTargetUnit]
mov 	r0, #0x0
str 	r0, [r5]
ldr 	r0, [r5,#spTargetUnit]
_blh GetUnitItemCount
@skip to end if target has no items
cmp 	r0, #0x0
beq End
strb 	r0, [r5,#spItemCount]
@flip bits for filled item slots
mov 	r1, #0x1
lsl 	r1, r1, r0
sub 	r1, r1, #0x1
strb 	r1, [r5]

StealItemCalcLoop:
@check for early exit loop flag
ldrb 	r0, [r5,#spQuitBit]
cmp r0,#0x1
beq End

ldr 	r1, [r4]
cmp 	r1, #0x0
beq End

mov 	r0, r5
_blr r1
add 	r4,r4,#0x4
b StealItemCalcLoop

End:
ldrb 	r0, [r5]
add 	sp, #spSize 	@remove stack pocket struct
pop 	{r4-r5}
pop 	{r1}
bx r1
.align
.ltorg


