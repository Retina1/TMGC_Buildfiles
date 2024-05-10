.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global DoesCharHaveMultiplePages
.type DoesCharHaveMultiplePages, %function


		DoesCharHaveMultiplePages:
		push	{r4-r7,r14}
		
		@Not having an entry will return false; entry position will return as true
		CheckMultipleHelpTextPageList_Chars:
		ldr		r5, [r1,#0x0C]
		ldr		r0, [r5]
		ldrb	r0, [r0,#4]
		blh		GetMultipleHelpTextCharEntry, r1
		cmp		r0, #0
		beq		End
		
			mov		r4, r0
			mov		r6, #1
			ldrb	r7, [r4,#1]
			
			Loop_FindAValidPromotion:
			lsl		r0, r6, #2
			sub		r0, #2
			ldrb	r0, [r4,r0]
			ldr		r1, [r5,#4]
			ldrb	r1, [r1,#4]
			cmp		r0, r1
			beq		LoopNextEntry
			
				blh		NextPromotionDisplay, r2
				cmp		r0, #0
				bne		ReturnEntry
				
					LoopNextEntry:
					add		r6, #1
					cmp		r6, r7
					ble		Loop_FindAValidPromotion
				
			mov		r0, #0
			b		End
			
			ReturnEntry:
			mov		r0, r4
			
		End:
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

