.thumb

.include "../SkillsDefs.s"

.global SkillHelpTextCheck
.type SkillHelpTextCheck, %function

@return 1 if skill
@return 0 if anything else


		SkillHelpTextCheck:
		push	{r14}
		
		ldr		r0, =HelpTextExtraInfoRAMLocation
		ldr		r0, [r0]
		ldrh	r0, [r0]
		cmp		r0, #0
		beq		End
		
			blh		FindSkillExtraInfoEntry, r1
			cmp		r0, #0
			beq		End
			
				mov		r0, #1
				b		End
			
		NotASkill:
		mov		r0, #0
			
		End:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

