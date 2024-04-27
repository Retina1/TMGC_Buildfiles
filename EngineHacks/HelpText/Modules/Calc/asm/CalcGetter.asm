.thumb

.global CalcGetter
.type CalcGetter, %function


		CalcGetter:
		ldr		r2, [r0,#0x2C]
		ldrh	r2, [r2,#0x12]
		ldr		r3, =CalcHelpTextLink
		ldrh	r1, [r3]
		add		r1, r2
		add		r0, #0x4C
		strh	r1, [r0,#2]
		ldr		r3, =CalcDescriptionTextLink
		lsl		r2, #1
		add		r3, r2
		ldrh	r1, [r3]
		strh	r1, [r0]
		bx		r14
		
		.align
		.ltorg

