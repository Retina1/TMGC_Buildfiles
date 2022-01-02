.thumb

.macro _blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

.macro _blr reg
	mov lr, \reg
	.short 0xF800
.endm

@stack pocket struct
.set spSize, 0xC
.set spItemSlotBits, 0x0
.set spItemCount, 0x1
.set spQuitBit, 0x2
@byte 0x3 is currently unused
.set spActingUnit, 0x4
.set spTargetUnit, 0x8

@----------------------------------------------------------
@Relevant Ram Offsets
	.set gGameState,                        0x0202BCB0
	.set gChapterData,                      0x0202BCF0 		
	.set gActionData,                       0x0203A958 		

	.set gUnitSubject,                      0x02033F3C 		
	.set gActiveBattleUnit,                 0x0203A4EC @attacker
	.set gTargetBattleUnit,                 0x0203A56C @defender

@----------------------------------------------------------
@List of Relevant Routines

@Item & Unit Related routines
	.set GetUnitEquippedItem,               0x08016B28 
		@ arguments: r0 = Unit Struct pointer;
		@ returns: r0 = Item Short
	.set GetUnitEquippedItemSlot,           0x08016B58
		@ arguments: r0 = Unit Struct pointer;
		@returns: r0 = item slot index of equipped weapon
			@-1 if no weapon equipped
	.set GetItemAttributes,                 0x0801756C
		@arguments: r0 = item/uses short
	.set GetItemUses,                       0x08017584
		@arguments: r0 = item/uses short
	.set GetItemMight,                      0x080175DC 
		@ arguments: r0 = Item Short
		@ returns: r0 = Might
	.set GetItemHit,                        0x080175F4 
	.set GetItemWeight,                     0x0801760C
		@ arguments: r0 = Item Short
		@ returns: r0 = weight
	.set GetItemCrit,                       0x08017624
	.set GetItemCost,                       0x0801763C
	.set GetItemUseEffect,                  0x0801773C
	.set GetItemMaxCost,                    0x0801776C
	.set GetUnitItemCount,                  0x080179D8
		@arguments: r0= ram unit pointer
	.set GetUnitCurrentHP,                  0x08019150
	.set GetUnitMaxHp,                      0x08019190
	.set GetUnit,                           0x08019430
	.set CanUnitUseItem,                    0x08028870 
		@ arguments: r0 = Unit Struct pointer, r1 = Item Short;
		@ returns = 1 if unit can use item, 0 otherwise

@Trap Related Routines
	.set GetTrapAt,                         0x0802E1F0
	.set GetSpecificTrapAt,                 0x0802E24C
	.set AddTrap,                           0x0802E2B8
	.set AddTrapExt,                        0x0802E2E0
	.set RemoveTrap,                        0x0802E2FC
	.set AddLightRune,                      0x0802EA58
	.set RemoveLightRune,                   0x0802EA90
	.set GetBallistaItemAt,                 0x0803798C
		@ arguments: r0 = x, r1 = y;
		@ returns: ballista item at (x, y) (0 if none)
	.set AddBallista,                       0x08037A04
	.set IsBallista,                        0x08037AA8
