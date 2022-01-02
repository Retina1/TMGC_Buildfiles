.thumb
.include "../../_ItemEffectDefinitions.h.s"
@ .set CreateLightRune, 0x0802EA58
@ .set ActionStruct, 0x0203A958

push 	{r4,r14}
ldr 	r4, =gActionData

GrabTile:
@grab location where ballista will spawn from ActionStruct
ldrb	r0, [r4, #0x13] 
ldrb	r1, [r4, #0x14]

MakeLightRune:
_blh AddLightRune
@ ldr 	r3, =#CreateLightRune
@ mov 	r14, r3
@ .short 0xF800
pop 	{r4}
pop 	{r3}
bx	r3

.ltorg
.align
