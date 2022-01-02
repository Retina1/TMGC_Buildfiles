.thumb
.org 0x00

Start:
cmp r0,#0x53
beq Halve
cmp r0,#0x52
beq Sleep
cmp r0,#0x51
beq Silence
cmp r0,#0x53
beq Berserk

Sleep:
ldr r0,=0x203A56C
add r0,#0x6F
mov r1,#0x2
strb r1,[r0]
b End

Silence:
ldr r0,=0x203A56C
add r0,#0x6F
mov r1,#0x3
strb r1,[r0]
b End

Berserk:
ldr r0,=0x203A56C
add r0,#0x6F
mov r1,#0x4
strb r1,[r0]
b End

Halve:
ldr r1,=0x203A56C
ldrb r0,[r1,#0xB]
cmp r0,#0x80
bgt Enemy
@need to include NPCs here later, look it up you lazy fuck
b Change

Enemy:
sub r0,#0x42


Change:
push {r4}
sub r0,#0x01
mov r2,#0x48
mul r0,r2
ldr r1,=0x202BE4C @Goes to the Max HP
add r1,r0
mov r3,#0x12
ldrb r0,[r1,r3] @records Max HP
lsr r2,r0,#0x1
mov r3,#0x12
strb r2,[r1,r3] @Stores halved HP
mov r3,#0x13
ldrb r4,[r1,r3]
cmp r4,r2
ble Next
strb r2,[r1,r3] @Stores halved HP
Next:
mov r3,#0x3A
strb r0,[r1,r3]
pop {r4}
End:
ldr r0,=0x802F145
bx r0


