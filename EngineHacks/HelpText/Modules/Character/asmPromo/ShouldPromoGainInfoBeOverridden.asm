.thumb

.include "../CharacterDefs.s"

.global ShouldPromoGainInfoBeOverridden
.type ShouldPromoGainInfoBeOverridden, %function


		ShouldPromoGainInfoBeOverridden:
		push	{r4-r7,r14}
		ldrb	r3, [r2,#4] @char id
		ldr		r5, =OverridePromoGainInfoList
		
		LoopThroughList:
		ldrb	r4, [r5]
		cmp		r4, #0 @if this is the end of the list, we're done
		beq		End
		
			cmp		r4, r3 @do we have a char id match?
			beq		FoundCharacterEntry
			
				@otherwise, go to the next character on the list
				ldrb	r4, [r5,#2]
				add		r4, #1
				lsl		r4, #2
				add		r5, r4
				b		LoopThroughList
		
		FoundCharacterEntry:
		mov		r6, #0 @number of entries for this character we've looked
		ldrb	r7, [r5,#2] @total number of entries this character has
		
		LoopThroughEntries:
		add		r6, #1
		lsl		r4, r6, #2
		ldrb	r3, [r5,r4]
		cmp		r3, r1 @do we have a class id match?
		beq		FoundSpecifiedClass
		
			@does this character have any more overrides to look for?
			cmp		r6, r7
			blt		LoopThroughEntries
			
				b		End
		
		FoundSpecifiedClass:
		ldrb	r1, [r0,#4]
		add		r5, r4
		ldrb	r2, [r5,#1]
		cmp		r1, r2
		bne		End
		
			ldrb	r0, [r5,#2]
			blh		GetClassData, r1
		
		End:
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

