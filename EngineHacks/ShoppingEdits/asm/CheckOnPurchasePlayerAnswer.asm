.thumb

.include "../ShoppingEditsDefs.s"

.global CheckOnPurchasePlayerAnswer
.type CheckOnPurchasePlayerAnswer, %function


		CheckOnPurchasePlayerAnswer:
		push	{r4,r14}
		mov		r4, r0
		ldr		r0, [r4,#0x38]
		cmp		r0, #0
		beq		NotReplacingCouponWithPurchase

			blh		GetLastDialoguePromptResult, r0
			cmp		r0, #1
			bne		GoToOnPurchase
			
				ldr		r0, [r4,#0x2C]
				ldr		r1, =CouponInfoLink
				ldrb	r1, [r1]
				blh		RemoveItem, r2
				
				mov		r1, #0x5C
				ldrb	r1, [r4,r1]
				lsl		r1, #1
				ldr		r0, =CurrentShopItemList
				add		r1, r0
				ldrh	r1, [r1]
				ldr		r0, [r4,#0x2C]
				blh		UnitAddItem, r2
				mov		r0, r4
				blh		AfterPurchase, r1
				
				mov		r1, #0x03
				b		BLR_ProcGoto
			
				GoToOnPurchase:
				mov		r1, #0x09
				b		BLR_ProcGoto
		
		NotReplacingCouponWithPurchase:
		blh		GetLastDialoguePromptResult, r0
		cmp		r0, #1
		beq		End
		
				mov		r1, #0x0B
				
		BLR_ProcGoto:
		mov		r0, r4
		blh		ProcGoto, r2
		
		End:
		pop		{r4}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

