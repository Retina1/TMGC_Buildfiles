.thumb
.equ VoidBracersID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, VoidBracersID
.short 0xf800
cmp r0, #0
beq End

@check for s dark tome because it's weird
mov	r1,#0x4a
ldrh r0,[r4,r1] @weapon short
mov	r1,#0xff
and r0,r0,r1
cmp r0,#0x8f
beq SDarkTome

mov	r1,#0x50
ldrb r0,[r4,r1] @weapon type
cmp r0,#0x7
bne End
SDarkTome:
@add half of AS to stats while zeroing AS
mov r1, #0x5e
ldrh r2, [r4, r1]
lsr r2,#0x1
mov r0, #0x0
strh r0, [r4,r1]
mov r1, #0x5a
ldrh r0, [r4, r1]
add r0,r0,r2
strh r0, [r4,r1]
mov r1, #0x5c
ldrh r0, [r4, r1]
add r0,r0,r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD VoidBracersID

