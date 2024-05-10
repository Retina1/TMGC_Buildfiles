.thumb

.include "../MoreStaffInfoDefs.s"

.global MoreStaffHelpTextLabels
.type MoreStaffHelpTextLabels, %function


		MoreStaffHelpTextLabels:
		push	{r4-r7,r14}
		ldr		r4, =gHelpTextStuff
		ldr		r5, =MoreStaffInfoList
		ldr		r6, =String_GetFromIndex
		ldr		r7, =Text_InsertString
		
		LoopThroughLabelDisplay:
		ldrh	r0, [r5]
		cmp		r0, #0
		beq		End

			mov		lr, r6
			.short	0xF800
			
			mov		r3, r0
			mov		r0, r4
			ldrb	r1, [r5,#2]
			mov		r2, #8 @font color
			mov		lr, r7
			.short	0xF800
			
			add		r5, #12
			b		LoopThroughLabelDisplay
		
		End:
		mov		r0, #1
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

