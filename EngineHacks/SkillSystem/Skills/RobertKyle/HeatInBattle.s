.thumb
.equ RoboKyID, SkillTester+4
push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr
@has skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, RoboKyID
.short 0xf800
cmp r0, #0
beq End

@check for flags
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0xc1 @heat 1
.short 0xF800
cmp r0,#1
beq	Heat1
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0xc0 @heat 2
.short 0xF800
cmp r0,#1
beq	Heat2
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0xbf @heat 3
.short 0xF800
cmp r0,#1
beq	Heat3
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0xbe @heat 4
.short 0xF800
cmp r0,#1
beq	Heat4
b End

Heat1:
mov r1, #0x5a
ldrsh r0, [r4, r1] @atk
add r0, #3
strh r0, [r4,r1]
mov r1, #0x5e
ldrsh r0, [r4, r1] @as
add r0, #3
strh r0, [r4,r1]
mov r1, #0x66
ldrsh r0, [r4, r1] @crit
add r0, #15
strh r0, [r4,r1]
mov r1, #0x5c
ldrsh r0, [r4, r1] @def
sub r0, #5
strh r0, [r4,r1]
b End

Heat2:
mov r1, #0x5a
ldrsh r0, [r4, r1] @atk
add r0, #6
strh r0, [r4,r1]
mov r1, #0x5e
ldrsh r0, [r4, r1] @as
add r0, #6
strh r0, [r4,r1]
mov r1, #0x66
ldrsh r0, [r4, r1] @crit
add r0, #30
strh r0, [r4,r1]
mov r1, #0x5c
ldrsh r0, [r4, r1] @def
sub r0, #10
strh r0, [r4,r1]
b End

Heat3:
mov r1, #0x5a
ldrsh r0, [r4, r1] @atk
add r0, #9
strh r0, [r4,r1]
mov r1, #0x5e
ldrsh r0, [r4, r1] @as
add r0, #9
strh r0, [r4,r1]
mov r1, #0x66
ldrsh r0, [r4, r1] @crit
add r0, #45
strh r0, [r4,r1]
mov r1, #0x5c
ldrsh r0, [r4, r1] @def
sub r0, #15
strh r0, [r4,r1]
b End

Heat4:
mov r1, #0x5a
ldrsh r0, [r4, r1] @atk
add r0, #12
strh r0, [r4,r1]
mov r1, #0x5e
ldrsh r0, [r4, r1] @as
add r0, #12
strh r0, [r4,r1]
mov r1, #0x66
ldrsh r0, [r4, r1] @crit
add r0, #60
strh r0, [r4,r1]
mov r1, #0x5c
ldrsh r0, [r4, r1] @def
mov r0, #0
strh r0, [r4,r1]
b End

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD FlowStateID
