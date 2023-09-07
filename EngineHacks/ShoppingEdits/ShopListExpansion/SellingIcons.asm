//80B51D0
//the one change that matters is at line 212
.thumb

.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm

lsl     r2,#0x18
asr     r2,#0x18
mov     r0,r6               
mov     r1,r5               
mov     r3,r4               
bl      DrawItemMenuComm    
mov     r0,r5
ldr     r1,=#0x80B51E1
bx      r1                  


DrawItemMenuComm:
push    {r4-r7,r14}              
mov     r7,r8                    
push    {r7}                     
mov     r5,r0                    
mov     r6,r1                    
mov     r7,r3                    
mov     r3,#0x0                  
lsl     r2,r2,#0x18              
asr     r2,r2,#0x18              
mov     r8,r2                    
cmp     r2,#0x0                  
bne     J1                       
mov     r3,#0x1                  
J1:
mov     r0,r5                    
mov     r1,#0x0                  
mov     r2,r3                    
blh     #0x8003E68,r3            
mov     r0,#0xFF                 
and     r0,r6                    
lsl     r1,r0,#0x3               
add     r1,r1,r0                 
lsl     r1,r1,#0x2               
ldr     r0,=#0x08809B10       
add     r4,r1,r0                 
ldrh    r0,[r4]                  
blh     #0x800A240,r3            
blh     #0x800A3B8,r3            
mov     r1,r0                    
mov     r0,r5                    
blh     #0x8004004,r3            
add     r1,r7,#0x04                  
mov     r0,r5                    
blh     #0x8003E70,r3            
mov     r3,r7                    
add     r3,#0x16                 
mov     r5,#0x1                  
mov     r0,r8                    
cmp     r0,#0x0                  
beq     J2                       
mov     r5,#0x2                  
J2:
ldr     r0,[r4,#0x8]             
mov     r1,#0x8                  
and     r0,r1                    
asr     r2,r6,#0x8               
cmp     r0,#0x0                  
beq     J3                       
mov     r2,#0xFF                 
J3:
mov     r0,r3    
mov     r1,r5                    
blh     #0x8004B94,r3            
cmp     r6,#0x0                  
bne     J4                       
mov     r1,#0x1                  
neg     r1,r1                    
b       J5                     
lsl     r0,r0,#0x0               
ldr     r3,[sp,#0x40]            
lsr     r0,r0,#0x2               
J4:
ldrb    r1,[r4,#0x1D]            
J5:
mov     r2,#0x80                 
lsl     r2,r2,#0x7               
mov     r0,r7                    
bl      DrawIcon                 
pop     {r3}                     
mov     r8,r3                    
pop     {r4-r7}                  
pop     {r0}                     
bx      r0                       

DrawIcon:
push    {r4,r5,r14}         

push {r0-r3}

ldr     r0,=#0x2026E10
mov     r1,r0
ldr     r0,[r0]
cmp     r0,#0x00
bne     EndLoop

mov     r2,#0x00
ldr     r3,=#0x220

ClearLoop:
str     r0,[r1,r2] 
add     r2,#0x04
cmp     r2,r3
bne     ClearLoop
EndLoop:

pop  {r0-r3}   

mov     r4,r0                  
mov     r0,r1                  
mov     r5,r2                  
cmp     r0,#0x0                
bge     Jump1                  
mov     r0,#0x0                
strh    r0,[r4]                
strh    r0,[r4,#0x2]           
mov     r1,r4                  
add     r1,#0x40               
strh    r0,[r1]                
add     r1,#0x2                
b       Jump2                  
Jump1:
bl      GetIconTileIndex       
add     r0,r0,r5               
lsl     r0,r0,#0x10            
lsr     r1,r0,#0x10            
mov     r2,#0x80               
lsl     r2,r2,#0x9             
add     r0,r0,r2               
strh    r1,[r4]                
lsr     r1,r0,#0x10            
add     r0,r0,r2               
strh    r1,[r4,#0x2]           
mov     r2,r4                  
add     r2,#0x40               
lsr     r1,r0,#0x10            
mov     r3,#0x80               
lsl     r3,r3,#0x9             
add     r0,r0,r3               
lsr     r0,r0,#0x10            
strh    r1,[r2]                
mov     r1,r4                  
add     r1,#0x42               
Jump2:
strh    r0,[r1]                
pop     {r4,r5}                
pop     {r0}                   
bx      r0          

GetIconTileIndex:           
push    {r4,r5,r14}                 
mov     r4,r0                       
ldr     r0,=0x2026A90               
lsl     r1,r4,#0x2                  
add     r5,r1,r0                    
ldrb    r0,[r5,#0x1]                
cmp     r0,#0x0                     
beq     Jump3                     
ldrb    r0,[r5]                     
cmp     r0,#0xFE                    
bhi     Jump4                      
add     r0,#0x1                     
strb    r0,[r5]                     
b       Jump4                      
ldr     r0,[r2,#0x28]               
lsl     r2,r0,#0x8   
Jump3:
ldrb    r0,[r5]                     
add     r0,#0x1                     
strb    r0,[r5]                     
mov     r0,r4                       
blh     #0x8003624, r3       
add     r0,#0x1                     
strb    r0,[r5,#0x1]                
lsl     r4,r4,#0x7                  
ldr     r0,=#0x85926F4 	
add     r4,r4,r0                    
ldrb    r0,[r5,#0x1]                
bl      GetIconGfxTileIndex         
mov     r1,r0                       
lsl     r1,r1,#0x10                 
lsr     r1,r1,#0xB                  
mov     r2,#0xC0                    
lsl     r2,r2,#0x13                 
ldr     r0,=#0x1FFE0                
and     r1,r0                       
add     r1,r1,r2                    
mov     r0,r4                       
mov     r2,#0x80                    
blh      #0x8002014, r3 
Jump4:                              
ldrb    r0,[r5,#0x1]                
bl      GetIconGfxTileIndex         
lsl     r0,r0,#0x10                 
lsr     r0,r0,#0x10                 
pop     {r4,r5}                     
pop     {r1}                        
bx      r1                          		   

GetIconGfxTileIndex:
mov  r1,r0
lsl  r1,#0x02
ldr  r2,=#0x300//the one thing different from vanilla
mov  r0,r2
sub  r0,r1
lsl  r0,#0x10    
lsr  r0,#0x10     
bx   r14   
  