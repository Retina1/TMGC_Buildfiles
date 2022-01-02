.thumb
push	{lr}

ldr	r0,=#0x0203A958

ldrb	r2,[r0,#0x0E]
ldrb	r3,[r0,#0x0F]

strb	r2,[r0, #0x13] 
strb	r3,[r0, #0x14]

pop	{r0}
bx	r0

.align
.ltorg
