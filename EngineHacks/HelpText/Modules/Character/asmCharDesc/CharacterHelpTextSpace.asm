.thumb

.include "../CharacterDefs.s"

.global CharacterHelpTextSpace
.type CharacterHelpTextSpace, %function


		CharacterHelpTextSpace:
		push	{r4-r7,r14}
		add		sp, #-0x04
		mov		r4, r0
		mov		r5, r1
		mov		r6, r2
		mov		r7, r13
		
		blh		GetCharDescEntry, r0
		cmp		r0, #0
		beq		CheckWidth
		
			ldrb	r1, [r0,#1]
			strh	r1, [r7]
			ldr		r0, [r0,#4]
			cmp		r0, #0 @if no routine, skip ahead
			beq		GoToGetAgeDigitCount
			
				mov		lr, r0
				mov		r0, r7
				.short	0xF800
				
			GoToGetAgeDigitCount:
			mov		r0, r7
			blh		GetAgeDigitCount, r1
			mov		r1, #8
			sub		r0, #1
			mul		r0, r1
			add		r0, #0x98
		
			CheckWidth:
			cmp		r4, r0
			bge		AddLine
			
				mov		r4, r0
		
		AddLine:
		add		r5, #0x10 @r1 = total number of lines helptext requires divided by 0x10; this adds one line for labels & values
		add		r6, #0x44
		strh	r4, [r6]
		strh	r5, [r6,#2]
		
		add		sp, #0x04
		pop		{r4-r7}
		pop		{r0}
		bx		r0
		
		.align

