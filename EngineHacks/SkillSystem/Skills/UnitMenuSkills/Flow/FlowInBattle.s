.thumb	@ flow gaming
.org 0x0
.equ FlowStateID, SkillTester+4
push  {r4,r14} @ r0 = battle struct
mov   r0,r4
@check for flow
ldr   r1, FlowStateID
ldr   r2,SkillTester
mov   r14,r2
.short  0xF800
cmp   r0,#0x0
beq   End
@check for bit
ldr  r0,[r4,#0xC] @attacker max hp
mov	r1, #0x01
lsl	r1, #0x1c
and	r0, r1
cmp	r0, #0x00
beq	End
@modify stats
mov r1, #0x5a
ldrsh r0, [r4, r1] @atk
add r0, #5
strh r0, [r4,r1]
mov r1, #0x5c
ldrsh r0, [r4, r1] @atk
sub r0, #10
strh r0, [r4,r1]
mov r1, #0x5e
ldrsh r0, [r4, r1] @atk
add r0, #5
strh r0, [r4,r1]
mov r1, #0x60
ldrsh r0, [r4, r1] @atk
add r0, #15
strh r0, [r4,r1]
mov r1, #0x66
ldrsh r0, [r4, r1] @atk
add r0, #15
strh r0, [r4,r1]
End:
pop   {r4}
pop   {r0}
bx    r0

.align
SkillTester:
@POIN SkillTester
@WORD FlowStateID
