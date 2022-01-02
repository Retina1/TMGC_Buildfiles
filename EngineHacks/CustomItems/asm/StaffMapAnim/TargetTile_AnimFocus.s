.thumb
.include "../../_ItemEffectDefinitions.h.s"

push {r4,r14}
mov 	r4, r0

ldr 	r3, =gActionData
ldrb 	r1, [r3, #0x13]
ldrb 	r2, [r3, #0x14]

ldr 	r3, SetAnimPosition
bl	BX_R3

pop 	{r4}
pop 	{r3}

BX_R3:
bx	r3
.ltorg
.align

SetAnimPosition:
