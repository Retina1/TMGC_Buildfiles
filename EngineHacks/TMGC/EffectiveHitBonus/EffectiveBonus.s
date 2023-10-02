.thumb 
push {r4-r5, lr} 
mov r3, #0x4A @ 
ldrh r0, [r4, r3] @ Attacker's weapon 
mov r1, r5 @ dfdr 
ldr r3, =0x8016BEC
mov lr, r3 
.short 0xf800 
cmp r0, #0 
beq End 
mov r3, #0x60@ hit
ldsh r2, [r4, r3] 
add r2, #20
strh r2, [r4, r3] 
End: 
pop {r4-r5} 
pop {r0} 
bx r0 
.ltorg