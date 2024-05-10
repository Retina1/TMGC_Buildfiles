.thumb

.include "../WeaponRanksDefs.s"

.global NewRankGetter
.type NewRankGetter, %function


		NewRankGetter:
		push	{r4,r14}
		mov		r4, r0
		ldr		r1, [r4,#0x2C]
		ldrh	r1, [r1,#0x12]
		ldr		r3, =RankHelpTextLink
		ldrh	r3, [r3]
		add		r3, r1
		add		r0, #0x4C
		strh	r3, [r0,#2]
		
		ldr		r0, =StatScreenStruct
		ldr		r0, [r0,#0x0C]
		blh		GetRankTypeFromRankNumber, r2
		lsl		r0, r0, #1
		ldr		r1, =RankDescriptionsTable
		add		r1, r0
		ldrh	r1, [r1]
		mov		r0, r4
		add		r0, #0x4C
		strh	r1, [r0]
		pop		{r4}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

