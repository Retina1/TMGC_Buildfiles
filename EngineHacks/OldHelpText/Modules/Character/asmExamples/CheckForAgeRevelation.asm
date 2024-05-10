.thumb

.include "../CharacterDefs.s"

.global CheckForAgeRevelation
.type CheckForAgeRevelation, %function

@r0 = Default character entry values; r0,#0 = age; r0,#2 = pronoun text id
@r1 = Character entry in character table

@If event id/flag is set, display character age as 1000


		CheckForAgeRevelation:
		push	{r4,r14}
		mov		r4, r0
		ldr		r0, =AgeRevelationEventIdLink
		ldrh	r0, [r0]
		ldr		r1, =CheckEventId
		mov		lr, r1
		.short	0xF800
		cmp		r0, #0
		beq		End
		
			mov		r0, #250
			lsl		r0, #2
			strh	r0, [r4]
		
		End:
		pop		{r4}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

