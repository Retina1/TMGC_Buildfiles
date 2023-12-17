@ Applies DR-Icon if DR-bit is set.

.thumb
.equ GetUnitStruct,					0x08019430
.equ BattleMapState,				0x0202BCB0
.equ CallARM_PushToSecondaryOAM,	0x08002bb9
.equ OAMTable,						0x08590f44
.equ gMapUnit,						0x0202E4D8
.equ xMask1,						0x209
.equ yMask1,						0x100
.equ xMask2,						0x1FF
.equ yMask2,						0xFF
.equ IconNone,						0x869 @ Also sets priority to 2.
.equ IconStealable,					0x840 @ Also sets priority to 2.
.equ IconStealableDroppable,    	0x861 @ Also sets priority to 2.
.equ IconDroppable,				    0x865 @ Also sets priority to 2.
.equ MarkStealableGoldValue,        0x063 //99 in hex
push	{r2, r4, r14}

@ Check whether DR-bit is set.
mov		r0, #0x32
ldrb	r0, [r4, r0]	@ Replace with a different bit...
mov		r1,	#0x40		@ ...in unit struct, if in use.
tst		r0, r1
beq		Drop

@ Draw DR-Icon.


mov		r1, #0x10
ldsb	r1, [r4, r1]	@ X-Coordinate.
lsl		r1 ,r1 ,#0x4	@ Multiplied by 16 (tiles are 16 by 16).
ldr		r2, =BattleMapState
mov		r5, #0xc		@ dw, r5 is free.
ldsh	r0, [r2, r5]	@ gCurrentRealCameraPos, lower short (seems X related).
sub		r3 ,r1, r0		@ Subtract Xcamera pos from X-coordinate.
mov		r0, #0x11
ldsb	r0, [r4, r0]	@ Y-Coordinate.
lsl		r0 ,r0 ,#0x4	@ Multiplied by 16.
mov		r5, #0xe
ldsh	r1, [r2, r5]	@ gCurrentRealCameraPos, higher short (seems Y related).
sub		r2 ,r0, r1		@ Subtract Ycamera pos from Y-coordinate.
mov		r1 ,r3
add		r1, #0x10
mov		r0, #0x80
lsl		r0 ,r0 ,#0x1
cmp		r1 ,r0			@ Off screen, perhaps.
bhi		Drop
	mov		r0 ,r2
	add		r0, #0x10
	cmp		r0, #0xb0	@ Off screen, perhaps.
	bhi		Drop
		ldr		r5, =xMask1
		add		r0 ,r3, r5		@ X += #0x209 vanilla sets bit 9, despite...
		ldr		r1, =xMask2
		and		r0 ,r1			@ X &= #0x1FF ...this mask zeroing it.
		ldr		r3, =yMask1
		add		r1, r2, r3		@ Y += #0x10F vanilla sets bit 8, despite...
		ldr		r2, =yMask2
		and		r1 ,r2			@ Y &= #0xFF  ...this mask zeroing it.
		ldr		r2, =OAMTable
		//we check if unit has a stealable item before drawing a blank tile
		
		//end
		ldr		r3, =IconStealable//=IconNone		@ Icon location and priority=2.
		ldr		r5, =CallARM_PushToSecondaryOAM
		bl		GOTO_R5


Drop: @ Check whether DroppableItem-bit is set.
mov		r0, #0xD
ldrb            r0, [r4, r0]
mov		r1,	#0x10
tst		r0, r1
beq		CheckSteal

@ Draw DR-Icon.

//
CheckStealDr://we check if unit has a stealable item of value > arbitrary value
ldrb    r0,[r4,#0x0B]
mov     r1,#0x40
and     r0,r1
cmp     r0,r1
beq     Return//if playable, don't show anything
mov     r0,#0x1E
LoopStealDr:
ldrh    r1,[r4,r0]
cmp     r1,#0x00
beq     Cont
mov     r2,#0xFF
and     r2,r1//r2 has item id
cmp		r2,#0xe1
beq		NotItemDr
cmp		r2,#0xf6
beq		NotItemDr
cmp		r2,#0xf7
beq		NotItemDr
cmp		r2,#0xf8
beq		NotItemDr
cmp		r2,#0xf9
beq		NotItemDr
cmp		r2,#0xfa
beq		NotItemDr
cmp		r2,#0xfb
beq		NotItemDr
mov     r3,r2
eor     r3,r1
lsr     r3,#0x08//r3 has durability
mov     r1,#0x24
mul     r2,r1
ldr     r1,NewItemTable
add     r1,r2
add     r1,#0x07
ldrb    r2,[r1]
cmp     r2,#0x09
bne     NotItemDr
//we need to check if this is the last item, because
//we won't mark as stealable if the item is droppable
push	{r0-r3}
cmp     r0,#0x26
beq     DroppableOnly//if we're at item 5 we WILL be the last
add     r0,#0x02
ldrb    r0,[r4,r0]
cmp     r0,#0x00
beq     DroppableOnly//if next item's ID is 0, that slot is empty and we are last
pop {r0-r3}
ldrb    r2,[r1,#0x04]
push    {r1}
mov     r1,#0x02
and     r2,r1
pop     {r1}
cmp     r2,#0x02
beq     NotItemDr //not a stealable   
add     r1,#0x13
ldrh    r1,[r1]
mov		r3,#0x1
mul     r1,r3
ldr     r3,=MarkStealableGoldValue
cmp     r1,r3
bge     StealIconDrT
NotItemDr:
add     r0,#0x02
cmp     r0,#0x28
bne     LoopStealDr
b       Cont

DroppableOnly:
pop {r0-r3}
b   Cont
//
Cont:
mov		r1, #0x10
ldsb	r1, [r4, r1]	@ X-Coordinate.
lsl		r1 ,r1 ,#0x4	@ Multiplied by 16 (tiles are 16 by 16).
sub            r1, #0x08
ldr		r2, =BattleMapState
mov		r5, #0xc		@ dw, r5 is free.
ldsh	r0, [r2, r5]	@ gCurrentRealCameraPos, lower short (seems X related).
sub		r3 ,r1, r0		@ Subtract Xcamera pos from X-coordinate.
mov		r0, #0x11
ldsb	r0, [r4, r0]	@ Y-Coordinate.
lsl		r0 ,r0 ,#0x4	@ Multiplied by 16.
add             r0, #0x07
mov		r4, #0xe
ldsh	r1, [r2, r4]	@ gCurrentRealCameraPos, higher short (seems Y related).
sub		r2 ,r0, r1		@ Subtract Ycamera pos from Y-coordinate.
mov		r1 ,r3
add		r1, #0x10
mov		r0, #0x80
lsl		r0 ,r0 ,#0x1
cmp		r1 ,r0			@ Off screen, perhaps.
bhi		Return
	mov		r0 ,r2
	add		r0, #0x10
	cmp		r0, #0xb0	@ Off screen, perhaps.
	bhi		Return
		ldr		r5, =xMask1
		add		r0 ,r3, r5		@ X += #0x209 vanilla sets bit 9, despite...
		ldr		r1, =xMask2
		and		r0 ,r1			@ X &= #0x1FF ...this mask zeroing it.
		ldr		r3, =yMask1
		add		r1, r2, r3		@ Y += #0x10F vanilla sets bit 8, despite...
		ldr		r2, =yMask2
		and		r1 ,r2			@ Y &= #0xFF  ...this mask zeroing it.
		ldr		r2, =OAMTable
		ldr		r3, =IconDroppable		@ Icon location and priority=2.
		ldr		r5, =CallARM_PushToSecondaryOAM
		bl		GOTO_R5
		b       Return

StealIconDrT:
b StealIconDr

Return:
@ Overwritten stuff.
pop		{r2, r4}
ldr		r0, [r4, #0x4]	@ Class data.
ldr		r1, [r2, #0x28] @ Character ability 1-4.
ldr		r0, [r0, #0x28]	@ Class ability 1-4.
orr		r1 ,r0
mov		r0, #0x80		@ Boss Icon.
lsl		r0 ,r0 ,#0x8
and		r1 ,r0

pop		{r0}
bx		r0

GOTO_R5:
bx		r5

		
//
CheckSteal://we check if unit has a stealable item of value > arbitrary value
ldrb    r0,[r4,#0x0B]
mov     r1,#0x40
and     r0,r1
cmp     r0,#0x40
beq     Return//if playable, don't show anything
mov     r0,#0x1E
LoopSteal:
ldrh    r1,[r4,r0]
cmp     r1,#0x00
beq     Return
mov     r2,#0xFF
and     r2,r1//r2 has item id
cmp		r2,#0xe1
beq		NotItem
cmp		r2,#0xf6
beq		NotItem
cmp		r2,#0xf7
beq		NotItem
cmp		r2,#0xf8
beq		NotItem
cmp		r2,#0xf9
beq		NotItem
cmp		r2,#0xfa
beq		NotItem
cmp		r2,#0xfb
beq		NotItem
mov     r3,r2
eor     r3,r1
lsr     r3,#0x08//r3 has durability
mov     r1,#0x24
mul     r2,r1
ldr     r1,NewItemTable
add     r1,r2
add     r1,#0x07
ldrb    r2,[r1]
cmp     r2,#0x09
bne     NotItem
ldrb    r2,[r1,#0x04]
push    {r1}
mov     r1,#0x02
and     r2,r1
pop     {r1}
cmp     r2,#0x02
beq     NotItem //not a stealable   
add     r1,#0x13
ldrh    r1,[r1]
mov		r3,#0x1
mul     r1,r3
ldr     r3,=MarkStealableGoldValue
cmp     r1,r3
bge     StealIcon
NotItem:
add     r0,#0x02
cmp     r0,#0x28
bne     LoopSteal
b       Return

@ Draw StealIcon.
StealIcon:
mov		r1, #0x10
ldsb	r1, [r4, r1]	@ X-Coordinate.
lsl		r1 ,r1 ,#0x4	@ Multiplied by 16 (tiles are 16 by 16).
sub            r1, #0x08
ldr		r2, =BattleMapState
mov		r5, #0xc		@ dw, r5 is free.
ldsh	r0, [r2, r5]	@ gCurrentRealCameraPos, lower short (seems X related).
sub		r3 ,r1, r0		@ Subtract Xcamera pos from X-coordinate.
mov		r0, #0x11
ldsb	r0, [r4, r0]	@ Y-Coordinate.
lsl		r0 ,r0 ,#0x4	@ Multiplied by 16.
add             r0, #0x07
mov		r4, #0xe
ldsh	r1, [r2, r4]	@ gCurrentRealCameraPos, higher short (seems Y related).
sub		r2 ,r0, r1		@ Subtract Ycamera pos from Y-coordinate.
mov		r1 ,r3
add		r1, #0x10
mov		r0, #0x80
lsl		r0 ,r0 ,#0x1
cmp		r1 ,r0			@ Off screen, perhaps.
bhi		Return
	mov		r0 ,r2
	add		r0, #0x10
	cmp		r0, #0xb0	@ Off screen, perhaps.
	bhi		Return
		ldr		r5, =xMask1
		add		r0 ,r3, r5		@ X += #0x209 vanilla sets bit 9, despite...
		ldr		r1, =xMask2
		and		r0 ,r1			@ X &= #0x1FF ...this mask zeroing it.
		ldr		r3, =yMask1
		add		r1, r2, r3		@ Y += #0x10F vanilla sets bit 8, despite...
		ldr		r2, =yMask2
		and		r1 ,r2			@ Y &= #0xFF  ...this mask zeroing it.
		ldr		r2, =OAMTable
		ldr		r3, =IconStealable		@ Icon location and priority=2.
		ldr		r5, =CallARM_PushToSecondaryOAM
		bl		GOTO_R5
		b       Return

StealIconDr:
mov		r1, #0x10
ldsb	r1, [r4, r1]	@ X-Coordinate.
lsl		r1 ,r1 ,#0x4	@ Multiplied by 16 (tiles are 16 by 16).
sub            r1, #0x08
ldr		r2, =BattleMapState
mov		r5, #0xc		@ dw, r5 is free.
ldsh	r0, [r2, r5]	@ gCurrentRealCameraPos, lower short (seems X related).
sub		r3 ,r1, r0		@ Subtract Xcamera pos from X-coordinate.
mov		r0, #0x11
ldsb	r0, [r4, r0]	@ Y-Coordinate.
lsl		r0 ,r0 ,#0x4	@ Multiplied by 16.
add             r0, #0x07
mov		r4, #0xe
ldsh	r1, [r2, r4]	@ gCurrentRealCameraPos, higher short (seems Y related).
sub		r2 ,r0, r1		@ Subtract Ycamera pos from Y-coordinate.
mov		r1 ,r3
add		r1, #0x10
mov		r0, #0x80
lsl		r0 ,r0 ,#0x1
cmp		r1 ,r0			@ Off screen, perhaps.
bhi		Return
	mov		r0 ,r2
	add		r0, #0x10
	cmp		r0, #0xb0	@ Off screen, perhaps.
	bhi		ReturnLabel
		ldr		r5, =xMask1
		add		r0 ,r3, r5		@ X += #0x209 vanilla sets bit 9, despite...
		ldr		r1, =xMask2
		and		r0 ,r1			@ X &= #0x1FF ...this mask zeroing it.
		ldr		r3, =yMask1
		add		r1, r2, r3		@ Y += #0x10F vanilla sets bit 8, despite...
		ldr		r2, =yMask2
		and		r1 ,r2			@ Y &= #0xFF  ...this mask zeroing it.
		ldr		r2, =OAMTable
		ldr		r3, =IconStealableDroppable		@ Icon location and priority=2.
		ldr		r5, =CallARM_PushToSecondaryOAM
		bl		GOTO_R5
		ReturnLabel:
		b       Return

.align
.ltorg
NewItemTable:
@POIN NewItemTable

	


