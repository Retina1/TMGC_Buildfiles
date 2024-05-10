.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global DoesSkillHaveMultiplePages
.type DoesSkillHaveMultiplePages, %function


		DoesSkillHaveMultiplePages:
		push	{r4,r14}
		ldr		r0, [r1,#0x0C] @unit
		ldrh	r4, [r2,#0x12] @skill slot id
		ldr		r1, =Skill_Getter
		mov		lr, r1
		.short	0xF800
		ldrb	r0, [r0,r4]
		ldr		r1, =MultipleHelpTextPageList_Skills
		blh		GetMultipleHelpTextEntry, r2
		pop		{r4}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

