.thumb

.include "../HelpTextEssentialsDefs.s"

.global WeaponMagicHelpTextLabels
.type WeaponMagicHelpTextLabels, %function


		WeaponMagicHelpTextLabels:
		push	{r14}
		blh		WeaponMagicLabels, r1
		mov		r0, #2 @Number of lines for labels & values
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

