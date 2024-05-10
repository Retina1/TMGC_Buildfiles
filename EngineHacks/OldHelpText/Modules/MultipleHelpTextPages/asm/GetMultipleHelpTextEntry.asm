.thumb

.global GetMultipleHelpTextEntry
.type GetMultipleHelpTextEntry, %function

@when called:
@r0 = id
@r1 = a list of multiple help text entries


		GetMultipleHelpTextEntry:
		cmp		r0, #0
		beq		NotFound
		
			mov		r2, #0xFF
			and		r0, r2 @if this is an item, we just want item id, not item short (id & durability)
			
			LoopThroughList:
			ldrb	r3, [r1]
			cmp		r3, r0
			beq		End
			
				ldrb	r2, [r1,#1]
				lsl		r2, #1
				add		r1, r2 @space taken by text ids in entry
				add		r1, #2 @space taken by id + number of pages
				cmp		r3, #0
				bne		LoopThroughList
			
		NotFound:
		mov		r1, #0
		
		End:
		mov		r0, r1
		bx		r14
		
		.align
		.ltorg

