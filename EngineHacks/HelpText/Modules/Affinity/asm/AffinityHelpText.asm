.thumb

.include "../AffinityDefs.s"

.global AffinityGetter
.type AffinityGetter, %function

.global AffinityHelpTextSpace
.type AffinityHelpTextSpace, %function

.global AffinityHelpTextInfo
.type AffinityHelpTextInfo, %function


@-----------------------------------------
@AffinityGetter
@-----------------------------------------


		AffinityGetter:
		ldr		r1, [r0,#0x2C]
		ldrh	r1, [r1,#0x12]
		mov		r2, #0x4C
		strh	r1, [r0,r2]
		
		ldr		r1, =StatScreenStruct
		ldr		r1, [r1,#0x0C]
		ldr		r1, [r1]
		ldrb	r1, [r1,#9]
		cmp		r1, #0
		beq		End_AffinityGetter
		
			ldr		r1, =AffinityHelpTextLink
			ldrh	r1, [r1]
			ldr		r0, =HelpTextExtraInfoRAMLocation
			ldr		r0, [r0]
			strh	r1, [r0]
		
		End_AffinityGetter:
		bx		r14
		
		.align
		.ltorg


@-----------------------------------------
@AffinityHelpTextSpace
@-----------------------------------------


		AffinityHelpTextSpace:
		cmp		r0, #0x9F
		bgt		StoreAffinitySpace
		
			mov		r0, #0xA0
			
		StoreAffinitySpace:
		add		r1, #0x20 @number of lines required, multiplied by 0x10
		mov		r3, #0x44
		strh	r0, [r2,r3]
		mov		r3, #0x46
		strh	r1, [r2,r3]
		bx		r14
		
		.align
		.ltorg


@-----------------------------------------
@AffinityHelpTextInfo
@-----------------------------------------


		AffinityHelpTextInfo:
		push	{r4-r7,r14}
		
		@get affinity values
		ldr		r6, =AffinityTablePointer
		ldr		r6, [r6]
		ldr		r1, =StatScreenStruct
		ldr		r1, [r1,#0x0C]
		ldr		r1, [r1]
		ldrb	r1, [r1,#9]
		
		Loop_AffinityHelpTextInfo_FindAffinityEntry:
		ldrb	r0, [r6]
		cmp		r0, r1
		beq		AffinityEntryFound
		
			add		r6, #8
			b		Loop_AffinityHelpTextInfo_FindAffinityEntry
		
		AffinityEntryFound:
		
		@get display order
		ldr		r7, =AffinityStatOrder
		ldr		r5, =gHelpTextStuff
		
		Loop_AffinityHelpTextInfo:
		ldrh	r0, [r7]
		cmp		r0, #0
		beq		End_AffinityHelpTextInfo
		
			@Label display
			blh		String_GetFromIndex, r1
			mov		r3, r0
			mov		r0, r5
			ldrb	r1, [r7,#2]
			mov		r2, #8 @font color
			blh		Text_InsertString, r4
			
			@Stat display
			mov		r0, #1
			blh		String_GetFromIndex, r1
			mov		r3, r0
			
			ldrb	r4, [r7,#4]
			ldrb	r4, [r6,r4]
			ldr		r2, =AffinityValueDivider
			ldrb	r2, [r2]
			mov		r12, r2
			mov		r1, #10
			mul		r2, r1
			mov		r1, #0
			
			Loop_TenDigit:
			cmp		r4, r2
			blt		CheckTenDigit
			
				sub		r4, r2
				add		r1, #1
				b		Loop_TenDigit
				
			CheckTenDigit:
			cmp		r1, #0
			beq		InitLoop_OneDigit
			
				add		r1, #0x30
				strb	r1, [r0]
				add		r0, #1
				
			InitLoop_OneDigit:
			mov		r1, #0
			mov		r2, r12
			
			Loop_OneDigit:
			cmp		r4, r2
			blt		StoreOneDigit
			
				sub		r4, r2
				add		r1, #1
				b		Loop_OneDigit
				
			StoreOneDigit:
			add		r1, #0x30
			strb	r1, [r0]
			
			@decimal point
			mov		r1, #0x2E
			strb	r1, [r0,#1]
			mov		r1, #10
			mul		r4, r1
			mov		r1, #0
			
			Loop_TenthDigit:
			cmp		r4, r2
			blt		StoreTenthDigit
			
				sub		r4, r2
				add		r1, #1
				b		Loop_TenthDigit
				
			StoreTenthDigit:
			add		r1, #0x30
			strb	r1, [r0,#2]
			mov		r1, #0
			strb	r1, [r0,#3]
			
			mov		r2, #7
			ldrb	r1, [r7,#6]
			mov		r0, r5
			blh		Text_InsertString, r4
			
			@decimal point
			mov		r0, #1
			blh		String_GetFromIndex, r1
			mov		r1, #0x2E
			strb	r1, [r0]
			
			ldrb	r0, [r7,#0x02]
			ldrb	r1, [r7,#0x0A]
			cmp		r1, r0
			bgt		RestartLoop_AffinityHelpTextInfo
			
				add		r5, #8
				
				RestartLoop_AffinityHelpTextInfo:
				add		r7, #8
				b		Loop_AffinityHelpTextInfo
		
		End_AffinityHelpTextInfo:
		mov		r0, #2 @Number of lines required
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

