@Gamble Check
@true if unit has flow skill AND attack is available

.equ FlowStateID, SkillTester+4
.thumb
.org 0
push {r4-r7,lr}
ldr r0,=0x3004e50
ldr r4,[r0] @save active unit in r4
ldr r1,[r4,#0xc]
mov r0, #0x40 @has not moved...
and r0,r1
cmp r0,#0
bne False

@check if active unit has flow
mov r0, r4 @test
ldr r1, FlowStateID
ldr r2, SkillTester
mov lr, r2
.short 0xf800 @test if unit has the skill
cmp r0, #0
bne HasFlow
b False

HasFlow:
@now check if flow active
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x01
lsl	r1, #0x1c
and	r0, r1
cmp	r0, #0x00
bne	False

True:
mov r0,#1
b End

False:
mov r0,#3
End:
pop {r4-r7}
pop {r1}
bx r1

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD FlowStateID
