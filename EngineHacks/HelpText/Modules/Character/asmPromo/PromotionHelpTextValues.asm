.thumb

.include "../CharacterDefs.s"

.global PromotionHelpTextValues
.type PromotionHelpTextValues, %function


		PromotionHelpTextValues:
		push	{r4-r7,r14}
		add		sp, #-4
		ldr		r1, =gHelpTextStuff
		str		r1, [sp]
		ldr		r0, =HelpTextExtraInfoRAMLocation
		ldr		r0, [r0]
		ldrb	r0, [r0,#2]
		sub		r5, r0, #1
		
		@Get current char ID
		ldr		r7, =StatScreenStruct
		ldr		r7, [r7,#0x0C]
		ldr		r0, [r7]
		ldrb	r0, [r0,#4]
		
		@Get char entry
		blh		GetMultipleHelpTextCharEntry, r1
		lsl		r1, r5, #2
		sub		r1, #2
		ldrb	r0, [r0,r1]
		blh		GetClassData, r1
		mov		r5, r0 @class data
		ldrh	r0, [r0] @class name
		blh		String_GetFromIndex, r1
		mov		r6, r0
		
		@Get class name width; if it's too long, move it closer to "Class"
		blh		Text_GetStringTextWidth, r1
		mov		r1, #0 @spacing
		mov		r2, #0x33
		
		DoesClassNameHaveEnoughSpaceLoop:
		cmp		r0, r2
		blt		DisplayClassName
		
			sub		r1, #2
			add		r2, #3
			b		DoesClassNameHaveEnoughSpaceLoop
		
		DisplayClassName:
		ldr		r0, =Text_InsertString
		mov		lr, r0
		ldr		r0, [sp]
		add		r1, #0x1C
		mov		r2, #7 @font color
		mov		r3, r6
		.short	0xF800
		mov		r6, #2 @spot in row
		
		@After displaying the name, most of the other values are just gotten directly from the promo bonus section. However, Mov and Con must be calculated by comparing the new class and old class, so those two will require their own routine
		
		ldr		r0, [r7,#4]
		ldrb	r1, [r5,#4] @new class id
		ldr		r2, [r7]
		blh		ShouldPromoGainInfoBeOverridden, r3
		mov		r7, r0 @class data to use for mov/con calculations
		mov		r4, #0
		
		@Mov
		ldrb	r1, [r7,#0x12] @current class mov
		ldrb	r0, [r5,#0x12] @new class mov
		sub		r3, r0, r1
		cmp		r3, #0
		bge		Continue_Mov
		
			mov		r4, #3
			neg		r4, r4
			neg		r3, r3
		
		Continue_Mov:
		ldr		r0, =Text_InsertNumberOr2Dashes
		mov		lr, r0
		ldr		r0, [sp]
		mov		r1, #0x28 @spacing
		mul		r1, r6
		add		r1, #0x18
		mov		r2, #7 @font color
		.short	0xF800
		cmp		r4, #0
		beq		Start_Con
		
			ldr		r0, =Text_InsertNumberOr2Dashes
			mov		lr, r0
			ldr		r0, [sp]
			mov		r1, #0x28 @spacing
			mul		r1, r6
			add		r1, #0x13
			mov		r2, #7 @font color
			mov		r3, r4
			.short	0xF800
		
		Start_Con:
		mov		r4, #0
		add		r6, #1
		
		@Con
		ldrb	r1, [r7,#0x11] @current class mov
		ldrb	r0, [r5,#0x11] @new class mov
		sub		r3, r0, r1
		cmp		r3, #0
		bge		Continue_Con
		
			mov		r4, #3
			neg		r4, r4
			neg		r3, r3
		
		Continue_Con:
		ldr		r0, =Text_InsertNumberOr2Dashes
		mov		lr, r0
		ldr		r0, [sp]
		mov		r1, #0x28 @spacing
		mul		r1, r6
		add		r1, #0x18
		mov		r2, #7 @font color
		.short	0xF800
		cmp		r4, #0
		beq		Start_HP
		
			ldr		r0, =Text_InsertNumberOr2Dashes
			mov		lr, r0
			ldr		r0, [sp]
			mov		r1, #0x28 @spacing
			mul		r1, r6
			add		r1, #0x13
			mov		r2, #7 @font color
			mov		r3, r4
			.short	0xF800
		
		Start_HP:
		mov		r4, #0
		
		@Almost ready to enter the loop (doing HP separately to make things easier)
		add		r6, #1
		mov		r0, #0x22
		mov		r7, #0 @spot in column
		b		LoadPromoGain
		
		SetUpNewValue:
		@Get value from promo gain section of class data
		mov		r0, #0x23
		add		r0, r6
		mov		r4, #0
		
		LoadPromoGain:
		ldrsb	r3, [r5,r0]
		cmp		r3, #0
		bge		Continue_OtherStat
		
			mov		r4, #3
			neg		r4, r4
			neg		r3, r3
		
		Continue_OtherStat:
		ldr		r0, =Text_InsertNumberOr2Dashes
		mov		lr, r0
		ldr		r0, [sp]
		mov		r1, #0x28 @spacing
		mul		r1, r6
		add		r1, #0x18
		mov		r2, #7 @font color
		.short	0xF800
		cmp		r4, #0
		beq		NextValue
		
			ldr		r0, =Text_InsertNumberOr2Dashes
			mov		lr, r0
			ldr		r0, [sp]
			mov		r1, #0x28 @spacing
			mul		r1, r6
			add		r1, #0x13
			mov		r2, #7 @font color
			mov		r3, r4
			.short	0xF800
		
		@Done with this value; repeat until the row is filled
		NextValue:
		add		r6, #1
		cmp		r6, #5
		blt		SetUpNewValue
		
		@Done with this row; repeat this for the next row
			mov		r6, #0
			ldr		r0, [sp]
			add		r0, #8
			str		r0, [sp]
			add		r7, #1
			cmp		r7, #2
			blt		SetUpNewValue
		
		add		sp, #4
		pop		{r4-r7}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

