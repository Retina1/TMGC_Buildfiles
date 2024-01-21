.thumb
.align

.global Proc_CombatArtCost
.type Proc_CombatArtCost, %function


Proc_CombatArtCost:
push {r4-r7,r14}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer
mov r7, r3 @battle data

@is our equipped weapon unbreakable?
mov r0,r4
add r0,#0x4C
ldr r0,[r0]
mov r1,#0x8
and r0,r1
cmp r0,#0
bne GoBack @if so, don't do durability loss

@make sure this is the actual attacker so the ai doesn't lose durability ok thanks
ldr r0,=#0x203A4EC
cmp r0,r4
bne GoBack

@has knight aspritant
mov r0,r4
ldr r1,=SkillTester
mov r14,r1
ldr r1,=KnightAspirantIDLink
ldrb r1,[r1]
.short 0xF800
cmp r0,#1
bne SkipCheck

@Above 75% hp
ldrb r0, [r4, #0x12]
lsr r0, #2 @max hp/2
mov r1,#0x3
mul r0, r1
ldrb r1, [r4, #0x13] @currhp
cmp r1, r0
bge GoBack

SkipCheck:
@table indexed by attack type containing extra durability cost
ldr r0,=CombatArtCostTable
ldr r1,=#0x0203F101 @location of attack type byte 
ldrb r1,[r1]
add r0,r1
ldrb r0,[r0] @r0 = amount to subtract
lsl r0,r0,#8

@subtract from post-battle durability
add r4,#0x48
ldrh r1,[r4]
@can't just blindly subtract in case it'll go below 0
@let's split the short in half

mov r2,#0xFF
lsl r2,r2,#8
and r2,r1
mov r3,#0xFF
and r1,r3

cmp r2,#0
bgt NotZeroYet
mov r2,#0
b NotNegative

NotZeroYet:
sub r2,r0
cmp r2,#0
bgt NotNegative
mov r2,#0
@mov r1,#0
b NotNegative

NotNegative:
@recombine them

orr r1,r2
strh r1,[r4]

GoBack:
pop {r4-r7}
pop {r0}
bx r0


.ltorg
.align
