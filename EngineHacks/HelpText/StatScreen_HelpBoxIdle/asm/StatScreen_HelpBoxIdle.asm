.thumb

.include "../StatScreen_HelpBoxIdleDefs.s"

.global StatScreen_HelpBoxIdle
.type StatScreen_HelpBoxIdle, %function

.global StatScreen_HelpBoxIdle_GoUp
.type StatScreen_HelpBoxIdle_GoUp, %function

.global StatScreen_HelpBoxIdle_GoDown
.type StatScreen_HelpBoxIdle_GoDown, %function

.global StatScreen_HelpBoxIdle_GoLeft
.type StatScreen_HelpBoxIdle_GoLeft, %function

.global StatScreen_HelpBoxIdle_GoRight
.type StatScreen_HelpBoxIdle_GoRight, %function

.global StatScreen_HelpBoxIdle_BreakProcLoop
.type StatScreen_HelpBoxIdle_BreakProcLoop, %function

.global StatScreen_HelpBoxIdle_ChangeHelpText
.type StatScreen_HelpBoxIdle_ChangeHelpText, %function


		StatScreen_HelpBoxIdle:
		push	{r4-r7,r14}
		add		sp, #-0x04
		mov		r5, r0
		mov		r4, #0 @if the cursor will successfully move
		ldr		r0, =gpKeyState
		ldr		r0, [r0]
		ldrh	r0, [r0,#6] @button(s) last pressed (if any)
		str		r0, [sp]
		ldr		r7, =StatScreenStruct
		
		ldr		r1, =gOtherTextRelatedStuffIGuess
		mov		r2, #0
		ldsh	r0, [r1,r2]
		ldr		r2, [r5,#0x2C]
		lsl		r0, #3
		ldrb	r3, [r2,#0x10]
		add		r0, r3
		mov		r3, #2
		ldsh	r1, [r1,r3]
		lsl		r1, #3
		ldrb	r2, [r2,#0x11]
		add		r1, r2
		blh		UpdateHandCursor, r2
		
		ldr		r6, =StatScreen_HelpBoxIdleDirectionHandler
		
		ButtonInputLoop:
		ldr		r0, [r6]
		cmp		r0, #0
		beq		CheckIfAnyDirection
		
			ldr		r1, [sp]
			tst		r0, r1
			beq		NextButtonInput
			
				ldr		r2, [r6,#4]
				cmp		r2, #0
				beq		ButtonInputAllowed
				
					mov		r0, r5
					mov		r1, r7
					mov		lr, r2
					.short	0xF800
					cmp		r0, #0
					beq		NextButtonInput
				
						ButtonInputAllowed:
						ldr		r0, [r6,#8]
						bx		r0
						
						NextButtonInput:
						add		r6, #0x0C
						b		ButtonInputLoop
		
		StatScreen_HelpBoxIdle_GoUp:
		mov		r0, r5
		blh		StatScreen_HelpBoxGoingUp, r1
		orr		r4, r0
		lsl		r0, #0x18
		lsr		r4, r0, #0x18
		b		NextButtonInput
		
		StatScreen_HelpBoxIdle_GoDown:
		mov		r0, r5
		blh		StatScreen_HelpBoxGoingDown, r1
		orr		r4, r0
		lsl		r0, r4, #0x18
		lsr		r4, r0, #0x18
		b		NextButtonInput

		StatScreen_HelpBoxIdle_GoLeft:
		mov		r0, r5
		blh		StatScreen_HelpBoxGoingLeft, r1
		orr		r4, r0
		lsl		r0, r4, #0x18
		lsr		r4, r0, #0x18
		b		NextButtonInput

		StatScreen_HelpBoxIdle_GoRight:
		mov		r0, r5
		blh		StatScreen_HelpBoxGoingRight, r1
		orr		r4, r0
		lsl		r0, r4, #0x18
		lsr		r4, r0, #0x18
		b		NextButtonInput
		
		StatScreen_HelpBoxIdle_BreakProcLoop:
		mov		r0, r5
		blh		BreakProcLoop, r1
		b		End
		
		CheckIfAnyDirection:
		cmp		r4, #0
		beq		End
		
			@Whenever cursor moves somewhere else, display first page of help text
			ldr		r1, =gSomeTextId
			mov		r0, #0
			strh	r0, [r1]
		
		StatScreen_HelpBoxIdle_ChangeHelpText:
		
		@Do not play sound effect if sound is off
		ldr		r0, =gChapterData
		add		r0, #0x41
		ldrb	r0, [r0]
		lsl		r0, #0x1E
		cmp		r0, #0 
		blt		AfterSoundEffect
		
			mov		r0, #0x67
			blh		m4aSongNumStart, r1
		
		AfterSoundEffect:
		mov		r0, r5
		mov		r1, #0
		blh		ProcGoto, r2
		
		End:
		add		sp, #0x04
		pop		{r4-r7}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

