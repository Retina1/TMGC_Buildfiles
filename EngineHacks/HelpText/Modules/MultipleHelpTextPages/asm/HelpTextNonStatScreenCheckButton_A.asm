.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global HelpTextNonStatScreenCheckButton_A
.type HelpTextNonStatScreenCheckButton_A, %function


		HelpTextNonStatScreenCheckButton_A:
		push	{r4-r5,r14}
		mov		r4, r0
		ldr		r0, =gProc_HelpBoxControl
		blh		ProcFind, r1
		cmp		r0, #0
		bne		CheckButton_A
		
			mov		r0, r4
			mov		r1, #1 @label 1: end HelpTextMultiplePageProc
			b		LongcallProcGoto
		
		CheckButton_A:
		ldr		r2, =gpKeyState
		ldr		r2, [r2]
		ldrh	r0, [r2,#6]
		mov		r1, #1
		tst		r0, r1
		beq		Idle
		
			ldr		r0, [r4,#0x2C]
			blh		CanCurrentHelpTextHaveMultiplePages, r1
			cmp		r0, #0
			beq		Idle
			
				ldr		r0, =gSomeTextRelatedStuff
				blh		Routine_0x88E9C, r2
				
				mov		r0, #0x67
				blh		m4aSongNumStart, r1
		
		Idle:
		mov		r0, r4
		mov		r1, #0 @label 0: repeat
		
		LongcallProcGoto:
		blh		ProcGoto, r2
		
		End:
		pop		{r4-r5}
		pop		{r0}
		bx		r0
		
		
		.align
		.ltorg

