.thumb
push	{r4-r6,lr}
mov	r4,r0		@the proc pointer
sub	sp,#4

@get the counter
mov	r1,#0x67	@get the counter
ldrb	r1,[r4,r1]
mov	r0,#1
and	r0,r1
cmp	r0,#1
beq	updatecounter
lsr	r1,#1

@change blending

@coefficients?
mov	r0,#1
mov	r2,#0x9
ldr	r3,=#0x8001EA0
mov	lr,r3
mov	r3,#0
.short	0xF800

@set bg 0 for alpha?
mov	r0,#0
str	r0,[sp]
mov	r0,#1
mov	r1,#0
mov	r2,#0
ldr	r3,=#0x8001ED0
mov	lr,r3
mov	r3,#0
.short	0xF800

@set the others to blend with?
mov	r0,#1
str	r0,[sp]
mov	r0,#0
mov	r1,#1
mov	r2,#1
ldr	r3,=#0x8001F0C
mov	lr,r3
mov	r3,#1
.short	0xF800

ldr	r0,=#0x300309E
ldrh	r1,[r0]
sub	r1,#1
strh	r1,[r0]

updatecounter:
mov	r1,#0x67	@get the counter
ldrb	r2,[r4,r1]
@break loop if counter is 9
mov	r0,#9
lsl	r0,#1
cmp	r2,r0
beq	BreakLoop
add	r2,#1
strb	r2,[r4,r1]

End:
add	sp,#4
pop	{r4-r6}
pop	{r0}
bx	r0

BreakLoop:
add	sp,#4
mov	r0,r4
ldr	r3,=#0x8002E94
mov	lr,r3
.short	0xF800
pop	{r4-r6}
pop	{r0}
bx	r0

.ltorg
.align
