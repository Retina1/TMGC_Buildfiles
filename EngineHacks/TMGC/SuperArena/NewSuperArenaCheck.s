.thumb
.align 4



push {r14}

mov r2,r0
ldr r0,=#0x3004E50
ldr r0,[r0]
ldrb r1,[r0,#0xE]



@check if bit 2 is set
mov r3,#0x2
tst r1,r3
beq NotSet


@check if bit 4 is set
mov r3,#0x4
tst r1,r3
beq NotSet


@the things we do

@If set
mov r0,#0x8D
lsl r0,r0,#4
mov r1,r2
ldr r3,=#0x80B5C04
mov r14,r3
.short 0xF800
b GoBack

@If not set
NotSet:
ldr r0,=#0x8D1
mov r1,r2
ldr r3,=#0x80B5C04
mov r14,r3
.short 0xF800

GoBack:
pop {r0}
bx r0

