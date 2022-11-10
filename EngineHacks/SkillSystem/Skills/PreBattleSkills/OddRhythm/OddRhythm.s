.thumb
.equ OddRhythmID, SkillTester+4

push	{r4, lr}
mov	r4, r0 @attacker
mov	r5, r1 @defender

@either side has skill
ldr	r0, SkillTester
mov	lr, r0
mov	r0, r4
ldr	r1, OddRhythmID
.short	0xf800
cmp	r0, #0
bne DoIt

@has skill
ldr	r0, SkillTester
mov	lr, r0
mov	r0, r5
ldr	r1, OddRhythmID
.short	0xf800
cmp	r0, #0
beq	End

DoIt:
@add 30 to hit for both sides
mov	r0, #0x60
ldrh	r1, [r4,r0]	@load hit
add	r1, #0x1e	@add 30 to hit
strh	r1, [r4,r0]     @store

End:
pop	{r4, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD OddRhythmID
