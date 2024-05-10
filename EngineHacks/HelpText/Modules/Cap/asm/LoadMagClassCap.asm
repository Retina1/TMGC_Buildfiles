.thumb

.include "../CapDefs.s"

.global LoadMagClassCap
.type LoadMagClassCap, %function


		LoadMagClassCap:
		@ldr		r0, =StatScreenStruct
		@ldr		r0, [r0,#0x0C] @current character
		ldr		r0, [r0,#0x04]
		ldrb	r0, [r0,#0x04] @class id
		lsl		r0, #2
		add		r0, #2
		ldr		r1, =MagClassTable
		ldrb	r0, [r1,r0]
		bx		r14
		
		.align
		.ltorg

