.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global NextPageOfTextForSkill
.type NextPageOfTextForSkill, %function


		NextPageOfTextForSkill:
		push	{r4}
		ldr		r4, =HelpTextExtraInfoRAMLocation
		ldr		r4, [r4]
		ldrb	r3, [r4,#2]
		ldrb	r2, [r0,#1]
		cmp		r3, r2
		blt		GetNextPageNumber
		
			mov		r3, #0
			
		GetNextPageNumber:
		add		r2, r3, #1
		strb	r2, [r4,#2]
		
		ldrb	r3, [r0]
		strh	r3, [r4]
		
		cmp		r2, #1
		beq		FirstPage
			
			lsl		r2, #1
			ldrh	r0, [r0,r2]
			strh	r0, [r1]
			
			@no labels & values unless first page
			ldr		r3, =MultiplePageHelpTextLink
			ldrh	r3, [r3]
			strh	r3, [r4]
			b		End
		
		FirstPage:
		mov		r0, #0
		
		End:
		pop		{r4}
		bx		r14
		
		.align
		.ltorg

