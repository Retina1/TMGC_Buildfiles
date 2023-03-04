.thumb
.equ ElbowRoomID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@make sure in battle
ldr  r3, =gBattleData
ldrb r3, [r3]
mov  r0, #0x3
tst  r0, r3
beq  End
@check if i have it
ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, ElbowRoomID
.short 0xf800
cmp r0, #0
bne Attacker
@check if other side has it
ldr r0, SkillTester
mov lr, r0
mov r0, r5
ldr r1, ElbowRoomID
.short 0xf800
cmp r0, #0
bne Defender
b End

Attacker:
@set your defense to 50 percent
@think of something funny
mov r1, #0x5c
ldrsh r0, [r4, r1] @def
lsr r0,r0,#0x1
strh r0, [r4,r1]
b End


Defender:
@set your attack to 50 percent
mov r1, #0x5a
ldrsh r0, [r4, r1] @atk
lsr r0,r0,#0x1
strh r0, [r4,r1]


End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD ElbowRoomID
