.thumb

.include "../WeaponRanksDefs.s"

.global RankHelpTextValues
.type RankHelpTextValues, %function


		RankHelpTextValues:
		push	{r4-r7,r14}
		
		@Current WEXP
		ldr		r0, =gProc_8A00A98
		blh		ProcFind, r1
		ldr		r0, [r0,#0x2C]
		ldrh	r1, [r0,#0x12]
		ldr		r4, =StatScreenStruct
		ldr		r4, [r4,#0x0C] @current character
		mov		r0, r4
		blh		GetRankTypeFromRankNumber, r2
		
		ldr		r3, =Text_InsertNumberOr2Dashes
		mov		lr, r3
		mov		r6, r4
		add		r6, #0x28
		ldrb	r3, [r6,r0]
		mov		r5, r3 @save current WEXP for getting the WEXP needed for next rank
		mov		r2, #7
		mov		r1, #0x2C @spacing on number
		ldr		r0, =gHelpTextStuff
		.short	0xF800
		
		@WEXP required for next rank
		ldr		r3, =Text_InsertNumberOr2Dashes
		mov		lr, r3
		mov		r0, #1 @skip E rank, start with checking for D rank
		ldr		r1, =WEXPRankRequirementsTable
		
		LoopThroughTable:
		ldrb	r3, [r1,r0]
		cmp		r5, r3
		blt		DisplayRequirement
		
		@If unit has S rank, just skip to NoRankUpAvailable
				ldrb	r2, [r1,#5]
				cmp		r5, r2
				bge		NoRankUpAvailable

		CompareToNextRank:
		add		r0, #1
		b		LoopThroughTable
		
		NoRankUpAvailable:
		mov		r3, #0xFF
		b		DisplayValue

		DisplayRequirement:
		sub		r3, r5
		
		DisplayValue:
		mov		r2, #7
		mov		r1, #0x78 @spacing on number
		ldr		r0, =gHelpTextStuff
		.short	0xF800
		pop		{r4-r7}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

