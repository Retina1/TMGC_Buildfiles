.thumb

@Paste this in free space and jump at 1A4CC
@r0 has pointer to movement table costs

.org 0x0
push	{r4-r6,r14}
mov		r3,r0
mov		r2,#0x0
mov		r1,#0x30
ldr		r4,MemLoc
ldr		r5,CharData
ldr		r5,[r5]
cmp		r5,#0x0
beq		NoPathfinder
ldrb	r6,[r5,r1]		@status byte
mov		r1,#0xF
and		r6,r1
cmp		r6,#0x9			@is person frozen?
bne		ItemCheck
mov		r6,#0xFF
b		ModifyCosts		
ItemCheck:
add		r5,r5,#0x1E	@move to item slot
mov		r1,#0x0
FindItem:
ldrb	r0,[r5,r1]	@load item id
cmp		r0,#0x0
beq		NoPathfinder
cmp		r0,#0x9f	
beq		PathfinderFound
cmp 	r0,#0x6f
beq		FlyingThing
add		r1,r1,#0x2
cmp		r1,#0x08
ble		FindItem
b		NoPathfinder
FlyingThing:
ldr		r3,FlyingTable
NoPathfinder:
add 	r0,r2,r4
add 	r1,r3,r2
ldrb 	r1,[r1]
strb 	r1,[r0]
add 	r2,#0x1
cmp 	r2,#0x40
ble		NoPathfinder
b		GoBack
PathfinderFound:
mov		r6,#0x1
ModifyCosts:
add 	r0,r2,r4
add 	r1,r3,r2
ldrb 	r1,[r1]
cmp		r1,#0xFF
beq		NotTraversable
mov		r1,r6
NotTraversable:
strb	r1,[r0]
add		r2,#0x1
cmp		r2,#0x40
ble		ModifyCosts
GoBack:
pop		{r4-r6}
pop 	{r0}
bx		r0

.align
MemLoc:
.long 0x03004BB0 
CharData:
.long 0x03004E50 @3004690 in fe7
FlyingTable:
@.long 0x0880BB96
