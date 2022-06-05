.thumb
.align 4

push {r14}
ldr r0,=#0x3004E50
ldr r0,[r0]
ldrb r1,[r0,#0xE]


@check for byte 0x4 being set
mov r2,#0x4
tst r1,r2
beq CheckSecondBit


@if not, set byte 0x4
orr r1,r2
strb r1,[r0,#0xE]
b GoBack


@if so, check for byte 0x2 being set
CheckSecondBit:
mov r2,#0x2
tst r1,r2
beq GoBack


@if not, set byte 0x2
orr r1,r2
strb r1,[r0,#0xE]


@end routine
GoBack:
pop {r0}
bx r0
