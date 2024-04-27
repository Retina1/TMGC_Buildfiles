.thumb

.include "../SkillsDefs.s"

.global FocusedGoalCheck
.type FocusedGoalCheck, %function


		FocusedGoalCheck:
		push {r4-r6}
		push {r14}
		mov		r4, #0

		ldr	r5,=#0x202BCF0		@Chapter data struct
		ldr r0,=FocusedGoalChapters		@Load chapter ids that activate skill
		ldrh r5, [r5,#0x0E]		@Get current chapter ID
		lsl r5, #0x18
		lsr r5, #0x18
		chapterLoop:
		ldrb r1,[r0]			@Load first skill that activates
		cmp	r1,#0x4f			@Check if at end of list
		beq	End 				@Chapter not a rout map
		cmp	r1,r5 				@See if equal to current chapter id
		beq	chapterFound		@Found chapter
		add	r0,#1 				@Otherwise increment
		b	chapterLoop
		chapterFound:
			mov		r4, #1
				
		End:
		mov		r0, r4
		pop {r1}
		pop {r4-r6}
		bx		r1
		
		.align
		.ltorg

