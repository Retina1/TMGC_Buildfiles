.thumb
.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm
.org 0x0

//8005514 GetPortraitStruct
//r0 contains base character portrait ID
DynamicPortraitTable:
push   {r14}
push   {r4-r7}
sub    r3,#0x0C
mov    r7,r3
ldr    r1,[r3,#0x04]//r1 now has the dynamic portrait table
ldr    r2,[r3]
mov    r5,r2//r5 now has the portrait table
mov    r7,r1//r7 has it
mov    r6,r0//r6 has initial portrait ID
//each dynamic portrait table entry is set up by 8 bytes laid out like this:
//Halfword Halfword Halfworld Byte Byte
////////////////////////////////////////////
//2 bytes: Base portrait ID.
//2 bytes: Portrait ID to replace the base mug with if conditions are met.
//2 bytes: Event flag needed to activate change. 0 if no flag.
//1 bytes: Character ID to check for class. 0 if no character
//1 bytes: Class ID to activate change. 0 if no class.
////////////////////////////////////////////

CheckingLoop:

ldrh	r1,[r7]
cmp     r1,#0x00
beq     EndWithBaseID//if 0, we reached our terminator. table is over and no change is done.
cmp     r0,r1//we check if this mug's entry has a change associated to it.
bne     NextEntry
//Entry match, now we check for flags
ldrh	r1,[r7,#0x04]
cmp     r1,#0x00
beq     FlagContinue
mov     r0,r1
blh 	#0x08083DA8, r1//check flag
cmp     r0,#0x01
beq     FlagContinue
b       NextEntry//Flag check fail, we move on

FlagContinue://if we made it here, flag check was successful
//Now we check for Character ID, and then Class ID
ldrb    r0,[r7,#0x06]
cmp     r0,#0x00
beq     ApplyChange//No character to check, success!
blh     #0x0801829C,r1
cmp     r0,#0x00
beq     NextEntry//If 0, character doesnt exist in RAM (hasn't joined maybe?)
ldr     r0,[r0,#0x04]//Class ptr
ldrb    r0,[r0,#0x04]//Class ID
ldrb    r1,[r7,#0x07]//Class ID in table
cmp     r1,#0x00
beq     ApplyChange//If 0, we only care if character exists, not about their class
cmp     r0,r1
bne     NextEntry//Not the class we want

ApplyChange://All checks successful, we change portrait
ldrh    r0,[r7,#0x02]
b       End

NextEntry:
mov r0, r6
add     r7,#0x08
b       CheckingLoop

EndWithBaseID:
mov    r0,r6
End:
//vanilla code ahead, mostly
mov    r1,r0
lsl    r0,r1,#0x03
sub    r0,r1
lsl    r0,#0x02
mov    r1,r5
add    r0,r1
pop    {r4-r7}
pop    {r1}
bx     r1
