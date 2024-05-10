.thumb

.global RankQuantityGetter
.type RankQuantityGetter, %function


		RankQuantityGetter:
		mov		r1, #0x28
		mov		r3, #0 @number of types of ranks unit has
		
		CheckIfWEXP:
		ldrb	r2, [r0,r1]
		cmp		r2, #0
		beq		CheckIfAllRanksChecked
		
			add		r3, #1
		
			CheckIfAllRanksChecked:
			add		r1, #1
			cmp		r1, #0x2F
			ble		CheckIfWEXP
		
		mov		r0, r3
		bx		r14
		
		.align

