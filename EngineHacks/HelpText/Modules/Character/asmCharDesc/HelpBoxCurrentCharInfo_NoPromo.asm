.thumb

.include "../CharacterDefs.s"

.global HelpBoxCurrentCharInfo
.type HelpBoxCurrentCharInfo, %function


		HelpBoxCurrentCharInfo:
		push	{r14}
		blh		NewNameDescGetter, r1
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

