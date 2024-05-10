.thumb

.include "../CapDefs.s"

.global HelpTextStrOrMag
.type HelpTextStrOrMag, %function


		HelpTextStrOrMag:
		push	{r14}
		ldr		r0, =StatScreenStruct
		ldr		r0, [r0,#0x0C]
		blh		DoesUnitHaveMagicRank, r1
		lsl		r0, #0x18
		cmp		r0, #0
		beq		UseStr
		
			mov		r0, #2
			b		End
			
			UseStr:
			mov		r0, #1
			
		End:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

