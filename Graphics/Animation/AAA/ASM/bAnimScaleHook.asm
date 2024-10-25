@ Hooked at 0x56A20 and 0x56A44.
@ This is executed when units are expanded before the fight starts.
@ Also when they're shrunk when battle ends.
@ Registers:
@   r0: Either 0 (Left AIS) or 1 (Right AIS).
@   r1: Free.
@   r2: Offset as indicated by sectionData.
@   r3: Free.
.thumb

push  {r4-r7}
mov   r4, r0
mov   r5, r2

@ Grab battle animation struct instance.
ldr   r0, =gBattleAnimAnimationIndex
lsl   r1, r4, #0x1
ldrh  r0, [r0, r1]
lsl   r0, #0x5
ldr   r1, =0x8059BD8      @ Pointer to battle animation struct array.
ldr   r1, [r1]
add   r6, r0, r1          @ Battle animation struct instance.
ldr   r7, [r6, #0x8]      @ Battle animation bitfield.

@ Determine FrameData + Offset location.
ldr   r3, =BA2_AB_UNCOMPFRAMEDATA
ldrb  r3, [r3]
mov   r2, #0x1
lsl   r2, r3
ldr   r3, [r6, #0x10]     @ FrameData.
tst   r7, r2
bne   uncompFD
  lsl   r2, r4, #0x2      @ Basically, a,
  add   r2, r4            @ for humans,
  lsl   r2, #0x2          @ Convoluted way of
  add   r2, r4            @ multiplying r2 with
  lsl   r2, #0x9          @ FrameBuffer size, 0x2A00.
  ldr   r3, =gAISFrames_Left
  add   r3, r2
uncompFD:
add   r2, r3, r5          @ FrameData + Offset.

ldr   r0, [r2, #0x4]      @ Pointer to sheet gfx.
ldr   r1, [r2, #0x8]

@ Determine OAMData location.
ldr   r3, =BA2_AB_UNCOMPOAMDATA
ldrb  r3, [r3]
mov   r2, #0x1
lsl   r2, r3
neg   r3, r4
add   r3, #0x6
lsl   r3, #0x2
ldr   r3, [r6, r3]        @ OAMData.
tst   r7, r2
bne   uncompOAM
  lsl   r2, r4, #0x2      @ Basically, a,
  add   r2, r4            @ for humans,
  lsl   r2, #0x1          @ Convoluted way of
  add   r2, r4            @ multiplying r2 with
  lsl   r2, #0xB          @ OAMBuffer size, 0x5800.
  ldr   r3, =gAISOAM_20041C8
  add   r3, r2
uncompOAM:
add   r1, r3

@ Vanilla, overwritten by hook.
lsl   r2, r4, #0x2
add   r2, #0x54
pop   {r4-r7}
str   r1, [r4, r2]
bx    r14
