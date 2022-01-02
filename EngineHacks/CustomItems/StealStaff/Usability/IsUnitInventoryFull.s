.thumb
@ .include "_TargetSelectionDefinitions.s"
.include "../../_ItemEffectDefinitions.h.s"

@arguments:
 @r0 = unit pointer
 @r1 = item id

@steal staff usability check
@make sure unit has at least on empty item slot
 @for holding the item that's about to be stolen
@return 0 if inventory is full
push 	{lr}
_blh GetUnitItemCount
cmp 	r0, #0x5 
@if you have less than 5 items your inventory is not full
blo CanHoldMore
mov 	r0, #0x0
b End
CanHoldMore:
mov 	r0, #0x1
End:
pop 	{r1}
bx r1
.align
.ltorg
