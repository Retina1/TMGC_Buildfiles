.thumb
.equ ItemTable, SkillTester+4
.equ LightWeightID, ItemTable+4
.equ GetItemWeight, 0x801760D
.equ GetUnit,0x8019430
.equ GetUnitCon, 0x8019284
.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has LightWieghtID
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, LightWeightID
.short 0xf800
cmp r0, #0
beq End

mov r3,#0x4a
ldrh r0,[r4,r3]
blh GetItemWeight,r1
mov r6,r0

mov r3,#0xb
ldrb r0,[r4,r3]
blh GetUnit,r1 
blh GetUnitCon,r1

mov r2,r6

sub r2,r0,r2
cmp r2,#0
ble End

lsr r2,#1

@add AS
mov r1, #0x5E
ldrh r0, [r4, r1] @AS
add r0,r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD LightWeightID
