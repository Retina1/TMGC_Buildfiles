.thumb

.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm
.org 0x0	

push    {r14}
push    {r4-r7}
push    {r3}
mov     r4,#0x10
ldr     r0,=#0x03004E50                
ldr     r0,[r0]                
ldsb    r4,[r0,r4]                             
mov     r5,#0x11                               
ldsb    r5,[r0,r5]                             
ldr     r6,=#0x2033F3C//gUnitSubject                       
str     r0,[r6]                                
ldr     r0,=#0x202E4E4//gMapRange                          
ldr     r0,[r0]                                
mov     r1,#0x0                                
blh     #0x80197E4, r3
//ClearMapWith                           
adr     r7,TryAddAlly//IsUnitAllied      
add     r7,#0x01          
mov     r0,r4                                  
mov     r1,r5                                  
mov     r2,r7                                  
blh     #0x8024F70,r3//ForEachAdjacentUnit                    
blh     #0x804FD28,r3//GetTargetListSize_Gets_list_size_(used_
mov     r4,r0                                  
ldr     r0,[r6]                                
ldrb    r0,[r0,#0x1B]                          
blh     #0x8019430,r3//GetUnitStruct                          
blh     #0x80D18DC,r3//_call_via_r7                           
blh     #0x804FD28 ,r3//GetTargetListSize_Gets_list_size_(used_
cmp     r4,r0                                  
beq     End                         
mov     r0,r4                                  
blh     #0x804FD34,r3//GetTarget                              
ldr     r1,[r6]                                
ldrb    r1,[r1,#0x10]                          
strb    r1,[r0]                                
mov     r0,r4                                  
blh     #0x804FD34,r3//GetTarget                              
ldr     r1,[r6]                                
ldrb    r1,[r1,#0x11]                          
strb    r1,[r0,#0x1]        
                   
End:

pop     {r0}
sub     r0,#0x08
ldr     r0,[r0]
blh     #0x804FA3C,r2//create target select proc
//r0 has 6C, now we slap the target list in place here
//add     r0,#0x2C
//ldr     r3,[r3]
//str     r3,[r0]


mov     r0, #0xB7
pop     {r4-r7}
pop     {r1}
bx      r1

TryAddAlly:
push    {r4,r5,r14}                      
mov     r4,r0                            
ldr     r5,=#0x2033F3C//gUnitSubject     
ldr     r0,[r5]                          
ldrb    r0,[r0,#0xB]                     
lsl     r0,r0,#0x18                      
asr     r0,r0,#0x18                      
mov     r1,#0xB                          
ldsb    r1,[r4,r1]                       
blh     #0x8024DA4,r2//IsSameAllegience 
lsl     r0,r0,#0x18                      
cmp     r0,#0x0                          
beq     EndCheck                         
mov     r0,#0x10                         
ldsb    r0,[r4,r0]                       
mov     r1,#0x11                         
ldsb    r1,[r4,r1]                       
mov     r2,#0xB                          
ldsb    r2,[r4,r2]                       
mov     r3,#0x0        
push	{r4}
blh     #0x804F8BC,r4//AddTarget         
pop     {r4}
EndCheck:
pop     {r4,r5}                          
pop     {r0}                             
bx      r0                               
