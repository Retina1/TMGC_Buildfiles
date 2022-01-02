.thumb
.include "../../_ItemEffectDefinitions.h.s"

@thing for drawing menu commands
@arguments:
	@r0 = E_Menu 6C Struct Pointer
	@r1 = relevant 6C_085B6510 Pointer
	
push 	{r4-r6, lr}
mov 	r5, r1

ldr 	r0, =gActionData
ldrb 	r0, [r0, #0xD]
_blh GetUnit
@get command index
mov 	r1, r5
add 	r1, #0x3C
ldrb 	r2, [r1]
@get item
lsl 	r1, r2, #0x1
add 	r1, #0x1E
ldrh 	r4, [r0, r1]

@check if item slot can be stolen from
mov 	r0, #0x1
lsl 	r0, r0, r2
ldr 	r1, =gActionData
ldrb 	r1, [r1,#0x15] @get item slot bitmap
and 	r1, r0
cmp 	r1, #0x0
beq unselectable
mov 	r1, #0x1
unselectable:
mov 	r2, r1
mov 	r0, r5
add 	r0, #0x34
mov 	r1, #0x2C
ldsh 	r3, [r5, r1]
lsl 	r3, r3, #0x5
mov 	r6, #0x2A
ldsh 	r1, [r5, r6]
add 	r3, r3, r1
lsl 	r3, r3, #0x1
ldr 	r1, =gBg0MapBuffer
add 	r3, r3, r1
mov 	r1, r4
_blh DrawItemMenuCommand, r4
pop 	{r4-r6}
pop 	{r1}
bx 	r1
.align
.ltorg
