.thumb

.include "../ShoppingEditsDefs.s"

.global CouponDiscount
.type CouponDiscount, %function


		CouponDiscount:
		push	{r4-r6,r14}
		mov		r4, r0
		ldr		r5, =CouponInfoLink
		mov		r6, r2
		
		ldr		r0, =gProc_Shop
		blh		ProcFind, r1
		ldr		r1, [r0,#0x38]
		cmp		r1, #0
		bne		LoadCouponDiscount
		
			ldr		r0, [r0,#0x2C]
			
			@if buying a coupon, don't apply coupon discount
			ldrb	r1, [r5]
			lsl		r2, r6, #24
			lsr		r2, #24
			cmp		r1, r2
			beq		End
			
				@check if unit has a coupon
				blh		UnitHasItem, r2
				cmp		r0, #0
				beq		End
			
					LoadCouponDiscount:
					ldrb	r1, [r5,#1]
					add		r4, r1
		
		End:
		mov		r0, r4
		pop		{r4-r6}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

