.thumb

.include "../HelpTextEssentialsDefs.s"

.global HelpTextCheckForDrawingValues
.type HelpTextCheckForDrawingValues, %function


		HelpTextCheckForDrawingValues:
		push	{r4-r5,r14}
		
		mov		r5, r0
		ldr		r4, [r5,#0x58]
		ldr		r0, =gSomeMoreTextRelatedStuffIGuess
		blh		Text_SetFont, r1
		
		mov		r0, r4
		blh		CheckTypeOfHelpText, r1
		
		@Once type of help text is found (or determined to be not special/having its own routine), load routine for drawing numbers/values
		ldr		r3, [r0,#12]
		cmp		r3, #0
		beq		ValuesDrawn
		
			mov		r0, r4
			mov		lr, r3
			.short	0xF800
		
		ValuesDrawn:
		mov		r0, #0
		blh		Text_SetFont, r1
		
		mov		r0, r5
		blh		BreakProcLoop, r1
		
		pop		{r4-r5}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

