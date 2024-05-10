.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global NextPageOfTextForCharInfo
.type NextPageOfTextForCharInfo, %function


		NextPageOfTextForCharInfo:
		push	{r4-r6,r14}
		ldr		r4, =gSomeTextId @using this to store current page number
		
		AdvanceOnePage:
		ldrb	r3, [r4]
		ldrb	r2, [r0,#1]
		add		r2, #1
		cmp		r3, r2
		blt		GetNextPageNumber
		
			mov		r3, #0
		
			GetNextPageNumber:
			add		r2, r3, #1
			strb	r2, [r4]
			
			@if first page, show age/pronouns
			@otherwise, show promotion stuff
			cmp		r2, #1
			beq		ShowAgePronounInfo
			
				@Get class id
				sub		r2, #1
				lsl		r3, r2, #2
				sub		r5, r3, #2
				ldrb	r5, [r0,r5]
				
				@Get current class id
				ldr		r6, =StatScreenStruct
				ldr		r6, [r6,#0x0C]
				ldr		r6, [r6,#4]
				ldrb	r6, [r6,#4]
				
				@If these ids match, skip this page and go to the next page (which will repeat everything up to this point)
				cmp		r5, r6
				beq		AdvanceOnePage
				
		@Store text id
		ldrh	r0, [r0,r3]
		strh	r0, [r1]
		
		@Store promotion help text type
		ldr		r3, =PromotionHelpTextLink
		ldrh	r0, [r3]
		add		r0, r2
		strh	r0, [r1,#2]
		b		End
		
		ShowAgePronounInfo:
		mov		r0, #0
		
		End:
		pop		{r4-r6}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

