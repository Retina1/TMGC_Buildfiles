// r0 - SummonBuffer (only input for LoadUnits)

.equ LoadUnits, 0x8017A34 + 1
.equ NextRN_100, 0x8000C64
.equ FuncReturn, 0x807AFC0 + 1

.macro blh to, reg=r3
ldr \reg, =\to
mov lr, \reg
.short 0xF800
.endm

.thumb

// See if the unit being summoned is in SummonSetupTable

ldr r1, SummonSetupTable
ldrb r3, [r0] // r3 = unit id

SummonCheckLoop:
ldrb r2, [r1] // r2 = id to check
cmp r2, r3
beq AdjustSummon
cmp r2, #0x0 // Terminator
beq LoadUnit
add r1, #0x8
b SummonCheckLoop

AdjustSummon:
ldr r1, [r1, #0x4] // Summon List Pointer

// r0 = SummonBuffer
// r1 = SummonSetupTable Pointer
// r2 = Data Read Buffer
// r3 = SummonBuffer + Write Offset

mov r3, r0
add r3, #0x1 // ClassID
ldrb r2, [r1]
strb r2, [r3]
add r1, #0x1
add r3, #0x2 // 0x1 + 0x2 = 0x3 UnitState
ldrb r2, [r1]
ldrb r4, [r3]
orr  r2,r2,r4
strb r2, [r3]
add r1, #0x1
add r3, #0x9 // 0x3 + 0x9 = 0xC Item1
ldrb r2, [r1]
strb r2, [r3]
add r1, #0x1


LoadUnit:
blh LoadUnits

// End and Return
ldr r1, =FuncReturn
bx r1

.ltorg
.align

SummonSetupTable:
@POIN SummonSetupTable


