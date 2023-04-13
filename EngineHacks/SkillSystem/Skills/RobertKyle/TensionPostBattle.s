.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ RoboKyID, SkillTester+4
.equ SpendTensionEvent, RoboKyID+4
.thumb
push	{lr}

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End
ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	End

@check for skill
mov	r0, r4
ldr	r1, RoboKyID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0, #0x00
beq	End
@check for tension
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0xbd @tension flag
.short 0xF800
cmp r0,#1
bne	End

@deactivate flag
Event:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, SpendTensionEvent	@this event spends tension
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