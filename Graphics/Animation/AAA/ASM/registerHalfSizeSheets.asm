@ Hooked at 0x59958.
@ By default sheets are size 0x2000, but when adding this to
@ OBJVRAM 0x6017000 when registering a half-sized sheet,
@ OBJVRAM size is exceeded. This adds an extra check to prevent
@ that by reducing the sheet size if destination is 0x6017000.
@ Registers:
@   r0: source decompressed sheet.
@   r2: 0x80.
@   r4: destination OBJ VRAM.
.thumb

lsl   r2, #0x5
ldr   r1, =0x6017000
cmp   r1, r4
beq   halfSizeSheet
  lsl   r2, #0x1
halfSizeSheet:
mov   r1, r4
ldr   r3, =RegisterTileGraphics
bl    GOTO_R3

ldr   r0, =0x8059961
bx    r0
GOTO_R3:
bx    r3
