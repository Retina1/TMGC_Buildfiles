.thumb
.org 0x0
.equ HeadhunterID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov		r4,r0
mov		r5,r1

@has headhunter
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, HeadhunterID
.short 0xf800
cmp r0, #0
beq GoBack

@make sure in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq GoBack


@is the enemy a boss?
ldr r0, [r5] @char
ldr r0, [r0, #0x28] @char abilities
ldr r1, [r5,#4] @class
ldr r1, [r1,#0x28] @class abilities
orr r0, r1
mov r1, #0x80
lsl r1, #8 @0x8000 IsBoss
tst r0, r1
beq GoBack @skip if not boss

mov r1, #0x5a
ldrh r0, [r4, r1] @Atk
add r0, #2
strh r0, [r4,r1]
mov r1, #0x5E
ldrh r0, [r4, r1] @AS
add r0, #2
strh r0, [r4,r1]
mov r1, #0x66
ldrh r0, [r4, r1] @crit
add r0, #15
strh r0, [r4,r1]

GoBack:
pop {r4-r7, r15}

.ltorg
SkillTester:
@POIN SkillTester
@WORD HeadhunterID
