.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global NextPageOfTextForItemDesc
.type NextPageOfTextForItemDesc, %function


		NextPageOfTextForItemDesc:
		push	{r4-r7,r14}
		ldr		r4, =HelpTextExtraInfoRAMLocation
		ldr		r4, [r4]
		mov		r5, r0
		mov		r6, r1
		
		ldr		r1, =MultiplePageHelpTextLink
		ldrh	r1, [r1]
		strh	r1, [r4]
		
		NextPageLoop:
		ldrb	r3, [r4,#2]
		ldrh	r2, [r5,#2]
		cmp		r3, r2
		blt		GetNextPageNumber
		
			mov		r3, #0
			
			GetNextPageNumber:
			add		r2, r3, #1
			strh	r2, [r4,#2]
			cmp		r3, #0
			bne		TestIfPageIsEligible
			
				mov		r1, #0
				strh	r1, [r4]
				
				TestIfPageIsEligible:
				sub		r1, r2, #1
				lsl		r1, #3
				mov		r7, r1
				add		r1, #8
				ldr		r1, [r5,r1]
				cmp		r1, #0
				beq		GetTextIdForNextPage
				
					mov		r0, r6
					mov		lr, r1
					.short	0xF800
					cmp		r0, #0
					beq		NextPageLoop
					
		GetTextIdForNextPage:
		add		r7, #4
		ldrh	r0, [r5,r7]
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

