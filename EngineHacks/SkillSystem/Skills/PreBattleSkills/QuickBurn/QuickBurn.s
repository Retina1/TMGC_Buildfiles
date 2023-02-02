.thumb
.equ QuickBurnID, SkillTester+4

push {r4-r5, lr}
mov	r4, r0 @attacker

@has skill
ldr	r0, SkillTester
mov	lr, r0
mov	r0, r4
ldr	r1, QuickBurnID
.short	0xf800
cmp	r0, #0
beq	End

@check money and divide
ldr	r5,=#0x202BCF0
ldr	r0, [r5,#0x08]
mov r1,#50
mov r2,#50
mul r1,r1,r2
swi 0x6 @r0 is what we want

@add to crit
mov	r2, #0x66
ldrh	r1, [r4,r2]	@load hit
add	r1, r0	@add 16 to hit
strh	r1, [r4,r2]     @store


End:
pop	{r4-r5, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD QuickBurnID
