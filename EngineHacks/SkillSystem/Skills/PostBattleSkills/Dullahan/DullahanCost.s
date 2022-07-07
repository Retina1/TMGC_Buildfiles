.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ DullahanID, SkillTester+4

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

@check for Skill
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @attacker data
ldr r1, DullahanID
.short 0xf800
cmp r0, #0
beq End

ldrh r0, [r7, #4] @final dmg
lsl r0, #0x10
asr r0, #0x10

ldrb r1, [r5, #0x13] @defender hp
cmp r0, r1
blt End @if it's not gonna kill

mov r3, #1
mov r2,#0x48
ldrh r1,[r5, r2]
lsr r0,r1,#8
sub r0,r3
cmp r0,#0
bgt DidntHitMinimum
mov r0,#0
DidntHitMinimum:
lsl r0,r0,#8
lsl r1,r1,#24
lsr r1,r1,#24
orr r0,r1
strh r0,[r5, r2]

End:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD DullahanID
