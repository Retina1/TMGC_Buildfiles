.thumb

.include "../ShoppingEditsDefs.s"

.global SetPurchasedBargainItem
.type SetPurchasedBargainItem, %function


		SetPurchasedBargainItem:
		push	{r14}
		
		@If shop doesn't have bargains, skip to End
		cmp		r0, #0
		beq		End
		
		@See if this item is a bargain in this shop's list
		
		LoopThroughList:
		mov		r3, r1
		ldrb	r2, [r0,#1]
		cmp		r2, #0
		bne		CheckIfItemShortMatches
		
			lsl		r3, #24
			lsr		r3, #24
		
			CheckIfItemShortMatches:
			ldrh	r2, [r0]
			cmp		r2, r3
			beq		ItemFound

				cmp		r2, #0
				beq		End
				
					add		r0, #8
					b		LoopThroughList
		
		ItemFound:
		ldrh	r0, [r0,#2]
		blh		SetEventId, r1
		
		End:
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

