.thumb 

.include "../MultipleHelpTextPagesDefs.s"

.global HelpBoxOnOpenHook
.type HelpBoxOnOpenHook, %function 


HelpBoxOnOpenHook: 
push {r4-r5,lr}
mov r4, r1 
cmp r0, #0 
beq SkipSomething 
mov r1, r0 
add r1, #0x28 
mov r0, #1 
strb r0, [r1] 
SkipSomething: 

ldr r0, =HelpBoxFlashIconProc @ sanity check that it isn't already running 
blh ProcFind 
cmp r0, #0 
beq NothingToEnd 
blh EndProc 

NothingToEnd: 
ldr r0, =HelpBoxFlashIconProc
mov r1, #3 @ root 3 
blh ProcStart 
mov r1, #0  
str r1, [r0, #0x30] @ this value will increment as helptext box is being drawn onscreen or something
ldr r5, [r0, #0x20]

@Multiple pages done differently for Stat Screen
ldr r0, =gProc_StatScreen
blh ProcFind
cmp r0, #0
bne End

ldr r0, =HelpTextNonStatScreenMultiplePageProc
blh ProcFind
cmp r0, #0
beq StartNonStatScreenMultiplePageProc
blh EndProc

StartNonStatScreenMultiplePageProc:
ldr r0, =HelpTextNonStatScreenMultiplePageProc
mov r1, #3 @ root 3 
blh ProcStart 
mov r5, r0
ldr r0, =gProc_HelpBoxControl
blh ProcFind
str r0, [r5, #0x2C]
mov r1, #0  
str r1, [r0, #0x30] @ page number

End:
mov r0, r4 
pop {r4-r5}
pop {r1} 
bx r1 
.ltorg 

