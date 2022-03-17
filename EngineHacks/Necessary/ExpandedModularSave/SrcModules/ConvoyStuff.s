
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ GetConvoyItemArray, 0x8031500 @ For VQ: gConvoyItemArray = 0x0203B200
.equ WriteAndVerifySramFast, 0x080D184C @ r0 = source, r1 = destination, r2 = size.
.equ ReadSramFastAddr, 0x030067A0 @ r0 = source, r1 = destination, r2 = size.

.global MSa_SaveConvoy
.type MSa_SaveConvoy, %function
MSa_SaveConvoy: @ r0 = Sram target address, r1 = size.
@ Okay so we're gonna save all 200 items from the VQ convoy to the SRAM address passed in.
push { r4, r5, lr }
mov r4, r0
mov r5, r1
blh GetConvoyItemArray, r0
mov r1, r4
mov r2, r5
blh WriteAndVerifySramFast, r3
pop { r4, r5 }
pop { r0 }
bx r0

.global MSa_LoadConvoy
.type MSa_LoadConvoy, %function
MSa_LoadConvoy: @ r0 = Sram source address, r1 = size.
push { r4, r5, lr }
mov r4, r0
mov r5, r1
blh GetConvoyItemArray, r0
mov r1, r0
mov r0, r4
mov r2, r5
@ blh ReadSramFast, r3 @ So... this would be nice to do, but this function is weird. It's in RAM, and we load the pointer to it.
ldr r3, =ReadSramFastAddr
ldr r3, [ r3 ]
bl BXR3
pop { r4, r5 }
pop { r0 }
bx r0

BXR3:
bx r3
