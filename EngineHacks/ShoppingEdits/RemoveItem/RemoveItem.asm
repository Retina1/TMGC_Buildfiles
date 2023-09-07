@r0 = character
@r1 = item

.thumb

.global RemoveItem
.type RemoveItem, %function


		RemoveItem:
		add		r0, #0x1E
		mov		r3, #0x00 @how many items have been checked
		
		FindItemLoop:
		ldrb	r2, [r0]
		cmp		r2, r1
		beq		ItemFound

			add		r3, #0x01
			cmp		r3, #0x05
			bge		End
			
				add		r0, #0x02
				b		FindItemLoop
		
		ItemFound:
		mov		r2, #0x00
		strh	r2, [r0]
		
		MoveInventoryUpLoop:
		add		r3, #0x01
		cmp		r3, #0x05
		bge		End
		
			@Move item up
			add		r0, #0x02
			ldrh	r2, [r0]
			mov		r1, r0
			sub		r1, #0x02
			strh	r2, [r1]
			b		MoveInventoryUpLoop
		
		End:
		@empties inventory slot 5 in case unit had 5 items before this routine
		mov		r2, #0x00
		strh	r2, [r0]
		bx		r14
			
		.align

