.thumb

.include "../ShoppingEditsDefs.s"

.global OnPurchase
.type OnPurchase, %function


		OnPurchase:
		push	{r4-r5,r14}
		mov		r4, r0
		
		@If unit has 4 or less items, finalize purchase and add item to unit inventory
		add		r0, #0x5B
		ldrb	r0, [r0]
		cmp		r0, #4
		bls		AddPurchasedItemToInventory
		
			ldr		r0, [r4,#0x2C]
			blh		ShouldCouponBeRemoved, r1
			cmp		r0, #0
			beq		CheckForConvoyAccess
			
				@If coupon would be removed from unit inventory, ask if player wants item with unit
				mov		r0, #1
				str		r0, [r4,#0x38]
				ldr		r0, =FullInventoryCouponTextLink
				ldrh	r0, [r0]
				mov		r1, r4
				blh		AdjustShopkeeperResponse, r2
				b		End
		
		CheckForConvoyAccess:
		mov		r0, #0
		str		r0, [r4,#0x38]
		blh		HasConvoyAccess, r0
		cmp		r0, #0
		beq		NoConvoyText
		
			ldr		r0, =FullInventoryConvoyShopTextLink
			ldrh	r0, [r0]
			mov		r1, r4
			blh		AdjustShopkeeperResponse, r2
			b		End
			
			NoConvoyText:
			ldr		r0, =FullInventoryNoConvoyShopTextLink
			ldrh	r0, [r0]
			mov		r1, r4
			blh		AdjustShopkeeperResponse, r2
			mov		r0, r4
			mov		r1, #0x0B
			blh		ProcGoto, r2
			b		End
		
			AddPurchasedItemToInventory:
			mov		r0, r4
			add		r0, #0x5C
			ldrb	r0, [r0]
			lsl		r0, #1
			ldr		r1, =CurrentShopItemList
			add		r0, r1
			ldrh	r0, [r0]
			mov		r1, r0
			ldr		r0, [r4,#0x2C]
			blh		UnitAddItem, r2
			mov		r0, r4
			blh		AfterPurchase, r1
			mov		r0, r4
			mov		r1, #3
			blh		ProcGoto, r2
		
		End:
		pop		{r4-r5}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

