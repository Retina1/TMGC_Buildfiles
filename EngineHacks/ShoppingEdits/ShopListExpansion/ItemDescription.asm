 //080B4590
.thumb 

ldr     r0,=#0x03003750
add     r0,r0,r2               
ldrh    r2,[r0]                
mov     r0,#0x38               

ldr     r3,=#0x80B459B
bx r3
