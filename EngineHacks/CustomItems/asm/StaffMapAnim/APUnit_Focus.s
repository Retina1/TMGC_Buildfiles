.thumb
@ .include "../_FE8Definitions.h.s"
.include "../../_ItemEffectDefinitions.h.s"

@r0 has unit pointer
@r1 has displacement x
@r2 has displacement y

push	{r4-r5,r14}
mov 	r4, r1
mov 	r5, r2
mov 	r2, r0
ldrb	r0, [r2, #0x10]
ldrb	r1, [r2, #0x11]
mov 	r2, r4
mov 	r3, r5
ldr 	r4, AnimPositioning
_blr 	r4
pop 	{r4-r5}
pop 	{r0}
bx	r0

.ltorg
.align

AnimPositioning:
