.thumb
.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm
.org 0x0
push    {r14}
push    {r4-r7}

//r0 contains freelancer class ID
//r3 contains transforming unit ID
//r1 contains hidden clone unit ID
mov     r7,r3
mov     r6,r1
mov     r5,r0
mov     r0,#0x00
strb    r0,[r2,#0xF]         
ldrh    r1,[r2,#0x10]        
ldr     r0,=#0x3E6       
cmp     r1,r0                
bhi     Branch     
add     r0,r1,#0x1              
strh    r0,[r2,#0x10]      
Branch:
blh     #0x08028434, r3       
//We handle xane shit here
mov     r0,r7//base unit ID
blh     #0x0801829C, r7
mov     r7,r0//r7 contains base unit ram ptr
//not count turns down if unit hasnt tranformed
ldr     r0,[r7,#0x04]
ldrb    r0,[r0,#0x04]
cmp     r0,r5
beq     StartPlayerPhase//if not transformed, skip all this shit

mov     r0,r6//base unit struct
blh     #0x0801829C, r6
mov     r6,r0//r6 contains clone unit ram ptr
//we check Y coord of clone for turn timer
ldrb    r0,[r6,#0x11]
sub     r0,#0x01
strb    r0,[r6,#0x11]//subtract 1 turn
cmp     r0,#0x00
beq     UndoTransform
b       StartPlayerPhase

UndoTransform:
//We place the clone's stats back into the starting unit
mov     r5,r7//r5 has base unit
             //r6 has clone struct
ldr     r0,[r6,#0x04]//get class
str     r0,[r5,#0x04]//store clone class
ldrh 	r0,[r6,#0x08]//get lv xp
strh    r0,[r5,#0x08]//store
ldrb 	r0,[r6,#0x12]//get max hp
strb    r0,[r5,#0x12]//stores
ldrb    r1,[r5,#0x13]
cmp     r1,r0//make sure you cant break hp cap by transforming
blo     UnderMaxHP
strb    r0,[r5,#0x13]
UnderMaxHP:
ldr     r0,[r6,#0x14]//str skl spd def
str     r0,[r5,#0x14]
ldrb    r0,[r6,#0x18]//res
strb    r0,[r5,#0x18]//res
ldrb    r0,[r6,#0x19]//lck
strb    r0,[r5,#0x19]//lck
ldrb    r0,[r6,#0x1A]//con
strb    r0,[r5,#0x1A]//con
add r6,#0x3a
ldrb    r0, [r6]//mag
sub r6,#0x3a
add r5,#0x3a
strb    r0, [r5]//mag
sub r5,#0x3a
ldrb    r0,[r6,#0x1D]//move
strb    r0,[r5,#0x1D]//move
ldr     r0,[r6,#0x28]//Sw Ln Ax Bw Wrank
str     r0,[r5,#0x28]//Sw Ln Ax Bw Wrank
ldr     r0,[r6,#0x2C]//St An Lt Dk Wrank
str     r0,[r5,#0x2C]//St An Lt Dk Wrank
//Now we erase all traces of the old clone
mov     r0,#0x00
str     r0,[r6]
str     r0,[r6,#0x04]
strh r0,[r6,#0x8]
strb r0,[r6,#0xA]
str     r0,[r6,#0x0C]
str     r0,[r6,#0x10]
str     r0,[r6,#0x14]
str     r0,[r6,#0x18]
str     r0,[r6,#0x1C]
str     r0,[r6,#0x20]
str     r0,[r6,#0x24]
str     r0,[r6,#0x28]
str     r0,[r6,#0x2C]
str     r0,[r6,#0x30]
str     r0,[r6,#0x34]
str     r0,[r6,#0x38]
str     r0,[r6,#0x3C]
str     r0,[r6,#0x40]
str     r0,[r6,#0x44]
//
ldr r0,=#0x800D07C    @event engine thingy
mov lr, r0
ldr r0, UntransformEvent @this event is just "play sound"
mov r1, #0x01   @0x01 = wait for events
.short  0xF800

StartPlayerPhase:
pop     {r4-r7}
pop     {r0}        //don't ask me why, vanilla pops more than it pushes on this function???         
pop     {r0}                 
bx      r0                   
.ltorg
.align
UntransformEvent:





