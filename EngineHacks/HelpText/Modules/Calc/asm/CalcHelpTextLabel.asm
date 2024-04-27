.thumb

.include "../CalcDefs.s"

.global CalcHelpTextLabel
.type CalcHelpTextLabel, %function


		CalcHelpTextLabel:
		push	{r14}
		ldr		r0, =CalcLabelLink
		ldrh	r0, [r0]
		blh		String_GetFromIndex, r1
		ldr		r3, =Text_InsertString
		mov		lr, r3
		mov		r3, r0
		ldr		r0, =gHelpTextStuff
		mov		r1, #0
		mov		r2, #8
		.short	0xF800
		mov		r0, #1
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

