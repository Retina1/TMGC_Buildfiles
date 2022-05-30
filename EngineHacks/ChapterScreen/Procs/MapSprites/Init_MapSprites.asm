.thumb

push  {r4-r7, r14}
mov   r4, r8
push  {r4}

mov   r4, r0
mov   r8, r0

mov   r1, #0x29
mov   r0, #0x0
mov   r7, #0x0                    @ Unitcount
strb  r0, [r4, r1]                @ Time until next Map Sprite will be drawn
add   r1, #0x1
strb  r0, [r4, r1]                @ Next unit's UnitStruct index
add   r1, #0x2
mov   r2, #0x0                    @ Unit Index, used to determine VRAM index
ldr   r3, =gUnitArray

Loop:
  strh  r0, [r4, r1]
  
  @ Change vertical placement
  lsr   r0, #0xE
  add   r0, #0x1                  @ Bits 0-13: Unit's horizontal placement
  lsl   r0, #0xE                  @ Bits 14-15: vertical placement & priority
  
  @ Obtain MMS Data
  lsl   r5, r2, #0x6
  lsl   r6, r2, #0x3
  add   r5, r6                    @ Multiply index by #0x48
  add   r5, #0x4
  ldr   r5, [r3, r5]              @ Class data
  cmp   r5, #0x0
  beq   NextIteration             @ If no class data, ignore
  add   r7, #0x1
  
  ldrb  r5, [r5, #0x4]            @ Class ID
  ldr   r6, =gMovingMapSpriteData
  sub   r5, #0x1                  @ gMovingMapSpriteData starts with ID 1 instead of 0
  lsl   r5, #0x3
  ldr   r5, [r6, r5]
  
  push  {r0-r3}
  mov   r0, r5
  mov   r1, #0x0                  @ index indicating which MMS should be drawn
  bl    VRAMupdate
  pop   {r0-r3}
  
  NextIteration:
  add   r2, #0x1
  add   r1, #0x2
  cmp   r1, #0x6C
  blt   Loop
  
  @ Switch to child proc state
  mov   r1, #0x2C
  ldr   r4, [r4, #0x18]
  cmp   r4, #0x0
  bne   Loop

@ Determine time until segment ends
lsl   r7, #0x4                    @ 0x10 frames per unit
add   r7, #0x3C                   @ 1 extra second to give last unit some time on-screen

mov   r0, #0xF0
cmp   r7, r0
bge   Continue
mov   r7, r0                      @ Ensure mapsprites are on screen for at least 4 seconds
Continue:
mov   r4, r8
ldr   r0, [r4, #0x14]
mov   r1, #0x4C
strh  r7, [r0, r1]                @ Parent uses this as timer

pop   {r4}
mov   r8, r4
pop   {r4-r7}
pop   {r0}
bx    r0
GOTO_R5:
bx    r5
