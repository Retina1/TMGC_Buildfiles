.thumb
.equ HolyAuraID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, HolyAuraID
.short 0xf800
cmp r0, #0
beq End

@check light
mov	r1,#0x50
ldrb r0,[r4,r1] @weapon type
cmp r0,#0x6
bne End

mov r1, #0x2c
ldrb r2, [r4, r1]
lsr r2,#0x2
mov r1, #0x66
ldrh r0, [r4, r1]
add r0,r0,r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD HolyAuraID
