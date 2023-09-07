//80B4FE0
.thumb

add     r0,r0,r1
mov     r1,r7
sub     r1,#0x5F
ldr     r2,[r1,#0x2C]      
mov     r1,#0x1F           
and     r3,r1              
lsl     r3,r3,#0x6         
ldr     r1,=#0x80B4FEB     
bx      r1
