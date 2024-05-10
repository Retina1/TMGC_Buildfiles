.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global PromoExcludeLowerClassTier
.type PromoExcludeLowerClassTier, %function

.global PromoExcludeSameClassTier
.type PromoExcludeSameClassTier, %function

.global PromoExcludeDifferentBranchUnlessTier0
.type PromoExcludeDifferentBranchUnlessTier0, %function


@-----------------------------------------
@PromoExcludeLowerClassTier
@-----------------------------------------


		PromoExcludeLowerClassTier:
		push	{r4-r5}
		ldr		r4, =ClassTierListMaster
		mov		r5, #1
		
		Loop_PromoExcludeLowerClassTier:
		ldr		r3, [r4]
		cmp		r3, #0
		beq		End_PromoExcludeLowerClassTier
		
			LoopCont_PromoExcludeLowerClassTier:
			ldrb	r2, [r3]
			cmp		r2, #0
			beq		NextTierList_PromoExcludeLowerClassTier
			
				cmp		r2, r1
				beq		CurrentTierFound_PromoExcludeLowerClassTier
				
					add		r3, #1
					b		LoopCont_PromoExcludeLowerClassTier
			
			NextTierList_PromoExcludeLowerClassTier:
			add		r4, #4
			b		Loop_PromoExcludeLowerClassTier
		
		CurrentTierFound_PromoExcludeLowerClassTier:
		add		r4, #4
		
		Loop2_PromoExcludeLowerClassTier:
		ldr		r3, [r4]
		cmp		r3, #0
		beq		End_PromoExcludeLowerClassTier
		
			Loop2Cont_PromoExcludeLowerClassTier:
			ldrb	r2, [r3]
			cmp		r2, #0
			beq		Loop2_NextList_PromoExcludeLowerClassTier
			
				cmp		r2, r0
				beq		ExcludeClass_PromoExcludeLowerClassTier
				
					add		r3, #1
					b		Loop2Cont_PromoExcludeLowerClassTier
					
			Loop2_NextList_PromoExcludeLowerClassTier:
			add		r4, #4
			b		Loop2_PromoExcludeLowerClassTier
		
		ExcludeClass_PromoExcludeLowerClassTier:
		mov		r5, #0
		
		End_PromoExcludeLowerClassTier:
		mov		r0, r5
		pop		{r4-r5}
		bx		r14
		
		.align
		.ltorg


@-----------------------------------------
@PromoExcludeSameClassTier
@-----------------------------------------


		PromoExcludeSameClassTier:
		push	{r4-r5}
		ldr		r4, =ClassTierListMaster
		mov		r5, #1
		
		Loop_PromoExcludeSameClassTier:
		ldr		r3, [r4]
		cmp		r3, #0
		beq		End_PromoExcludeSameClassTier
		
			LoopCont_PromoExcludeSameClassTier:
			ldrb	r2, [r3]
			cmp		r2, #0
			beq		NextTierList_PromoExcludeSameClassTier
			
				cmp		r2, r1
				beq		CurrentTierFound_PromoExcludeSameClassTier
				
					add		r3, #1
					b		LoopCont_PromoExcludeSameClassTier
			
			NextTierList_PromoExcludeSameClassTier:
			add		r4, #4
			b		Loop_PromoExcludeSameClassTier
		
		CurrentTierFound_PromoExcludeSameClassTier:
		
		Loop2_PromoExcludeSameClassTier:
		ldr		r3, [r4]
		cmp		r3, #0
		beq		End_PromoExcludeSameClassTier
		
			Loop2Cont_PromoExcludeSameClassTier:
			ldrb	r2, [r3]
			cmp		r2, #0
			beq		Loop2_NextList_PromoExcludeSameClassTier
			
				cmp		r2, r0
				beq		ExcludeClass_PromoExcludeSameClassTier
				
					add		r3, #1
					b		Loop2Cont_PromoExcludeSameClassTier
					
			Loop2_NextList_PromoExcludeSameClassTier:
			add		r4, #4
			b		Loop2_PromoExcludeSameClassTier
		
		ExcludeClass_PromoExcludeSameClassTier:
		mov		r5, #0
		
		End_PromoExcludeSameClassTier:
		mov		r0, r5
		pop		{r4-r5}
		bx		r14
		
		.align
		.ltorg


@-----------------------------------------
@PromoExcludeDifferentBranchUnlessTier0
@-----------------------------------------


		PromoExcludeDifferentBranchUnlessTier0:
		ldr		r3, =ClassTier0List
		
		Loop_PromoExcludeDifferentBranchUnlessTier0:
		ldrb	r2, [r3]
		cmp		r2, #0
		beq		ReadPromotionTableEntry
		
			cmp		r2, r1
			beq		End_PromoExcludeDifferentBranchUnlessTier0
			
				add		r3, #1
				b		Loop_PromoExcludeDifferentBranchUnlessTier0
		
		ReadPromotionTableEntry:
		ldr		r2, =gPromotionTable
		lsl		r1, #1
		add		r2, r1
		ldrb	r1, [r2]
		cmp		r0, r1
		beq		End_PromoExcludeDifferentBranchUnlessTier0
		
			ldrb	r1, [r2,#1]
			cmp		r0, r1
			beq		End_PromoExcludeDifferentBranchUnlessTier0
			
				mov		r0, #0
			
		End_PromoExcludeDifferentBranchUnlessTier0:
		bx		r14
		
		.align
		.ltorg

