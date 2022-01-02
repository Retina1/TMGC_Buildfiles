.thumb
@ .include "_ItemEffectDefinitions.s"
.include "../../_ItemEffectDefinitions.h.s"

@arguments:
	@r0 = 6c pointer

push 	{r4-r5, lr}
mov 	r5, r0
ldr 	r4, =gActionData
ldr 	r3, =gTargetBattleUnit
ldrb 	r0, [r4, #0x13]
strb 	r0, [r3, #0x10]
ldrb 	r1, [r4, #0x14]
strb 	r1, [r3, #0x11]
mov 	r2, #0x73
strb 	r0, [r3, r2]
mov 	r2, #0x74
strb 	r1, [r3, r2]
ldr 	r0, UnlockProc
mov 	r1,r5
_blh ProcStartBlocking
@mov 	r4, r1
@mov 	r5, r2
@mov 	r0, r4
@mov 	r1, r5
@_blh FadingDoorOpen
@mov 	r0, r4
@mov 	r1, r5
@_blh FadingChestOpen
pop 	{r4-r5}
pop 	{r0}
bx 	r0
.ltorg
.align
UnlockProc:
