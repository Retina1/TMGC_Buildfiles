@ vantage replace 802af7c
.equ VantageID, SkillTester+4
.equ VantagePlusID, VantageID+4
.thumb
push {r4-r7,r14}
ldr r4, =0x203a4ec @atr
ldr r5, =0x203a56c @dfr
mov r6, r0 @place to store attacker
mov r7, r1 @place to store defender
@check for Vantage, Vantage+

mov r0, #0xAF
ldr r1, =#0x8083DA8
mov r14, r1
.short 0xF800
cmp r0, #1 
bne Continue
ldrb r0, [r5, #0xB] @ deployment byte 
lsr r0, #7 @ enemy bit only 
cmp r0, #0 
bne VantagePlus @ if enemy and flag on, always do vantage

Continue:
ldr r0, SkillTester
 
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @defender data
ldr r1, VantagePlusID
.short 0xF800
cmp r0, #0
bne VantagePlus

ldr r0, SkillTester
mov lr, r0
mov r0, r5 @defender data
ldr r1, VantageID
.short 0xf800
cmp r0, #0
beq Normal

@if vantage, check hp/2
mov r2, #0x12
ldsb r2, [r5, r2] @defender max hp
lsr r2, #1 @halve it
mov r3, #0x13
ldsb r3, [r5,r3] @currhp
cmp r3, r2
bgt Normal
@swap them
eor r4,r5
eor r5,r4
eor r4,r5
b Normal



VantagePlus:
eor r4,r5
eor r5,r4
eor r4,r5
strh r0, [r4,r1]

Normal:
str r4, [r6]
str r5, [r7]

pop {r4-r7,r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD VantageID
@WORD VatnagePlusID
