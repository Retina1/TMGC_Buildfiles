.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global NextPageOfTextForSkill
.type NextPageOfTextForSkill, %function


		NextPageOfTextForSkill:
		ldr		r3, =gSomeTextId
		ldrb	r3, [r3]
		ldrb	r2, [r0,#1]
		cmp		r3, r2
		blt		GetNextPageNumber
		
			mov		r3, #0
			
		GetNextPageNumber:
		add		r2, r3, #1
		ldr		r3, =gSomeTextId
		strb	r2, [r3]
		cmp		r2, #1
		beq		FirstPage
			
			lsl		r2, #1
			ldrh	r0, [r0,r2]
			strh	r0, [r1]
			
			@no labels & values unless first page
			ldr		r3, =MultiplePageHelpTextLink
			ldrh	r3, [r3]
			strh	r3, [r1,#2]
			b		End
		
		FirstPage:
		mov		r0, #0
		
		End:
		bx		r14
		
		.align
		.ltorg

