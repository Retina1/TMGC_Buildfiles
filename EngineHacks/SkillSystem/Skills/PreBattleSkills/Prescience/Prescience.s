.thumb
.align

.equ PrescienceID,SkillTester+4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, PrescienceID
.short 0xf800
cmp r0, #0
beq GoBack

ldrb  r0,[r4,#0x12] @attacker max hp
ldrb  r1,[r4,#0x13] @attacker current hp
sub   r0,r1
mov r1,#0x3
swi   #0x6 @missing hp div by 3
mov   r2,#0x5c
ldrh  r1,[r4,r2]
add   r1,r0,r1
strh  r1,[r4,r2]


GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD PrescienceID
