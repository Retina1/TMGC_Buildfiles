.thumb
@FE8 macros for use with item effects & ai

.macro _blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

.macro _bldr reg, dest
	ldr \reg, =\dest
	mov lr, \reg
	.short 0xF800
.endm

.macro _blr reg
	mov lr, \reg
	.short 0xF800
.endm

@----------------------------------------------------------
@Relevant Ram Offsets
	.set gBg0MapBuffer,                     0x02022ca8
	.set gBg1MapBuffer,                     0x020234a8
	.set gBg2MapBuffer,                     0x02023ca8
	.set gBg3MapBuffer,                     0x020244a8
	
	.set gGameState,                        0x0202BCB0
	.set gChapterData,                      0x0202BCF0 		
	.set gActionData,                       0x0203A958 		

	.set gUnitSubject,                      0x02033F3C 		
	.set gActiveBattleUnit,                 0x0203A4EC @attacker
	.set gTargetBattleUnit,                 0x0203A56C @defender
	.set gRoundArray,                       0x0203A5EC
	.set gpCurrentRound,                    0x0203A608
	.set gActiveUnit,                       0x03004E50 		

	.set gTargetPosition,                   0x0203DDE8 		
	.set gTargetArray,                      0x0203DDEC
	.set gTargetArraySize,                  0x0203E0EC 		

	.set gMapSize,                          0x0202E4D4
	.set gMapUnit,                          0x0202E4D8
	.set gMapTerrain,                       0x0202E4DC
	.set gMapMovement,                      0x0202E4E0
	.set gMapRange,                         0x0202E4E4
	.set gMapFog,                           0x0202E4E8
	.set gMapHidden,                        0x0202E4EC 
	.set gMapMovement2,                     0x0202E4F0
	
	.set gProc_GoBackToUnitMenu,            0x0859b600
	
@----------------------------------------------------------
@List of Relevant Routines

@Item & Unit Related routines
	.set SetupActiveUnitForStaff,           0x0802CB24
		@ arguments:
			@r0 = unit pointer
			@r1 = selected item slot
	.set SetupTargetUnitForStaff,           0x0802CBC8
		@arguments:
			@r0 = unit pointer
	.set DecrementItemUses,                 0x08016AEC
		@arguments: r0= item/uses short

	.set GetUnitEquippedItem,               0x08016B28 
		@ arguments: r0 = Unit Struct pointer;
		@ returns: r0 = Item Short
	.set GetUnitEquippedItemSlot,           0x08016B58
		@ arguments: r0 = Unit Struct pointer;
		@returns: r0 = item slot index of equipped weapon
			@-1 if no weapon equipped
	.set GetItemNameString,                 0x080174F4
		@arguments: r0 = Item Short
		@returns: r0 = Item Name string pointer
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
	.set GetItemIconId,                     0x08017700
	.set GetItemUseEffect,                  0x0801773C
	.set GetItemMaxCost,                    0x0801776C
	.set RemoveUnitBlankItems,              0x08017984
		@arguments: r0 = ram unit pointer
		@remove spaces in unit's inventory caused 
		@by things like stolen and broken items
	.set GetUnitItemCount,                  0x080179D8
		@arguments: r0= ram unit pointer
	.set GetUnitAid,                        0x080189B8
	.set GetUnitMagBy2Range,                0x08018A1C
	.set GetUnitMovCostTable,               0x08018d4c
		@arguments: r0 = unit pointer
	.set GetUnitCurrentHP,                  0x08019150
	.set GetUnitMaxHp,                      0x08019190
	@.set GetUnitPower,                     0x080191B0
	@.set Unit_GetMag,                      0x080191B0
	@.set GetUnitSkill,                     0x080191D0
	@.set GetUnitSpeed,                     0x08019210
	@.set GetUnitDefense,                   0x08019250
	@.set GetUnitResistance,                0x08019270
	@.set GetUnitLuck,                      0x08019298
	.set GetUnitPortraitId,                 0x080192b8
	.set GetUnit,                           0x08019430
	.set CanUnitCrossTerrain,               0x0801949C 
		@ arguments: r0 = Unit Struct pointer, r1 = Terrain Index;
		@ returns: r0 = 0 if Unit cannot cross/stand on terrain
	.set GetUnitRangeMask,                  0x080171E8 
		@ arguments: r0 = Unit Struct pointer, r1 = Item Slot Index (-1 for all);
		@ returns: r0 = range mask
	.set CanUnitUseItem,                    0x08028870 
		@ arguments: r0 = Unit Struct pointer, r1 = Item Short;
		@ returns = 1 if unit can use item, 0 otherwise
	.set GetStaffAccuracy,                  0x0802CCDC 	@

