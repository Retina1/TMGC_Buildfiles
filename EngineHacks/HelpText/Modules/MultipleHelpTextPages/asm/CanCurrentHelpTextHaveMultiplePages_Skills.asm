.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global CanCurrentHelpTextHaveMultiplePages
.type CanCurrentHelpTextHaveMultiplePages, %function


		CanCurrentHelpTextHaveMultiplePages:
		push	{r4-r6,r14}
		mov		r6, r0
		mov		r4, #0x4E
		ldrh	r4, [r0,r4]
		ldr		r5, =MultiplePagesAllowlist
		
		ldr		r0, [r5]
		ldrh	r0, [r0]
		cmp		r0, r4
		bgt		NonAllowlistCheck
			
			LoopThroughList:
			ldr		r2, [r5]
			cmp		r2, #0
			beq		NonAllowlistCheck
			
				ldrh	r1, [r2]
				cmp		r1, r4
				bgt		NextEntry
				
					ldrh	r1, [r2,#2]
					cmp		r1, r4
					bge		GoToCheckingRoutine
					
						NextEntry:
						add		r5, #8
						b		LoopThroughList
				
		GoToCheckingRoutine:
		ldr		r2, [r5,#4]
		cmp		r2, #0
		beq		Success
		
			mov		r0, r4
			ldr		r1, =StatScreenStruct
			mov		lr, r2
			b		Longcall
			
			Success:
			mov		r0, #1
			b		End
			
		NonAllowlistCheck:
		ldr		r2, [r6,#0x2C]
		ldr		r0, [r2,#0x18]
		ldr		r1, =NewSkillDescGetter
		cmp		r0, r1
		bne		ItemCheck
		
			ldr		r1, =StatScreenStruct
			ldr		r3, =DoesSkillHaveMultiplePages
			mov		lr, r3
			b		Longcall
		
		ItemCheck:
		mov		r0, r4
		ldr		r1, =MultipleHelpTextPageList_Items
		ldr		r2, =GetMultipleHelpTextEntry
		mov		lr, r2
		
		Longcall:
		.short	0xF800

		End:
		pop		{r4-r6}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

