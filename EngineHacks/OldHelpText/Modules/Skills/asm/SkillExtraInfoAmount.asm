.thumb

.include "../SkillsDefs.s"

.global SkillExtraInfoAmount
.type SkillExtraInfoAmount, %function

		SkillExtraInfoAmount:
		push	{r4-r6,r14}
		mov		r4, r0 @SkillExtraInfoEntry
		
		@Displaying the text "Amount"
		ldr		r5, [r4,#8]
		ldrh	r0, [r5]
		blh		String_GetFromIndex, r1
		ldr		r3, =Text_InsertString
		mov		lr, r3
		mov		r3, r0
		ldr		r0, =gHelpTextStuff
		mov		r1, #0 @spacing
		mov		r2, #8 @font color
		.short	0xF800
		
		@Calculate amount to display
		ldr		r0, =StatScreenStruct
		ldr		r0, [r0,#0x0C] @character
		ldr		r1, [r4,#0x0C]
		mov		lr, r1
		.short	0xF800
	
		ldr		r3, =Text_InsertNumberOr2Dashes
		mov		lr, r3
		mov		r3, r0
		ldr		r0, =gHelpTextStuff
		mov		r1, #0x2E @spacing
		cmp		r3, #10
		blt		SetFontColorForValue
		
			add		r1, #6
		
		SetFontColorForValue:
		mov		r2, #7
		.short	0xF800
		
		ldrh	r0, [r5,#2] @number of lines needed
		pop		{r4-r6}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

