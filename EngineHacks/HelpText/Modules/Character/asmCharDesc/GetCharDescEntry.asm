.thumb

.include "../CharacterDefs.s"

.global GetCharDescEntry
.type GetCharDescEntry, %function
.set CheckEventID, 0x8083da8
		GetCharDescEntry:
		push {r14}
		push {r3,r4}
		mov r0,#0x91 @are we in postgame
		blh CheckEventID,r1
		pop {r3,r4}
		cmp r0,#1
		beq	NoEntry @if so, no woke pronounce
		
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
		mov	r2,r1
		pop {r1}
		mov r14,r1
		mov r1,r2
		bx		r14
		
		.align
		.ltorg

