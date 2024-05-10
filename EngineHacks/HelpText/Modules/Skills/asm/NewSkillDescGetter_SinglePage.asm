.thumb

.include "../SkillsDefs.s"

.global NewSkillDescGetter
.type NewSkillDescGetter, %function


		NewSkillDescGetter:
		push	{r4-r6,r14}
		mov		r4, r0
		
		@Get current skill
		ldr		r0, =StatScreenStruct
		ldr		r0, [r0,#0x0C] @unit
		ldr		r5, [r4,#0x2C]
		ldrh	r5, [r5,#0x12] @skill slot id
		blh		Skill_Getter, r1
		cmp		r1, r5
		blt		End
		
			ldrb	r6, [r0,r5]
			
			GetSkillDesc:
			ldr		r1, =SkillDescTable
			lsl		r0, r6, #1
			add		r0, r1
			ldrh	r0, [r0]
			cmp		r0, #0
			bne		GotText
			
				ldr 	r0, =SS_SkillsDefaultRText
			
			GotText:
			mov		r1, #0x4C
			strh	r0, [r4,r1] @store helptext description
				
			@See if skill has labels & values display
			mov		r0, r6
			blh		FindSkillExtraInfoEntry, r1
			cmp		r0, #0
			beq		End
			
				ldrb	r0, [r0]
				ldr		r1, =HelpTextExtraInfoRAMLocation
				ldr		r1, [r1]
				strh	r0, [r1]
		
		End:
		pop		{r4-r6}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

