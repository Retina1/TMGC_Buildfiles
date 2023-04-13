.thumb
.equ CurrentUnitFateData, 0x203A958 
push {lr}
ldr r2,=#0x3004E50
ldr r2, [r2] @Gets unit pointer
ldr	r0, [r2,#0x0C]	@status bitfield
mov	r1, #0x01
lsl	r1, #0x1c
orr r0,r1
str	r0, [r2,#0x0C]	@status bitfield
ldr r0,=#0x800D07C    @event engine thingy
mov lr, r0
ldr r0, FlowEvent @this event is just "play sound"
mov r1, #0x01   @0x01 = wait for events
.short  0xF800
ldr r1, =CurrentUnitFateData    @these four lines copied from wait routine
mov r0, #0x1
strb r0, [r1,#0x11]
mov r0, #0x17    @makes the unit wait?? makes the menu disappear after command is selected??
pop {r1} 
bx r1
.ltorg
FlowEvent:
