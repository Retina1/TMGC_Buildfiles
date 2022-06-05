.thumb
.align 4


push {r14}

ldr r2,=#0x202BCF0
str r0,[r2,#8]
ldr r1,=#0xF423F
cmp r0,r1
ble SuperArenaIncrement
str r1,[r2,#8]

SuperArenaIncrement:
ldr r3,SuperArena
mov r14,r3
.short 0xF800

pop {r0}
bx r0


.ltorg
.align 4

SuperArena:
@POIN SuperArenaStuff
