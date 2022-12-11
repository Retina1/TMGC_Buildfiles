.thumb
.equ MainGaucheID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@Only has 1 or less items
mov r1, #0x20
ldrb r0, [r4, r1] @second item in inventory
cmp r0, #0x0 		 @This item is empty
bne End @skip if holding 2 items

@has MainGaucheID
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, MainGaucheID
.short 0xf800
cmp r0, #0
beq End

@add 100 AS
mov r1, #0x5E
ldrh r0, [r4, r1] @AS
add r0, #100
strh r0, [r4,r1]
@add 100 hit
mov r1, #0x60
ldrh r0, [r4, r1] @AS
add r0, #100
strh r0, [r4,r1]
@add 100 crit
mov r1, #0x66
ldrh r0, [r4, r1] @AS
add r0, #100
strh r0, [r4,r1]
@add 100 avo
mov r1, #0x62
ldrh r0, [r4, r1] @AS
add r0, #100
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD MainGaucheID
