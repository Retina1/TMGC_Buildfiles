.thumb

.include "../HelpTextEssentialsDefs.s"

.global HelpTextCheckForAdditionalSpace
.type HelpTextCheckForAdditionalSpace, %function


		HelpTextCheckForAdditionalSpace:
		push	{r4-r6,r14}
		mov		r6, r0
		mov		r4, r1
		mov		r5, r2
		add		r4, #0x0F
		mov		r0, #0xF0
		and		r4, r0
		
		mov		r0, r6
		add		r0, #0x4E
		ldrh	r0, [r0]
		blh		CheckTypeOfHelpText, r1
		
		@Once type of help text is found (or determined to be not special/having its own routine), load routine for determining the space of help text bubble
		ldr		r3, [r0,#4]
		mov		r0, r4
		mov		r1, r5
		mov		r2, r6
		mov		lr, r3
		.short	0xF800
		
		pop		{r4-r6}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

