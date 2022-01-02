.thumb
.include "../../_ItemEffectDefinitions.h.s"

push	{lr}
ldr 	r2, =gActionData
ldrb	r0, [r2, #0x13]
ldrb	r1, [r2, #0x14]

_blh GetMapChangesIdAt
_blh GetMapChangesPointerById
cmp	r0,#0
beq	End

_blh InitMapChangeGraphics

ldr 	r2, =gActionData
ldrb	r0, [r2, #0x13]
ldrb	r1, [r2, #0x14]

_blh GetMapChangesIdAt
_blh ApplyMapChangesById

_blh RefreshTerrainMap
_blh UpdateUnitsUnderRoof
_blh DrawTileGraphics

_blh StartBMXFade

ldr 	r2, =gActionData
ldrb	r0, [r2, #0x13]
ldrb	r1, [r2, #0x14]

_blh GetMapChangesIdAt
_blh AddMapChange

End:
pop	{r0}
bx	r0

.ltorg
.align
