.thumb

.macro _blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

.macro _blr reg
	mov lr, \reg
	.short 0xF800
.endm

.equ BaseValue, OffsetList + 0x0	@returns base heal amount
.equ StatValue, OffsetList + 0x4	@returrns unit stat to be added
.equ ModsCheck, OffsetList + 0x8	@check for things that modify value

@return might for staves
@place routine at 0x16FB8
@b commands have placeholder offsets, fixed in .dmp of asm
.org 0x0
@parameters
@	r0 = ram unit pointer
@	r1 = item id

push 	{r4-r6, r14}
mov 	r6, r0
mov 	r5, r1
mov 	r4, #0x0

ldr 	r3, BaseValue @get item stat for base heal value
cmp 	r3, #0x0
beq NoBase
mov 	r0, r5
_blr r3
add 	r4, r4, r0
NoBase:

ldr 	r3, StatValue @get unit stat to add to base value
cmp 	r3, #0x0
beq NoStat
mov 	r0, r6
_blr r3
add 	r4, r4, r0
NoStat:

ldr 	r3, ModsCheck
cmp 	r3, #0x0
beq NoMods
mov 	r0, r6
mov 	r1, r5
mov 	r2, r4
_blr r3
mov 	r4, r0
NoMods:

mov 	r0, r4
pop 	{r4-r6}
pop 	{r3}
bx	r3

.align
.ltorg

OffsetList:
