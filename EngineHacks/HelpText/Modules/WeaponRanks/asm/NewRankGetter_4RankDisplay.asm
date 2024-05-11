.thumb

.include "../WeaponRanksDefs.s"

.global NewRankGetter
.type NewRankGetter, %function


		NewRankGetter:
		push	{r4-r5,r14}
		mov		r4, r0
		ldr		r5, [r4,#0x2C]
		ldrh	r5, [r5,#0x12]
		ldr		r1, =RankHelpTextLink
		ldrh	r1, [r1]
		ldr		r0, =HelpTextExtraInfoRAMLocation
		ldr		r0, [r0]
		strh	r1, [r0]
		
		ldr		r0, =StatScreenStruct
		ldr		r0, [r0,#0x0C]
		blh		UnitHasMagicRank, r1
		cmp		r0, #0
		beq		ReadRankDescriptionsTable
		
			add		r5, #4
		
		ReadRankDescriptionsTable:
		lsl		r1, r5, #1
		ldr		r0, =RankDescriptionsTable
		add		r0, r1
		ldrh	r0, [r0]
		mov		r1, #0x4C
		strh	r0, [r4,r1]
		pop		{r4-r5}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

