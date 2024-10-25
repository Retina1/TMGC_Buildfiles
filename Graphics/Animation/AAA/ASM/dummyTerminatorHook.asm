@ Hooked at 0x5184.
@ Instead of relying on a terminator prepared at the end of OAMData buffer,
@ uses a terminator in ROM for uncompressed OAMData.
@ Registers:
@   r0: Current frame pointer.
@   r1: OAM Offset.
@   r2: AIS*
@   r3: Free.
.thumb
push  {r4-r6, r14}
mov   r4, r0
mov   r5, r1
mov   r6, r2

@ Grab battle animation struct instance.
ldr   r0, [r6, #0x44]     @ ekrUnitMainMini* which exists during promotion branch screen.
cmp   r0, #0x0
beq   noEkrUnitMainMini
  mov   r1, #0x6
  ldsh  r0, [r0, r1]
  b     L1
noEkrUnitMainMini:        @ If no ekrUnitMainMini*, use gBattleAnimAnimationIndex instead.
  mov   r0, r6
  ldr   r3, =GetAISSubjectId
  bl    GOTO_R3
  ldr   r1, =gBattleAnimAnimationIndex
  lsl   r0, #0x1
  ldrh  r0, [r1, r0]

L1:
lsl   r0, #0x5
ldr   r1, =0x8059BD8      @ Pointer to battle animation struct array.
ldr   r1, [r1]
add   r0, r0, r1          @ Battle animation struct instance.
ldr   r1, [r0, #0x8]      @ Battle animation bitfield.

ldr   r3, =BA2_AB_UNCOMPOAMDATA
ldrb  r3, [r3]
mov   r2, #0x1
lsl   r2, r3
ldr   r0, [r6, #0x30]   @ OAMData start.
add   r0, r5            @ OAMData + offset.
tst   r1, r2
beq   compOAM
  ldr   r1, =0x85B9D68  @ Dummy frames.
  cmp   r1, r4
  bne   compOAM         @ Regular behaviour if not dummy frames.
    ldr   r0, =BA2_ROMDummyFrames
compOAM:

@ Vanilla, overwritten by hook.
str   r0, [r6, #0x3C]
ldrh  r1, [r6, #0xC]
ldr   r0, =0xFFF
and   r0, r1
mov   r2, r6

pop   {r4-r6}
pop   {r1}
bx    r1
GOTO_R3:
bx    r3
