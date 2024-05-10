.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global HelpBoxCurrentClassInfo
.type HelpBoxCurrentClassInfo, %function


		HelpBoxCurrentClassInfo:
		push	{r4,r14}
		mov		r4, r0
		
		@Get current char ID
		ldr		r0, =StatScreenStruct
		ldr		r0, [r0,#0x0C]
		ldr		r0, [r0]
		ldrb	r0, [r0,#4]
		
		@Get char entry, if any
		blh		GetMultipleHelpTextCharEntry, r1
		
		@If no entry, simply get character description
		cmp		r0, #0
		beq		GoToClassDescGetter
		
			mov		r1, r4
			add		r1, #0x4C
			blh		NextPageOfTextForCharInfo, r2
			
			@If we aren't displaying promotion info, get class description
			cmp		r0, #0
			bne		End
			
				GoToClassDescGetter:
				mov		r0, r4
				blh		NewClassDescGetter, r1
				
		End:
		pop		{r4}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

