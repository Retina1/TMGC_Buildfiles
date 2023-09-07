.thumb

.include "../ShoppingEditsDefs.s"

.global ShouldCouponBeRemoved
.type ShouldCouponBeRemoved, %function


		ShouldCouponBeRemoved:
		push	{r4-r6,r14}
		mov		r4, r0 @unit
		ldr		r0, =gProc_Shop
		blh		ProcFind, r1
		ldr		r1, [r0,#0x38]
		cmp		r1, #0
		bne		RetFalse
		
			@check if coupon was just bought; if so, don't remove coupon
			mov		r1, #0x5C
			ldrb	r1, [r0,r1]
			lsl		r1, #1
			ldr		r0, =CurrentShopItemList
			add		r1, r0
			ldrh	r5, [r1] @item that was purchased
			ldrb	r1, [r1]
			ldr		r6, =CouponInfoLink
			ldrb	r2, [r6]
			cmp		r1, r2
			beq		RetFalse
			
				@check if there is even a coupon in the unit's inventory
				mov		r0, r4
				mov		r1, r2
				blh		UnitHasItem, r2
				cmp		r0, #0
				beq		End
			
					@check uncapped discount percent
					  @if uncapped discount - coupon discount >= discount cap, don't remove coupon
					mov		r0, r4
					mov		r1, r5
					blh		GetDiscountPercentage, r2
					ldrb	r1, [r6,#1]
					sub		r0, r1
					ldr		r1, =PriceDiscountCapLink
					ldrb	r1, [r1]
					cmp		r0, r1
					bge		RetFalse
			
						mov		r0, #1
						b		End
		
		RetFalse:
		mov		r0, #0
		
		End:
		pop		{r4-r6}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

