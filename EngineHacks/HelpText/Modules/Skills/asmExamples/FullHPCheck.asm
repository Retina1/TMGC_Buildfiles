.thumb

.include "../SkillsDefs.s"

.global FullHPCheck
.type FullHPCheck, %function


		FullHPCheck:
		mov		r3, #0

		@hp check (skip if above half hp)
		ldrb r1, [r0, #0x12]
		ldrb r2, [r0, #0x13] @currhp
		cmp r2, r1
		bgt End
			
			mov		r3, #1
				
		End:
		mov		r0, r3
		bx		r14
		
		.align
		.ltorg

