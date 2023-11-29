.thumb

push    {r4,r14}

ldr     r4,easy_mode

ldr     r0,hard_mode
mov     r1,#0x40
ldrb    r2,[r0]
and     r2,r1
cmp     r2,r1
beq     HardFlag

ldr     r0,easy_mode
mov     r1,#0x20
ldrb    r2,[r0]
and     r2,r1
cmp     r2,r1
bne     EasyFlag

NormalFlag:

mov     r0,#0x18
ldr     r1,easy_mode
ldrb    r2,[r1]
bic     r2,r0
mov     r0,#0x08
orr     r2,r0
strb    r2,[r1]

b       End

EasyFlag:

mov     r0,#0x18
ldr     r1,easy_mode
ldrb    r2,[r1]
bic     r2,r0
strb    r2,[r1]
b       End

HardFlag:

mov     r0,#0x18
ldr     r1,easy_mode
ldrb    r2,[r1]
bic     r2,r0
mov     r0,#0x10
orr     r2,r0
strb    r2,[r1]

End:

pop     {r4}
pop     {r0}
bx      r0

.align
easy_mode:
.long	0x0202BD32
hard_mode:
.long	0x0202BD04
