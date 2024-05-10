.thumb

.include "../CapDefs.s"


@-----------------------------------------
@LoadStrCharMod
@LoadSklCharMod
@LoadSpdCharMod
@LoadDefCharMod
@LoadResCharMod
@-----------------------------------------


		.macro LOAD_CHAR_CAP Name, CharModTableByte, CharModTableEntrySize
		
		.global \Name 
		.type \Name , %function
		
		\Name :
		ldr		r0, [r0]
		ldrb	r0, [r0,#4]
		ldr		r1, =CharModTableLimits
		ldrb	r2, [r1]
		cmp		r0, r2
		ble		\Name\().FindEntry
		
			ldrb	r0, [r1,#1]
			
			\Name\().FindEntry :
			ldr		r1, =CharModTable
			ldrb	r2, [r1]
			mov		r2, #(\CharModTableEntrySize)
			mul		r0, r2
			add		r1, r0
			mov		r2, #(\CharModTableByte)
			ldsb	r0, [r1,r2]
			bx		r14
		
		.align
		.ltorg
		
		.endm
		
		LOAD_CHAR_CAP LoadStrCharMod, 0, 5
		
		LOAD_CHAR_CAP LoadSklCharMod, 1, 5
		
		LOAD_CHAR_CAP LoadSpdCharMod, 2, 5
		
		LOAD_CHAR_CAP LoadDefCharMod, 3, 5
		
		LOAD_CHAR_CAP LoadResCharMod, 4, 5

