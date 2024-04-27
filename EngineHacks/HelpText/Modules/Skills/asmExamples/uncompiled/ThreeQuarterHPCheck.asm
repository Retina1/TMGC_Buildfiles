.thumb

.include "../SkillsDefs.s"

.global ThreeQuarterHPCheck
.type ThreeQuarterHPCheck, %function


		ThreeQuarterHPCheck:
		mov		r3, #0

ldrb r1, [r0, #0x12]
lsr r1, #2 @max hp/2
mov r2,#0x3
mul r1, r2
ldrb r2, [r0, #0x13] @currhp
cmp r2, r1
blt End
			
			mov		r3, #1
				
		End:
		mov		r0, r3
		bx		r14
		
		.align
		.ltorg

