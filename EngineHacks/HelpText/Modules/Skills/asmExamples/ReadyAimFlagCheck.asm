.thumb

.include "../SkillsDefs.s"

.global ReadyAimFlagCheck
.type ReadyAimFlagCheck, %function


		ReadyAimFlagCheck:
		push {r14}
		push {r4}
		mov		r4, #0

		mov r0,#0xb6 @ready aim
		blh CheckEventID,r1
		cmp r0,#1
		bne	End
			
			mov		r4, #1
				
		End:
		mov		r0, r4
		pop {r4}
		pop {r1}
		bx		r1
		
		.align
		.ltorg

