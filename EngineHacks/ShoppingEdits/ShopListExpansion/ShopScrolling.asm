.thumb
//80B43E8
lsl  r5,#0x01
ldr  r0,=#0x03003750
add  r0,r5
ldrh r1,[r0]
cmp  r1,#0x00
ldr  r3,=#0x080B43F5
bx   r3
