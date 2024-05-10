.thumb

.include "../CharacterDefs.s"

.global IdentifyAsWoman
.type IdentifyAsWoman, %function

@r0 = Default character entry values; r0,#0 = age; r0,#2 = pronoun text id
@r1 = Character entry in character table

@If event id/flag is set, display pronouns as She/Her


		IdentifyAsWoman:
		push	{r4,r14}
		mov		r4, r0
		ldr		r0, =SelfDiscoveryEventIdLink
		ldrh	r0, [r0]
		ldr		r1, =CheckEventId
		mov		lr, r1
		.short	0xF800
		cmp		r0, #0
		beq		End
		
			ldr		r0, =SheHerLink
			ldrh	r0, [r0]
			strh	r0, [r4,#2]
		
		End:
		pop		{r4}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

