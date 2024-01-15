.thumb
.align
.equ LookupList,ItemTable+4

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

IsWeaponOutOfUses:
push {r4-r7,r14}

mov r4,r0 @r4= char struct pointer
mov r5,r1 @r5= item halfword
cmp r5,#0
beq GoBack

HasAWeapon:
mov r1,#0xFF
and r1,r5 @get just item ID in r1
mov r0,#0x24
mul r0,r1
ldr r1,ItemTable
add r0,r1 @r0= item table data offset
ldr r2,[r0,#8] @r2 = weapon ability word
mov r0,#8
and r0,r2 
mov r3,r1 @r3 = item table offset
cmp r0,#0 @check if the "unbreakable" bit is set
bne GoBack @if so, stop

lsr r5,#0x8
cmp r5,#0x0
bne RetTrue

RetFalse:
mov r0,#0
b GoBack

RetTrue:
mov r0,#1

GoBack:
pop {r4-r7}
pop {r1}
bx r1

.ltorg
.align

ItemTable:
@POIN ItemTable