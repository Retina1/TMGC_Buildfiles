.thumb
.align 4

@mem slot 1 = char ID
@return to mem slot C

push {r14}
@find correct struct index
ldr r0,MemorySlot1
ldrh r0,[r0]
ldrh r1,=#0xFFFF
cmp r0,r1
beq UseActiveUnit
ldr r1,CharacterStructs
LoopStart:
ldr r2,[r1]
ldrb r2,[r2,#4]
cmp r0,r2
beq LoopEnd
add r1,#0x48
b LoopStart

UseActiveUnit:
ldr r0,ActiveStructPointer
ldr r0,[r0]

LoopEnd:

@get byte
mov r0,#0x30
add r1,r0
ldrb r0,[r1]

@cut half
lsl r0,r0,#28
lsr r0,r0,#28

@store in slot c
ldr r1,MemorySlotC
str r0,[r1]


pop {r0}
bx r0

.align 4
.ltorg

MemorySlot1:
.word 0x30004BC
MemorySlot2:
.word 0x30004C0
MemorySlot3:
.word 0x30004C4
MemorySlotC:
.word 0x30004E8
CharacterStructs:
.word 0x202BE4C
ActiveStructPointer:
.word 0x3004E50
