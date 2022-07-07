.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ DullahanID, SkillTester+4
.equ DullahanEvent, DullahanID+4
.thumb
GetEquippedWeapon = 0x08016B58+1
push	{r4-r7, lr}

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End

ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	End

mov r7, #0  // rerun flag

SkillStart:
push {r4, r5, r7}

@check if dead
ldrb	r0, [r4, #0x13]	@currhp
cmp	r0, #0
bne	SkillEnd

@check for skill
mov	r0, r4
ldr	r1, DullahanID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	SkillEnd

ldrb r0, [r4, #0x12] @maxhp
strb r0, [r4, #0x13] @currhp

@ unkill the unit
ldrb r0, [r4, #0xC]
mov r1, #0xF2
and r0, r1
strb r0, [r4, #0xC]

Event:
mov	r3, #0x00
ldrb	r0, [r4,#0x11]		@load y coordinate of character
lsl	r0, #0x10
add	r3, r0
ldrb	r0, [r4,#0x10]		@load x coordinate of character
add	r3, r0
ldr	r1,=#0x30004E4		@and store them for the event engine
ldr r7, [r1]

str	r3, [r1]

ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, DullahanEvent	@this event is just "teleport animation on current character"
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

str r7, [r1]


SkillEnd:
pop {r4, r5, r7}
cmp r7, #0  // swap r4&r5, rerun
bne End
mov r7, r4
mov r4, r5
mov r5, r7
mov r7, #1  // rerun
b SkillStart


End:
pop {r4-r7}
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD LifetakerID
@POIN LifetakerEvent
