.thumb	@ flow gaming
.equ RoboKyID, SkillTester+4
.equ gBattleData, 0x203A4D4
push {r4-r7, lr}
ldr     r5,=0x203a4ec @attacker
cmp     r0,r5
bne     End
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, RoboKyID
.short 0xf800
cmp r0, #0
beq End

@make sure in combat (or combat prep)
ldr  r3, =gBattleData
ldrb r3, [r3]
mov  r0, #0x3
tst  r0, r3
beq  End

@check for player phase
@ldr     r5,=0x203a4ec @attacker
@cmp     r0,r5
@bne     End @skip if unit is not the attacker

@check for tension
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0xbd @tension
.short 0xF800
cmp r0,#1
beq	Tension
b End

Tension:
@modify stats
mov r1, #0x5a
ldrsh r0, [r4, r1] @atk
add r0, #15
strh r0, [r4,r1]
End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD FlowStateID
