.thumb
.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm
.org 0x0

//r0 has freelancer character ID
//r1 has stack pointer to get text ID
//r2 has class freelancer class ID
//r3 has clone unit ID

push    {r4-r7}
mov     r6,r1
sub     r6,#0x08
ldr     r6,[r6]
mov     r7,r0
//freelancer code
ldr		r0,=0x2003C08// statscreen unit, holds pointer to RAM charstruct of current unit
ldr     r0,[r0]
ldr     r0,[r0]
ldrb    r0,[r0,#0x04]
cmp     r0,r7
beq     CopyText
//
Exit:
pop    	{r4-r7}
ldr		r1,[r6,#0xC]
ldr     r1,[r1]
ExitCopyText:
ldr     r0,[r6]
ldr     r3,=#0x8E9037D
cmp     r0,#0x00
bx      r3
CopyText:
mov     r2,r6
pop    	{r4-r7}
ldr     r3,=#0x4F9
ldr		r1,[r6,#0xC]
ldr     r1,[r1]
cmp     r3,r1
bne     ExitCopyText
mov     r1,r2
b       ExitCopyText
