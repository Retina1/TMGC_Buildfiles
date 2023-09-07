//80B4704
.thumb

lsl   r1,#0x01
ldr   r0,=#0x03003750
add   r0,r1
ldrh  r0,[r0]
ldr   r3,=#0x080B470D
bx    r3
