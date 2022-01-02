.thumb
push	{r4,lr}
mov	r4,r0
sub	sp,#4
mov	r1,#0x67
mov	r2,#0x00
strb	r2,[r0,r1]	@reset the counter
mov	r1,#0x68
ldr	r2,pointer
str	r2,[r0,r1]	@write the pointer

ldr	r0,=#0x2022CA8
mov	r1,#0
ldr	r3,=#0x8001220	@FillBgMap

@load the palette
mov	r1,#0x68
ldr	r0,[r4,r1]	@load the pointer
ldr	r0,[r0,#8]	@load the palette
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
@move the bg0 over
ldr	r0,=#0x300309C
ldrh	r1,[r0]
add	r1,#8
strh	r1,[r0]
ldrh	r1,[r0,#2]
add	r1,#8
strh	r1,[r0,#2]

add	sp,#4
pop	{r4}
pop	{r0}
bx	r0

.align
.ltorg

pointer:

