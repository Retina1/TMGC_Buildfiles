.thumb

.include "../SkillsDefs.s"
.equ GetItemWeight, 0x801760D
.equ GetUnit,0x8019430
.equ GetUnitCon, 0x8019284
.global CalculateLightWeightBoost
.type CalculateLightWeightBoost, %function


		CalculateLightWeightBoost:
		push {r4-r6}
		push {r14}
		ldr r4,=#0x203A4EC
		mov r3,#0x4a
		ldrh r0,[r4,r3]
		blh GetItemWeight,r1
		mov r6,r0

		mov r3,#0xb
		ldrb r0,[r4,r3]
		blh GetUnit,r1 
		blh GetUnitCon,r1

		sub r0,r0,r6
		cmp r0,#0
		bgt DontFloor
		mov r0,#0
		DontFloor:
		lsr r0,#1
		pop {r1}
		pop {r4-r6}
		bx		r1
		
		.align
		.ltorg

