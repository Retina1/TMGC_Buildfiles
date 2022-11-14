@Tantivy: +10 hit/avo if no allies in 3 tiles.
.equ GetUnitsInRange, SkillTester+4
.equ TantivyID, GetUnitsInRange+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

CheckSkill:
@now check for the skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker
ldr r1, TantivyID
.short 0xf800
cmp r0, #0
beq Done

@Check if there are allies in 1 spaces
ldr r0, GetUnitsInRange
mov lr, r0
mov r0, r4 @attacker
mov r1, #0 @can_trade
mov r2, #1 @range
.short 0xf800
cmp r0, #0
beq NoAlly

mov r0, r4
add     r0,#0x5a    @Move to the attacker's atk.
ldrh    r3,[r0]     @Load the attacker's atk into r3.
add     r3,#5    @add 5 atk.
strh    r3,[r0]     @Store.

add r0, #6 @attacker's hit
ldrh    r3,[r0]     @Load the attacker's hit into r3.
add     r3,#15    @add 15 hit.
strh    r3,[r0]     @Store.
bl Done

NoAlly:
mov r0, r4
add     r0,#0x5a    @Move to the attacker's atk.
ldrh    r3,[r0]     @Load the attacker's atk into r3.
sub     r3,#1    @subtract 1 atk.
strh    r3,[r0]     @Store.

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
SkillTester:
@ POIN SkillTester
@ POIN GetUnitsInRange
@ WORD TantivyID
