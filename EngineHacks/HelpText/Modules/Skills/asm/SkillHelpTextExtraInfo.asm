.thumb

.include "../SkillsDefs.s"

.global SkillHelpTextExtraInfo
.type SkillHelpTextExtraInfo, %function


		SkillHelpTextExtraInfo:
		push	{r14}
		ldr		r0, =HelpTextExtraInfoRAMLocation
		ldr		r0, [r0]
		ldrb	r0, [r0]
		blh		FindSkillExtraInfoEntry, r1
		cmp		r0, #0 @failsafe check; shouldn't be true under normal conditions
		beq		End
		
			ldr		r1, [r0,#4]
			mov		lr, r1
			.short	0xF800
		
		End:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

