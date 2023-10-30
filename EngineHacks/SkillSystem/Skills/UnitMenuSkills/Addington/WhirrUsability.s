@addington Check
@true if addington
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ gActiveUnit,0x3004E50
.thumb
.org 0
push {r4-r7,lr}
ldr r5,=gActiveUnit
ldr r2,[r5]

ldr r0,[r2]
ldr r1,[r2,#4]
ldr r0,[r0,#0x28]
ldr r1,[r1,#0x28]
orr r0,r1
mov r1,#0x80
lsl r1,r1,#20
and r0,r1
cmp r0,#0
beq False

True:
mov r0,#1
b End

False:
mov r0,#3
End:
pop {r4-r7}
pop {r1}
bx r1

.align
.ltorg
