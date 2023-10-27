.thumb
.org 0x0

@jumped to from 2B9C4
@r0=(class) growth, r1=number of levels

push	{r4,r14}
mov		r4,r0
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0xad @tf flag
.short 0xF800
cmp r0,#0
beq	SkipBoost
lsr		r4,#0x1		@divide by 2, then add self 3 times
add		r4,r4
add		r4,r4
SkipBoost:
mul		r4,r1
@Fixed growths mode
mov		r0,#0x0
FixedLoop:
cmp		r4,#100
blt		GoBack
sub		r4,#100
add		r0,#1
b		FixedLoop

GoBack:
pop		{r4}
pop		{r1}
bx		r1

.align
Check_Event_ID:
.long 0x08083DA8
@