@Range and Move Cost Maps Routines
	.set ClearMapWith,                      0x080197E4	@
		@r0 = row pointer; r1 = value
	.set MapAddInRange,                     0x0801AABC
		@build targeting range in range map
		@r0 = x; r1 = y; r2 = range; r3 = value
	.set ForEachUnitInRange,                0x08024EAC	@
	.set ForEachPosInRange,                 0x08024F18	@
	.set ForEachAdjacentUnit,               0x08024F70	@
	.set DisplayMoveRangeGraphics,          0x0801DA98	@
	.set HideMoveRangeGraphics,             0x0801DACC	@
		@arguments: none; returns: nothing
	
@Target List Related Routines
	.set InitTargetList,                    0x0804F8A4	@
		@r0 = x; r1 = y;
	.set AddTarget,                         0x0804F8BC 
		@arguments: r0 = x, r1 = y, 
		@r2 = unit allegience byte, r3 = trap type; 
		@returns: nothing
	.set GetTargetListSize,                 0x0804FD28	@
	.set GetTarget,                         0x0804FD34
	@6c stuff; most of these are taken from stan's notes
	.set StartTargetSelection,              0x0804FA3C	
	.set StartTargetSelectionExt,           0x0804FAA4	
	.set EndTargetSelection,                0x0804FAB8

@Proc Related Routines
	.set ProcStart,                         0x08002C7C 
		@ arguments: r0 = pointer to ROM 6C code, r1 = parent; returns: r0 = new 6C pointer (0 if no space available)
	.set ProcStartBlocking,                 0x08002CE0 
		@ arguments: r0 = pointer to ROM 6C code, r1 = parent; returns: r0 = new 6C pointer (0 if no space available)
	.set EndProc,                           0x08002D6C 
		@ arguments: r0 = pointer to 6C to delete
	.set BreakProcLoop,                     0x08002E94 
		@ arguments: r0 = pointer to 6C whose loop to break
	.set ProcFind,                          0x08002E9C 
		@ arguments: r0 = pointer to ROM 6C code; returns: r0 = 6C pointer of first match (0 if none found)
	.set ProcGoto,                          0x08002F24 
		@ arguments: r0 = pointer to 6C, r1 = label index to go to
	.set ProcGotoPtr,                       0x08002F5C 
		@ arguments: r0 = pointer to 6C, r1 = pointer to ROM 6C code to go to
	.set ForEachProc,                       0x08002F98 
		@ arguments: r0 = pointer to ROM 6C code, r1 = function<void(6CStruct*)>
	.set ProcHaltEachMarked,                0x08002FEC 
		@ arguments: r0 = mark index
	.set ProcResumeEachMarked,              0x08003014 
		@ arguments: r0 = mark index
	.set EndEachProcMarked,                 0x08003040 
		@ arguments: r0 = mark index
	.set EndEachProc,                       0x08003078 
		@ arguments: r0 = pointer to ROM 6C code
	.set BreakEachProcLoop,                 0x08003094 
		@ arguments: r0 = pointer to ROM 6C code

	.set LockGameLogic,                     0x08015360
	.set UnlockGameLogic,                   0x08015370
	
