.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ DullahanID, SkillTester+4
.equ DullahanEvent, DullahanID+4
.thumb

push	{lr}

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End

@check for tension
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0xb4 @holy mantle flag
.short 0xF800
cmp r0,#1
beq	End

CheckDefender:
@check for skill
mov r0, r5
ldr r1, DullahanID
ldr r3, SkillTester
mov lr, r3
.short  0xf800
cmp r0,#0x00
bne DefenderUnkill

@check for skill
mov	r0, r4
ldr	r1, DullahanID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0, #0x00
bne	AttackerUnkill
b End

DefenderUnkill:
@check if not rescuing
push {r2}
ldr r2,=#0x203A56C
ldr	r0, [r2,#0x0C]	@status bitfield
pop {r2}
mov	r1, #0x10
and	r0, r1
cmp	r0, #0x00
bne	End
ldrb	r0, [r5, #0x13]	@currhp
cmp	r0, #0
bne	End
ldrb r0, [r5, #0x12] @maxhp
strb r0, [r5, #0x13] @currhp

@ unkill the unit
ldrb r0, [r5, #0xC]
mov r1, #0xF0				@f0 to dance on death, f2 to not
and r0, r1
strb r0, [r5, #0xC]

mov	r3, #0x00
ldrb	r0, [r5,#0x11]		@load y coordinate of character
lsl	r0, #0x10
add	r3, r0
ldrb	r0, [r5,#0x10]		@load x coordinate of character
add	r3, r0
ldr	r1,=#0x30004E4		@and store them for the event engine

str	r3, [r1]
b Event
 
AttackerUnkill:
@check if not rescuing
push {r2}
ldr r2,=#0x203A4EC
ldr	r0, [r2,#0x0C]	@status bitfield
pop {r2}
mov	r1, #0x10
and	r0, r1
cmp	r0, #0x00
bne	End
ldrb	r0, [r4, #0x13]	@currhp
cmp	r0, #0
bne	End
ldrb r0, [r4, #0x12] @maxhp
strb r0, [r4, #0x13] @currhp

@ unkill the unit
ldrb r0, [r4, #0xC]
mov r1, #0xF0				@f0 to dance on death, f2 to not
and r0, r1
strb r0, [r4, #0xC]

mov	r3, #0x00
ldrb	r0, [r4,#0x11]		@load y coordinate of character
lsl	r0, #0x10
add	r3, r0
ldrb	r0, [r4,#0x10]		@load x coordinate of character
add	r3, r0
ldr	r1,=#0x30004E4		@and store them for the event engine

str	r3, [r1]
b Event

Event:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, DullahanEvent	@this event is just "teleport animation on current character"
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD LifetakerID
@POIN LifetakerEvent
