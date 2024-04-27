.thumb

.include "../MoreStaffInfoDefs.s"

.global MoreStaffHelpTextValues
.type MoreStaffHelpTextValues, %function


		MoreStaffHelpTextValues:
		push	{r4-r6,r14}
		mov		r6, r0
		ldr		r4, =gHelpTextStuff
		ldr		r5, =MoreStaffInfoList
		
		LoopThroughValueDisplay:
		ldr		r0, [r5]
		cmp		r0, #0
		beq		End

			mov		r0, r6
			ldr		r1, [r5,#4]
			mov		lr, r1
			.short	0xF800
			
			ldr		r3, [r5,#8]
			mov		lr, r3
			mov		r3, r0
			ldrb	r1, [r5,#3]
			
			@make single digit range values appear more in the middle
			ldrb	r0, [r3,#3]
			cmp		r0, #0x20
			bne		ContinueValueDisplay
			
				sub		r1, #2
			
			ContinueValueDisplay:
			mov		r0, r4
			mov		r2, #7 @font color
			.short	0xF800
			
			add		r5, #12
			b		LoopThroughValueDisplay
		
		End:
		pop		{r4-r6}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

