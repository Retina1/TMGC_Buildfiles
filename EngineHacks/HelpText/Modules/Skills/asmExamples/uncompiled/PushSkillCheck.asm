.thumb

.include "../SkillsDefs.s"

.global PushSkillCheck
.type PushSkillCheck, %function


		PushSkillCheck:
		mov		r3, #0

		@hp check (skip if full hp)
		ldrb	r1, [r0,#0x12]
		ldrb	r2, [r0,#0x13]
		cmp		r1, r2
		bne		End
			
			mov		r3, #1
				
		End:
		mov		r0, r3
		bx		r14
		
		.align
		.ltorg

