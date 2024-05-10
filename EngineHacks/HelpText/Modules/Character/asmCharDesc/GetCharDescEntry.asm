.thumb

.include "../CharacterDefs.s"

.global GetCharDescEntry
.type GetCharDescEntry, %function

		GetCharDescEntry:
		ldr		r1, =StatScreenStruct
		ldr		r1, [r1,#0x0C]
		ldr		r1, [r1]
		ldrb	r1, [r1,#4] @Char id
		
		ldr		r0, =CharDescList
		
		LoopThroughList:
		ldrb	r2, [r0]
		cmp		r2, #0 @failsafe (should never be true if game reaches this routine)
		beq		NoEntry
		
			cmp		r2, r1
			beq		EntryFound
			
				add		r0, #8
				b		LoopThroughList
				
		NoEntry:
		mov		r0, #0
		
		EntryFound:
		bx		r14
		
		.align
		.ltorg

