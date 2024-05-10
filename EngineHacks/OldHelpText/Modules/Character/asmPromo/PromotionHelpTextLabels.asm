.thumb

.include "../CharacterDefs.s"

.global PromotionHelpTextLabels
.type PromotionHelpTextLabels, %function


		PromotionHelpTextLabels:
		push	{r4-r7,r14}
		ldr		r4, =gHelpTextStuff
		ldr		r5, =PromotionLabelLink
		
		@First label requires more space, so r6 is incremented to "skip" a spot; after that, we'll be looping for the other labels
		ldrh	r0, [r5]
		add		r5, #2
		blh		String_GetFromIndex, r1
		mov		r3, r0
		mov		r1, #0
		mov		r0, r4
		ldr		r2, =Text_InsertString
		mov		lr, r2
		mov		r2, #8 @font color
		.short	0xF800
		mov		r6, #1 @spot in row
		mov		r7, #0 @spot in column
		b		NextLabel

		SetUpNewLabel:
		ldrh	r0, [r5]
		add		r5, #2
		blh		String_GetFromIndex, r1
		mov		r3, r0
		mov		r1, #0x28 @spacing
		mul		r1, r6
		mov		r0, r4
		ldr		r2, =Text_InsertString
		mov		lr, r2
		mov		r2, #8 @font color
		.short	0xF800
		
		@Done with this label; repeat until the row is filled
		NextLabel:
		add		r6, #1
		cmp		r6, #5
		blt		SetUpNewLabel
		
		@Done with this row; repeat this for the next row
			mov		r6, #0
			add		r4, #8
			add		r7, #1
			cmp		r7, #2
			blt		SetUpNewLabel

		mov		r0, #2 @Number of lines needed for labels
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

