.thumb

.global CheckTypeOfHelpText
.type CheckTypeOfHelpText, %function


		CheckTypeOfHelpText:
		push	{r4-r5,r14}
		mov		r4, r0
		ldr		r5, =HelpTextIdTable
		ldrh	r1, [r5]
		cmp		r1, r0
		bgt		LoadList
			
			LoopThroughTable:
			cmp		r1, #0
			beq		LoadList
			
				cmp		r1, r0
				beq		End
				
					ldrh	r1, [r5,#2]
					cmp		r1, r0
					bge		End
					
						add		r5, #0x10
						ldrh	r1, [r5]
						b		LoopThroughTable
		
			LoadList:
			ldr		r5, =HelpTextTypeList
			
			@go through HelpTextTypeList and make checks for specific types of help text
			@regardless of whether the current help text has a special routine for it or not, return place in HelpTextTypeList (there's a routine for everything that doesn't have its own routine)
			  
			LoopThroughList:
			ldr		r3, [r5]
			cmp		r3, #0
			beq		End 
			
				mov		r0, r4
				mov		lr, r3
				.short	0xF800
			
					cmp		r0, #1
					beq		End
			
						add		r5, #0x10
						b		LoopThroughList
		
		End:
		mov		r0, r5
		pop		{r4-r5}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

