.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global StartHelpTextBubble_Extension
.type StartHelpTextBubble_Extension, %function


		StartHelpTextBubble_Extension:
		ldr		r0, =HelpTextExtraInfoRAMLocation
		ldr		r0, [r0]
		str		r1, [r0]
		pop		{r4}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

