.thumb

.global CalcGetter
.type CalcGetter, %function


		CalcGetter:
		@Store type
		ldr		r1, =CalcHelpTextLink
		ldrh	r1, [r1]
		ldr		r2, =HelpTextExtraInfoRAMLocation
		ldr		r2, [r2]
		strh	r1, [r2]
		
		@Store description
		ldr		r1, =CalcDescriptionTextLink
		ldr		r2, [r0,#0x2C]
		ldrh	r2, [r2,#0x12]
		lsl		r2, #1
		add		r1, r2
		ldrh	r1, [r1]
		mov		r2, #0x4C
		strh	r1, [r0,r2]
		bx		r14
		
		.align
		.ltorg

