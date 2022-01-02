.thumb
.include "../../_ItemEffectDefinitions.h.s"

AnimCoordinates:
@r0 has 6C pointer?
@r1 has x
@r2 has y
push 	{r4-r6, r14}
mov 	r6, r0
mov 	r4, r1
mov 	r5, r2

lsl 	r0, r4, #0x4
ldr 	r2, =gGameState
mov 	r3, #0xC
ldsh 	r1, [r2, r3]
sub 	r0, r0, r1
mov 	r4, r0
sub 	r4, #0x18
lsl 	r0, r5, #0x4
mov 	r3, #0xE
ldsh 	r1, [r2, r3]
sub 	r0, r0, r1
mov 	r5, r0
sub 	r5, #0x28
neg 	r1, r4
lsl 	r1, r1, #0x10
lsr 	r1, r1, #0x10
neg 	r2, r5
lsl 	r2, r2, #0x10
lsr 	r2, r2, #0x10
mov 	r0, #0x0
_blh SetBgPosition
@ ldr 	r3, StorePlace 		@store location of where light run animation will play
@ mov 	r14, r3
@ .short 0xF800

pop 	{r4-r6}
pop 	{r3}
bx 		r3

.ltorg
.align
