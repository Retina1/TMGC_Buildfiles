.thumb
push	{r4-r6,lr}
mov	r4,r0		@the proc pointer

@get the counter
mov	r1,#0x67	@get the counter
ldrb	r1,[r4,r1]
mov	r2,#12
mul	r1,r2
@get our frame data
mov	r0,#0x68
ldr	r0,[r4,r0]
mov	r5,r0		@pointer to animation
add	r0,r1
mov	r6,r0		@pointer to frame

@just in case
ldr	r0,[r6]
ldr	r1,=#0xFFFFFFFF
cmp	r0,r1
beq	BreakLoop

@first clear the background
ldr	r0,=#0x2022CA8
mov	r1,#0
ldr	r3,=#0x8001221	@FillBgMap
mov	lr,r3
.short	0xF800

@get height and width in tiles
ldrb	r0,[r6]		@width
cmp	r0,#0
beq	nodraw
ldrb	r1,[r6,#1]	@height
cmp	r1,#0
beq	nodraw

@now draw our map
ldr	r2,=#0x2000
ldr	r3,=#0x2022CA8
maploop:
strh	r2,[r3]
add	r3,#2
add	r2,#1
sub	r0,#1
cmp	r0,#0
beq	nexty
b	maploop
nexty:
sub	r1,#1
cmp	r1,#0
beq	donedraw
ldrb	r0,[r6]		@width
lsl	r0,#1
sub	r3,r0
add	r3,#0x40
ldrb	r0,[r6]		@width
b	maploop

@load the graphics
donedraw:
ldr	r0,[r6,#4]
cmp	r0,#0
beq	nodraw
ldr	r1,=#0x6000000
ldr	r2,=#0x2400
ldr	r3,=#0x8002014	@CopyDataWithPossibleUncomp
mov	lr,r3
.short	0xF800

@set bg for update
ldr	r0,=#0x300000D
ldrb	r1,[r0]
mov	r2,#1
orr	r1,r2
strb	r1,[r0]

nodraw:
@load the palette
ldr	r0,[r6,#8]
cmp	r0,#0
beq	nopalette
ldr	r1,=#0xFFFFFFFF
cmp	r0,r1
beq	nopalette
mov	r1,#0x40
mov	r2,#0x20
ldr	r3,=#0x08000DB8	@CopyToPaletteBuffer
mov	lr,r3
.short	0xF800

ldr	r0,=#0x300000E
mov	r1,#1
strb	r1,[r0]

nopalette:
@play the sound
ldrh	r0,[r6,#2]
cmp	r0,#0
beq	nosound
ldr	r3,=#0x80D01FC	@PlaySound
mov	lr,r3
.short	0xF800
nosound:

@update counter
mov	r1,#0x67	@get the counter
ldrb	r2,[r4,r1]
add	r2,#1
strb	r2,[r4,r1]

@break loop if next frame is all 0xFF
ldr	r0,[r5,#12]
ldr	r1,=#0xFFFFFFFF
cmp	r0,r1
beq	BreakLoop

End:
pop	{r4-r6}
pop	{r0}
bx	r0

BreakLoop:
mov	r0,r4
ldr	r3,=#0x8002E94
mov	lr,r3
.short	0xF800
pop	{r4-r6}
pop	{r0}
bx	r0

.ltorg
.align
