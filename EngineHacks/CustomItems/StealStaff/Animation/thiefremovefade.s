.thumb
push	{lr}

@remove fade
ldr	r0,=#0x30030C4
mov	r1,#0x10
strh	r1,[r0]
pop	{r0}
bx	r0

.align
.ltorg
