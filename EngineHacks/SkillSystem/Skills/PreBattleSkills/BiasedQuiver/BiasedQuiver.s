.thumb
.equ ArcaneBladeID, SkillTester+4

.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has ArcaneBlade
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, ArcaneBladeID
.short 0xf800
cmp r0, #0
beq End

ldr     r5,=0x203a4ec @attacker
cmp     r4,r5
bne     End @skip if unit isn't the attacker

@make sure we're in combat (or combat prep)
ldrb	r3, =gBattleData
ldrb	r3, [r3]
cmp		r3, #4
beq		End

@check bows
mov		r1,#0x50
ldrb r0,[r4,r1] @weapon type
cmp r0,#0x3
bne End

@apply luna effect
mov r1, #0x4e
ldrh r3, [r4, r1]
mov r0,#2
orr r3,r3,r0
strh r3, [r4, r1]
@ do not add a ton of crit
@mov r1, #0x66
@ldrh r0, [r4, r1]
@add r0, #150
@strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD ArcaneBladeID
