.thumb
push {lr}
ldr r0,=#0x800D07C    @event engine thingy
mov lr, r0
ldr r0, AimEvent @this event is just "play sound"
mov r1, #0x01   @0x01 = wait for events
.short  0xF800
pop {r1} 
bx r1
.ltorg
AimEvent:
