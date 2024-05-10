.thumb

.global DefaultHelpTextSpace
.type DefaultHelpTextSpace, %function


		DefaultHelpTextSpace:
		add		r2, #0x44
		strh	r0, [r2]
		add		r2, #2
		strh	r1, [r2]
		bx		r14
		
		.align
		.ltorg

