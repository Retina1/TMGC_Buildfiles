 //080B4B3C
.thumb 

ldr     r0,=#0x03003750
add     r0,r0,r2               
ldrh    r2,[r0]                
mov     r0,#0x38               

ldr     r3,=#0x80B4B47
bx r3
