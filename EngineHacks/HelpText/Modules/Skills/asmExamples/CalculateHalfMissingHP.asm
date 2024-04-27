.thumb

.include "../SkillsDefs.s"

.global CalculateHalfMissingHP
.type CalculateHalfMissingHP, %function


		CalculateHalfMissingHP:
		ldrb r1,[r0,#0x12] @max HP
		ldrb r0,[r0,#0x13] @current HP
		sub r0,r1,r0 @r0=difference in HP
		lsr r0,#1 @r0=difference in HP/2
		bx		r14
		
		.align
		.ltorg

