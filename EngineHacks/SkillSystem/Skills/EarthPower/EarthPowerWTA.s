.thumb

@@jumped to from 2C830
@@r4=attacker, battle struct r5=defender battle struct

@ Now attack struct is passed in via r0 with the defense struct in r1

@ Edited by Snek to fit the WTACalcLoop

.equ EarthPowerID, SkillTester+4


push       {r4-r6,lr}
mov        r4,r0 @ Attack struct
mov        r5,r1 @ Defense struct

@first we see if we have earth power at all
ldr        r6,SkillTester
mov        r0,r4
ldr        r1,EarthPowerID
mov        r14,r6
.short    0xF800
cmp        r0,#0
beq        GoBack

@now check for items with WTA effects (inversion, mazandyne)
@get weapon id
mov r3,#0x4a
ldrb r2,[r4,r3]

cmp r2,#0xc7
beq SetBonuses
cmp r2,#0xcc
bne GoBack

SetBonuses:
mov        r0,#0x53
ldsb    r1,[r4,r0]
lsl        r1,#2
strb    r1,[r4,r0]
mov        r0,#0x54
ldsb    r1,[r4,r0]
lsl        r1,#4
strb    r1,[r4,r0]

mov        r0,#0x53
ldsb    r1,[r5,r0]
lsl        r1,#2
strb    r1,[r5,r0]
mov        r0,#0x54
ldsb    r1,[r5,r0]
lsl        r1,#4
strb    r1,[r5,r0]

GoBack:
pop        {r4-r6}
pop        {r0}
bx        r0

.ltorg
.align

SkillTester:
@
