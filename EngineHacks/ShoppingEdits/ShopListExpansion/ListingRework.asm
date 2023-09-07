//080B4270 start

.thumb

.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm


mov     r7,r0                  
mov     r0,r7                  
add     r0,#0x61               
strb    r5,[r0]                
mov     r0,r8                  
str     r0,[r7,#0x2C]          
ldr     r5,=#0x8A39170     
cmp     r6,#0x0                
beq     RealShop               
mov     r5,r6                  
RealShop:
mov     r4,r7                  
add     r4,#0x30               
mov     r6,#0xFF  //255 item cap             


push    {r4}

//03003750 free fram 0x268 bytes long
ldr     r4,=#0x3003750
//we need to initialize all of these 0x200 bytes to 0
mov     r0,#0x00
mov     r1,#0x04
mov     r2,#0x00
ldr     r3,=#0x200

LoopInitizalize:
str     r0,[r4,r2]
add     r2,r1
cmp     r2,r3
bne     LoopInitizalize

LoadLoop:
ldrh    r0,[r5]                 
add     r5,#0x2                 
blh     0x8016540, r3//get uses 
strh    r0,[r4]      //store item to free ram spot
add     r4,#0x2                 
sub     r6,#0x1      
cmp     r0,#0x00
beq     End           
cmp     r6,#0x0                 
bhi     LoadLoop
End:
pop     {r4}

mov     r0,r7                   
blh     0x80B42B4, r3//current unit items??     
     
pop     {r3}                  
mov     r8,r3        
pop     {r4-r7}   
              
pop     {r0}       
             
bx      r0          
            