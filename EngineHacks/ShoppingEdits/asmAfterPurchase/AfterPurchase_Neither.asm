.thumb

.include "../ShoppingEditsDefs.s"

.global AfterPurchase
.type AfterPurchase, %function


		AfterPurchase:
		push	{r4-r6,r14}
		mov		r5, r0
		mov		r0, #0xB9
		mov		r1, #8
		blh		blr_08014B88, r2
		ldr		r1, =gActionData
		mov		r0, #0x17
		strb	r0, [r1,#0x11]
		
		blh		GetPartyGoldAmount, r0
		mov		r4, r0
		ldr		r0, [r5,#0x2C] @unit
		mov		r1, r5
		add		r1, #0x5C
		ldrb	r2, [r1]
		lsl		r2, #1
		ldr		r1, =CurrentShopItemList
		add		r1, r2
		ldrh	r1, [r1]
		mov		r6, r1
		blh		PriceModifiersMainLoop, r3
		lsl		r0, #0x10
		lsr		r0, #0x10
		sub		r4, r0
		mov		r0, r4
		blh		SetPartyGoldAmount, r1
		
		@set bargain items as being purchased
		@ldr		r0, [r5,#0x34]
		@mov		r1, r6
		@blh		SetPurchasedBargainItem, r2
		
		@remove coupon if non-coupon bought and coupon affected final price
		@ldr		r0, [r5,#0x2C]
		@blh		ShouldCouponBeRemoved, r1
		@cmp		r0, #0
		@beq		UnsetCouponQuestionBit
		
			@ldr		r0, [r5,#0x2C]
			@ldr		r1, =CouponInfoLink
			@ldrb	r1, [r1]
			@blh		RemoveItem, r2
		
			@UnsetCouponQuestionBit:
			@mov		r0, #0
			@str		r0, [r5,#0x38]
		
		@back to other vanilla stuff
		mov		r0, r5
		blh		blr_080B42B4, r1
		mov		r0, r5
		blh		blr_080B4F90, r1
		ldr		r0, =gMaybeABuffer
		blh		blr_080B4ED4, r1
		pop		{r4-r6}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

