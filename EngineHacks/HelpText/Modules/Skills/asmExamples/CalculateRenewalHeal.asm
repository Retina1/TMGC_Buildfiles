.thumb

.include "../SkillsDefs.s"

.global CalculateRenewalHeal
.type CalculateRenewalHeal, %function


		CalculateRenewalHeal:
		ldrb	r0, [r0,#0x12]
		mov		r1, #30
		mul		r0, r1
		mov		r1, #100
		swi		#6 @divide value by 100
		bx		r14
		
		.align
		.ltorg

