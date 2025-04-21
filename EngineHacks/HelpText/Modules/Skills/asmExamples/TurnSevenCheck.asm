.thumb

.include "../SkillsDefs.s"

.global TurnSevenCheck
.type TurnSevenCheck, %function


		TurnSevenCheck:

		ldr	r0,=#0x202BCF0
		mov		r3, #0
		ldrh	r0, [r0,#0x10]
		mov r1, #0x7
		swi 6
		cmp	r1, #0x0
		bne	NotOn
		
			mov		r3, #1
			b End
			NotOn:
			mov		r3, #0
		End:
		mov		r0, r3
		bx		r14
		
		.align
		.ltorg

