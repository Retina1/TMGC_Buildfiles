.thumb

.global StartHelpTextBubble_CombatTargetSelectExtension
.type StartHelpTextBubble_CombatTargetSelectExtension, %function


		StartHelpTextBubble_CombatTargetSelectExtension:
		
		@overwritten by hook
		strh	r4, [r1]
		strh	r5, [r1,#2]
		str		r6, [r0,#0x2C]
		
		@reset helptext type & page
		ldr		r0, =HelpTextExtraInfoRAMLocation
		ldr		r0, [r0]
		mov		r1, #0
		str		r1, [r0]
		
		@end
		pop		{r4-r6}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

