.thumb

.include "../WeaponRanksDefs.s"

.global RankHelpTextValues
.type RankHelpTextValues, %function


		RankHelpTextValues:
		push	{r4-r7,r14}
		
		@Current WEXP
		ldr		r0, =gProc_8A00A98
		blh		ProcFind, r1
		ldr		r5, [r0,#0x2C]
		ldrh	r5, [r5,#0x12]
		ldr		r4, =StatScreenStruct
		ldr		r4, [r4,#0x0C] @current character
		mov		r0, r4
		blh		UnitHasMagicRank, r1
		cmp		r0, #0
		beq		LoadCurrentWEXP
		
			@Displaying magic; fix inconsistency between unit data and display order
			add		r5, #5
			cmp		r5, #8
			blt		LoadCurrentWEXP
			
				mov		r5, #4
		
		LoadCurrentWEXP:
		ldr		r3, =Text_InsertNumberOr2Dashes
		mov		lr, r3
		mov		r6, r4
		add		r6, #0x28
		ldrb	r3, [r6,r5]
		cmp		r3, #0
		beq		UnusableWeaponRank
		
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
		
		@Check if on C rank
			cmp		r0, #2
			bne		CheckIfARankMax
		
		@If unit has B or higher, just skip to CompareToNextRank
				ldrb	r2, [r1,#3]
				cmp		r5, r2
				bge		CompareToNextRank
		
		@If Max Lv 10 ability is set (trainees), can't go above C rank
					ldr		r2, [r4,#4]
					mov		r3, #0x2A
					ldr		r2, [r2,r3]
					mov		r3, #8
					tst		r2, r3
					bne		NoRankUpAvailable
		
		@Check if on A rank
			CheckIfARankMax:
			cmp		r0, #4
			bne		CompareToNextRank
		
		@If unit has S rank, just skip to NoRankUpAvailable
				ldrb	r2, [r1,#5]
				cmp		r5, r2
				bge		NoRankUpAvailable
		
		@if unit is unpromoted, can't go further than A
					@ldr		r2, [r4,#4]
					@ldr		r2, [r2,#0x28]
					@mov		r3, #0x80
					@lsl		r3, #1
					@tst		r2, r3
					@beq		NoRankUpAvailable
		
		@if any skills allow a unit to have more than 1 S rank, insert them here 
		
		@If unit doesn't have any S ranks, then can progress past A
						mov		r3, #0
		
						LoopThroughUnitRanks:
						ldrb	r2, [r6,r3]
						cmp		r2, #251
						beq		NoRankUpAvailable
		
							add		r3, #1
							cmp		r3, #8
							blt		LoopThroughUnitRanks

		CompareToNextRank:
		add		r0, #1
		b		LoopThroughTable
		
		UnusableWeaponRank:
		mov		r3, #0xFF
		mov		r2, #7
		mov		r1, #0x2C @spacing on number
		ldr		r0, =gHelpTextStuff
		.short	0xF800
		ldr		r3, =Text_InsertNumberOr2Dashes
		mov		lr, r3
		
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

