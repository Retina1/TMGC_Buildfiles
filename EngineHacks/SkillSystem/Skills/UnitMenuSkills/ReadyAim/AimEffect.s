.thumb
.equ CurrentUnitFateData, 0x203A958 
push {lr}
ldr r0,=#0x800D07C    @event engine thingy
mov lr, r0
ldr r0, AimEvent @this event is just "play sound"
mov r1, #0x01   @0x01 = wait for events
.short  0xF800
ldr r1, =CurrentUnitFateData    @these four lines copied from wait routine
mov r0, #0x1
strb r0, [r1,#0x11]
mov r0, #0x17    @makes the unit wait?? makes the menu disappear after command is selected??
pop {r1} 
bx r1
.ltorg
AimEvent:
