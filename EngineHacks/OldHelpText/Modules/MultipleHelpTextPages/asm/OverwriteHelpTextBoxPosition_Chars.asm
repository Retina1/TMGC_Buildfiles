.thumb

.global OverwriteHelpTextBoxPosition
.type OverwriteHelpTextBoxPosition, %function


		OverwriteHelpTextBoxPosition:
		push	{r4-r6,r14}
		mov		r4, r1
		mov		r5, r2
		mov		r6, r3
		
		@Whenever the cursor has a y-coord of #0x58 or above, always display the box above the cursor
		cmp		r6, #0x58
		bge		DisplayBoxAboveCursor
		
			@Vanilla stuff, determines if the box should be below or above the cursor
				@if true, the box will be below the cursor
				@if false, the box will be above the cursor
			cmp		r0, #0xA0
			ble		End

				@Check if this is a char desc/promo info box
				ldr 	r1, [r5,#0x2C]
				ldr 	r1, [r1,#0x18]
				ldr 	r2, =HelpBoxCurrentCharInfo
				cmp 	r1, r2
				bne 	DisplayBoxAboveCursor
				
					@Keep the box aligned with the bottom of the screen
					mov		r0, #0x90
					sub		r0, r4
					b		MoveBoxSlightyDown
				
				DisplayBoxAboveCursor:
				sub		r0, r6, r4
				cmp		r0, #0 @The game may put 4/5 line boxes at the very top of the screen due to its calculations; this will move it down slightly
				bgt		StoreNewYCoord
				
					MoveBoxSlightyDown:
					add		r0, #0x10
					cmp		r0, #0
					bgt		StoreNewYCoord
					
						mov		r0, #0x10
			
				StoreNewYCoord:
				strh	r0, [r5,#0x3E]
		
		End:
		ldrh	r0, [r5,#0x3C]
		add		r0, #8
		strh	r0, [r5,#0x3C]
		ldrh	r0, [r5,#0x3E]
		add		r0, #8
		pop		{r4-r6}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

