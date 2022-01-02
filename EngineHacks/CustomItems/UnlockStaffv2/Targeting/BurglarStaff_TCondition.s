.thumb
@ .include "_TargetSelectionDefinitions.s"
.include "../../_ItemEffectDefinitions.h.s"
.include "../../_TerrainIDList.h.s"

@ .set OpenableDoor, 0x80831F0
@ .set OpenableChest, 0x80831AC

@parameters: r0= x; r1= y (tile coordinates)

push {r4-r6, r14}
mov 	r4, r0
mov 	r5, r1
lsl 	r1, r5, #0x2
ldr 	r0, =gMapTerrain
ldr 	r0, [r0]
add 	r0, r1, r0
ldr 	r0,[r0]
add 	r0, r0, r4
ldrb 	r0, [r0]
cmp 	r0, #_tChest
beq 	ChestCheck
cmp 	r0, #_tDoor
bne End
DoorCheck:	@check if this is an openable door
mov 	r0, r4
mov 	r1, r5
_blh IsThereClosedDoorAt
mov 	r2, #_tDoor
b IfOpenable
ChestCheck:	@check if this is an openable chest
mov 	r0, r4
mov 	r1, r5
_blh IsThereClosedChestAt
mov 	r2, #_tChest
IfOpenable: @add to list of targets if openable door/chest
cmp 	r0, #0x0
beq End
@add tile to target list if it meets the targeting conditions
mov 	r0, r4
mov 	r1, r5
mov 	r3, #0x0
_blh 	AddTarget, r6
End:
pop 	{r4-r6}
pop 	{r3}
bx	r3
.align
.ltorg
OffsetList:
