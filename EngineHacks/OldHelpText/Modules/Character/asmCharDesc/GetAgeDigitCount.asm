.thumb

.global GetAgeDigitCount
.type GetAgeDigitCount, %function


		GetAgeDigitCount:
		mov		r2, #1
		ldrh	r0, [r0]
		cmp		r0, #0
		bne		CheckIfMoreThanTwoDigits
		
			add		r2, #2
			b		End
		
			CheckIfMoreThanTwoDigits:
			cmp		r0, #10
			blt		End		
			
				add		r2, #1
				cmp		r0, #100
				blt		End
				
					add		r2, #1
					mov		r1, #250
					lsl		r1, #2
					cmp		r0, r1
					blt		End
					
						add		r2, #1
						mov		r1, #100
						mul		r1, r1
						cmp		r0, r1
						blt		End
						
							add		r2, #1
						
		End:
		mov		r0, r2
		bx		r14
		
		.align
		.ltorg

