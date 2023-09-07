.thumb

.include "../ShoppingEditsDefs.s"

.global SetUpBattlePrepShop
.type SetUpBattlePrepShop, %function

		SetUpBattlePrepShop:
		push	{r4,r14}
		mov		r4, r0
		add		r0, #0x2B
		ldrb	r0, [r0]
		ldr		r3, =GetPrepScreenUnitListEntry
		mov		lr, r3
		.short	0xF800
		
		@Find chapter's battle prep shop
		ldr		r1, =gChapterData
		mov		r2, #0x0E
		ldsb	r2, [r1,r2]
		ldr		r1, =ChapterBattlePrepShopTable
		lsl		r2, #2 @entries are 4 bytes long (pointers to the shop)
		add		r1, r2
		ldr		r1, [r1]
		
		mov		r2, r4
		ldr		r3, =MakeShopArmory
		mov		lr, r3
		.short	0xF800
		pop		{r4}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

