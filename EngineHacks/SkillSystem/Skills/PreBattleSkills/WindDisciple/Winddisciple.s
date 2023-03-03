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

@attacker has Winddisciple
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, WinddiscipleID
.short 0xf800
cmp r0, #0
beq End

@lose a fuck ton of def (and crit avoid why not)
mov r1, #0x5a
ldrh r0, [r5, r1] @atk
add r0, #250
strh r0, [r5,r1]
mov r1, #0x66
ldrh r0, [r5, r1] @crit
add r0, #250
strh r0, [r5,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD WinddiscipleID
