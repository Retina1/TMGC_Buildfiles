.thumb
@ .include "../_Definitions.h.s"
.include "../../_ItemEffectDefinitions.h.s"

@focus camera on the selected tile coordinates in the action struct
push 	{r4, r14}
mov 	 r4, r0

ldr 	r3, =gActionData
ldrb 	r1, [r3, #0x13]
ldrb 	r2, [r3, #0x14]

mov 	r0, r4
_blh EnsureCameraOntoPosition
pop 	{r4}
pop 	{r3}
bx	r3
.ltorg
.align
