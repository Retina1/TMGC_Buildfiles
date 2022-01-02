.thumb
.include "../../_ItemEffectDefinitions.h.s"
@rewarp condition

@ .set SelectedUnit, 0x2033F3C
@ .set TerrainMap, 0x0202E4DC
@ .set UnitMap, 0x0202E4D8
@ .set RangeMap, 0x0202E4E4
@ .set FogMap, 0x0202E4E8
@ .set TargetNum, 0x0203E0EC

@ .set FindTrapAt, 0x0802E1F0
@ .set FindTrapTypeAt, 0x0802E24C
@ .set MovCostGetter, 0x08018D4C

@parameters: r0= x; r1= y (tile coordinates)
push 	{r4-r6, lr}
mov 	r4, r0
mov 	r5, r1
@check if another unit is occupying this space
lsl 	r6, r5, #0x2
ldr 	r0, =gMapUnit
ldr 	r0, [r0]
add 	r0, r6, r0
ldr 	r0,[r0]
add 	r0, r0, r4
ldrb 	r0, [r0]
cmp 	r0, #0x0
bne UnSelectable

@prevent warping into fog
ldr 	r0, =gMapFog
ldr 	r0, [r0]
add 	r0, r6, r0
ldr 	r0,[r0]
add 	r0, r0, r4
ldrb 	r0, [r0]
cmp 	r0, #0x0	@check if tile is covered by fog
beq UnSelectable

@check if space is occupied by light rune
mov 	r0, r4
mov 	r1, r5
mov 	r2, #0xD
_blh GetSpecificTrapAt
@ ldr 	r3, =#FindTrapTypeAt
@ mov 	lr, r3
@ .short 0xF800
cmp 	r0, #0x0
bne UnSelectable


@check if character can cross the tile's terrain
ldr 	r1, =#gUnitSubject
ldr 	r0, [r1]
_blh GetUnitMovCostTable
@ ldr 	r3, =#MovCostGetter
@ mov 	lr, r3
@ .short 0xF800
ldr 	r2, =gMapTerrain
ldr 	r2, [r2]
add 	r1, r6, r2
ldr 	r1,[r1]
add 	r1, r1, r4
ldrb 	r1, [r1]
ldrb 	r0, [r0, r1]
mov 	r1, #0xFF
cmp 	r0, r1
beq UnSelectable

mov r0, #0x1
ldr 	r2, =gTargetArraySize
ldrb 	r1, [r2]
cmp r1, #0x0
bhi End
mov 	r1, #0x1
strb	r1, [r2]
b  End

UnSelectable:
ldr 	r0, =gMapRange
ldr 	r1, [r0]
add 	r0, r1, r6
ldr 	r0, [r0]
add 	r0, r0, r4
mov 	r1, #0x0
strb 	r1, [r0]

End:
pop 	{r4-r6}
pop 	{r0}
bx r0

.ltorg
.align

