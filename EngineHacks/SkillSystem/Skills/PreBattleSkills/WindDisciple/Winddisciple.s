.thumb
.equ WinddiscipleID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@attacker has Winddisciple
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, WinddiscipleID
.short 0xf800
cmp r0, #0
beq End

@lose a fuck ton of def (and crit avoid why not)
mov r1, #0x5c
ldrh r0, [r4, r1] @atk
sub r0, #250
strh r0, [r4,r1]
mov r1, #0x68
ldrh r0, [r4, r1] @crit
sub r0, #250
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD WinddiscipleID
