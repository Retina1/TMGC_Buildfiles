.thumb
.equ ThighdeologyID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @attacker
mov r5, r1 @defendker

@has Thighdeology
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, ThighdeologyID
.short 0xf800
cmp r0, #0
beq End

@check sword
mov		r1,#0x50
ldrb r0,[r4,r1] @weapon type
cmp r0,#0x2
bne End

@get crit in r6
mov		r1,#0x66
ldrh	r6,[r4,r1]
lsr		r6,#2
mov r0,#0
strh	r0,[r4,r1]

@do the thing
mov r1, #0x5a
ldrh r0, [r4, r1]
add r0, r6
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg

SkillTester:
@POIN SkillTester
@WORD ThighdeologyID
@POIN AuraSkillCheck
@WORD NiceThighsID
