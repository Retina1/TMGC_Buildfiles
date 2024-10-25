.thumb
@ Hooked at 0x592E8.
@ This is executed when command D is met in the banim script.
@ Loads sheet from pointer in framedata.
@ Registers:
@   r0: 0 for left AIS, 1 for right AIS.

.global BA2_commandDFrameData
.type BA2_commandDFrameData, %function
BA2_commandDFrameData:
push  {r4}

@ Check if battle animation uses uncompressed framedata.
ldr   r1, =gBattleAnimAnimationIndex
lsl   r2, r0, #0x1
ldrh  r1, [r1, r2]
lsl   r1, #0x5
ldr   r2, =0x8059BD8      @ Pointer to battle animation struct array.
ldr   r2, [r2]
add   r4, r2, r1
ldr   r1, [r4, #0x8]      @ Battle animation bitfield.
ldr   r3, =BA2_AB_UNCOMPFRAMEDATA
ldrb  r3, [r3]
mov   r2, #0x1
lsl   r2, r3
ldr   r3, [r4, #0x10]     @ FrameData.
tst   r1, r2
bne   uncompFD

  @ Vanilla, overwritten by hook.
  lsl   r1, r0, #0x2      @ Basically, a,
  add   r1, r0            @ for humans,
  lsl   r1, #0x2          @ Convoluted way of
  add   r1, r0            @ multiplying r0 with
  lsl   r1, #0x9          @ FrameBuffer size, 0x2A00.
  ldr   r3, =gAISFrames_Left
  add   r3, r1

uncompFD:
mov   r1, r3

pop   {r4}
bx    r14


@ Hooked at 0x59308.
@ This is executed when command D is met in the banim script.
@ Sets AIS' currentOAMData to terminator.
@ Registers:
@   r6: AIS* backAIS.

.global BA2_commandDOAMData
.type BA2_commandDOAMData, %function
BA2_commandDOAMData:

mov   r0, r6
ldr   r3, =GetAISSubjectId
bl    GOTO_R3
ldr   r1, =gBattleAnimAnimationIndex
lsl   r2, r0, #0x1
ldrh  r1, [r1, r2]
lsl   r1, #0x5
ldr   r2, =0x8059BD8      @ Pointer to battle animation struct array.
ldr   r2, [r2]
add   r4, r2, r1
ldr   r1, [r4, #0x8]      @ Battle animation bitfield.
ldr   r3, =BA2_AB_UNCOMPOAMDATA
ldrb  r3, [r3]
mov   r2, #0x1
lsl   r2, r3
ldr   r3, =BA2_ROMDummyFrames
tst   r1, r2
bne   uncompOAM
  ldr   r0, =0x57F0
  ldr   r1, [r6, #0x30]
  add   r3, r0, r1
uncompOAM:
str   r3, [r6, #0x3C]

@ Vanilla, overwritten by hook.
ldr   r4, =gBattleAnimBoolLockSheetGraphicsMaybe
mov   r0, r7
ldr   r2, [sp]

@ Return
ldr   r1, =0x8059311
bx    r1
GOTO_R3:
bx    r3
