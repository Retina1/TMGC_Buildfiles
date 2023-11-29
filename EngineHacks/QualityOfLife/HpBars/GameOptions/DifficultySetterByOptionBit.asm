.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm

.equ SetEventId, 0x8083d80 

push    {r4,r14}

ldr     r4,easy_mode
ldrb    r4,[r4]
mov     r3,#0x18
and     r4,r3
lsr     r4,#0x3
//we handle difficulty Flags here
cmp     r4,#0x02
beq     SkipFlagHandler
cmp     r4,#0x01
beq     HardFlagHanlder//We downgrade lunatic Flags
//NormalFlagHandler we downgrade Lunatic and Hard Flags
bl      DowngradeLunaticToHard
bl      DowngradeHardToNormal
b       SkipFlagHandler

HardFlagHanlder:
bl      DowngradeLunaticToHard
b       SkipFlagHandler

DowngradeLunaticToHard:
push    {r14}
mov     r0,#0xaa//hard
bl      FlagReplacer
pop     {r0}
bx      r0

DowngradeHardToNormal:
push    {r14}
mov     r0,#0xA9//normal
bl      FlagReplacer
pop     {r0}
bx      r0

FlagReplacer:
push    {r14}
push    {r4-r7}
//we will replace any Flag with the downgrade in convoy and units on the spot.
blh SetEventId

FlagReplaceFinish:
pop     {r4-r7}
pop     {r0}
bx      r0

SkipFlagHandler:
//
ldr     r0,easy_mode
mov     r1,#0x20
ldrb    r2,[r0]
cmp     r4,#0x0
ble     set_easy_mode
orr     r2,r1
strb    r2,[r0]
cmp     r4,#0x1
bne     set_hard_mode
not_hard:
mov     r1,#0x40
ldr     r2,hard_mode
ldrb    r3,[r2]
bic     r3,r1
b       not_easy
set_easy_mode:
bic     r2,r1
strb    r2,[r0]
b       not_hard
set_hard_mode:
ldr     r2,hard_mode
mov     r3,#0x40
ldrb    r1,[r2]
orr     r3,r1
not_easy:
strb    r3,[r2]
pop     {r4}
pop     {r0}
bx      r0

.align
easy_mode:
.long	0x0202BD32
hard_mode:
.long	0x0202BD04
