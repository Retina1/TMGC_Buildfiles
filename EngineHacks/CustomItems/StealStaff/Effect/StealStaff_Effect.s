.thumb
@ .include "_ItemEffectDefinitions.s"
.include "../../_ItemEffectDefinitions.h.s"

@arguments:
	@r0 = 6c pointer
	
	
push	{r4-r7,lr}
mov 	r7, r0
ldr 	r4, =gActionData
ldrb 	r5, [r4, #0x15]	@get item slot we're stealing from
ldrb 	r0, [r4, #0xD]
_blh GetUnit

@for positioning the map animation
ldrb 	r1, [r0, #0x10]
ldrb 	r2, [r0, #0x11]
strb 	r1, [r4, #0x13]
strb 	r2, [r4, #0x14]

lsl 	r1, r5, #0x1
add 	r1, #0x1E
ldrh	r5, [r0, r1] @get stolen item
mov 	r2, #0x0
strh 	r2, [r0, r1] @replace stolen item with empty item slot
_blh RemoveUnitBlankItems @reorder items to remove empty space
ldrb 	r0, [r4, #0xC]
_blh GetUnit
_blh GetUnitItemCount
lsl 	r1, r0, #0x1
add 	r1, #0x1E
ldr 	r2, =gActiveBattleUnit
strh 	r5, [r2, r1]

pop 	{r4-r7}
pop 	{r3}
bx r3

.align
.ltorg
