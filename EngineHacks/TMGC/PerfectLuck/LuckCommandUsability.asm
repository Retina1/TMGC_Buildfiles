.thumb
.org 0
push {r4-r7,lr}

ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0xa0 @luck flag
.short 0xF800
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
