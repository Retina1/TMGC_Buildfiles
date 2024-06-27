@called at 08037744
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ GetCharPtr, 0x8019430
.equ ActionStruct, 0x203A958
.equ Attacker, 0x203A4EC
.equ Defender, 0x203A56C
.equ CurrentUnit, 0x3004E50
.thumb
@r4 has attacker pointer in ram (actual character pointer, not attacker pointer)
@r5 has defender pointer in ram (actual character pointer, not defender pointer)
@r6 has action struct
mov r5, r0 @ vanilla 
ldr r4, =CurrentUnit 
push    {r4-r7,lr}
ldr r4, =Attacker
ldr r5, =Defender
ldr r6, =ActionStruct
@check if attacked this turn
ldrb     r0, [r6,#0x11]    @action taken this turn
cmp    r0, #0x2 @attack
bne    End

mov r7, r4 @ atkr 
mov r0, #0x41
ldrb r6, [r4,r0]
mov r0, #0x5F
and r6, r0
cmp r6, #0x0
bne ActivateGroup

CheckDefender:
mov r0, #0x41
ldrb r6, [r5,r0]
mov r0, #0x1F
and r6, r0
cmp r6, #0x0
beq End
mov r7, r5 

ActivateGroup: @ r7 is atkr or dfdr 
mov r4, #0x80 @first enemy unit
ldr r5, =0x8019430 @get ram from dplynum
NextUnit:
mov r0, r4
mov lr, r5
.short 0xf800
cmp r0, #0 
beq NotInGroup 
ldr r1, [r0] 
cmp r1, #0 
beq NotInGroup 
@r0 is now ram

mov r2, #0x41
ldrb r3, [r0,r2]
mov r2, #0x1F
and r3, r2
cmp r3, r6
bne NotInGroup

mov r2, #0x41
ldrb r3, [r0,r2]
mov r1, #0xE0
and r3, r1
strb r3, [r0, r2]
mov r2, #0x44
mov r3, #0x0
strb r3, [r0,r2] @ ai2: charge at players 

mov r1, #0x30 @ status 
ldrb r1, [r0, r1] 
mov r2, #0xF 
and r1, r2 
cmp r1, #2 @ sleep 
beq DoNotAggro
cmp r1, #4 @ berserk
beq DoNotAggro
cmp r1, #11 @ petrify
beq DoNotAggro
cmp r1, #13 @ petrify
beq DoNotAggro

ldr r3, =0x202BCFF @ phase 
ldrb r1, [r0, #0xB] 
mov r2, #0xC0 
and r1, r2 
ldrb r3, [r3] 
cmp r1, r3 
bne DoNotAggro @ not their phase 

ldr r1, [r0, #0xC] 
ldr r2, =0x1000E @ undeployed, dead, escaped, acted (if they took a real action already, don't add them to ai list) 
tst r1, r2 
bne DoNotAggro 

mov r1, #0x30 
ldrb r1, [r7, r1] @ status 
mov r2, #0xF 
and r1, r2 
cmp r1, #4 @ berserk 
beq DoNotAggro 

@add unit to the AI list so enemies act twice
ldr    r2,=0x203AA03
ldrb    r1, [r0,#0x0B]    @allegiance byte of the character we are checking
AddAILoop:
add    r2, #0x01
ldrb    r3, [r2]
cmp    r3, #0x00
bne    AddAILoop
strb    r1, [r2]
add    r2, #0x01
strb    r3, [r2]

DoNotAggro:
NotInGroup:
add r4, #1
cmp r4, #0xBF
ble NextUnit

End:
pop    {r4-r7}


ldr r0, [r4] 
blh 0x8019150 @GetUnitCurrentHP 
pop {r3} @ useless lr I guess 
ldr r1, =0x8037751
bx r1 
.ltorg
.align 



