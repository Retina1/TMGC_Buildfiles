.thumb
@ Hooked at 0x5A0E0.
@ Executed when switching rounds.
@ Use uncompressed FrameData if it's uncompressed.
@ Registers:
@   r0: RAM AISFrames address for decompressed FrameData.
@   r1: Frame offset.
@   r2: Free.
@   r3: Free.
@   r4: Pointer to AIS.

.global BA2_switchFrameData
.type BA2_switchFrameData, %function
BA2_switchFrameData:
push  {r5-r6}
mov   r5, r0
mov   r6, r1

@ Grab battle animation.
mov   r0, r4
ldr   r3, =GetAISSubjectId
bl    GOTO_R3
lsl   r0, #0x1
ldr   r1, =gBattleAnimAnimationIndex
ldrh  r0, [r1, r0]
lsl   r0, #0x5
ldr   r1, =0x8059BD8      @ Pointer to battle animation struct array.
ldr   r1, [r1]
add   r0, r1
ldr   r1, [r0, #0x8]      @ Battle animation bitfield.
ldr   r0, [r0, #0x10]     @ FrameData.

@ Check if battle animation uses uncompressed framedata.
ldr   r3, =BA2_AB_UNCOMPFRAMEDATA
ldrb  r3, [r3]
mov   r2, #0x1
lsl   r2, r3
add   r3, r0, r6
tst   r1, r2
bne   uncompFD
  add   r3, r5, r6
uncompFD:

@ Vanilla, overwritten by hook.
mov   r1, r3
str   r1, [r4, #0x24]     @ AIS FramePointer start.
str   r1, [r4, #0x20]     @ AIS FramePointer current.

pop   {r5-r6}
ldr   r0, =0x805A0FB
bx    r0
GOTO_R3:
bx    r3


@ Hooked at 0x5A130
@ Executed when switching rounds.
@ Use uncompressed OAMData if it's uncompressed.
@ Registers:
@   r0: AISSubjectID
@   r1: OAMData buffer offset.
@   r2: Free.
@   r3: Free.
@   r4: Pointer to AIS.

.global BA2_switchOAMData
.type BA2_switchOAMData, %function
BA2_switchOAMData:
push  {r5-r6, r14}
mov   r5, r0
mov   r6, r1

@ Grab battle animation.
lsl   r0, r5, #0x1
ldr   r1, =gBattleAnimAnimationIndex
ldrh  r0, [r1, r0]
lsl   r0, #0x5
ldr   r1, =0x8059BD8      @ Pointer to battle animation struct array.
ldr   r1, [r1]
add   r0, r1
ldr   r1, [r0, #0x8]      @ Battle animation bitfield.
neg   r2, r5
add   r2, #0x6
lsl   r2, #0x2
ldr   r0, [r0, r2]        @ OAMData.

@ Check if battle animation uses uncompressed OAMdata.
ldr   r3, =BA2_AB_UNCOMPOAMDATA
ldrb  r3, [r3]
mov   r2, #0x1
lsl   r2, r3
mov   r3, r0
tst   r1, r2
bne   uncompOAMD
  ldr   r0, =gAISOAM_20041C8
  add   r3, r0, r6
uncompOAMD:

@ Vanilla, overwritten by hook.
str   r3, [r4, #0x30]
ldr   r3, =SortAISs
bl    GOTO_R3
mov   r0, r4

pop   {r5-r6}
pop   {r1}
bx    r1
