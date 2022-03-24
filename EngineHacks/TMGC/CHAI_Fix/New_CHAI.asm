.thumb
.org 0

@jumped at from 10644

push	{r4-r7,r14}
ldr		r2,[r0,#0x38]		@current event
ldrb	r0,[r2]
mov		r3,#0xF
and		r3,r0
ldr		r4,=#0x30004B8
cmp		r3,#0
bne		ChangeSingle
@if 0, change AI of all units with the particular character ID
mov		r0,#2
ldsh	r0,[r2,r0]
cmp		r0,#0
bge		Label1
ldrh	r0,[r4,#0x8]		@if <0, then char ID is in slot 2
Label1:
ldr		r1,[r4,#4]			@AIs to replace with are in slot 1
bl		ChangeAllAIs
b		GoBack
ChangeSingle:
mov		r0,#2
ldsh	r0,[r2,r0]
cmp		r0,#0
blt		GetFromSlotB
ldrb	r3,[r2,#2]
ldrb	r1,[r2,#3]
b		FindPersonAtCoords
GetFromSlotB:
ldrh	r3,[r4,#0x2E]		@x
ldrh	r1,[r2,#0x2C]		@y
FindPersonAtCoords:
ldr		r0,=#0x202E4D8
ldr		r0,[r0]
lsl		r1,#2
add		r1,r0
ldr		r1,[r1]
add		r1,r3
ldrb	r0,[r1]
ldr		r1,=#0x8019430
mov		r14,r1
.short	0xF800
cmp		r0,#0
beq		GoBack
ldr		r1,[r4,#4]			@slot 1, which are the new AI parameters
bl		ChangeUnitAI
GoBack:
mov		r0,#0
pop		{r4-r7}
pop		{r1}
bx		r1

.ltorg

ChangeAllAIs:
@r0=char number of units we want to change, r1=word with AI values
push	{r4-r7,r14}
mov		r5,r0
mov		r6,r1
mov		r7,#1
ldr		r4,=#0x8019431
Loop1:
mov		r0,r7
bl		bx_r4
cmp		r0,#0
beq		NextUnit
ldr		r1,[r0]
cmp		r1,#0
beq		NextUnit
ldrb	r1,[r1,#4]
cmp		r1,r5
bne		NextUnit
mov		r1,r6
bl		ChangeUnitAI
NextUnit:
add		r7,#1
cmp		r7,#0xBF
ble		Loop1
pop		{r4-r7}
pop		{r0}
bx		r0

bx_r4:
bx		r4

.ltorg

ChangeUnitAI:
@r0=char data ptr, r1=word with AI values of the form 0x44332211
push	{r14}
mov		r2,#0x40
add		r2,r0
mov		r3,#0xFF
and		r3,r1
cmp		r3,#0x15
beq		Label2			@dunno why, but there it is
strb	r3,[r2,#0x2]
mov		r3,#0
strb	r3,[r2,#0x3]
Label2:
lsl		r3,r1,#0x8
lsr		r3,#0x18
strb	r3,[r2]			@AI 3
lsr		r3,r1,#0x18
strb	r3,[r2,#0x1]	@AI 4
lsl		r1,#0x10
lsr		r1,#0x18
cmp		r1,#0x13
beq		Label3			@dunno why, either
strb	r1,[r2,#0x4]
mov		r3,#0
strb	r3,[r2,#0x5]
Label3:
cmp		r1,#0xC			@no idea what this is either
bne		Label4
ldrb	r3,[r0,#0xA]
mov		r2,#0x8
orr		r3,r2
strb	r3,[r0,#0xA]
Label4:
pop		{r0}
bx		r0
