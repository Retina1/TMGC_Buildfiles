.thumb
@ Hooked at 0x5A648.
@ Executed during promotion branch screen.
@ Avoids decompressing uncompressed FrameData.
@ Registers:
@   r0: AnimStruct*.
@   r4: ekrUnitMainMini*.

.global BA2_promoBranchFrameData
.type BA2_promoBranchFrameData, %function
BA2_promoBranchFrameData:

ldr   r1, [r0, #0x8]      @ Battle animation bitfield.
ldr   r3, =BA2_AB_UNCOMPFRAMEDATA
ldrb  r3, [r3]
mov   r2, #0x1
lsl   r2, r3
tst   r1, r2
bne   uncompFD
  ldr   r0, [r0, #0x10]
  ldr   r1, [r4, #0x28]   @ ptr to decompressed FrameData in RAM struct.
  swi   #0x11             @ Decompress.
  b     L1
uncompFD:
  ldr   r0, [r0, #0x10]
  str   r0, [r4, #0x28]   @ ptr to uncompressed FrameData in RAM struct.
L1:

@ Vanilla, overwritten by hook.
mov   r2, #0x6
ldr   r0, =0x805A651
bx    r0


@ Hooked at 0x5A680.
@ Executed during promotion branch screen.
@ Avoids decompressing uncompressed OAMData.
@ Registers:
@   r0: 0 if Left (OAMData), 1 if Right (OAMData).
@   r1: AnimStruct*.
@   r4: ekrUnitMainMini*.

.global BA2_promoBranchOAMData
.type BA2_promoBranchOAMData, %function
BA2_promoBranchOAMData:
mov   r12, r0

ldr   r0, [r1, #0x8]      @ Battle animation bitfield.
ldr   r3, =BA2_AB_UNCOMPOAMDATA
ldrb  r3, [r3]
mov   r2, #0x1
lsl   r2, r3
mov   r3, r12
neg   r3, r3
add   r3, #0x6
lsl   r3, #0x2
ldr   r3, [r1, r3]        @ OAMData.
tst   r0, r2
bne   uncompOAM
  mov   r0, r3
  ldr   r1, [r4, #0x24]   @ ptr to decompressed OAMData in ekrUnitMainMini.
  swi   #0x11             @ Decompress.
  ldr   r2, =0x57F0
  ldr   r1, [r4, #0x24]
  add   r1, r2
  mov   r0, #0x1
  str   r0, [r1]          @ Sets terminator OAMData at the end of OAMData.
  b     L2
uncompOAM:
  str   r3, [r4, #0x24]   @ ptr to uncompressed OAMData in ekrUnitMainMini.
L2:

ldr   r0, =0x805A6B7
bx    r0


@ Hooked at 0x5A75C.
@ Executed during promotion branch screen.
@ Avoids decompressing uncompressed PalData.
@ Registers:
@   r0: AnimStruct*.
@   r4: ekrUnitMainMini*.

.global BA2_promoBranchPalData
.type BA2_promoBranchPalData, %function
BA2_promoBranchPalData:
push  {r5}
mov   r5, r0

@ Decompress palette if applicable.
ldr   r1, [r5, #0x8]
ldr   r3, =BA2_AB_UNCOMPPALDATA
ldrb  r3, [r3]
mov   r2, #0x1
lsl   r2, r3

@ Grab personal palette if applicable.
mov   r0, #0x8
ldsh  r0, [r4, r0]        @ Index of personal palette. -1 if generic.
mov   r12, r0
mov   r3, #0x1
neg   r3, r3
ldr   r0, [r5, #0x1C]     @ Generic Palette Data.
cmp   r12, r3
beq   Generic
  ldr   r3, =0x8059BFC    @ ptr to character palette array.
  ldr   r3, [r3]
  mov   r0, r12
  lsl   r0, #0x4
  add   r0, r3
  ldr   r0, [r0, #0xC]    @ Personal Palette Data.
Generic:

tst   r1, r2
bne   uncompPAL
  ldr   r1, [r4, #0x20]   @ ptr to decompressed PalData in RAM struct. We use this for 2-palette anims too.
  swi   #0x11             @ Decompress.
  b     L3
uncompPAL:
  str   r0, [r4, #0x20]   @ ptr to uncompressed PalData in ekrUnitMainMini.
L3:

@ Move palette to Palette buffer.
ldr   r1, [r5, #0x8]
ldr   r3, =BA2_AB_2PALETTES
ldrb  r3, [r3]
mov   r2, #0x1
lsl   r2, r3
mov   r3, #0x0
tst   r1, r2
beq   onePal
  mov   r3, #0x1
onePal:
ldrb  r0, [r4, #0x1]      @ Faction.
lsl   r0, #0x5
lsl   r0, r3
ldr   r1, [r4, #0x20]     @ ptr to un- or decompressed PalData in ekrUnitMainMini.
add   r0, r1
ldrh  r1, [r4, #0x10]     @ Palette offset.
lsl   r1, #0x5
ldr   r2, =gPaletteBuffer+0x200   @ Object palbuffer.
add   r1, r2
mov   r2, #0x8
lsl   r2, r3
swi   #0xC                @ CpuFastSet.

pop   {r5}
ldr   r0, =0x805A795
bx    r0
