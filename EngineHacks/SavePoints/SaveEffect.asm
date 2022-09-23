.thumb

.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm

//all this code does is call the save event and clear bg0 and 1 menu assets
push 	{r14}
mov     r1,r15//gets event ptr right behind this function
sub     r1,#0x0A
ldr     r0,[r1]
mov     r1,#0x01
blh     0x0800D07C,r2//execute event
blh     0x0804E884,r2//clear bg0 and 1
mov     r0,#0x03
pop     {r1}
bx      r1
