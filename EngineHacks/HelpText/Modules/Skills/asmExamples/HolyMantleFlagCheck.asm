.thumb

.include "../SkillsDefs.s"

.global HolyMantleFlagCheck
.type HolyMantleFlagCheck, %function


		HolyMantleFlagCheck:
		push {r14}
		push {r4}
		mov		r4, #0

		mov r0,#0xa2 @ready aim
		blh CheckEventID,r1
		cmp r0,#1
		beq	End
			
			mov		r4, #1
				
		End:
		mov		r0, r4
		pop {r4}
		pop {r1}
		bx		r1
		
		
		.align
		.ltorg

