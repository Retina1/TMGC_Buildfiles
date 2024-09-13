.thumb
.equ WinddiscipleID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@make sure we are in combat (or combat prep)
ldr  r3, =gBattleData
ldrb r3, [r3]
mov  r0, #0x3
tst  r0, r3
beq  End

@i have it
ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, WinddiscipleID
.short 0xf800
cmp r0, #0
bne AttackerHasIt
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @attacker data
ldr r1, WinddiscipleID
.short 0xf800
cmp r0, #0
bne DefenderHasIt
b End

@give attacker atk/2
AttackerHasIt:
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
lsr r0,r0,#0x1
strh r0, [r4,r1]
@check if defender also has it
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @attacker data
ldr r1, WinddiscipleID
.short 0xf800
cmp r0, #0
beq End
@ both sides have it
mov r1, #0x5c
ldrh r0, [r4, r1] @def
lsr r0,r0,#0x1
strh r0, [r4,r1]
b End

@give defender big offensive boost and def/2
DefenderHasIt:
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #250
strh r0, [r4,r1]
mov r1, #0x5c
ldrh r0, [r4, r1] @def
lsr r0,r0,#0x1
strh r0, [r4,r1]
mov r1, #0x66
ldrh r0, [r4, r1] @crit
add r0, #250
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD WinddiscipleID
