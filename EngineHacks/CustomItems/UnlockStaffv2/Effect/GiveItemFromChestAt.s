.thumb
@ .include "_ItemEffectDefinitions.s"
.include "../../_ItemEffectDefinitions.h.s"

@add check for event ids
.equ ChestCashEvent, OffsetList + 0x0
.equ ChestItemEvent, OffsetList + 0x4

push 	{r4-r7,lr}
@mov 	r4, r0
@mov 	r5, r1
ldr 	r3, =gActionData
mov 	r0, #0x13
ldsb 	r4, [r3, r0]
mov 	r0, #0x14
ldsb 	r5, [r3, r0]
ldr 	r7, memoryslots
mov 	r0, #0x3
lsl 	r0, r0, #0x2
add 	r7, r0
ldr 	r0, =gChapterData
ldrb 	r0, [r0, #0xE]
_blh #0x80346B0 @return pointer to chapter events
ldr 	r6, [r0, #0x8]

@check all chest events for one on the current tile
EventLoop:

mov 	r0, #0x8
ldsb 	r0, [r6,r0]
mov 	r1, #0x9
ldsb 	r1, [r6,r1]
cmp 	r0, r4	@make sure the chest is at the given location
bne reloop
cmp 	r1, r5
bne reloop
ldrh 	r0, [r6, #0x2]	@check if event id is untriggered
_blh 	CheckEventID
cmp 	r0, #0x0
bne reloop
EventType:
ldrb 	r0, [r6,#0xA]
cmp 	r0, #0x14	@chest
beq ChestEvent
cmp 	r0, #0x12	@door
beq DoorEvent
reloop:
add 	r6, r6, #0xC
ldrh 	r0, [r6]
cmp 	r0, #0x0
beq End
b EventLoop

DoorEvent:
ldr 	r0, [r6,#0x4]
mov 	r1, #0xFF
cmp 	r0, r1
blt End
b HasEvent

ChestEvent:
ldr 	r0, [r6,#0x4]
mov 	r1, #0xFF
cmp 	r0, r1
blt ChestHasItem	@check if chest has an item

and 	r1, r0
mov 	r2, #0x77	@check if chest is giving money
cmp r1, r2
bne HasEvent
ChestHasMoney:	@go here if chest has money
ldrh 	r0, [r6, #0x6]
str 	r0, [r7]
ldr 	r0, ChestCashEvent
b HasEvent
ChestHasItem:
cmp 	r0, #0x0
beq End
str	r0, [r7]
ldr 	r0, ChestItemEvent

HasEvent:
cmp 	r0, #0x0
beq End
mov 	r7, r0
ldrh 	r0, [r7, #0x2]
_blh SetEventID	@set event id for event
mov 	r0, r7
mov 	r1, #0x1
_blh CallMapEventEngine 	@event engine thing
End:
pop 	{r4-r7}
pop 	{r3}
bx 	r3
.ltorg
.align
memoryslots:
.long 0x030004B8

OffsetList:
