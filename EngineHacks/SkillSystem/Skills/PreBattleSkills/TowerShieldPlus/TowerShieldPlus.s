.thumb
.align

.equ TowerShieldPlusID,SkillTester+4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@check for skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, TowerShieldPlusID
.short 0xf800
cmp r0, #0
beq End

@set both attacker and defender attack to 50 percent
mov r1, #0x5a
ldrsh r0, [r4, r1] @atk
lsr r0,r0,#0x1
strh r0, [r4,r1]
ldrsh r0, [r5, r1] @atk
lsr r0,r0,#0x1
strh r0, [r5,r1]

mov  r2,#0x02
ldrb r1, [r7]
and  r1, r2
cmp  r1, r2
bne  End//if bit 2 is set, battle has NOT started
mov  r2, #0x5c
ldrh r3, [r5,r2]//load defender def
mov  r2, #0x5A//atk offset
ldrh r1, [r4,r2]//load attacker atk
add  r1,r3
strh r1, [r4,r2]
b    End
//endofcode

End:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD TowerShieldPlusID
