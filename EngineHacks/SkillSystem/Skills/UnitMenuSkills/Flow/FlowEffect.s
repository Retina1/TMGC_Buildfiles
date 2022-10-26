.thumb

.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm

//all this code does is call the save event and clear bg0 and 1 menu assets
push 	{r14}
push	{r2}
ldr r2,=#0x203A4EC
ldr	r0, [r2,#0x0C]	@status bitfield
mov	r1, #0x01
lsl	r1, #0x1c
orr r0,r1
Str	r0, [r2,#0x0C]	@status bitfield
pop		{r2}
mov     r1,r15//gets event ptr right behind this function
sub     r1,#0x0A
ldr     r0,[r1]
mov     r1,#0x01
blh     0x0800D07C,r2//execute event
blh     0x0804E884,r2//clear bg0 and 1
ldr  r0, =gActionData
mov  r1, #1
strb r1, [r0, #0x11]
pop     {r1}
bx      r1
