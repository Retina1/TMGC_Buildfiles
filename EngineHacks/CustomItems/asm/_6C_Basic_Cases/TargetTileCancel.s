.thumb
.include "../../_ItemEffectDefinitions.h.s"

push {r4, r14}
mov r4, r0

_blh HideMoveRangeGraphics

ldr r3, =gActiveUnit
ldr r3, [r3]
ldrb r0, [r3, #0x10]
ldrb r1, [r3, #0x11]

_blh HandlePlayerCursorMovement

ldr r0, =gProc_GoBackToUnitMenu
mov r1, #3

_blh ProcStart

mov r0, #0x0A @ Ends selection & Plays boop sound
pop {r4}

pop {r1}
bx r1

.ltorg
.align
