.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ AdeptID, SkillTester+4
.equ d100Result, 0x802a52c
.equ recurse_round, 0x802b83c
.equ gHitCountRAMAddress, 0x030017c4

@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data
push {r4-r7,lr}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer
mov r7, r3 @battle data
ldr     r0,[r2]           @r0 = battle buffer                @ 0802B40A 6800     
lsl     r0,r0,#0xD                @ 0802B40C 0340     
lsr     r0,r0,#0xD        @Without damage data                @ 0802B40E 0B40     
mov r1, #0xC0 @skill flag
lsl r1, #8 @0xC000
add r1, #2 @miss @@@@OR BRAVE??????
tst r0, r1
bne End
@if another skill already activated, don't do anything

@check if we're already in astra
ldrb r0, [r2, #4] @active skill
@make sure no other skill is active
cmp r0, #0
bne End

@check for Adept proc
@ldr r0, SkillTester
@mov lr, r0
@mov r0, r4 @attacker data
@ldr r1, AdeptID
@.short 0xf800
ldr r0,=#0x0203F101
ldrb r0,[r0]
cmp r0, #6
bne End
@if user has Adept, check for proc rate

@ldrb r0, [r4, #0x16] @speed stat as activation rate
@mov r1, r4 @skill user
@blh d100Result
@cmp r0, #1
@bne End 

@make sure this is the actual attacker kthx
ldr r0,=#0x203A4EC
cmp r0,r4
bne End

@if we proc, set the brave effect flag for the NEXT hit
ldrb r1, AdeptID @first mark Adept active
strb r1, [r6,#4]

add     r6, #8 @double width battle buffer   
mov     r0, #0x40
lsl     r0, #8  
str     r0,[r6]                @ 0802B43A 6018  
ldrb r0, AdeptID
strb r0, [r6,#4] @save the skill ID at byte #4

@now add the number of rounds - 
ldr	r1, =gHitCountRAMAddress 
ldrb r2,[r1,#0x0]
add 	r2, #1
strb r2,[r1,#0x0]

//code
mov  r2,#0x02
ldrb r1, [r7]
and  r1, r2
cmp  r1, r2
bne  BattleStarted//if bit 2 is set, battle has NOT started
mov  r2, #0x5C//def offset
ldrh r2, [r5,r2]
mov  r3, #0x5A//atk offset
ldrh r3, [r4,r3]
sub  r3, r2//damage
cmp  r3,#0x00
bge  OverZero
mov  r3,#0x00
OverZero:
lsl  r3,#0x01//x2
add  r3, r2
mov  r2, #0x5A//atk offset
strh r3, [r4,r2]
strh r3, [r7, #0x04]
b    End
BattleStarted:
//endofcode


End:
pop {r4-r7}
pop {r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD AdeptID
