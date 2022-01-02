.thumb
.include "../../_ItemEffectDefinitions.h.s"

@ .set RangeMap, 0x0202E4E4
@ .set TerrainMap, 0x0202E4DC
@ .set UnitMap, 0x0202E4D8

@parameters: r0= x; r1= y (tile coordinates)
.equ BallistaTerrainTable, OffsetList + 0x0 @0x880BC18 in vanilla FE8?

push 	{r4-r5, r14}
mov 	r4, r0
mov 	r5, r1
ldr 	r0, =gMapTerrain
ldr 	r1,[r0]
lsl 	r0, r5, #0x2
add 	r0, r0, r1
ldr 	r0, [r0]
add 	r0, r0, r4
ldrb 	r2, [r0]
ldr 	r3, BallistaTerrainTable
ldrb 	r0, [r3,r2] 	@get mov cost of tile
mov 	r1, #0xFF
cmp 	r0, r1
bne End
@deselect the tile since ballista cannot move across this terrain
ldr 	r0, =gMapRange
ldr 	r1, [r0]
lsl 	r0, r5, #0x2
add 	r0, r0, r1
ldr 	r0, [r0]
add 	r0, r0, r4
mov 	r1, #0x0
strb 	r1, [r0]
End:
@consider adding check to stop ballista from spawning under enemy units later
pop 	{r4-r5}
pop 	{r3}
bx	r3

.ltorg
.align
OffsetList:
