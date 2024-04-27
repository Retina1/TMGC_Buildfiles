.thumb

.include "../SkillsDefs.s"

.global CalculatePocketBoost
.type CalculatePocketBoost, %function


		CalculatePocketBoost:
		ldr	r2,=#0x202BCF0
		ldr	r0, [r2,#0x08]
		mov r1,#50
		mov r2,#20
		mul r1,r1,r2
		swi 0x6 @r0 is what we want
		bx		r14
		.align
		.ltorg

