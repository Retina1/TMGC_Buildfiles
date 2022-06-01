.thumb
.align


.global AlphabeticalSortFunc
.type AlphabeticalSortFunc, %function

.global SortNumGetter
.type SortNumGetter, %function


.macro blh to,reg=r3
	push {\reg}
	ldr \reg,=\to
	mov r14,\reg
	pop {\reg}
	.short 0xF800
.endm
.equ gSortedUnitList,0x200D6E0

AlphabeticalSortFunc: //goes in a jump table
cmp r2,#0
beq ReverseSort //our reverse sort is actually our normal sort this time

NormalSort:
mov r3,#0
mov r10,r3
mov r1,#0
ldr r3,=#0x200F158
ldrb r0,[r3]
sub r0,#1
cmp r2,r0
blt OuterLoop 

blh #$8094fce //sort exit handler

.ltorg
.align

OuterLoop:
mov r5,#0
ldrb r0,[r3]
add r1,#1
sub r0,r0,r1
mov r8,r1
cmp r5,r0
bge LoopExit

ldr r7,=gSortedUnitList
mov r9,r7

LoopRestart:
mov r0,#0
mov r12,r0

add r7,r5,#1
LoopStart:
lsl r0,r7,#2
mov r1,r9
add r6,r0,r1
ldr r0,[r6]
ldr r0,[r0]
mov r1,r12
bl SortNumGetter
mov r4,r0
lsl r0,r5,#2
mov r2,r9
add r5,r0,r2
ldr r0,[r5]
ldr r0,[r0]
mov r1,r12
bl SortNumGetter
cmp r4,r0
bgt ReorderUnit
cmp r4,#0
bne CheckEnd
cmp r0,#0
bne CheckEnd
b ReorderUnit

CheckEnd:
cmp r0,#0
beq SkipReorderUnit
cmp r4,r0
beq	CheckNextChar


ReorderUnit:
ldr r1,[r5]
ldr r0,[r6]
str r0,[r5]
str r1,[r6]
mov r3,#1
mov r10,r3

SkipReorderUnit:
lsl r0,r7,#24
lsr r5,r0,#24
ldr r0,=#0x200F158
ldrb r0,[r0]
mov r7,r8
sub r0,r0,r7
cmp r5,r0
blt LoopRestart 
b LoopExit

.ltorg
.align

CheckNextChar:
lsl r0,r7,#24
lsr r5,r0,#24
sub r5,#1
mov r0,r12
add r0,#1
mov r12,r0
b LoopStart

LoopExit:
mov r1,r8
lsl r0,r1,#24
lsr r1,r0,#24
ldr r3,=#0x200F158
ldrb r0,[r3]
sub r0,#1
cmp r1,r0
blt OuterLoop

blh #$8094fce //sort exit handler

.ltorg
.align

ReverseSort:
mov r3,#0
mov r10,r3
mov r1,#0
ldr r2,=#0x200F158
ldrb r0,[r2]
sub r0,#1
cmp r10,r0
blt OuterLoop2

blh #$8094fce //sort exit handler

.ltorg
.align

OuterLoop2:
mov r5,#0
ldrb r0,[r2]
add r1,#1
sub r0,r0,r1
mov r8,r1
cmp r5,r0
bge LoopExit2

ldr r7,=gSortedUnitList
mov r9,r7

LoopRestart2:
mov r0,#0
mov r12,r0



add r7,r5,#1
LoopStart2:
lsl r0,r7,#2
mov r1,r9
add r6,r0,r1
ldr r0,[r6]
ldr r0,[r0]
mov r1,r12
bl SortNumGetter
mov r4,r0
lsl r0,r5,#2
mov r2,r9
add r5,r0,r2
ldr r0,[r5]
ldr r0,[r0]
mov r1,r12
bl SortNumGetter
cmp r4,r0
bgt SkipReorderUnit2
cmp r4,#0
bne CheckEnd2
cmp r0,#0
bne CheckEnd2
b ReorderUnit2

CheckEnd2:
cmp r0,#0
beq SkipReorderUnit2
cmp r4,r0
beq CheckNextChar2

ReorderUnit2:
ldr r1,[r5]
ldr r0,[r6]
str r0,[r5]
str r1,[r6]
mov r3,#1
mov r10,r3

SkipReorderUnit2:
lsl r0,r7,#24
lsr r5,r0,#24
ldr r0,=#0x200F158
ldrb r0,[r0]
mov r7,r8
sub r0,r0,r7
cmp r5,r0
blt LoopRestart2
b LoopExit2

.ltorg
.align

CheckNextChar2:
lsl r0,r7,#24
lsr r5,r0,#24
sub r5,#1
@mov r7,r8
mov r0,r12
add r0,#1
mov r12,r0
b LoopStart2

LoopExit2:
mov r1,r8
lsl r0,r1,#24
lsr r1,r0,#24
ldr r2,=#0x200F158
ldrb r0,[r2]
sub r0,#1
cmp r1,r0
blt OuterLoop2

blh #$8094fce //sort exit handler

.ltorg
.align

.equ String_GetFromIndex,0x800a241

SortNumGetter: @r0 = unit ptr

@the idea is to get the sum of the first 3 characters in the name string
@where characters are given sequential numbering within bounds
@and we should account for special characters like in L'Arachel's name

push {r4-r5,r14}

mov r4,r0 @r4 = unit ptr
mov r5,r1 @r5 = index to check
ldr r0,[r4] @r0 = char table ptr
ldrh r0,[r0] @r0 = name text ID

blh String_GetFromIndex @r0 = ram address of name string

@if the letter is higher than 0x60, subtract 0x20 from it
@won't work correctly with narrowfont

ldrb r0,[r0,r5] @r0 = first character of name string
cmp r0,#0x60
blt SkipIndexDecrease
sub r0,#0x20

@going to just do first character actually 
@since this would not work properly otherwise

SkipIndexDecrease:
pop {r4-r5}
pop {r1}
bx r1

.ltorg
.align
