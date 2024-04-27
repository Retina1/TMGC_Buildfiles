.thumb

.include "../SkillsDefs.s"

.global CalculateHalfMagicFloored
.type CalculateHalfMagicFloored, %function


		CalculateHalfMagicFloored:
		mov r1,#0x3a
		ldrb	r0, [r0,r1]
		lsr		r0,#1
		cmp r0,#5
		bge Done
		mov r0,#5
		Done:
		bx		r14
		
		.align
		.ltorg

