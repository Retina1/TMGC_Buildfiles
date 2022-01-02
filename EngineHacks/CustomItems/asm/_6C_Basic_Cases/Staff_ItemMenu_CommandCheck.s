.thumb
.include "../../_ItemEffectDefinitions.h.s"

@arguments:
	@r0 = Pointer to Command definition
	@r1 = Command definition index
@return:
	@r0 =
		@ 1 means usable
		@ 2 greys out the command
		@ 3 makes the command unusable

@Command Usability
push 	{r4-r5, lr}
mov 	r4, r1
ldr 	r5, =gActionData
ldrb 	r0, [r5, #0xD]
_blh GetUnit
mov 	r2, r0
lsl 	r1, r4, #0x1
add 	r0, #0x1E
add 	r0, r0, r1
ldrh 	r0, [r0]
cmp 	r0, #0x0
bne CommandCheck
mov 	r0, #0x3
b End
CommandCheck:
mov 	r0, #0x1
lsl 	r0, r0, r4
@get bitmap from action struct
ldrb 	r1, [r5, #0x15] @get item slot bitmap
and 	r1,r0
cmp 	r1, #0x0
bne CommandUsable
mov 	r0, #0x2
b End
CommandUsable:
mov 	r0, #0x1
End:
pop 	{r4-r5}
pop 	{r3}
bx r3

.align
.ltorg
OffsetList:
