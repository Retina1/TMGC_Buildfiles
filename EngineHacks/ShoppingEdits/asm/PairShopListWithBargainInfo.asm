.thumb

.include "../ShoppingEditsDefs.s"

.global PairShopListWithBargainInfo
.type PairShopListWithBargainInfo, %function


		PairShopListWithBargainInfo:
		ldr		r2, =ShopBargainPairingList
		
		LoopThroughList:
		ldr		r1, [r2]
		cmp		r1, #0
		beq		NoEntryFound
		
			cmp		r1, r0
			beq		EntryFound
			
				add		r2, #8
				b		LoopThroughList
		
		EntryFound:
		ldr		r0, [r2,#4]
		b		End
		
		NoEntryFound:
		mov		r0, #0
		
		End:
		bx		r14
		
		.align
		.ltorg

