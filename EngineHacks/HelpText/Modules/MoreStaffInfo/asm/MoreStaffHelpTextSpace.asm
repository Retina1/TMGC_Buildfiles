.thumb

.global MoreStaffHelpTextSpace
.type MoreStaffHelpTextSpace, %function


		MoreStaffHelpTextSpace:
		push	{r4}
		ldr		r4, =MoreStaffHelpTextSpaceRequirements
		ldrb	r3, [r4,#1]
		
		@Confirms width is at a specific minimum
		cmp		r0, r3
		bge		StoreWidth
		
			mov		r0, r3
		
		StoreWidth:
		add		r2, #0x44
		strh	r0, [r2]
		ldrb	r0, [r4]
		mov		r3, #0x10
		mul		r0, r3
		add		r1, r0 @r1 = total number of lines helptext requires multiplied by 0x10
		strh	r1, [r2,#2]
		pop		{r4}
		bx		r14
		
		.align

