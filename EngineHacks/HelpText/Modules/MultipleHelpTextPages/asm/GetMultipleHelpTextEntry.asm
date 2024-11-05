.thumb

.global GetMultipleHelpTextEntry
.type GetMultipleHelpTextEntry, %function

@when called:
@r0 = id
@r1 = a list of multiple help text entries


		GetMultipleHelpTextEntry:
		push	{r4-r7,r14}
		add		sp, #-0x04
		cmp		r0, #0
		beq		NotFound
		
			str		r0, [sp]
			mov		r2, #0xFF
			and		r0, r2 @if this is an item, we just want item id, not item short (id & durability)
			
			LoopThroughList:
			ldrb	r3, [r1]
			ldrh	r6, [r1,#2]
			cmp		r3, r0
			beq		TestEntry
			
				lsl		r2, r6, #3
				add		r1, r2 @space taken by text ids in entry
				add		r1, #4 @space taken by id + number of pages
				cmp		r3, #0
				bne		LoopThroughList
				
		TestEntry:
		mov		r4, r1
		mov		r5, #0
		mov		r7, #0
		
		TestEntryLoop:
		cmp		r5, r6
		bge		NotFound
		
			ldr		r0, [sp]
			lsl		r1, r5, #3
			add		r1, #8
			ldr		r1, [r4,r1]
			cmp		r1, #0
			beq		AddToEligibleCounter
			
				mov		lr, r1
				.short	0xF800
				cmp		r0, #0
				beq		TestEntryLoopContinue
				
					AddToEligibleCounter:
					add		r7, #1
					cmp		r7, #2
					bge		End
					
						TestEntryLoopContinue:
						add		r5, #1
						b		TestEntryLoop
						
		NotFound:
		mov		r4, #0
		
		End:
		mov		r0, r4
		add		sp, #0x04
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

