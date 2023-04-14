.thumb 
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
@ 0x801CA24 with callHackNew  
.equ GetUnitSelectionValueThing, 0x801D51C
.equ GetUnit, 0x8019430 
.global HookButtonPressA
.type HookButtonPressA, %function 
HookButtonPressA: 
push {r5, lr} 
ldrb r0, [r0] 
blh GetUnit 
mov r4, r0 
blh GetUnitSelectionValueThing
mov r5, r0 @ something to return 
mov r0, r6 @ proc 
mov r1, r5 
mov r2, r4 @ unit 
bl TerrainTryCallEvent
mov r5, r0 
GotoEnd: 
mov r0, r5
pop {r5} 
pop {r3} 
bx r3 
.ltorg 







