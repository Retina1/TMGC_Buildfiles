.thumb
push 	{r14}
push    {r4-r7}
mov     r5,r1//r5 has savepoint terrain ID
ldr     r4,=#0x03004E50//unit in work ram
ldr     r0,[r4]
//we first must check if the unit actually has a free turn
ldrb    r1,[r0,#0x0C]
mov     r2,#0x40
and     r1,r2
cmp     r1,r2
beq     Disallow//if turn is spent, can't use savepoint
//this here will get the terrain type the unit is standing on
mov     r3,#0x11
ldsb    r3,[r0,r3]//unit Y coord
ldr     r1,=#0x0202E4DC//Terrain data RAM
ldr     r2,[r1]
lsl     r1,r3,#0x02
add     r1,r2
mov     r2,#0x10
ldsb    r2,[r0,r2]
ldr     r0,[r1]
add     r0,r2
ldrb    r0,[r0]
cmp     r0,r5//savepoint terrain ID
beq     Allow
b       Disallow
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
