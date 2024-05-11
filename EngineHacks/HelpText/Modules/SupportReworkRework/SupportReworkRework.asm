.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.global SupportReworkReworkCheck
.type SupportReworkReworkCheck, %function

.global SupportReworkReworkSpace
.type SupportReworkReworkSpace, %function

.global SupportReworkReworkLabels
.type SupportReworkReworkLabels, %function

.global SupportReworkReworkValues
.type SupportReworkReworkValues, %function


@-----------------------------------------
@SupportReworkReworkCheck
@-----------------------------------------


		SupportReworkReworkCheck:
		ldr		r1, =0x0000FFFD
		cmp		r0, r1
		bne		ReturnFalse
		
			mov		r0, #1
			b		End_SupportReworkReworkCheck
		
		ReturnFalse:
		mov		r0, #0
		
		End_SupportReworkReworkCheck:
		bx		r14
		
		.align
		.ltorg


@-----------------------------------------
@SupportReworkReworkSpace
@-----------------------------------------


		SupportReworkReworkSpace:
		mov		r0, #0x80 @line width
		add		r2, #0x44
		strh	r0, [r2]
		mov		r1, #0x20 @total number of lines helptext requires multiplied by 0x10
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

