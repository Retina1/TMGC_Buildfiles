.thumb

.include "../ShoppingEditsDefs.s"

.global PrepScreenMultiplier
.type PrepScreenMultiplier, %function


		PrepScreenMultiplier:
		@Check if there was no unit passed (if no unit, then a shop on the map is being looked at)
		cmp		r1, #0
		beq		End
		
			@Check if shop is being accessed during prep screen
			ldr		r1, =gGameState
			ldrb	r2, [r1,#4]
			mov		r1, #0x10
			tst		r1, r2
			beq		End
			
				add		r0, #50 @1.5x
		
		End:
		bx		r14
		
		.align
		.ltorg

