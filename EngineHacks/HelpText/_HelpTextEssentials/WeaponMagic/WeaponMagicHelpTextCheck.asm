.thumb

.include "../HelpTextEssentialsDefs.s"

.global WeaponMagicHelpTextCheck
.type WeaponMagicHelpTextCheck, %function

@return 1 if a weapon, tome, or monster weapon
@return 0 if an item, staff, or something not related (name, class, etc.)

		WeaponMagicHelpTextCheck:
		push	{r14}
		blh		GetItemAttributes, r1
		
		@Check if monster weapon
		  @if so, display stats
		mov		r1, #0x80
		lsl		r1, #3
		tst		r1, r0
		bne		ReturnTrue 
		
			mov		r1, #1
			tst		r1, r0
			beq		ReturnFalse
		
				ReturnTrue:
				mov		r0, #1
				b		End
		
		ReturnFalse:
		mov		r0, #0
		
		End:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

