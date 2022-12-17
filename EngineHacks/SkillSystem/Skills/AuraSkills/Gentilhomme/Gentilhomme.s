@Spur Def: adjacent allies gain +4 defense in combat.
.equ KillerTacticsID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

CheckHealth:
ldrb r0, [r4, #0x12]
lsr r0, #1 @max hp/2
ldrb r1, [r4, #0x13] @currhp
cmp r1, r0
bgt Done

CheckSkill:
@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, KillerTacticsID
mov r2, #0 @can_trade
mov r3, #1 @range
.short 0xf800
cmp r0, #0
beq Done

mov r1,#0x60
ldrh r2,[r4,r1]
sub r2,#0x1e
strh r2,[r4,r1]

mov r0, r4       @Move attacker data into r1.
mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r0,r1]
mov r2, #0x20
tst r1, r2
bne     Done @do nothing if brave bit is set

mov r0, r4
add     r0,#0x4c    @Move to the attacker's weapon bit
ldrh r3, [r0]
mov  r2, #0x20
orr  r3, r2 @set the brave bit
strh r3, [r0]

b		Done

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD KillerTacticsID
