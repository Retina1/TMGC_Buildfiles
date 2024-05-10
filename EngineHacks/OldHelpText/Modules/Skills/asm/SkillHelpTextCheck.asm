.thumb

.include "../SkillsDefs.s"

.global SkillHelpTextCheck
.type SkillHelpTextCheck, %function

@return 1 if skill
@return 0 if anything else


		SkillHelpTextCheck:
		push	{r14}
		
		@Don't let items be identified as skills
		lsl		r1, r0, #24
		lsr		r1, #24
		cmp		r1, #0
		bne		NotASkill
		
			lsr		r0, #8
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

