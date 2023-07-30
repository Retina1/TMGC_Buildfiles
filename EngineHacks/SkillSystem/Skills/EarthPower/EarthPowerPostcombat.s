.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ EarthPowerID, SkillTester+4
.equ EarthPowerEvent, EarthPowerID+4
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

@check for skill
mov	r0, r4
ldr	r1, EarthPowerID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

NextStep:
@check for force spike
push {r2}
ldr r2,=#0x203A4EC 
mov		r0,#0x4a
ldrb r3,[r2,r0]
pop {r2}

ForceSpike:@eb
cmp r3,#0xeb
bne End

mov		r2, #0xf0
mov		r3, #0x31
strb	r2, [r4,r3]

Event:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, EarthPowerEvent	@this event is just a sounf efefct
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD EarthPowerID
@POIN EarthPowerEvent
