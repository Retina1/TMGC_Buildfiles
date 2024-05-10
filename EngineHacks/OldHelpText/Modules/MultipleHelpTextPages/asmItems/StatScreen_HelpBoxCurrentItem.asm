.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global StatScreen_HelpBoxCurrentItem
.type StatScreen_HelpBoxCurrentItem, %function


		StatScreen_HelpBoxCurrentItem:
		push	{r4-r5,r14}
		mov		r4, r0
		
		@Get current item
		ldr		r0, =StatScreenStruct
		ldr		r1, [r0,#0x0C]
		ldr		r0, [r4,#0x2C]
		ldrh	r0, [r0,#0x12]
		lsl		r0, #1
		add		r1, #0x1E
		add		r1, r0
		ldrh	r0, [r1]
		
		@Store item short
		mov		r5, r4
		add		r5, #0x4E
		strh	r0, [r5]
		
		@Get item entry, if any
		ldr		r1, =MultipleHelpTextPageList_Items
		blh		GetMultipleHelpTextEntry, r2
		
		@If no entry, simply display item desc
		cmp		r0, #0
		beq		GoToGetItemDescStringIndex
		
			mov		r1, r5
			blh		StatScreen_NextPageOfTextForItemDesc, r3
			b		StoreHelpText
		
		GoToGetItemDescStringIndex:
		ldrh	r0, [r5]
		blh		GetItemDescStringIndex, r1
		
		StoreHelpText:
		add		r4, #0x4C
		strh	r0, [r4]
		pop		{r4-r5}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

