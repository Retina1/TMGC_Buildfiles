.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global NextPageOfTextForCharInfo
.type NextPageOfTextForCharInfo, %function


		NextPageOfTextForCharInfo:
		push	{r4-r7,r14}
		ldr		r4, =HelpTextExtraInfoRAMLocation
		ldr		r4, [r4]
		mov		r5, r0
		mov		r6, r1
		
		AdvanceOnePage:
		ldrb	r3, [r4,#2]
		ldrb	r2, [r5,#1]
		cmp		r3, r2
		ble		GetNextPageNumber
		
			mov		r3, #0
		
			GetNextPageNumber:
			add		r2, r3, #1
			strb	r2, [r4,#2]
			
			@if first page, show age/pronouns
			@otherwise, show promotion stuff
			cmp		r2, #1
			beq		ShowAgePronounInfo
			
				@Get class id
				sub		r2, #1
				lsl		r0, r2, #2
				sub		r0, #2
				add		r7, r5, r0
				ldrb	r0, [r5,r0]
				
				@Get current class id
				ldr		r1, =StatScreenStruct
				ldr		r1, [r1,#0x0C]
				ldr		r1, [r1,#4]
				ldrb	r1, [r1,#4]
				
				@If these ids match, skip this page and go to the next page (which will repeat everything up to this point)
				cmp		r0, r1
				beq		AdvanceOnePage
				
					blh		NextPromotionDisplay, r2
					cmp		r0, #0
					beq		AdvanceOnePage
						
		@Store text id of benefits
		ldrh	r0, [r7,#2]
		strh	r0, [r6]
		
		@Store promotion help text type
		ldr		r3, =PromotionHelpTextLink
		ldrh	r0, [r3]
		strh	r0, [r4]
		mov		r0, #1
		b		End
		
		ShowAgePronounInfo:
		mov		r0, #0
		
		End:
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

