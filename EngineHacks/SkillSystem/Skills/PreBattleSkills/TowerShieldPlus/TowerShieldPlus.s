.thumb
.align

.equ TowerShieldPlusID,SkillTester+4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@check for attacker w/ skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, TowerShieldPlusID
.short 0xf800
cmp r0, #0
bne DoIt
@check for defender w/ skill
ldr r0, SkillTester
mov lr, r0
mov r0, r5
ldr r1, TowerShieldPlusID
.short 0xf800
cmp r0, #0
beq End

DoIt:
@set both attacker and defender attack and defense to 50 percent
mov r1, #0x5a
ldrsh r0, [r4, r1] @atk
lsr r0,r0,#0x1
strh r0, [r4,r1]
mov r1, #0x5c
ldrsh r0, [r4, r1] @atk
lsr r0,r0,#0x1
strh r0, [r4,r1]

End:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD TowerShieldPlusID
