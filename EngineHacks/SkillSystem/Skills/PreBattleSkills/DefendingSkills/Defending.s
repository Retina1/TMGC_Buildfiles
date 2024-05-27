.thumb
.equ DefendingIDList, SkillTester+4
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
push {r4-r7, lr}
mov     r4,#0 @loop counter
ldr     r5,=0x203A56C @defender
cmp     r0,r5
bne     EndProgram @skip if unit is not the defender
mov     r6,r1 
ldr     r1, [r6,#4] @class number
cmp     r1, #0
beq     EndProgram
CheckLoop:
mov r0, r5
ldr     r2,DefendingIDList   @Load in the list of Defending Skills.
ldrb    r1,[r2,r4]  @Load in the next Defending Skill in the list.
ldr     r3,SkillTester
mov     lr, r3     
.short 0xf800       @Call Skill Tester.
cmp r0, #0          @Check if unit has the corresponding Defending skill.
bne SkillChecks
SkillReturn:
add     r4, #0x01
cmp     r4, #0x05	@Update this value to the length of the list
bne     CheckLoop
b       EndProgram
SkillChecks:
cmp     r4, #0x00
beq     StrongSkill
cmp     r4, #0x01
beq     PatienceSkill
cmp     r4, #0x02
beq     PursuitSkill
cmp     r4, #0x03
beq     ChivalrySkill
cmp     r4, #0x04
beq     PragmaticSkill
StrongSkill:
ldr     r0,=0x203A56C       @Move defender data into r0.
push {r0}
blh 0x80191D0 @skl getter
mov r1,r0
pop {r0}
add     r0,#0x5C    @Move to defender attack.
ldrh    r3,[r0]     @Load defender attack into r3.
add     r3,r1    @Add 3 to defender attack.
strh    r3,[r0]     @Store defender attack.
b       SkillReturn
PatienceSkill:
ldr     r0,=0x203A56C       @Move defender data into r0.
add     r0,#0x62    @Move to defender avoid.
ldrh    r3,[r0]     @Load defender avoid into r3.
add     r3,#0x0A    @Add 10 to defender avoid.
strh    r3,[r0]     @Store defender avoid.
b 		SkillReturn
PursuitSkill:
ldr     r0,=0x203A56C       @Move defender data into r0.
add     r0,#0x5E    @Move to defender AS.
ldrh    r3,[r0]     @Load defender AS into r3.
add     r3,#0x03    @Add 3 to defender AS.
strh    r3,[r0]     @Store defender AS.
b 		SkillReturn
ChivalrySkill:
ldr     r0,=0x203A4EC     @Move attacker data into r0.
ldrb r3, [r0, #0x12] @max hp
ldrb r0, [r0, #0x13] @curr hp
cmp r0, r3
bne SkillReturn 				  @skip if max hp != curr hp
ldr     r0,=0x203A56C       @Move defender data into r0.
add     r0,#0x5A    @Move to defender attack.
ldrh    r3,[r0]     @Load defender attack into r3.
add     r3,#0x02    @Add 2 to defender attack.
strh    r3,[r0]     @Store defender attack.
ldr     r0,=0x203A4EC     @Move attacker data into r0.
add     r0,#0x5A    @Move to attacker attack.
ldrh    r3,[r0]     @Load defender attack into r3.
sub     r3,#0x02    @Subtract 2 to defender attack.
strh    r3,[r0]     @Store defender attack.
b       SkillReturn
PragmaticSkill:
ldr     r0,=0x203A4EC     @Move attacker data into r0.
ldrb r3, [r0, #0x12] @max hp
ldrb r0, [r0, #0x13] @curr hp
cmp r0, r3
beq SkillReturn 				  @skip if max hp > curr hp
ldr     r0,=0x203A56C       @Move defender data into r0.
add     r0,#0x5A    @Move to defender attack.
ldrh    r3,[r0]     @Load defender attack into r3.
add     r3,#0x03    @Add 3 to defender attack.
strh    r3,[r0]     @Store defender attack.
ldr     r0,=0x203A4EC     @Move attacker data into r0.
add     r0,#0x5A    @Move to defender attack.
ldrh    r3,[r0]     @Load defender attack into r3.
sub     r3,#0x01    @Sub 1 to defender attack.
strh    r3,[r0]     @Store defender attack.
EndProgram:
pop {r4-r7}
pop {r0}
bx r0
 
.align
.ltorg
SkillTester:
@POIN SkillTester
@POIN DefendingIDList
