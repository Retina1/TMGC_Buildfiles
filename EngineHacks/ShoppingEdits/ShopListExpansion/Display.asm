//080B4F90 start

.thumb

.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm


push    {r4-r7,r14}   
mov     r7,r0
//03003750 free fram 0x268 bytes long
ldr     r0,=#0x03003750
mov     r6,r0                   
mov     r0,#0x0                 
blh     #0x08003D38, r3         
ldr     r3,=#0x080B4F9B
bx      r3
