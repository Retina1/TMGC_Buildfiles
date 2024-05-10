.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global CanCurrentHelpTextHaveMultiplePages
.type CanCurrentHelpTextHaveMultiplePages, %function


		CanCurrentHelpTextHaveMultiplePages:
		push	{r4-r6,r14}
		mov		r6, r0
		
		ldr		r4, =HelpTextExtraInfoRAMLocation
		ldr		r4, [r4]
		ldrh	r4, [r4]
		cmp		r4, #0
		beq		ItemCheck
		
			ldr		r5, =MultiplePagesAllowlist
			
			LoopThroughList:
			ldr		r2, [r5]
			cmp		r2, #0
			beq		ItemCheck
			
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
		ldr		r3, [r5,#4]
		cmp		r3, #0
		beq		Success
		
			mov		r0, r4
			ldr		r1, =StatScreenStruct
			ldr		r2, [r6,#0x2C]
			mov		lr, r3
			b		Longcall
			
			Success:
			mov		r0, #1
			b		End
			
		ItemCheck:
		mov		r0, #0x4E
		ldrh	r0, [r6,r0]
		ldr		r3, [r6,#0x2C]
		ldr		r1, [r3,#0x18]
		ldr		r2, =ItemDescGetter
		cmp		r1, r2
		beq		CheckMultipleHelpTextPageList_Items
		
			ldr		r1, =gSomeTextRelatedStuff
			cmp		r1, r3
			bne		ReturnFalse
			
				ldrh	r1, [r3,#0x12]
				cmp		r0, r1
				beq		CheckMultipleHelpTextPageList_Items
			
					ReturnFalse:
					mov		r0, #0
					b		End
			
		CheckMultipleHelpTextPageList_Items:
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

