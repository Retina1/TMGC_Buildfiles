.thumb

push {r4-r7,r14}
ldr r0,=#0x0202BCB0
ldrb r0,[r0,#0x01]
cmp r0,#0x01//if player can control, we are not exiting preps
bne False
mov r4,r15
sub r4,#0x12
ldr r3,[r4]
mov     r14,r3
.short 	0xF800 //r0 now holds true or false
cmp r0,#0x01
bne False
mov r0,#0x01
b End
False:
mov  r0,#0x00
End:
ldr  r1, =#0x030004E8//store to memory slot C
strb r0, [r1]
pop {r4-r7}
pop {r1}
bx  r1
