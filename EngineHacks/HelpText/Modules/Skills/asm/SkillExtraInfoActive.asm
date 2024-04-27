.thumb

.include "../SkillsDefs.s"

.global SkillExtraInfoActive
.type SkillExtraInfoActive, %function


		SkillExtraInfoActive:
		push	{r4-r7,r14}
		mov		r4, r0 @SkillExtraInfoEntry
		
		@Displaying the text "Active"
		ldr		r5, [r4,#8]
		ldrh	r0, [r5]
		blh		String_GetFromIndex, r6
		mov		r3, r0
		ldr		r0, =gHelpTextStuff
		mov		r1, #0 @spacing
		mov		r2, #8 @font color
		blh		Text_InsertString, r7
		
		@Check whether or not skill is active on unit
		ldr		r0, =StatScreenStruct
		ldr		r0, [r0,#0x0C] @character
		ldr		r1, [r4,#0x0C] @routine for checking if this skill is active
		mov		lr, r1
		.short	0xF800
		mov		r1, #4
		cmp		r0, #0
		bne		DisplayActivityResult
		
			add		r1, #2
		
		DisplayActivityResult:
		ldrh	r0, [r5,r1]
		mov		lr, r6
		.short	0xF800
		mov		r3, r0
		ldr		r0, =gHelpTextStuff
		mov		r1, #0x24 @spacing
		mov		r2, #7 @font color
		mov		lr, r7
		.short	0xF800
		
		ldrh	r0, [r5,#2] @number of lines needed
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

