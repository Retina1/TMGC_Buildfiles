
@go through multiplier functions
@once done, make sure final multiplier isn't too much (if so, apply cap)
@go through discount functions
@once done, make sure final discount isn't too much (if so, apply cap)
@make final adjustments to price that ignore the previous two limitations, but the final price can still be limited to a specific range

@r4 = unit that's buying
@r5 = current item calculating the price for
@r6 = price
@r7 = pointer to next function in the loop

.thumb

.include "../ShoppingEditsDefs.s"

.global PriceModifiersMainLoop
.type PriceModifiersMainLoop, %function


		PriceModifiersMainLoop:
		push	{r4-r7,r14}
		mov		r4, r0		
		mov		r5, r1
		
		@get initial price
		mov		r0, r5
		ldr		r3, =GetItemCost
		mov		lr, r3
		.short	0xF800
		
		ldr		r7, =PriceBaseModifierFunctions
		
		LoopThroughPriceBaseModifierFunctions:
		ldr		r3, [r7]
		cmp		r3, #0
		beq		CheckMultipliers
		
			mov		lr, r3
			mov		r1, r4
			mov		r2, r5
			.short	0xF800
			add		r7, #4
			b		LoopThroughPriceBaseModifierFunctions
		
		CheckMultipliers:
		mov		r6, r0
		
		@functions take price multipier percent as the first parameter (r0) and return the newly calculated price modifier in that same register
		mov		r0, #100
		ldr		r7, =PriceMultiplierFunctions
		
		LoopThroughPriceMultiplierFunctions:
		ldr		r3, [r7]
		cmp		r3, #0
		beq		CheckMultiplierCap
		
			mov		lr, r3
			mov		r1, r4
			mov		r2, r5
			.short	0xF800
			add		r7, #4
			b		LoopThroughPriceMultiplierFunctions
		
		CheckMultiplierCap:
		ldr		r1, =PriceMultiplierCapLink
		ldr		r1, [r1]
		cmp		r0, r1
		ble		GetPriceAfterMultipliers
		
			mov		r0, r1
		
		GetPriceAfterMultipliers:
		mul		r0, r6
		mov		r1, #100
		ldr		r3, =__divsi3
		mov		lr, r3
		.short	0xF800
		mov		r6, r0
		
		@now for discounts
		mov		r0, r4
		mov		r1, r5
		ldr		r3, =GetDiscountPercentage
		mov		lr, r3
		.short	0xF800
		
		@Check discount cap
		ldr		r1, =PriceDiscountCapLink
		ldrb	r1, [r1]
		cmp		r0, r1
		ble		GetPriceAfterDiscounts
		
			mov		r0, r1
		
		GetPriceAfterDiscounts:
		mov		r1, #100
		sub		r0, r1, r0
		mul		r0, r6
		ldr		r3, =__divsi3
		mov		lr, r3
		.short	0xF800
		
		@now for any final adjustments to price
		ldr		r7, =PriceFinalModifierFunctions
		
		LoopThoroughPriceFinalModifierFunctions:
		ldr		r3, [r7]
		cmp		r3, #0
		beq		CheckHigherBoundary
		
			mov		lr, r3
			mov		r1, r4
			mov		r2, r5
			.short	0xF800
			add		r7, #4
			b		LoopThoroughPriceFinalModifierFunctions
		
		CheckHigherBoundary:
		ldr		r1, =PriceMaximumLink
		ldr		r1, [r1]
		cmp		r0, r1
		ble		CheckLowerBoundary
		
			mov		r0, r1
		
		CheckLowerBoundary:
		ldr		r1, =PriceMinimumLink
		ldr		r1, [r1]
		cmp		r0, r1
		bge		PassOnFinalPrice
		
			mov		r0, r1
		
		PassOnFinalPrice:
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

