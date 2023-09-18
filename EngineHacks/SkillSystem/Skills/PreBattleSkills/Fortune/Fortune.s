.thumb
.align

.equ FortuneID,SkillTester+4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@has ArcaneBlade
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, FortuneID
.short 0xf800
cmp r0, #0
beq End

@store magic in r6
mov		r1,#0x3A
ldrb	r6,[r4,r1]

@add magic to attack
mov r1, #0x5a
ldrh r0, [r4, r1]
add r0, r6
strh r0, [r4,r1]

End:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD FortuneID

