.thumb

.include "../SupplyViewDefs.s"

.global SupplyCommandStoreCommandHelpText
.type SupplyCommandStoreCommandHelpText, %function


		SupplyCommandStoreCommandHelpText:
		push	{r4-r5,r14}
		mov		r4, r0
		lsl		r5, r4, #4
		add		r5, #0x24
		cmp		r0, #0
		beq		GetHelpText
		
			ldr		r0, [r1,#0x2C]
			blh		GetUnitItemCount, r1
			cmp		r0, #4
			ble		GetHelpText
			
				mov		r4, #2
		
		GetHelpText:
		mov		r0, #0x44
		mov		r1, r5
		ldr		r2, =SupplyCommandStoreCommandHelpTextIDLink
		lsl		r3, r4, #1
		ldrh	r2, [r2,r3]
		blh		Routine_0x88DE0, r3
		pop		{r4-r5}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

