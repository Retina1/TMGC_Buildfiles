.thumb

.global FindSkillExtraInfoEntry
.type FindSkillExtraInfoEntry, %function


		FindSkillExtraInfoEntry:
		ldr		r2, =SkillExtraInfoList
		mov		r3, #0
		
		LoopThroughList:
		ldrb	r1, [r2]
		cmp		r1, #0
		beq		End
		
			cmp		r0, r1
			beq		EntryFound
			
				add		r2, #0x10
				b		LoopThroughList
			
		EntryFound:
		mov		r3, r2
		
		End:
		mov		r0, r3
		bx		r14
		
		.align
		.ltorg

