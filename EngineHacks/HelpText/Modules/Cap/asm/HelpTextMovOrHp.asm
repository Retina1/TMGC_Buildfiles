.thumb

.include "../CapDefs.s"

.global HelpTextMovOrHp
.type HelpTextMovOrHp, %function


		HelpTextMovOrHp:
		ldr		r1, =StatScreenStruct
		sub		r1, #1
		ldrb	r1, [r1]
		mov		r2, #1
		ldr		r3, =HelpTextCapTextTable
		tst		r1, r2
		beq		End
		
			mov		r0, #0
		
		End:
		bx		r14
		
		.align
		.ltorg

