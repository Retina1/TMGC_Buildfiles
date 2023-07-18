.thumb

@hooks at $5746A

.equ CharacterPaletteTable, PaletteAssociationTable+4

//at this point:
//r0: unit id left-shifted by 0x3
//r1: counter
//r2: unit id - 1
//r3: option for custom battle palettes?? always 1
//r4: class id
//r5, r6, r7: different parts of 203a4ec / battle struct

ldr r7, PaletteAssociationTable
add r1, r2, #0x1
lsl r6, r4, #0x2
add r6, r7
ldr r7, [r6] @pointer to palette list
SearchForPalette:
ldrb r0, [r7]
cmp r0, #0x0
beq DoneWithPalette
cmp r0, r1
bne KeepSearching
	cmp r3, #0x0
	bne FoundAPalette
KeepSearching:
add r7, #0x8
b SearchForPalette

FoundAPalette:
ldr r0, =0x0203e110 @Battle animation relationship buffer
add r7, #0x4
ldr r1, [r7]
ldr r2, CharacterPaletteTable
sub r1, r1, r2
lsr r1, #0x4
sub r1, #0x1
strh r1, [r0, #0x2]

DoneWithPalette:
ldr r1, =0x08057487
bx r1

.ltorg
.align

PaletteAssociationTable:
