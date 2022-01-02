.thumb
.include "../../_ItemEffectDefinitions.h.s"

@use movement cost table to check if light rune can spawn the tile's terrain
.equ MovCostTable, OffsetList + 0x0

@parameters: r0= x; r1= y (tile coordinates)
push 	{r4-r6, r14}
mov 	r4, r0
mov 	r5, r1
lsl 	r6, r5, #0x2
ldr 	r0, =gMapUnit
ldr 	r0, [r0]
add 	r0, r6, r0
ldr 	r0,[r0]
add 	r0, r0, r4
ldrb 	r0, [r0]
cmp 	r0, #0x0
bne UnSelectable

mov 	r0, r4
ldr 	r3, =GetTrapAt
mov 	r14, r3
.short 0xF800
cmp 	r0, #0x0
bne UnSelectable

ldr 	r0, =gMapTerrain
ldr 	r0, [r0]
ldr 	r1, MovCostTable
add 	r0, r6, r0
ldr 	r0,[r0]
add 	r0, r0, r4
ldrb 	r0, [r0]
ldrb 	r0, [r1, r0]
mov 	r1, #0xFF
cmp 	r0, r1
bne 	End
@deselect the tile since the light rune cannot spawn here
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
pop 	{r3}
bx	r3

.ltorg
.align
OffsetList:
