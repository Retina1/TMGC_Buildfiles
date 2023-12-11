.thumb

	// Functions
	.equ CreatePopup, 0x8011474
	.equ RemoveUnitBlankItems, 0x8017984

	// Variables
	.equ gActionData, 0x203A958
	.equ gActiveUnit, 0x3004E50
	.equ gPopupItem, 0x30005F4

	.global ArmsScrollEffectLadder
	.type 	ArmsScrollEffectLadder, function

	.global ArmsScrollUsabilityLadder
	.type 	ArmsScrollUsabilityLadder, function

	.global ArmsScrollPrepScreenEffectFunc
	.type	ArmsScrollPrepScreenEffectFunc, function

	.global ArmsScrollPrepScreenUsabilityFunc
	.type	ArmsScrollPrepScreenUsabilityFunc, function

	.macro blh to, reg = r3
	push {\reg}
    ldr \reg, =\to
    mov lr, \reg
    pop {\reg}
    .short 0xF800
	.endm

ArmsScrollEffectLadder:

	mov r0, r6

	bl ArmsScrollEffectFunc

	ldr r3, =#0x802FF76 + 1
	bx r3

	.pool
	.align

ArmsScrollUsabilityLadder:

	mov r0, r4

	bl ArmsScrollUsabilityFunc

	ldr r3, =#0x8028BFE + 1
	bx r3

	.pool
	.align

ArmsScrollEffectFunc:

	push {lr}
	push {r4-r7}

	mov r7, r6 // r7 = this proc

	ldr r0, = gActiveUnit
	ldr r0, [r0]
	mov r4, r0 // r4 = unit

	bl ArmsScrollRaiseWeaponRanks

	mov r0, r4
	ldr r1, = gActionData
	ldrb r1, [r1, #0x12] // inventory slot
	bl ArmsScrollReduceItemDurability

	bl ArmsScrollGetUsedItem
	mov r1, r7
	bl ArmsScrollDisplayPopup

	pop {r4-r7}
	pop {r0}

	bx r0

	.pool
	.align

ArmsScrollRaiseWeaponRanks:
	// r0 - unit addr

	push {lr}
	push {r4-r7}

	mov r4, r0 // r4 = unit
	mov r6, #0x28 // weapon ranks

	ArmsScrollRaiseWeaponRanksLoop:
	mov r0, r4
	bl ArmsScrollCanUnitGetSRank
	mov r1, r0
	ldrb r0, [r4, r6]
	bl ArmsScrollGetNextHighestRank
	strb r0, [r4, r6]
	add r6, #1
	cmp r6, #0x30 // end of weapon ranks
	beq ArmsScrollRaiseWeaponRanksEnd
	b ArmsScrollRaiseWeaponRanksLoop

	ArmsScrollRaiseWeaponRanksEnd:

	pop {r4-r7}
	pop {r0}

	bx r0

	.pool
	.align

ArmsScrollUsabilityFunc:
	// ret r0 - bool

	push {lr}
	push {r4-r7}

	ldr r0, = gActiveUnit
	ldr r0, [r0]
	mov r4, r0 // r4 = unit

	bl ArmsScrollCanUnitGetSRank
	mov r1, r0
	mov r0, r4
	bl ArmsScrollCanUnitRaiseRank

	pop {r4-r7}
	pop {r1}

	bx r1

	.pool
	.align

ArmsScrollCanUnitRaiseRank:
	// r0 - unit addr
	// r1 - bool s rank possible
	// ret r0 - bool

	push {lr}
	push {r4-r7}

	mov r4, r0 // r4 = unit
	mov r6, #0x28 // weapon ranks

	ArmsScrollCanUnitRaiseRankLoop:
	ldrb r0, [r4, r6]
	cmp r0, #0
	beq ArmsScrollCanUnitRaiseRankLoopEnd
	cmp r0, #181
	blt ArmsScrollCanUnitRaiseRankRetTrue
	cmp r1, #0
	beq ArmsScrollCanUnitRaiseRankLoopEnd
	cmp r0, #251
	blt ArmsScrollCanUnitRaiseRankRetTrue
	ArmsScrollCanUnitRaiseRankLoopEnd:
	add r6, #1
	cmp r6, #0x30 // end of weapon ranks
	beq ArmsScrollCanUnitRaiseRankRetFalse
	b ArmsScrollCanUnitRaiseRankLoop

	ArmsScrollCanUnitRaiseRankRetTrue:
	mov r0, #1
	b ArmsScrollCanUnitRaiseRankEnd

	ArmsScrollCanUnitRaiseRankRetFalse:
	mov r0, #0

	ArmsScrollCanUnitRaiseRankEnd:

	pop {r4-r7}
	pop {r1}

	bx r1

	.pool
	.align

ArmsScrollPrepScreenEffectFunc:
	// r4 - unit pointer
	// r6 - item and uses
	// r7 - item slot
	// ret r0 - text to display

	mov r0, r4
	bl ArmsScrollRaiseWeaponRanks

	mov r0, r4
	mov r1, r7
	bl ArmsScrollReduceItemDurability

	ldr r0, =ArmsScrollPopupTextWord
	ldr r0, [r0]

	// we didnt push but this is necessary apparently
	pop {r4-r7}
	pop {r1}
	bx r1
	
	.pool
	.align

ArmsScrollPrepScreenUsabilityFunc:
	// r4 - item and uses
	// r5 - unit pointer
	// ret r0 - true if can be used

	mov r0, r5
	bl ArmsScrollCanUnitGetSRank
	mov r1, r0
	mov r0, r5
	bl ArmsScrollCanUnitRaiseRank

	// we didnt push but this is necessary apparently
	pop {r4-r5}
	pop {r1}
	bx r1

	.pool
	.align

ArmsScrollDisplayPopup:
	// r0 - item and uses
	// r1 - parent proc

	push {lr}
	push {r4-r7}

	mov r6, r1

	bl ArmsScrollSetPopupItem

	ldr r0, =ArmsScrollPopupPointer
	ldr r0, [r0]

	mov r1, #0x50 // duration
	mov r2, #0x0 // style
	mov r3, r6 // parent

	blh CreatePopup

	pop {r4-r7}
	pop {r0}
	bx r0

	.pool
	.align

ArmsScrollSetPopupItem:
	// r0 - item and uses

	push {lr}
	push {r4-r7}

	mov r1, #0xFF
	and r0, r1 // r0 = item id

	ldr r1, = gPopupItem
	strb r0, [r1]	

	pop {r4-r7}
	pop {r0}
	bx r0

	.pool
	.align

ArmsScrollGetUsedItem:
	// ret r0 - item and uses

	push {lr}
	push {r4-r7}

	ldr r0, = gActiveUnit
	ldr r0, [r0]
	add r0, #0x1E // items

	ldr r1, = gActionData
	ldrb r1, [r1, #0x12] // inventory slot
	lsl r1, #1 // x2

	ldrh r0, [r0, r1]

	pop {r4-r7}
	pop {r1}
	bx r1

	.pool
	.align

ArmsScrollGetNextHighestRank:
	// r0 - weapon rank value
	// r1 - bool s rank possible
	// ret r0 - weapon rank value

	push {lr}
	push {r4-r7}

	cmp r0, #0
	beq ArmsScrollGetNextHighestRankEnd
	cmp r0, #31
	blt ArmsScrollGetNextHighestRankD
	cmp r0, #71
	blt ArmsScrollGetNextHighestRankC
	cmp r0, #121
	blt ArmsScrollGetNextHighestRankB
	cmp r0, #181
	blt ArmsScrollGetNextHighestRankA
	cmp r1, #1
	beq ArmsScrollGetNextHighestRankS
	b ArmsScrollGetNextHighestRankEnd

	ArmsScrollGetNextHighestRankD:
	mov r0, #31
	b ArmsScrollGetNextHighestRankEnd

	ArmsScrollGetNextHighestRankC:
	mov r0, #71
	b ArmsScrollGetNextHighestRankEnd

	ArmsScrollGetNextHighestRankB:
	mov r0, #121
	b ArmsScrollGetNextHighestRankEnd

	ArmsScrollGetNextHighestRankA:
	mov r0, #181
	b ArmsScrollGetNextHighestRankEnd

	ArmsScrollGetNextHighestRankS:
	mov r0, #251

	ArmsScrollGetNextHighestRankEnd:

	pop {r4-r7}
	pop {r1}
	bx r1

	.pool
	.align

ArmsScrollCanUnitGetSRank:
	// r0 - unit addr
	// ret r0 - bool

	push {lr}
	push {r4-r7}

	b ArmsScrollCanUnitGetSRankRetTrue

	ArmsScrollCanUnitGetSRankRetFalse:
	mov r0, #0
	b ArmsScrollCanUnitGetSRankEnd

	ArmsScrollCanUnitGetSRankRetTrue:
	mov r0, #1

	ArmsScrollCanUnitGetSRankEnd:

	pop {r4-r7}
	pop {r1}
	bx r1

	.pool
	.align

ArmsScrollReduceItemDurability:
	// r0 - unit addr
	// r1 - item slot

	push {lr}
	push {r4-r7}

	mov r5, r0 // r5 - unit

	mov r4, r5
	lsl r1, #1 // x2
	add r4, r1
	add r4, #0x1E // item and uses

	ldrb r0, [r4, #1] // uses
	sub r0, #1
	lsl r0, #8
	ldrb r1, [r4]
	and r0, r1
	strh r0, [r4]

	mov r0, r5
	blh RemoveUnitBlankItems

	pop {r4-r7}
	pop {r0}
	bx r0

	.pool
	.align
