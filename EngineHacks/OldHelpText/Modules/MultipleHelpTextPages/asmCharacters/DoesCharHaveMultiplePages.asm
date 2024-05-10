.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global DoesCharHaveMultiplePages
.type DoesCharHaveMultiplePages, %function


		DoesCharHaveMultiplePages:
		push	{r14}
		
		@If unit is in a promoted class, return false
		ldr		r1, [r1,#0x0C]
		ldr		r0, [r1,#0x04]
		mov		r2, #0x29
		ldrb	r0, [r0,r2]
		mov		r2, #1
		tst		r0, r2
		beq		CheckMultipleHelpTextPageList_Chars
		
			mov		r0, #0
			b		End
		
		@Not having an entry will return false; entry position will return as true
		CheckMultipleHelpTextPageList_Chars:
		ldr		r0, [r1]
		ldrb	r0, [r0,#4]
		blh		GetMultipleHelpTextCharEntry, r1
		
		End:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

