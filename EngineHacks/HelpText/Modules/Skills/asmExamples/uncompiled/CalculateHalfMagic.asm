.thumb

.include "../SkillsDefs.s"

.global CalculateHalfMagic
.type CalculateHalfMagic, %function


		CalculateHalfMagic:
		mov r1,#0x3a
		ldrb	r0, [r0,r1]
		lsr		r0,#1
		bx		r14
		
		.align
		.ltorg

