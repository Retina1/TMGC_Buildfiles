.thumb
.include "../../StaffAI/_ItemAIDefinitions.h.s"

@arguments: 
	@ r0 = stack pocket pointer
	@ r1= active unit
	@ r2= target unit
	
@returns:
	@ r0 = check _ItemAIDefinitions.h.s for return values
	
	push 	{r4-r6, lr}
	mov 	r4, r2
	mov 	r5, r1
	mov 	r6, r0
	
	mov 	r0, r4
	_blh IsUnitEnemyWithActiveUnit
	
	cmp r0, #0x0
	bne CantUse
	
	@check if target unit has ability to use ballistae
	mov 	r2, #0x28
	ldr 	r0, [r4]
	ldr 	r1, [r4, #0x4]
	ldr 	r0, [r0, r2]
	ldr 	r1, [r1, r2]
	orr 	r0, r1
	mov 	r1, #0x80
	and 	r0, r1
	cmp 	r0, #0x0
	beq CantUse
	ldrb 	r0, [r4, #0x10]
	ldrb 	r1, [r4, #0x11]
	mov 	r2, #0x1
	_blh GetSpecificTrapAt
	cmp 	r0, #0x0
	bne CantUse
	mov 	r0, #0x1
	b End
	
	CantUse:
	mov 	r0, #0x0
	End:
	pop 	{r4-r6}
	pop 	{r1}
	bx		r1
	@return 0x1 if targetable, 0x0 if not
	.ltorg
	.align
	