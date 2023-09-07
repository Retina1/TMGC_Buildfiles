.thumb

.global GetDiscountPercentage
.type GetDiscountPercentage, function


		GetDiscountPercentage:
		push	{r4-r6,r14}
		mov		r4, r0 @unit
		mov		r5, r1 @current item calculating the price for
		
		mov		r0, #0 @discount percentage
		ldr		r6, =PriceDiscountFunctions
		
		LoopThroughPriceDiscountFunctions:
		ldr		r3, [r6]
		cmp		r3, #0
		beq		End
		
			mov		lr, r3
			mov		r1, r4
			mov		r2, r5
			.short	0xF800
			add		r6, #4
			b		LoopThroughPriceDiscountFunctions
		
		End:
		pop		{r4-r6}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

