.thumb

.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm

push 	{r14}
push    {r4-r7}
mov     r7,r1//r7 contains the save mode
//Now we actually spend the unit's turn and execute the tile change
ldr     r4,=#0x03004E50//unit in work ram
ldr     r0,[r4]
ldrb    r2,[r0,#0x0C]
cmp     r7,#0x04//Mode4 doesnt end turn
beq     DontEndTurn
mov     r1,#0x42
orr     r2,r1
DontEndTurn:
mov     r1,#0x01
bic     r2,r1
strb    r2,[r0,#0x0C]//unit turn spent
//Now we execute the tile change on the spot the unit is standing in
mov     r5,r0
ldrb    r0,[r5,#0x10]//X coord
ldrb    r1,[r5,#0x11]//Y coord
blh     #0x0802E530,r2//Get map change ID based off of coordinates
push    {r0}
mov     r1,#0x00
ldr     r0,=#0x08591AC0//Map Event proc
blh     #0x08002E9C,r6//find proc
mov     r2,r0
pop     {r0}
mov     r1,#0x00
blh     #0x0800BAF8,r6//Trigger Map Change
//Mode4 does not spend the unit's action so we want to save the pre-movement location
cmp     r7,#0x04
bne     EndMode2
ldr     r1,=#0x0202BE48
ldrb    r2,[r1]//X
ldrb    r1,[r1,#0x02]//Y
strb    r2,[r5,#0x10]
strb    r1,[r5,#0x11]
End:
ldr     r1,=#0x0203A958
mov     r0,#0x0                
strb    r0,[r1,#0x11]          
mov     r0,#0x00               
pop     {r4-r7}
pop     {r1}
bx      r1

EndMode2:
ldr     r1,=#0x0203A958
mov     r0,#0x1                
strb    r0,[r1,#0x11]          
mov     r0,#0x17               
pop     {r4-r7}
pop     {r1}
bx      r1
