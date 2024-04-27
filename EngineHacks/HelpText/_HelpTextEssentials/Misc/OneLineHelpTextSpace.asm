.thumb

.global OneLineHelpTextSpace
.type OneLineHelpTextSpace, %function


		OneLineHelpTextSpace:
		
		@Confirms width is at a specific minimum
		cmp		r0, #0x6F
		bgt		AddLine
		
			mov		r0, #0x70
		
		AddLine:
		add		r1, #0x10 @r1 = total number of lines helptext requires divided by 0x10; this adds one line for labels & values

		add		r2, #0x44
		strh	r0, [r2]
		add		r2, #2
		strh	r1, [r2]
		bx		r14
		
		.align
		.ltorg

