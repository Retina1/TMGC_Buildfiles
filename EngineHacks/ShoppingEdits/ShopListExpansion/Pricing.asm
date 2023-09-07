//80B45A8
.thumb

add  r1,#0x5C
ldrb r2,[r1]
lsl  r2,r2,#0x01
ldr  r1,=#0x03003750
add  r1,r2
ldrh r1,[r1]
ldr  r3,=#0x080B45B5
bx   r3
