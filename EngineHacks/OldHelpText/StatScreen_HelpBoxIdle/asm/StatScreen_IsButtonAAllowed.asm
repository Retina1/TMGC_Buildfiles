.thumb

.include "../StatScreen_HelpBoxIdleDefs.s"

.global StatScreen_IsButtonAAllowed
.type StatScreen_IsButtonAAllowed, %function

		StatScreen_IsButtonAAllowed:
		push	{r14}
		ldr		r0, =gProc_HelpBoxControl
		blh		ProcFind, r1
		cmp		r0, #0 @this should probably never be true, but just as a failsafe
		beq		End
		
			ldr		r1, =CanCurrentHelpTextHaveMultiplePages
			mov		lr, r1
			.short	0xF800
			
		End:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg
		