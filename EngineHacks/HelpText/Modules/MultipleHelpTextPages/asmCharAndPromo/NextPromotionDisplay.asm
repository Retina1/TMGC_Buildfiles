.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global NextPromotionDisplay
.type NextPromotionDisplay, %function


		NextPromotionDisplay:
		push	{r4-r7,r14}
		mov		r4, r0
		mov		r5, r1
		ldr		r6, =NextPromotionDisplayExclusionList
		mov		r7, #0
		
		Loop_ExclusionList:
		ldr		r2, [r6]
		cmp		r2, #0
		beq		CanDisplayThisPromotion
		
			mov		r0, r4
			mov		r1, r5
			mov		lr, r2
			.short	0xF800
			cmp		r0, #0
			beq		End
			
				add		r6, #4
				b		Loop_ExclusionList
		
		CanDisplayThisPromotion:
		mov		r7, #1
		
		End:
		mov		r0, r7
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

