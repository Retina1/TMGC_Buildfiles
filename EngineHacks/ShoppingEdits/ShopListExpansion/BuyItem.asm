//80B4690
.thumb

lsl   r2,#0x01
ldr   r1,=#0x03003750
add   r1,r2
ldrh  r1,[r1]
ldr   r3,=#0x080B4699
bx    r3
