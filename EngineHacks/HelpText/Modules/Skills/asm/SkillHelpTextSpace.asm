.thumb

.include "../SkillsDefs.s"

.global SkillHelpTextSpace
.type SkillHelpTextSpace, %function


		SkillHelpTextSpace:
		push	{r4-r6,r14}
		mov		r4, r0
		mov		r5, r1 @total number of lines helptext requires divided by 0x10
		mov		r6, r2
		
		@Skills with extra info will need more space than skills without, so see if this skill has extra info
		mov		r0, #0x4E
		ldrh	r0, [r6,r0]
		lsr		r0, #8
		blh		FindSkillExtraInfoEntry, r1
		cmp		r0, #0
		beq		StoreAllottedSpace

			ldr		r0, [r0,#8]
			ldrh	r0, [r0,#2]
			mov		r1, #0x10
			mul		r0, r1
			
		StoreAllottedSpace:
		add		r5, r0
		add		r6, #0x44
		strh	r4, [r6]
		strh	r5, [r6,#2]
		pop		{r4-r6}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

