.thumb

@hooks at $CD108

.equ CharacterPaletteTable, PaletteAssociationTable+4

//r2 and r3 are open
//r4 is unitID - 1
//r6 is class id i think

ldr r5, PaletteAssociationTable
add r2, r4, #0x1
lsl r3, r6, #0x2
add r3, r5
ldr r5, [r3] @pointer to palette list
SearchForPalette:
ldrb r0, [r5]
cmp r0, #0x0
beq DoneWithPalette
cmp r0, r2
beq FoundAPalette
KeepSearching:
add r5, #0x8
b SearchForPalette

FoundAPalette:
add r5, #0x4
ldr r1, [r5]
ldr r2, CharacterPaletteTable
sub r1, r1, r2
lsr r1, #0x4
sub r1, #0x1
lsl r1, r1, #0x10
lsr r1, r1, #0x10
str r1, [sp, #0x58]

DoneWithPalette:
ldr r1, =0x080CD131
bx r1

.ltorg
.align

PaletteAssociationTable:
