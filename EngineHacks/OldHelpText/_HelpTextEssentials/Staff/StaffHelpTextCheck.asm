.thumb

.include "../HelpTextEssentialsDefs.s"

.global StaffHelpTextCheck
.type StaffHelpTextCheck, %function

@return 1 if a staff
@return 0 if anything else


		StaffHelpTextCheck:
		push	{r14}
		blh		GetItemAttributes, r1
		mov		r1, #4
		tst		r1, r0
		beq		ReturnFalse

			mov		r0, #1
			b		End
		
		ReturnFalse:
		mov		r0, #0
		
		End:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

