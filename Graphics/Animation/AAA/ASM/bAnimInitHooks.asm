.thumb
@ Hooked at 0x59E78, 0x59ECC, 0x59FA4 and 0x59FF8.
@ This is ultimately executed by ekrBattle_Init,
@ and is where the left and right AISes get initialized.
@ Registers:
@   r0: sectionData offset.
@   r1: sectionData.
@   r2: 0 if Front Left AIS. 1 if Back Left AIS. 2 if Front Right AIS. 3 if Back Right AIS.
@   r3: Free.
@   r12: (s8) roundType. If -1, use dummyframes.

.global BA2_initFrameData
.type BA2_initFrameData, %function
BA2_initFrameData:
push  {r4-r7}
mov   r4, r2
ldr   r5, [r0, r1]

ldr   r0, =gAISFrames_DummyNoFrames
mov   r1, #0xFF
cmp   r12, r1
beq   Return

  @ Grab battle animation struct instance.
  ldr   r0, =gBattleAnimAnimationIndex
  lsr   r1, r4, #0x1
  lsl   r1, r1, #0x1
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
    lsr   r1, r4, #0x1
    lsl   r2, r1, #0x2      @ Basically, a,
    add   r2, r1            @ for humans,
    lsl   r2, #0x2          @ Convoluted way of
    add   r2, r1            @ multiplying r2 with
    lsl   r2, #0x9          @ FrameBuffer size, 0x2A00.
    ldr   r3, =gAISFrames_Left
    add   r3, r2
  uncompFD:
  add   r0, r3, r5          @ FrameData + Offset.

@ Find return address.
Return:
ldr   r1, =0x8059E81
cmp   r4, #0x0
beq   R1
  ldr   r1, =0x8059ED5
  cmp   r4, #0x1
  beq   R1
    ldr   r1, =0x8059FAF
    cmp   r4, #0x2
    beq   R1
      ldr   r1, =0x805A001
R1:
pop   {r4-r7}
bx    r1


@ Hooked at 0x59EB4, 0x59F08, 0x59FE0 and 0x5A034.
@ This is ultimately executed by ekrBattle_Init,
@ and is where the left and right AISes get initialized.
@ Registers:
@   r0: Some bitfield for AIS +0xC.
@   r1: 0 if Front Left AIS. 1 if Back Left AIS. 2 if Front Right AIS. 3 if Back Right AIS.
@   r2: Next round index for AIS +0xE.
@   r3: Free.
@   r12: pointer to AIS.

.global BA2_initOAMData
.type BA2_initOAMData, %function
BA2_initOAMData:
push  {r4-r7}
mov   r4, r1

@ Vanilla, overwritten by hook.
mov   r3, r12
strh  r0, [r3, #0xC]
strh  r2, [r3, #0xE]
ldr   r0, =0x2000088
lsr   r1, r4, #0x1
lsl   r1, #0xD
add   r0, r1
str   r0, [r3, #0x2C]     @ Sheets get decompressed here.

@ Grab battle animation struct instance.
ldr   r0, =gBattleAnimAnimationIndex
lsr   r1, r4, #0x1
lsl   r1, r1, #0x1
ldrh  r0, [r0, r1]
lsl   r0, #0x5
ldr   r1, =0x8059BD8      @ Pointer to battle animation struct array.
ldr   r1, [r1]
add   r6, r0, r1          @ Battle animation struct instance.
ldr   r7, [r6, #0x8]      @ Battle animation bitfield.

@ Determine OAMData location.
ldr   r3, =BA2_AB_UNCOMPOAMDATA
ldrb  r3, [r3]
mov   r2, #0x1
lsl   r2, r3
lsr   r0, r4, #0x1
neg   r0, r0
add   r0, #0x6
lsl   r0, #0x2
ldr   r3, [r6, r0]        @ OAMData.
tst   r7, r2
bne   uncompOAMD
  lsr   r1, r4, #0x1
  lsl   r2, r1, #0x2      @ Basically, a,
  add   r2, r1            @ for humans,
  lsl   r2, #0x1          @ Convoluted way of
  add   r2, r1            @ multiplying r2 with
  lsl   r2, #0xB          @ OAMBuffer size, 0x5800.
  ldr   r3, =gAISOAM_20041C8
  add   r3, r2
uncompOAMD:
mov   r0, r12
str   r3, [r0, #0x30]     @ Store OAMData pointer in AIS+0x30.

@ Find return address.
ldr   r1, =0x8059EBD
cmp   r4, #0x0
beq   R2
  ldr   r1, =0x8059F11
  cmp   r4, #0x1
  beq   R2
    ldr   r1, =0x8059FEB
    cmp   r4, #0x2
    beq   R2
      ldr   r1, =0x805A03D
R2:

@ Vanilla, overwritten by hook.
ldr   r0, =gAISFrontLeft
mov   r3, r12

pop   {r4-r7}
bx    r1
