.thumb
.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm
.org 0x0
push    {r14}
push    {r4-r7}

//r3 contains transforming unit ID
//r2 contains hidden clone unit ID
//r1 contains target array of selected unit to transform
//r0 contains number of turns to transform
mov     r7,r1
push    {r7}
mov     r4,r0
mov     r6,r3
mov     r7,r2
mov     r0,r6
blh     #0x0801829C, r6
mov     r6,r0//r6 contains base unit ram ptr
ldr     r1,=#0x0202BE4C//charstruct
NonEmptyLoop:
ldr     r0,[r1]
cmp     r0,#0x00
beq     Next
add     r1,#0x48
b       NonEmptyLoop

Next:
mov     r5,r1//r5 contains clone unit ram ptr
mov     r0,r7
blh     #0x8019464, r3 //get rom char data
str     r0,[r5]//store on clone location
ldr     r0,[r6,#0x04]//get class
str     r0,[r5,#0x04]//store clone class
ldrh 	r0,[r6,#0x08]//get lv xp and deploymment things
strh     r0,[r5,#0x08]//store
ldrb 	r0,[r6,#0x0A]//get lv xp and deploymment things
strb     r0,[r5,#0x0A]//store
//no b
mov     r0,#0x95
strb    r0,[r5,#0xC]//hide the clone
mov     r0,#0xFF
strb    r0,[r5,#0x10]//Undeploys
strb    r4,[r5,#0x11]//Undeploys//r4 contains number of turns to transform, we'll use Y coords as counter
ldrb 	r0,[r6,#0x12]//get max hp
strb    r0,[r5,#0x12]//stores
strb    r0,[r5,#0x13]//clone current hp is irrelevant, we just store max hp as current hp to avoid 0HP trouble
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
//from here we copy the properties of the target into the main unit
pop     {r7}
//r7 target pointer address of selected unit
//r6 has struct of freelancer
//we get the coords of the selected unit and go through the charstruct to find it
ldrh    r0,[r7]//XY coords
ldr     r1,=#0x0202BE4C
sub     r1,#0x48
FindTargetLoop:
add     r1,#0x48
ldrh    r2,[r1,#0x10]
cmp     r0,r2
bne     FindTargetLoop//if coords don't match, find next charstruct
ldrb    r2,[r1,#0x0C]
mov     r3,#0x20//rescued units cant be transformed into
and     r2,r3
cmp     r2,r3
beq     FindTargetLoop
//if we made it here, we clone the stats of the transformed unit
mov     r5,r6//r5 has untransformed freelancer charstruct
mov     r6,r1//r6 has unit to transform into charstruct
ldr     r0,[r6,#0x04]//get class
str     r0,[r5,#0x04]//store new freelancer class
ldrb 	r0,[r6,#0x08]//get lv
strb    r0,[r5,#0x08]//store
mov     r0,#0xFF
strb    r0,[r5,#0x09]//store -- XP
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
add r6,#0x28
ldrb    r0, [r6]//swd
sub r6,#0x28
add r5,#0x28
strb    r0, [r5]//swd
sub r5,#0x28
add r6,#0x29
ldrb    r0, [r6]//lnc
sub r6,#0x29
add r5,#0x29
strb    r0, [r5]//lnc
sub r5,#0x29
add r6,#0x2a
ldrb    r0, [r6]//axe
sub r6,#0x2a
add r5,#0x2a
strb    r0, [r5]//axe
sub r5,#0x2a
add r5,#0x2b
ldrb    r0, [r5]//bow
sub r5,#0x2b
cmp r0,#0xfb
beq SkipBow
add r6,#0x2b
ldrb    r0, [r6]//bow
sub r6,#0x2b
add r5,#0x2b
strb    r0, [r5]//bow
sub r5,#0x2b

SkipBow:
ldr     r0,[r6,#0x2C]//St An Lt Dk Wrank
str     r0,[r5,#0x2C]//St An Lt Dk Wrank

//
ldr r0,=#0x800D07C    @event engine thingy
mov lr, r0
ldr r0, TransformEvent @this event is just "play sound"
mov r1, #0x01   @0x01 = wait for events
.short  0xF800


ldr     r4,=#0x03004E50//unit in work ram
ldr     r0,[r4]
ldrb    r2,[r0,#0x0C]
mov     r1,#0x42
orr     r2,r1
mov     r1,#0x01
bic     r2,r1
strb    r2,[r0,#0x0C]//unit turn spent

ldr     r1,=#0x0203A958
mov     r0,#0x1                
strb    r0,[r1,#0x11]      

//
mov     r0,#0x17               //we end turn
End:
pop     {r4-r7}
pop     {r1}
bx      r1
.ltorg
.align
TransformEvent: