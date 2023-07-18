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
mov		r1,#0x5e
ldrh	r0,[r4,r1]
add		r0,#30 @add 30 as
strh	r0,[r4,r1]
mov		r1,#0x62
ldrh	r0,[r4,r1]
add		r0,#30 @add 60 avo
strh	r0,[r4,r1]
b End

Thunder:@39
cmp r2,#0x39
bne Elfire
mov r0,r4
add r0,#0x4C @item ability word
ldr r1,[r0]
mov r2,#0x20 @brave flag
orr r1,r2
str r1,[r0]
b End

Elfire:
cmp r2,#0x3a
bne Fimbulvetr
ldr		r0,[r5]
ldr		r0,[r0,#0x28]
ldr		r1,[r5,#0x4]
ldr		r1,[r1,#0x28]
orr		r0,r1
mov		r1,#0x1			@is defender mounted
tst		r0,r1
beq		End
add		r4,#0x5A
ldrh	r0,[r4]
add		r0,#20 @if not, add 20 damage
strh	r0,[r4]
b End

Fimbulvetr:
cmp r2,#0x3c
bne Flare
mov		r1,#0x5c
ldrh	r0,[r4,r1]
add		r0,#8 @add 8 def/res
strh	r0,[r4,r1]
b End

Flare:
cmp r2,#0x3d
bne Starfall
ldrb		r0,[r5,#0x12]
ldrb		r1,[r5,#0x13]
cmp		r0,r1 @is foe current hp=max hp
bne		End
mov		r1,#0x66
ldrh	r0,[r4,r1]
add		r0,#100 @if so, add 100 crit
strh	r0,[r4,r1]
b End

Starfall:
cmp r2,#0x85
bne Calibur
mov r0,r4
add r0,#0x4C @item ability word
ldr r1,[r0]
mov r2,#0x80 @uncounterable flag
orr r1,r2
str r1,[r0]
b End

Calibur:
cmp r2,#0x3e
bne Sagittae
mov		r1,#0x66
ldrh	r0,[r4,r1]
add		r0,#60 @add 60 crit
strh	r0,[r4,r1]
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
mov		r1,#0x62
ldrh	r0,[r4,r1]
add		r0,#80 @add 80 avoid
strh	r0,[r4,r1]
b End

MazandyneHit:
cmp r2,#0xcc
bne Awaken
mov		r1,#0x60
ldrh	r0,[r4,r1]
add		r0,#40 @add 40 hit
strh	r0,[r4,r1]
b End

Awaken:
cmp r2,#0x78
bne ErrorHandler
ldrb r0, [r4, #0x12]
lsr r0, #1 @max hp/2
ldrb r1, [r4, #0x13] @currhp
cmp r1, r0
bgt End
@add 50% atk
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
mov r2, #3
mul r0,r2
lsr r0,#1
strh r0, [r4,r1]
b End

ErrorHandler:
mov		r1,#0x60
ldrh	r0,[r4,r1]
add		r0,#40 @add 40 to stats
strh	r0,[r4,r1]
mov		r1,#0x62
ldrh	r0,[r4,r1]
add		r0,#40 @add 40 to stats
strh	r0,[r4,r1]
mov		r1,#0x66
ldrh	r0,[r4,r1]
add		r0,#40 @add 40 to stats
strh	r0,[r4,r1]
mov		r1,#0x68
ldrh	r0,[r4,r1]
add		r0,#40 @add 40 to stats
strh	r0,[r4,r1]
b End

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD ArcaneBladeID
