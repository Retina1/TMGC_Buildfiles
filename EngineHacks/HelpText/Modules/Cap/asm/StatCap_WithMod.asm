.thumb

.include "../CapDefs.s"

.global GetDisplayedStatCapId
.type GetDisplayedStatCapId, %function

.global StatCapGetter
.type StatCapGetter, %function

.global StatCapHelpTextSpace
.type StatCapHelpTextSpace, %function

.global StatCapHelpTextInfo
.type StatCapHelpTextInfo, %function


@-----------------------------------------
@GetDisplayedStatCapId
@-----------------------------------------


		GetDisplayedStatCapId:
		push	{r14}
		ldr		r3, =HelpTextLoadAltStatInfoList
		
		Loop_GetDisplayedStatCapId:
		ldr		r2, [r3,#4]
		cmp		r2, #0
		beq		End_GetDisplayedStatCapId
		
			ldr		r1, [r3]
			cmp		r0, r1
			beq		Match_GetDisplayedStatCapId
			
				add		r3, #8
				b		Loop_GetDisplayedStatCapId
		
		Match_GetDisplayedStatCapId:
		mov		lr, r2
		.short	0xF800
		
		End_GetDisplayedStatCapId:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg


@-----------------------------------------
@StatCapGetter
@-----------------------------------------


		StatCapGetter:
		push	{r4,r14}
		mov		r4, r0
		
		ldr		r0, [r0,#0x2C]
		ldrh	r0, [r0,#0x12]
		blh		GetDisplayedStatCapId, r1
		cmp		r0, #0
		blt		End_StatCapGetter
		
			ldr		r1, =HelpTextCapTextTable
			lsl		r0, #1
			ldrh	r0, [r1,r0]
			mov		r1, #0x4C
			strh	r0, [r4,r1]
			
			ldr		r1, =CapHelpTextLink
			ldrh	r0, [r1]
			ldr		r1, =HelpTextExtraInfoRAMLocation
			ldr		r1, [r1]
			strh	r0, [r1]
			
		End_StatCapGetter:
		mov		r0, r4
		pop		{r4}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg


@-----------------------------------------
@StatCapHelpTextSpace
@-----------------------------------------


		StatCapHelpTextSpace:
		push	{r4-r6,r14}
		mov		r4, r0
		mov		r5, r1
		mov		r6, r2
		
		ldr		r0, =gProc_8A00A98
		blh		ProcFind, r1
		ldr		r0, [r0,#0x2C]
		ldrh	r0, [r0,#0x12]
		blh		GetDisplayedStatCapId, r1
		
		ldr		r1, =HelpTextCapTypeTable
		ldrb	r0, [r1,r0]
		ldr		r1, =CapSpaceMinimumTable
		ldrb	r0, [r1,r0]
		cmp		r4, r0
		bge		StoreSpaceInfo
		
			mov		r4, r0
				
		StoreSpaceInfo:
		add		r5, #0x10 @number of lines required multiplied by 0x10
		mov		r3, #0x44
		strh	r4, [r6,r3]
		mov		r3, #0x46
		strh	r5, [r6,r3]
		pop		{r4-r6}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

		
@-----------------------------------------
@StatCapHelpTextInfo
@-----------------------------------------


		StatCapHelpTextInfo:
		push	{r4-r7,r14}
		ldr		r6, =Text_InsertString
		ldr		r7, =Text_InsertNumberOr2Dashes
		
		ldr		r0, =gProc_8A00A98
		blh		ProcFind, r1
		ldr		r0, [r0,#0x2C]
		ldrh	r0, [r0,#0x12]
		blh		GetDisplayedStatCapId, r1
		mov		r4, r0
		
		ldr		r1, =HelpTextCapTypeTable
		ldrb	r0, [r1,r0]
		cmp		r0, #3
		beq		DisplayModClassCapLabel
		
		cmp		r0, #2
		beq		DisplayClassCapLabel
		
		cmp		r0, #1
		bne		End_CapHelpTextInfo
			
			@"Universal Cap"
			ldr		r5, =UniversalCapDisplayInfoLink
			b		DisplayLabel_CapHelpTextInfo

			DisplayClassCapLabel:
			@"Class Cap"
			ldr		r5, =ClassCapDisplayInfoLink
			b		DisplayLabel_CapHelpTextInfo
			
			DisplayModClassCapLabel:
			@"Cap"
			ldr		r5, =ModifiedClassCapDisplayInfoLink
				
		DisplayLabel_CapHelpTextInfo:
		ldrh	r0, [r5]
		blh		String_GetFromIndex, r1
		mov		r3, r0
		ldr		r0, =gHelpTextStuff
		mov		r1, #0 @spacing on label
		mov		r2, #8 @font color
		mov		lr, r6
		.short	0xF800
		
		@Actual value of the cap
		ldr		r1, =HelpTextCapValueGetterTable
		lsl		r0, r4, #2
		ldr		r1, [r1,r0]
		ldr		r0, =StatScreenStruct
		ldr		r0, [r0,#0x0C] @current character
		mov		lr, r1
		.short	0xF800
		mov		r3, r0
		mov		r2, #7 @font color
		ldrb	r1, [r5,#2] @spacing on value
		ldr		r0, =gHelpTextStuff
		mov		lr, r7
		.short	0xF800
		
		ldr		r0, =ModifiedClassCapDisplayInfoLink
		cmp		r0, r5
		bne		End_CapHelpTextInfo
		
			@"Class Cap"
			ldrh	r0, [r5,#4]
			blh		String_GetFromIndex, r1
			mov		r3, r0
			ldr		r0, =gHelpTextStuff
			ldrh	r1, [r5,#6] @spacing on label
			mov		r2, #8 @font color
			mov		lr, r6
			.short	0xF800
			
			@Actual value of class cap
			ldr		r1, =HelpTextClassCapGetterTable
			lsl		r0, r4, #2
			ldr		r1, [r1,r0]
			ldr		r0, =StatScreenStruct
			ldr		r0, [r0,#0x0C] @current character
			mov		lr, r1
			.short	0xF800
			mov		r3, r0
			mov		r2, #7 @font color
			ldrb	r1, [r5,#8] @spacing on value
			ldr		r0, =gHelpTextStuff
			mov		lr, r7
			.short	0xF800
			
			@"Mod"
			ldrh	r0, [r5,#0x0A]
			blh		String_GetFromIndex, r1
			mov		r3, r0
			ldr		r0, =gHelpTextStuff
			ldrh	r1, [r5,#0x0C] @spacing on label
			mov		r2, #8 @font color
			mov		lr, r6
			.short	0xF800
			
			@Actual value of modifier
			ldr		r1, =HelpTextCapModGetterTable
			lsl		r0, r4, #2
			ldr		r1, [r1,r0]
			ldr		r0, =StatScreenStruct
			ldr		r0, [r0,#0x0C] @current character
			mov		lr, r1
			.short	0xF800
			mov		r6, r0
			cmp		r0, #0
			bge		DisplayCapModifier
			
				neg		r6, r6
				mov		r3, #3
				neg		r3, r3
				mov		r2, #7 @font color
				ldrb	r1, [r5,#0x0E] @spacing on value
				ldr		r0, =gHelpTextStuff
				mov		lr, r7
				.short	0xF800
				
				DisplayCapModifier:
				mov		r3, r6
				mov		r2, #7 @font color
				ldrb	r1, [r5,#0x10] @spacing on value
				ldr		r0, =gHelpTextStuff
				mov		lr, r7
				.short	0xF800
		
		End_CapHelpTextInfo:
		mov		r0, #1 @Number of lines required
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

