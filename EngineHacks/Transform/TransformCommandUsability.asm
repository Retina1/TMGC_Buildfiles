.thumb

//r1 contains transforming class ID

push    {r14}
push    {r4-r7}
ldr     r4,=#0x03004E50//unit in work ram
ldr     r0,[r4]
ldr     r0,[r0,#0x04]//class ptr
ldrb    r0,[r0,#0x04]//class ID
cmp     r0,r1//if class ID is transform ID, we continue our checks
beq     CheckAdjacentAllies
b       Disallow
CheckAdjacentAllies:
//if an ally is adjacent, you can clone them, else disallow
//we check for allies here

ldr     r4,=#0x03004E50//unit in work ram
ldr     r0,[r4]
mov     r7,r0        //r7 has current unit
add     r0,#0x10
ldrb    r6,[r0]      //r6 has active unit X position
ldrb    r5,[r0,#0x01]//r5 has active unit Y position
ldr     r0,=#0x0202BE4C// charstruct
//We iterate through each char and check if there's any adjacent allies
CheckLoop:
mov     r3,#0x00
ldr     r1,[r0,r3]
cmp     r1,#0x00
beq     Disallow
// if unit is null, check is over and no allies are adjacent
add     r3,#0x10
ldrb    r1,[r0,r3]      //r1 has unit X position
add     r3,#0x01
ldrb    r2,[r0,r3]//r2 has unit Y position
sub     r3,#0x01
cmp     r1,r6
// we check for X -1, 0, +1 from relative position
beq     CheckYEq
sub     r1,#0x01             
cmp     r1,r6
beq     CheckY
add     r1,#0x02             
cmp     r1,r6
beq     CheckY
b       NextUnit

CheckYEq:
//if X is equal, we check for -1 +1 Y
sub     r2,#0x01             
cmp     r2,r5
beq     AdjacentUnit
add     r2,#0x02             
cmp     r2,r5
beq     AdjacentUnit
sub     r2,#0x01             
CheckY:
//we check for 0 Y
cmp     r2,r5
beq     AdjacentUnit
b       NextUnit

AdjacentUnit:
//if unit is adjacent, we check if unit is not themselves
sub     r0,#0x10
cmp     r0,r7
//if unit checked = waiting unit, we don't end
beq     NextUnit
//Adjacent ally! we allow
b       Allow

NextUnit:
add     r0,#0x48
b       CheckLoop



Allow:
mov     r0,#0x00
b       End
Disallow:
mov     r0,#0x03
b       End
End:
pop     {r4-r7}
pop     {r1}
bx      r1
