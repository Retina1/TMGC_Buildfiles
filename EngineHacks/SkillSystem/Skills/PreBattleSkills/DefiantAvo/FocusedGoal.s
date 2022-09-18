.thumb
.equ FocusedGoalID, SkillTester+4
.equ ChapterIDs, FocusedGoalID+4

push {r4-r5, lr}
mov	r4, r0 @attacker

@check if current chapter should activate
ldr	r5,=#0x202BCF0		@Chapter data struct
ldr r0,ChapterIDs		@Load chapter ids that activate skill
ldrh r5, [r5,#0x0E]		@Get current chapter ID
lsl r5, #0x18
lsr r5, #0x18
chapterLoop:
ldrb r1,[r0]			@Load first skill that activates
cmp	r1,#0x4f			@Check if at end of list
beq	End 				@Chapter not a rout map
cmp	r1,r5 				@See if equal to current chapter id
beq	chapterFound		@Found chapter
add	r0,#1 				@Otherwise increment
b	chapterLoop

@has skill
chapterFound:
ldr	r0, SkillTester
mov	lr, r0
mov	r0, r4
ldr	r1, FocusedGoalID
.short	0xf800
cmp	r0, #0
beq	End

@add 2 to atk
mov	r0, #0x5a
ldrh	r1, [r4,r0]	@load attack
add	r1, #0x02	@add 2 attack
strh	r1, [r4,r0]     @store

@Add 20 to hit
mov	r0, #0x60
ldrh	r1, [r4,r0]	@load hit
add	r1, #0x1e	@add 15 to hit
strh	r1, [r4,r0]     @store


End:
pop	{r4-r5, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD FocusedGoalID
@Poin ChapterIDs
