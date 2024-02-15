.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ SavageBlowID, SkillTester+4
.equ SavageBlowEvent, SavageBlowID+4
.thumb
push	{r4-r7,lr}
@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End

CheckDefender:
@check for skill
mov r0, r5
ldr r1, SavageBlowID
ldr r3, SkillTester
mov lr, r3
.short  0xf800
cmp r0,#0x00
bne AttackerStatkill

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check for skill
mov	r0, r4
ldr	r1, SavageBlowID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0, #0x00
bne	DefenderStatkill
b End

AttackerStatkill:
ldrb	r0, [r4,#0x14]	@str
lsr r0,r0,#0x1 @halve it
strb	r0, [r4,#0x14]
add r4,#0x3a
ldrb    r0, [r4]//mag
lsr r0,r0,#0x1
strb    r0, [r4]//mag
sub r4,#0x3a
ldrb	r0, [r4,#0x15]	@skl
lsr r0,r0,#0x1 @halve it
strb	r0, [r4,#0x15]
ldrb	r0, [r4,#0x16]	@spd
lsr r0,r0,#0x1 @halve it
strb	r0, [r4,#0x16]
ldrb	r0, [r4,#0x17]	@def
lsr r0,r0,#0x1 @halve it
strb	r0, [r4,#0x17]
ldrb	r0, [r4,#0x18]	@res
lsr r0,r0,#0x1 @halve it
strb	r0, [r4,#0x18]
ldrb	r0, [r4,#0x19]	@luk
lsr r0,r0,#0x1 @halve it
strb	r0, [r4,#0x19]
b	Event

DefenderStatkill:
ldrb	r0, [r5,#0x14]	@str
lsr r0,r0,#0x1 @halve it
strb	r0, [r5,#0x14]
add r5,#0x3a
ldrb    r0, [r5]//mag
lsr r0,r0,#0x1
strb    r0, [r5]//mag
sub r5,#0x3a
ldrb	r0, [r5,#0x15]	@skl
lsr r0,r0,#0x1 @halve it
strb	r0, [r5,#0x15]
ldrb	r0, [r5,#0x16]	@spd
lsr r0,r0,#0x1 @halve it
strb	r0, [r5,#0x16]
ldrb	r0, [r5,#0x17]	@def
lsr r0,r0,#0x1 @halve it
strb	r0, [r5,#0x17]
ldrb	r0, [r5,#0x18]	@res
lsr r0,r0,#0x1 @halve it
strb	r0, [r5,#0x18]
ldrb	r0, [r5,#0x19]	@luk
lsr r0,r0,#0x1 @halve it
strb	r0, [r5,#0x19]
b	Event

@visual thing
Event:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, SavageBlowEvent	@this event gives heat
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

End:
pop	{r4-r7}
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD SavageBlowID
@POIN SavageBlowEvent
@POIN GetUnitsInRange
