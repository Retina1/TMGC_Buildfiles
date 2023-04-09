@Spur Def: adjacent allies gain +4 defense in combat.
.equ MaleficAuraID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, MaleficAuraID
mov r2, #0 @can trade
mov r3, #2 @range
.short 0xf800
cmp r0, #0
beq Done


mov r0, r4       @Move attacker data into r1.
mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
bne     TargetDef @do nothing if magic bit is set

mov r0, r4
add     r0,#0x4c    @Move to the attacker's weapon bit
ldrh r3, [r0]
mov  r2, #0x2
orr  r3, r2 @set the second bit
strh r3, [r0]
b		Done

TargetDef:
mov r0, r4
add     r0,#0x4c    @Move to the attacker's weapon bit
ldrh    r3,[r0]     @Load the attacker's weapon bit into r3.
mov		r2, #0x42
bic		r3, r2
strh    r3,[r0]     @Store bit


Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD MaleficAuraID
