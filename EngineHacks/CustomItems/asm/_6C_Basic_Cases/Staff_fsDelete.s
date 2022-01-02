.thumb
.include "../../_ItemEffectDefinitions.h.s"

push {r4,r14}
mov 	r4, r0

ldr r0, =gMapRange
ldr r0, [r0]
mov r1, #0x0

_blh ClearMapWith

_blh HideMoveRangeGraphics
_blh EndBottomHelpText
_blh Text_ResetTileAllocation
pop 	{r4}
pop 	{r3}
bx	r3
.ltorg
.align
