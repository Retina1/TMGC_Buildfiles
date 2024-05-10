.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global NewClassDescGetter
.type NewClassDescGetter, %function


		NewClassDescGetter:
		ldr		r1, =StatScreenStruct
		ldr		r1, [r1,#0x0C]
		ldr		r1, [r1,#4]
		ldrh	r1, [r1,#2]
		mov		r2, #0x4C
		strh	r1, [r0,r2]
		
		ldr		r1, =ClassHelpTextLink
		ldrh	r1, [r1]
		ldr		r0, =HelpTextExtraInfoRAMLocation
		ldr		r0, [r0]
		strh	r1, [r0]
		
		bx		r14
		
		.align
		.ltorg

