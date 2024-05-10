.thumb

.include "../CalcDefs.s"

.global CalcHelpTextValues
.type CalcHelpTextValues, %function


		CalcHelpTextValues:
		push	{r14}
		ldr		r1, =CalcHelpTextLink
		ldrh	r1, [r1]
		sub		r0, r1
		ldr		r1, =CalcCalculationsLink
		lsl		r0, #1
		add		r1, r0
		ldrh	r0, [r1]
		blh		String_GetFromIndex, r1
		
		ldr		r3, =Text_InsertString
		mov		lr, r3
		mov		r3, r0
		mov		r2, #7
		mov		r1, #0x1C @spacing on number
		ldr		r0, =gHelpTextStuff
		.short	0xF800
		
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

