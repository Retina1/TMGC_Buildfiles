.thumb

.global OverwriteHelpTextBoxPosition
.type OverwriteHelpTextBoxPosition, %function


		OverwriteHelpTextBoxPosition:
		push	{r4-r5,r14}
		mov		r4, r1
		mov		r5, r2
		
		@Highest y-coord for cursor that will still display the box above the cursor
		ldr		r1, =OverwriteHelpTextBoxPositionYCoord
		ldrb	r1, [r1]
		cmp		r3, r1
		bge		DisplayBoxAboveCursor
		
			@Vanilla stuff, determines if the box should be below or above the cursor
				@if true, the box will be below the cursor
				@if false, the box will be above the cursor
			cmp		r0, #0xA0
			ble		End
				
				DisplayBoxAboveCursor:
				sub		r0, r3, r4
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
		pop		{r4-r5}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

