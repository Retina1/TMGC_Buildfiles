.thumb

.global CalcHelpTextSpace
.type CalcHelpTextSpace, %function


		CalcHelpTextSpace:
		
		@Confirms width is at a specific minimum
		cmp		r0, #0x8F
		bgt		AddLine
		
			mov		r0, #0x90
		
		AddLine:
		add		r1, #0x10 @r1 = total number of lines helptext requires divided by 0x10; this adds one line for labels & values
		add		r2, #0x44
		strh	r0, [r2]
		strh	r1, [r2,#2]
		bx		r14
		
		.align

