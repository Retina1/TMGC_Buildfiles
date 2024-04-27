.thumb

.include "../WeaponRanksDefs.s"

.global RankHelpTextLabels
.type RankHelpTextLabels, %function


		RankHelpTextLabels:
		push	{r4-r6,r14}
		ldr		r4, =gHelpTextStuff
		ldr		r5, =String_GetFromIndex
		ldr		r6, =Text_InsertString
		
		@"Current:"
		ldr		r0, =RankCurrentLabelLink
		ldrh	r0, [r0]
		mov		lr, r5
		.short	0xF800
		mov		r3, r0
		mov		r0, r4
		mov		r1, #0
		mov		r2, #8
		mov		lr, r6
		.short	0xF800
		
		@"Next Rank:"
		ldr		r0, =RankNextLabelLink
		ldrh	r0, [r0]
		mov		lr, r5
		.short	0xF800
		mov		r3, r0
		mov		r0, r4
		mov		r1, #0x40
		mov		r2, #8
		mov		lr, r6
		.short	0xF800
		
		mov		r0, #1 @Number of lines required for labels
		pop		{r4-r6}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

