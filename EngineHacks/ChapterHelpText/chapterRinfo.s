.thumb

@ ---

	@show ----- if story is over or we are in the prologue?
	@ldr	r1,=0x203EF64
	@ldrb	r0,[r1]
	@cmp	r0,#0
	@beq	noText
	@mov	r0,#2
	@ldsb	r0,[r1,r0]
	@cmp	r0,#0
	@beq	noText

ldr	r3,pointer
mov	lr,r3
.short	0xF800

ldr	r3,=0x800A240
mov	lr,r3
.short	0xF800

@ ---

noText:
mov	r3,r0
cmp	r3,#0
beq	goto8089E04

goto8089DF4:
ldr	r1,=0x8089DF5
bx	r1

goto8089E04:
ldr	r1,=0x8089E05
bx	r1

.align
.ltorg

pointer:
