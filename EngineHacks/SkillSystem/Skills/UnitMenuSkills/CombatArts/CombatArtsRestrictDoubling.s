.thumb
.align

.global CombatArtsRestrictDoubling
.type CombatArtsRestrictDoubling, %function
.equ Get_Weapon_Effect, 0x8017724




CombatArtsRestrictDoubling:
@r0 = attacker unit ptr, r1 = defender unit ptr, r2 = AS check result
@return 0 for forcing unable to double, 1 for forcing able to double, 2 for keeping AS result/no change
@we want to return 0 if A. we are using a combat art and B. the setting for combat arts doubling is set to true, otherwise return 2
push {r4-r6,r14}
mov r4,r0 @attacker
mov r5,r1 @defender
mov r6,r2 @AS check result

//does attacker have eclipse or C damage type?
mov r0,#0x4A
ldrh r0,[r4,r0]
ldr r1,=Get_Weapon_Effect
mov r14,r1
.short 0xF800
mov  r1,#0x0C
mov  r2,#0x03
cmp r0,r1
beq AttackerNoDouble
cmp r0,r2
beq AttackerEclipse

CheckDefender:
mov r0,#0x4A
ldrh r0,[r5,r0]
ldr r1,=Get_Weapon_Effect
mov r14,r1
.short 0xF800
mov  r1,#0x0C
mov  r2,#0x03
cmp r0,r1
beq DefenderNoDouble
cmp r0,r2
beq DefenderEclipse

b   CheckAtkConditions//if we get this far, no weapon has weird shit

AttackerNoDouble:
AttackerEclipse:
//are the attackers the ones doubling?
mov r1,#0x5E
ldrh r0,[r4,r1]//attacker as
ldrh r1,[r5,r1]//defender as
cmp  r0,r1
blo	 CheckDefender	//if defender doubles, dont change yet and check defender wpn
b    NoDouble// attacker doubles but cant due to weapon

DefenderNoDouble:
DefenderEclipse:
//are the defenders the ones doubling?
mov r1,#0x5E
ldrh r0,[r4,r1]//attacker as
ldrh r1,[r5,r1]//defender as
cmp  r1,r0
blo	 CheckAtkConditions	//if attacker doubles, do the usual checks
b    NoDouble// neither can double if we got this far

CheckAtkConditions:
/////////////////////


@are combat arts allowed to double?
ldr r0,=CombatArtDoubleOptionLink
ldrb r0,[r0]
cmp r0,#0
beq RetNoChange

@are we the attacker?
ldr r0,=#0x203A4EC
cmp r0,r4
bne RetNoChange

@are we using a combat art?
ldr r0,=#0x0203F101
ldrb r0,[r0]
cmp r0,#0
beq RetNoChange

//are the attackers the ones doubling?
mov r1,#0x5E
ldrh r0,[r4,r1]//attacker as
ldrh r1,[r5,r1]//defender as
cmp  r0,r1
blo	 RetNoChange	//if defender doubles, dont change doubling

NoDouble:
mov r0,#0
b GoBack

RetNoChange:
mov r0,#2

GoBack:
pop {r4-r6}
pop {r1}
bx r1

.ltorg
.align
