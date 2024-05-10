.thumb

.include "../StatScreen_HelpBoxIdleDefs.s"

.global WeaponRankMoveRightCheck
.type WeaponRankMoveRightCheck, %function


		WeaponRankMoveRightCheck:
		push	{r4-r7,r14}
		mov		r4, r0
		mov		r5, r1
		ldr		r6, [r4,#0x2C]
		ldr		r7, [r6,#0x0C]
		
		ldr		r0, [r7,#0x14]
		ldr		r1, =WeaponRankDescLooperPointer
		ldr		r1, [r1]
		cmp		r0, r1
		bne		PassCheck
		
			@as long as currently not on weapon rank 1, pass check anyways
			ldrh	r0, [r6,#0x12]
			cmp		r0, #0
			bgt		PassCheck
		
				ldr		r1, [r5,#0x0C]
				add		r1, #0x28
				mov		r2, #0
				mov		r3, #0
				
				Loop_WeaponRankMoveRightCheck:
				ldrb	r0, [r1,r2]
				cmp		r0, #0
				beq		NextRank
				
					add		r3, #1
				
					NextRank:
					add		r2, #1
					cmp		r2, #8
					blt		Loop_WeaponRankMoveRightCheck
					
				ldrb	r0, [r7,#0x12]
				cmp		r3, r0
				bgt		PassCheck
				
					mov		r0, #0
					b		End
		
		PassCheck:
		mov		r0, #1
		
		End:
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

