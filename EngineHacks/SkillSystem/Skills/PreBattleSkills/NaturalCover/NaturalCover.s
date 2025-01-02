.thumb
.equ NaturalCoverID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

CheckSkill:
@has NaturalCover
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, NaturalCoverID
.short 0xf800
cmp r0, #0
beq End

mov r1, #0x31
ldrh r2, [r4, r1] @barrier/torch byte
lsr r2,r2,#0x4
cmp r2,#0
ble End

mov r1, #0x5e
ldrh r0, [r4, r1] @as
add r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD NaturalCoverID
