.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ RoboKyID, SkillTester+4
.equ HeatEvent, RoboKyID+4
.thumb
push	{lr}

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End

CheckDefender:
@check for skill
mov r0, r5
ldr r1, RoboKyID
ldr r3, SkillTester
mov lr, r3
.short  0xf800
cmp r0,#0x00
bne Event

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check for skill
mov	r0, r4
ldr	r1, RoboKyID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0, #0x00
beq	End

@deactivate flag
Event:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, HeatEvent	@this event gives heat
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD RoboKyID
@POIN DespoilEvent