.thumb
.equ EarthPowerID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has ArcaneBlade
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, EarthPowerID
.short 0xf800
cmp r0, #0
beq End

@check anima
mov		r1,#0x50
ldrb r0,[r4,r1] @weapon type
cmp r0,#0x5
bne End

@get weapon id
mov r3,#0x4a
ldrb r2,[r4,r3]

Fire:@39
cmp r2,#0x38
bne Thunder

Thunder:@39
cmp r2,#0x39
bne Elfire

b End

Elfire:
cmp r2,#0x3a
bne Fimbulvetr

b End

Fimbulvetr:
cmp r2,#0x3c
bne Flare

b End

Flare:
cmp r2,#0x3d
bne Starfall

b End

Starfall:
cmp r2,#0x85
bne Calibur

b End

Calibur:
cmp r2,#0x3e
bne Sagittae

b End

Sagittae:
cmp r2,#0x97
bne Bolting

b End

Bolting:
cmp r2,#0x3b
bne Cloudburst

b End

Cloudburst:
cmp r2,#0xa4
bne MazandyneHit

b End

MazandyneHit:
cmp r2,#0xcc
bne Awaken

b End

Awaken:
cmp r2,#0x78
bne ErrorHandler

b End

ErrorHandler:

b End

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD ArcaneBladeID