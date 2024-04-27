.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global HelpBoxCurrentCharInfo
.type HelpBoxCurrentCharInfo, %function


		HelpBoxCurrentCharInfo:
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
		beq		GoToNameDescGetter
		
			mov		r1, r4
			add		r1, #0x4C
			blh		NextPageOfTextForCharInfo, r2
			
			@If we aren't displaying promotion info, get character description (vanilla function with age/pronoun functionality)
			cmp		r0, #0
			bne		End
		
				GoToNameDescGetter:
				mov		r0, r4
				blh		NewNameDescGetter, r1
		
		End:
		pop		{r4}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

