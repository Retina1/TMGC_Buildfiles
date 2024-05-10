.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global StartHelpTextBubble_Extension
.type StartHelpTextBubble_Extension, %function


		StartHelpTextBubble_Extension:
		ldr		r0, =gSomeTextId
		strh	r1, [r0] @always start on first page of help text of an item or w/e
		pop		{r4}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

