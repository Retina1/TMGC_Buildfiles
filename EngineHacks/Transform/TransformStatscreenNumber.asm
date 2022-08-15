.thumb
.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm
.org 0x0

//r0 has freelancer character ID
//r1 has copy text id - 0x1000
//r2 has class freelancer class ID
//r3 has clone unit ID
mov		r4,r5
add     r4,#0x78
push    {r4-r7}
//funny code here
mov     r7,r0
ldr		r0,=0x2003C08// statscreen unit, holds pointer to RAM charstruct of current unit
ldr     r0,[r0]
ldr     r0,[r0]
ldrb    r0,[r0,#0x04]
cmp     r0,r7
beq     DrawNumber//if char is the freelancer, we do numbers
pop     {r4-r7}
//if we're here, do normal things
ldr     r0,[r5,#0x0C]
blh     #0x080193E8, r2
ldr     r3,=#0x8087387
bx      r3


DrawNumber:
//we check if class = transform class to know if we draw 0
ldr		r0,=0x2003C08// statscreen unit, holds pointer to RAM charstruct of current unit
ldr     r0,[r0]
ldr     r0,[r0,#0x04]
ldrb    r0,[r0,#0x04]
cmp     r2,r0
beq     DrawZero//if we're not in a different class, we aren't transformed
mov     r0,r3//if transformed, clone exists
blh     #0x0801829C, r3
ldrb    r0,[r0,#0x11]// Y coord = turns
b       DrawNumberFull
DrawZero:
mov     r0,#0x00
DrawNumberFull:
mov     r1,r0
mov     r0,r4
mov     r2,#0x20
strb    r2,[r4,#0x02]
mov     r2,#0x02
strb    r2,[r4,#0x03]
blh     #0x08004074, r7
pop     {r4-r7}
ldr     r1,=#0x08087393
bx      r1
