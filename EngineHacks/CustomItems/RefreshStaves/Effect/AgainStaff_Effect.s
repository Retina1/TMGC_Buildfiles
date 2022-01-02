.thumb
.include "_ItemEffectDefinitions.s"

@arguments:
	@r0 = 6c pointer
.set RefreshFlags, 0x080323A0

push 	{r4-r5, lr}
ldr 	r4, =ActionStruct
ldrb 	r0, [r4, #0xD]
_blh GetUnit
mov 	r5, r0
ldr 	r1, [r0, #0xC]
ldr 	r2, =RefreshFlags
ldr 	r2, [r2]
and 	r1, r2
str 	r1, [r0, #0xC]

@ldr 	r1, =#0x203A4D4
@mov 	r0, #0x40
@strh 	r0, [r1]
pop 	{r4-r5}
pop 	{r3}
bx r3

.ltorg
.align
