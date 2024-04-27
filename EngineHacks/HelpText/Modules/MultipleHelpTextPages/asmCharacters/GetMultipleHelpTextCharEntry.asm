.thumb

.global GetMultipleHelpTextCharEntry
.type GetMultipleHelpTextCharEntry, %function


		GetMultipleHelpTextCharEntry:
		ldr		r1, =MultipleHelpTextPageList_Chars
		
		FindCharEntryLoop:
		ldrb	r3, [r1]
		cmp		r3, r0
		beq		End
		
			ldrb	r2, [r1,#1]
			lsl		r2, #2
			add		r1, r2 @space taken by promotions in entry
			add		r1, #2 @space taken by char id + total number of promotions
			cmp		r3, #0
			bne		FindCharEntryLoop
		
		@Return 0 if not found
		mov		r1, #0
		
		End:
		mov		r0, r1
		bx		r14
		
		.align
		.ltorg

