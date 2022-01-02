.thumb
push	{lr}

mov	r1,r0
ldr	r0,pointer
ldr	r3,=#0x08002CE0
mov	lr,r3
.short	0xF800

pop	{r0}
bx	r0

.align
.ltorg

pointer:
