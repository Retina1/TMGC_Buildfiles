.thumb

.global SaveFileHelpTextSpace
.type SaveFileHelpTextSpace, %function


		SaveFileHelpTextSpace:
		mov		r0, #0x80 @Confirms width is at a specific minimum
		add		r1, #0x10 @r1 = total number of lines helptext requires divided by 0x10; this adds one line for labels & values
		add		r2, #0x44
		strh	r0, [r2]
		add		r2, #2
		strh	r1, [r2]
		bx		r14
		
		.align

