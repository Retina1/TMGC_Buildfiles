.thumb

.include "../CharacterDefs.s"

.global CharacterHelpTextInfo
.type CharacterHelpTextInfo, %function


		CharacterHelpTextInfo:
		push	{r4-r7,r14}
		add		sp, #-0x04
		mov		r4, r13
		ldr		r5, =String_GetFromIndex
		ldr		r6, =Text_InsertString
		
		blh		GetCharDescEntry, r0
		cmp		r0, #0
		beq		End
		
			ldrb	r1, [r0,#1]
			strh	r1, [r4]
			ldrh	r1, [r0,#2]
			strh	r1, [r4,#2]
			ldr		r0, [r0,#4]
			cmp		r0, #0
			beq		GoToGetAgeDigitCount
			
				mov		lr, r0
				mov		r0, r4
				.short	0xF800
			
			
			@----------------------------
			@Values
			@----------------------------
			
			GoToGetAgeDigitCount:
			mov		r0, r4
			blh		GetAgeDigitCount, r1
			
			  @if "0", display "???"
			  @else, display number
			ldrh	r3, [r4]
			cmp		r3, #0
			beq		DisplayUnknownAge		
			
				mov		r7, #8
				sub		r0, #1
				mul		r7, r0
				ldr		r0, =Text_InsertNumberOr2Dashes
				mov		lr, r0
				ldr		r0, =gHelpTextStuff
				mov		r2, #7 @font color
				mov		r1, #0x18 @spacing
				add		r1, r7
				.short	0xF800
				b		GetPronouns
				
				DisplayUnknownAge:
				mov		r7, #0x08
				ldr		r0, =UnknownAgeLink
				ldrh	r0, [r0]
				mov		lr, r5
				.short	0xF800
				mov		r3, r0
				ldr		r0, =gHelpTextStuff
				mov		r1, #0x18 @spacing
				mov		r2, #7 @font color
				mov		lr, r6
				.short	0xF800
			
			GetPronouns:
			ldrh	r0, [r4,#2]
			mov		lr, r5
			.short	0xF800
			
			mov		r3, r0
			ldr		r0, =gHelpTextStuff
			mov		r1, #0x5A @spacing
			add		r1, r7
			mov		r2, #7 @font color
			mov		lr, r6
			.short	0xF800
			

			@----------------------------
			@Labels
			@----------------------------
			
			@"Age"
			ldr		r4, =CharacterLabelLink
			ldrh	r0, [r4]
			mov		lr, r5
			.short	0xF800
			mov		r3, r0
			ldr		r0, =gHelpTextStuff
			mov		r1, #0
			mov		r2, #8
			mov		lr, r6
			.short	0xF800
			
			@"Pronouns"
			ldrh	r0, [r4,#2]
			mov		lr, r5
			.short	0xF800
			mov		r3, r0
			ldr		r0, =gHelpTextStuff
			mov		r1, #0x2C
			add		r1, r7
			mov		r2, #8
			mov		lr, r6
			.short	0xF800

			mov		r0, #1 @Number of lines needed for this info
		
		End:
		add		sp, #0x04
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

