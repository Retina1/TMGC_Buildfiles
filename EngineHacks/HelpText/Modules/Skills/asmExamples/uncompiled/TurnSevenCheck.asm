.thumb

.include "../SkillsDefs.s"

.global TurnSevenCheck
.type TurnSevenCheck, %function


		TurnSevenCheck:
		mov		r3, #0

		ldr	r0,=#0x202BCF0
		ldrh	r0, [r0,#0x10]
		mov r1, #0x7
		swi 6
		cmp	r1, #0x0
		bne	End
				
		End:
		mov		r0, r3
		bx		r14
		
		.align
		.ltorg

