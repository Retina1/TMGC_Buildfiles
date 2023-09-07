//080B42B4
.thumb
push    {r4,r14}                        
mov     r4,r0                           
mov     r2,#0x0                         
ldr     r3,=#0x03003750
ldrh    r0,[r3]                         
cmp     r0,#0x0                         
beq     Skip                            
mov     r1,r3                           
Loop:
add     r1,#0x2                         
add     r2,#0x1                         
ldrh    r0,[r1]                         
cmp     r0,#0x0                         
bne     Loop                            
Skip:
mov     r0,r4                           
ldr     r3,=#0x080B42D1
bx      r3
