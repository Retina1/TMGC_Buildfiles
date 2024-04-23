.thumb

.include "../SupplyViewDefs.s"

.global SupplyCommandTakeOrView
.type SupplyCommandTakeOrView, %function


		SupplyCommandTakeOrView:
		push	{r14}
		ldr		r1, =SupplyCommandTakeOrViewLink
		cmp		r0, #5
		bne		DisplayTake
		
			ldrh	r0, [r1,#2]
			b		GoToString_GetFromIndex
			
			DisplayTake:
			ldrh	r0, [r1]
		
		GoToString_GetFromIndex:
		blh		String_GetFromIndex, r1
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

