.thumb

.include "../SkillsDefs.s"

.global AboveHalfHPCheck
.type AboveHalfHPCheck, %function


		AboveHalfHPCheck:
		mov		r3, #0

		@hp check (skip if above half hp)
		ldrb r1, [r0, #0x12]
		lsr r1, #1 @max hp/2
		ldrb r2, [r0, #0x13] @currhp
		cmp r2, r1
		blt End
			
			mov		r3, #1
				
		End:
		mov		r0, r3
		bx		r14
		
		.align
		.ltorg