@Text Related Routines
	.set Text_ResetTileAllocation,          0x08003D20
		@frees space used by text and range squares?
		@arguments: none; returns: nothing
	.set Text_Clear,                        0x08003dc8
	.set Text_SetColorID,                   0x08003E60
		@arguments: 
		@	r0 = text struct pointer
		@	r1 = color index
	.set Text_GetColorID,                   0x08003E64
		@arguments: r0 = text struct pointer
		@returns: r0 = color index
	.set Text_Display,                      0x08003E70
	.set Text_DrawString,                   0x08004004
	.set DrawTextInline,                    0x0800443C
	.set DrawUiNumberOrDoubleDashes,        0x08004b94 
	.set String_GetFromIndex,               0x0800A240 
		@ arguments: r0 = text id; 
		@returns: r0 = string pointer (actually constant)
	.set StartBottomHelpText,               0x08035708 
		@@ arguments: r0 = parent 6C, r1 = pointer to text IN BUFFER
	.set EndBottomHelpText,                 0x08035748 
	.set IsBottomHelpTextActive,            0x08035758 
	.set Text_GetStringTextWidth,           0x08003EDC 
	
@Menu Related Routines
	.set DrawItemMenuCommand,               0x08016848
	.set UnitInfoWindow_DrawBase,           0x0803483c 
	.set GetUnitInfoWindowX,                0x080349d4 
	.set NewUnitInfoWindow_WithAllLines,    0x08034c18 
	.set StartMenu,                         0x0804ebe4
	.set MenuCallHelpBox,                   0x0804f580 

@Sound Related Routines
	.set m4aSongNumStart,                   0x080D01FC 	
		@arguments: r0= sound id
	.set m4aSongNumStop,                    0x080D02C8 
	
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
	
@Event Related Routines
	.set CallMapEventEngine,                0x0800d07c
	.set SetEventID,                        0x08083d80
	.set UnsetEventID,                      0x08083d94 
	.set CheckEventID,                      0x08083DA8
	
@Graphics Related Routines
	.set SetBgPosition,                     0x0800148C
		@arguments: r0 = BG index, r1 = X, r2 = Y
	.set ClearIcons,                        0x08003584 
	.set LoadIconPalettes,                  0x080035BC 
	.set DrawIcon,                          0x080036BC
	.set EnsureCameraOntoPosition,          0x08015E0C
		@arguments: r0 = parent 6C (or 0 if none), r1 = map x, r2 = map y
	.set DrawTileGraphics,                  0x08019c3c
	.set RefreshTerrainMap,                 0x08019a64
	.set InitMapChangeGraphics,             0x08019CBC
	.set StartBMXFade,                      0x0801ddc4
	.set ChangeActiveUnitFacing,            0x0801F50C 
		@arguments: r0 = xTarget, r1 = yTarget
	.set IsThereClosedChestAt,              0x080831AC
		@check if chest can be opened
		@arguments: r0 = x, r1 = y
		@returns true(1) or false(0)
	.set FadingChestOpen,                   0x080831C8
		@if the tile at the given area is an openable chest,
		@ perform fading tile change
		@arguments: r0 = x, r1 = y
	.set IsThereClosedDoorAt,               0x080831F0
		@check if door can be opened
		@arguments: r0 = x, r1 = y
		@returns true(1) or false(0)
	.set FadingDoorOpen,                    0x0808320C
		@if the tile at the given area is an openable door,
		@ perform fading tile change
		@arguments: r0 = x, r1 = y
@	.set FadingTileChange,                  0x080840C4
		@perform fading tile change with the tile change that affects the given area?
		@arguments: r0 = x, r1 = y
	.set GetMapChangesPointerById,          0x0802e4f4
	.set GetMapChangesIdAt,                 0x0802e530
	.set UpdateUnitsUnderRoof,              0x0802e690
	.set ApplyMapChangesById,               0x0802E58C
	.set AddMapChange,                      0x0802e5f8
	.set RemoveMapChange,                   0x0802e60C
	.set UpdateUnitsUnderRoof,              0x0802E690
	
	.set BgMap_ApplyTsa,                    0x080D74A0 
	@0x08005CA4 draws portraits?
@	.set SetMapCursorPosition,          
@	.set StartCameraMovement,           
@Other
	.set HandlePlayerCursorMovement,        0x0801c8ac 
	.set ConfirmStaffUse,                   0x0802951C 
		@writes action 0x3 (using a staff) to ActionStruct
		@also removes range squares and clears BG2
		@arguments: none
	.set BeginBattleAnimations,             0x0802CA14
	.set FinishUpItemBattle,                0x0802CC54
	.set UnitTryHeal,                       0x080193A4
		@arguments: r0 = unit pointer, r1 = amount to heal
