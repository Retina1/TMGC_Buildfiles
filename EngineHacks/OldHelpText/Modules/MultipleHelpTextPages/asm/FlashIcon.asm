.thumb 

.include "../MultipleHelpTextPagesDefs.s"

.global HelpBoxFlashIcon
.type HelpBoxFlashIcon, %function 
HelpBoxFlashIcon:
push {r4-r5, lr} 
mov r4, r0 

ldr r0, =gProc_HelpBoxControl
blh ProcFind
mov r5, r0 
cmp r0, #0 
bne FlashIconIfDoneScrolling

mov r0, r4 
mov r1, #1 @ exit 
blh ProcGoto 
b Exit 

FlashIconIfDoneScrolling: 
ldr r0, =0x8A01628 @ HelpBoxTextScroll
blh ProcFind 
cmp r0, #0 
bne Idle

@do not draw if no other pages
mov r0, r5
blh CanCurrentHelpTextHaveMultiplePages
cmp r0, #0
bne CheckLastInputTimer

strh r0, [r4, #0x30]
b Idle

CheckLastInputTimer:
@do not draw within 10 frames of any button being pressed 
ldr r0, =gpKeyState
ldr r0, [r0]
ldrh r0, [r0,#0x12]
cmp r0, #10
bgt SaveHelptextBoxDrawingTimer

@...unless new helptext box isn't being drawn
mov r0, #0x48
ldrb r0, [r5, r0]
ldr r1, [r4, #0x30]
cmp r0, r1
bne Idle
b GoToDrawTheSprite

SaveHelptextBoxDrawingTimer:
mov r0, #0x48
ldrb r0, [r5, r0]
str r0, [r4, #0x30]

GoToDrawTheSprite:
bl DrawTheSprite
mov r0, r4 
mov r1, #0
blh ProcGoto 
b Exit 

Idle:
mov r0, r4 
mov r1, #0 
blh ProcGoto 

Exit: 
pop {r4-r5} 
pop {r0} 
bx r0 
.ltorg 


DrawTheSprite: 
push {r4-r6, lr} 

ldr r0, =gProc_HelpBoxControl
blh ProcFind 
mov r4, r0

@Put flashing arrow after last text character
ldr r5, =gCurrentTextString
mov r6, r5

DetermineLastLineLoop:
ldrb r0, [r5]
cmp r0, #0 @text command [X]
beq LastLineFound

	add r5, #1
	cmp r0, #1 @text command [N]
	bne DetermineLastLineLoop
	
		mov r6, r5
		b DetermineLastLineLoop

LastLineFound:
ldrh r5, [r4, #0x3C] @ x 
ldr r1, =gOtherTextGlyphArray
ldrb r0, [r6]

AddCharWidthToPositionLoop:
lsl r0, #2
add r0, r1
ldr r0, [r0]
ldrb r0, [r0,#5]
add r5, r0
add r6, #1
ldrb r0, [r6]
cmp r0, #1
bhi AddCharWidthToPositionLoop

mov r0, #0xFC
and r5, r0
add r5, #4
ldrh r0, [r4, #0x36] @height
ldrh r4, [r4, #0x3E]
add r4, r0
sub r4, #8

blh GetGameClock 
lsr r0, #1 
mov r1, #0xF 
and r0, r1 
lsl r0, #2 


ldr r6, =gPressKeyArrowSpriteLut
ldr r6, [r6, r0] 

@PutSprite(0, proc->unk64, proc->unk66, gPressKeyArrowSpriteLut[frame], 4);
sub sp, #4 
mov r0, #4 @ vram tile 
str r0, [sp] 
mov r0, #0 @ priority 
mov r1, r5
mov r2, r4
mov r3, r6 
blh PutSprite, r4
add sp, #4 

pop {r4-r6} 
pop {r0} 
bx r0 
.ltorg 





