.thumb

.include "../HelpTextEssentialsDefs.s"

.global SaveFileHelpTextValues
.type SaveFileHelpTextValues, %function


		SaveFileHelpTextValues:
		push	{r14}
		blh		SaveFileValues, r1
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

