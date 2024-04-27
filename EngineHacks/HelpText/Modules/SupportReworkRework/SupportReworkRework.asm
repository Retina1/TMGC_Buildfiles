.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.global SupportReworkReworkSpace
.type SupportReworkReworkSpace, %function

.global SupportReworkReworkLabels
.type SupportReworkReworkLabels, %function

.global SupportReworkReworkValues
.type SupportReworkReworkValues, %function


@-----------------------------------------
@SupportReworkReworkSpace
@-----------------------------------------


		SupportReworkReworkSpace:
		mov		r0, #0x80 @line width
		add		r2, #0x44
		strh	r0, [r2]
		mov		r1, #0x20 @lines
		strh	r1, [r2,#2]
		bx		r14
		
		.align
		.ltorg


@-----------------------------------------
@SupportReworkReworkLabels
@-----------------------------------------


		SupportReworkReworkLabels:
		push	{r14}
		blh		DrawRTextStatLabels, r0
		mov		r0, #2
		pop		{r1}
		bx		r1
		
		.align
		.ltorg


@-----------------------------------------
@SupportReworkReworkValues
@-----------------------------------------


		SupportReworkReworkValues:
		push	{r14}
		mov		r0, r1
		blh		DrawRTextStatValues, r1
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

