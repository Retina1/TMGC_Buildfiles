.thumb

.include "../CharacterDefs.s"

.global PrologueFiveYearGap
.type PrologueFiveYearGap, %function

@r0 = Default character entry values; r0,#0 = age; r0,#2 = pronoun text id
@r1 = Character entry in character table

@If in Prologue, lower character age by 5


		PrologueFiveYearGap:
		ldr		r1, =gChapterData
		ldrh	r1, [r1,#0x0E]
		cmp		r1, #0
		bne		End
		
			ldrh	r1, [r0]
			cmp		r1, #0 @if age is unknown, stay unknown
			beq		End
			
				sub		r1, #5
				strh	r1, [r0]
			
		End:
		bx		r14
		
		.align
		.ltorg

