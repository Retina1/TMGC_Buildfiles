.thumb
.include "../../_ItemEffectDefinitions.h.s"

@ .set ActionStruct, 0x203A958
@ .set BTargetUnit, 0x203A56C

@ .set GetCharRamData, 0x8019430
@.set BTargetUnit_Update, 0x802CBC8

push 	{r4-r5,lr}
mov 	r5, r0
ldr 	r4, =gActionData
ldrb 	r0, [r4, #0xC]
strb 	r0, [r4, #0xD]
_blh GetUnit
@ ldr 	r3, =#GetCharRamData
@ mov 	lr, r3
@ .short 0xF800
ldr 	r3, =gTargetBattleUnit
ldrb	r1, [r4, #0x13]
strb 	r1, [r4, #0x0E]
strb	r1, [r0, #0x10]
mov 	r2, #0x73
strb 	r1, [r3, r2]
ldrb	r1, [r4, #0x14]
strb 	r1, [r4, #0x0F]
strb	r1, [r0, #0x11]
mov 	r2, #0x74
strb 	r1, [r3, r2]
pop	{r4-r5}
pop	{r0}
bx r0
.ltorg
.align
