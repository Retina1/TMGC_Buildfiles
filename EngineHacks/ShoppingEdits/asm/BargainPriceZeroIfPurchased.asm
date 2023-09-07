.thumb

.include "../ShoppingEditsDefs.s"

.global BargainPriceZeroIfPurchased
.type BargainPriceZeroIfPurchased, %function


		BargainPriceZeroIfPurchased:
		push	{r4-r5,r14}
		mov		r4, r0
		mov		r5, r2
		
		@Find pointer for all of bargains this shop has
		ldr		r0, =gProc_Shop
		blh		ProcFind, r1
		ldr		r2, [r0,#0x34]
		cmp		r2, #0
		beq		End
		
			@See if this item is a bargain in this shop's list
			
			LoopThroughList:
			mov		r1, r5
			ldrb	r0, [r2,#1]
			cmp		r0, #0
			bne		CheckIfItemShortMatches
			
				lsl		r1, #24
				lsr		r1, #24
			
				CheckIfItemShortMatches:
				ldrh	r0, [r2]
				cmp		r0, r1
				beq		ItemFound

					cmp		r0, #0
					beq		End
					
						add		r2, #8
						b		LoopThroughList
			
			ItemFound:
			ldrh	r0, [r2,#2]
			blh		CheckEventId, r1
			cmp		r0, #0
			beq		End
			
				mov		r4, #0
		
		End:
		mov		r0, r4
		pop		{r4-r5}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

