.thumb
.include "../../_ItemEffectDefinitions.h.s"

push 	{lr}
ldr 	r3, =gTargetBattleUnit
mov 	r0, #0x73
mov 	r1, #0x74
ldrb 	r0, [r3, #0x10]
ldrb 	r1, [r3, #0x11]

_blh EnsureCameraOntoPosition
@ ldr 	r3, =#MoveCamera
@ mov 	lr, r3
@ .short 0xF800

pop 	{r0}
bx r0

.ltorg
.align
