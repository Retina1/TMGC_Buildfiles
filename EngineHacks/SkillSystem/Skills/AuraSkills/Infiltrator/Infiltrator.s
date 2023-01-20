@Infiltrator: If adjacent to 2 or more enemies, gain +3 attack and +15% hit
.thumb
.equ GetUnitsInRange, SkillTester+4
.equ InfiltratorID, GetUnitsInRange+4
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@has Infiltrator
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, InfiltratorID
.short 0xf800
cmp r0, #0
beq Done

CheckSkill:
@now check for the skill
ldr r0, GetUnitsInRange
mov lr, r0
mov r0, r4 @attacker
mov r1, #0 @can trade
mov r2, #2
.short 0xf800
cmp r0, #0
beq Done

mov r2, #0x0
Loop:
ldrb r1, [r0, r2]
cmp  r1, #0x0
beq  Next
add  r2, #0x1
b Loop

Next:
mov r3,#3
mul r2,r2,r3
mov r0, #0x5A
ldrh r3, [r4,r0]
add r3, r2
strh r3, [r4,r0]

Done:
pop {r4-r7, r15}
bx r0
.align
.ltorg
SkillTester:
@Poin SkillTester
@ POIN GetUnitsInRange
@ WORD InfiltratorID
