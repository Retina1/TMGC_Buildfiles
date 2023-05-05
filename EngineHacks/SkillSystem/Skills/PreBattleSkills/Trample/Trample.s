.thumb
.equ ItemTable, SkillTester+4
.equ AdaptiveID, ItemTable+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, AdaptiveID
.short 0xf800
cmp r0, #0
beq End

@make sure in combat (or combat prep)
ldr  r3, =gBattleData
ldrb r3, [r3]
mov  r0, #0x3
tst  r0, r3
beq End

mov r3,#0x4a
ldrb r2,[r5,r3]
mov r3,#36
mul r2,r3
ldr r3,ItemTable
add r2,r3
mov r3,#0x15 @atk
ldrb r2,[r2,r3]

mov r1, #0x5a
ldrh r0, [r4, r1]
add r0, r2
strh r0, [r4,r1]

mov r3,#0x4a
ldrb r2,[r5,r3]
mov r3,#36
mul r2,r3
ldr r3,ItemTable
add r2,r3
mov r3,#0x18 @crit
ldrb r2,[r2,r3]

mov r1, #0x66
ldrh r0, [r4, r1]
add r0, r2
strh r0, [r4,r1]

mov r3,#0x4a
ldrb r2,[r5,r3]
mov r3,#36
mul r2,r3
ldr r3,ItemTable
add r2,r3
mov r3,#0x17 @wt
ldrb r2,[r2,r3] @r2 has enemy weapon weight
lsr r2,#0x1

mov r1, #0x5e
ldrh r0, [r4, r1]
add r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@poin itemtable
@WORD AdaptiveID

