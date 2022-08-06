@i fucking give up i'm just starting this bitch over

.thumb
.align


.global ShopUnitUsability
.type ShopUnitUsabiliy, %function

.global ShopUnitEffect
.type ShopUnitEffect,%function

.global ShopUnit_OnConstruction
.type ShopUnit_OnConstruction, %function

.global ShopUnit_DestructMoveDisplay
.type ShopUnit_DestructMoveDisplay, %function

.global ShopUnit_OnChange
.type ShopUnit_OnChange, %function

.global ShopUnit_OnSelection
.type ShopUnit_OnSelection, %function

.global ShopUnit_MakeTargetList
.type ShopUnit_MakeTargetList, %function

.global IsTargetShopUnit
.type IsTargetShopUnit, %function

.global IsUnitShopUnit
.type IsUnitShopUnit, %function

.global GetShopUnitInventoryAndType
.type GetShopUnitInventoryAndType, %function

.global ActionShopUnit
.type ActionShopUnit, %function


.macro blh to, reg=r3
  push {\reg}
  ldr \reg, =\to
  mov lr, \reg
  pop {\reg}
  .short 0xf800
.endm
.equ gMapRange,0x8029B98
.equ ClearMapWith,0x80197E4
.equ ForEachAdjacentUnit,0x8024F70
.equ GetTargetListSize,0x804FD28
.equ AddTargetListEntry,0x804F8BC @ arguments: r0 = x, r1 = y, r2 = unit allegience byte, r3 = trap type; returns: nothing
.equ prTargetSelection_New,0x804FA3C
.equ String_GetFromIndex,0x800a240
.equ prBottomHelpDisplay_New,0x8035708
.equ gMapMovement,0x202E4E0
.equ prMoveRange_HideGfx,0x0801DACC
.equ prChangeActiveUnitFacing,0x801F50C @ arguments: r0 = xTarget, r1 = yTarget
.equ GetUnit,0x8019430
.equ MakeShop,0x80b4240 @r0 = visiting unit, r1 = shop list(?), r2 = shop type, r3 = ???


ShopUnitUsability:
push {r14}
@is the target list not empty?
bl ShopUnit_MakeTargetList
blh GetTargetListSize
cmp r0,#0
beq ShopUnitUsability_RetFalse
mov r0,#1
b ShopUnitUsability_GoBack

ShopUnitUsability_RetFalse:
mov r0,#3

ShopUnitUsability_GoBack:
pop {r1}
bx r1

.ltorg
.align

ShopUnit_MakeTargetList:
push {r14}
bl ClearRangeMap

ldr r3,=#0x3004E50
ldr r3,[r3]

ldrb r0,[r3,#0x10] @x
ldrb r1,[r3,#0x11] @y

ldr r2,=IsTargetShopUnit

blh ForEachAdjacentUnit

bl ClearRangeMap

pop {r0}
bx r0

.ltorg
.align



IsUnitShopUnit:
push {r4,r14}
mov r4,r0

ldr r2,=ShopUnitList
ldr r3,[r4]
ldrb r3,[r3,#4]

IsUnitShopUnit_LoopStart:
ldrb r0,[r2]
cmp r0,#0
beq IsUnitShopUnit_LoopFail
cmp r0,r3
beq IsUnitShopUnit_LoopSuccess
add r2,#8
b IsUnitShopUnit_LoopStart

IsUnitShopUnit_LoopSuccess:
mov r0,#1
b IsUnitShopUnit_GoBack

IsUnitShopUnit_LoopFail:
mov r0,#0

IsUnitShopUnit_GoBack:
pop {r4}
pop {r1}
bx r1

.ltorg
.align




IsTargetShopUnit: @r0 = target unit ptr
push {r4,r14}
mov r4,r0

@is unit a shop unit?
mov r0,r4
bl IsUnitShopUnit
cmp r0,#0
beq DontAddToTargetList

@if so, add to target list
ldrb r0,[r4,#0x10]
ldrb r1,[r4,#0x11]
ldrb r2,[r4,#0x0B]
mov  r3,#0
blh AddTargetListEntry

DontAddToTargetList:

pop {r4}
pop {r0}
bx r0

.ltorg
.align




ClearRangeMap: @this is a stan func
push {r14}
ldr r0,=gMapRange
ldr r0,[r0]
mov r1,#0
blh ClearMapWith
pop {r0}
bx r0

.ltorg
.align


ClearMoveMap: @this is a stan func
push {r14}
ldr r3,=gMapMovement
ldr r0,[r3]
mov r1,#1
neg r1,r1
blh ClearMapWith
pop {r0}
bx r0

.ltorg
.align




ShopUnitEffect:
push {r14}

@make target list
bl ShopUnit_MakeTargetList

@make target selection thing
ldr r0,=ShopUnitTargetSelectionStruct
blh prTargetSelection_New

@ 0x01 = ???, 0x02 = Kill Menu, 0x04 = Beep Sound, 0x10 = Clear Menu Gfx
mov r0, #0x17
	
pop {r1}
bx r1

.ltorg
.align




ShopUnit_OnConstruction:
push {r4,r14}

@save proc
mov r4,r0

ldr r0,=ShopUnitTickerTextLink
ldrh r0,[r0]

cmp r0,#0
beq Constructor_SkipHelpText

blh String_GetFromIndex

mov r1,r0
mov r0,r4
blh prBottomHelpDisplay_New

Constructor_SkipHelpText:

pop {r4}
pop {r1}
bx r1

.ltorg
.align




ShopUnit_DestructMoveDisplay:
push {r14}

bl ClearMoveMap
blh prMoveRange_HideGfx
mov r0,#0
pop {r1}
bx r1

.ltorg
.align




ShopUnit_OnChange:
push {r4,r14}

ldrb r0,[r1,#0]
ldrb r1,[r1,#1]

blh prChangeActiveUnitFacing

pop {r4}
pop {r1}
bx r1

.ltorg
.align






ShopUnit_OnSelection:
push {r4,r14}
mov r4,r1

bl ClearRangeMap
bl ClearMoveMap

@ldrb r0,[r4,#2]
@blh GetUnit

ldr r3,=#0x203A958 @action struct

ldrb r0,[r4,#2]
strb r0,[r3,#0x0D]

mov r0,#0x28
strb r0,[r3,#0x11]

mov r0,#0x16

pop {r4}
pop {r1}
bx r1

.ltorg
.align





ActionShopUnit:
push {r4,r14}

@we just need the shop stuff then to call the shop!

ldr r0,=#0x203A958 @action struct
ldrb r0,[r0,#0x0D]
blh GetUnit

mov r4,r0 @r4 = target unit

mov r0,r4
bl GetShopUnitInventoryAndType

mov r2,r1
mov r1,r0


ldr r0,=#0x3004E50
ldr r0,[r0]

mov r3,#0

blh MakeShop @r0 = visiting unit, r1 = shop list(?), r2 = shop type, r3 = ???

mov r0,#0
pop {r4}
pop {r1}
bx r1

.ltorg
.align





GetShopUnitInventoryAndType:
push {r4,r14}
mov r4,r0 

ldr r3,[r4]
ldrb r3,[r3,#4]
ldr r2,=ShopUnitList

GetShopUnitInventoryAndType_LoopStart:
ldrb r0,[r2]
cmp r0,r3
beq GetShopUnitInventoryAndType_EntryFound
add r2,#8
b GetShopUnitInventoryAndType_LoopStart

GetShopUnitInventoryAndType_EntryFound:
ldr r0,[r2,#4]
ldrb r1,[r2,#1]

pop {r4}
pop {r2}
bx r2

.ltorg
.align







