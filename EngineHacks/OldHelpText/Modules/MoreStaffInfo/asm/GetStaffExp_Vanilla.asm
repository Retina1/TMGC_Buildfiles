.thumb

.include "../MoreStaffInfoDefs.s"

.global GetStaffExp_Vanilla
.type GetStaffExp_Vanilla, %function

@yeah this is totally fucking vanilla
		GetStaffExp_Vanilla:
		push	{r14}
		blh		GetItemCrit, r1
		End:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

