.thumb
.include "../../_ItemEffectDefinitions.h.s"
@ .set CreateTrap,	0x0802E2B8
@ .set ActionStruct,	0x0203A958

push 	{r4,r14}
ldr 	r4, =gActionData

GrabTile:
@grab location where ballista will spawn from ActionStruct
ldrb	r0, [r4, #0x13] 
ldrb	r1, [r4, #0x14]
mov 	r2, #0xB
mov 	r3, #0x0
PlaceTrap:
_blh AddTrap
@ ldr 	r3, =#CreateTrap
@ mov 	r14, r3
@ .short 0xF800
pop 	{r4}
pop 	{r3}
bx	r3

.ltorg
.align
