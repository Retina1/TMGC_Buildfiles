.thumb

.equ SendInventoryToConvoy, 0x0809A539

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global SendInventoryOnDeath
.type SendInventoryOnDeath, %function

@Hooked from 8018418
SendInventoryOnDeath:
push   {r2}

ldr    r0, [r2, #0xC]
mov    r1, #0x5
orr    r0, r1
str    r0, [r2, #0xC]

ldr r0,[r2]
ldrb r0,[r0,#0x4]
cmp r0,#0xd2
beq Skip

mov    r0, r2
blh    SendInventoryToConvoy, r3

Skip:
pop    {r2}
ldr    r3, =0x8018420|1
bx     r3

.align
.ltorg
