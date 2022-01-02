.thumb
.include "../_ItemEffectDefinitions.h.s"

@arguments: none
@returns: r0 = heal value

push {r4-r5, lr}
ldr 	r5, =gActionData
ldrb 	r0, [r5, #0xC]
_blh 	GetUnit
mov 	r4, r0
@get equipped item
ldrb 	r0, [r5, #0x12]
lsl 	r0, r0, #0x1
add 	r0, #0x1E
ldrh 	r0, [r4, r0]
_blh GetItemMight
@return item's might
pop 	{r4-r5}
pop 	{r3}
bx	r3

.ltorg
.align
