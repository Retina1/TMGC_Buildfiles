.thumb
.equ SoulHiltID, SkillTester+4

.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has ArcaneBlade
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, SoulHiltID
.short 0xf800
cmp r0, #0
beq End

@check sword
mov		r1,#0x50
ldrb r0,[r4,r1] @weapon type
cmp r0,#0x0
bne End

mov r0, r4       @Move attacker data into r1.
mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
bne     End @stop if already magic

mov r0, r4
add     r0,#0x4c    @Move to the attacker's weapon bit
ldrh r3, [r0]
mov  r2, #0x42
orr  r3, r2 @set the second bit
strh r3, [r0]

@store magic in r6
mov		r1,#0x3A
ldrb	r6,[r4,r1]
@store str in r5
mov		r1,#0x14
ldrb	r5,[r4,r1]

@modify damage
mov r1, #0x5a
ldrh r0, [r4, r1]
add r0, r6
sub r0,r5
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD ArcaneBladeID
