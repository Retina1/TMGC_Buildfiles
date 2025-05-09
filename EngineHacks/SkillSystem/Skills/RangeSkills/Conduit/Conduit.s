.thumb

.macro _blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

@arguments:
	@r0: unit pointer
	@r1: item id
	@r2: min max range word
@retuns
	@r0: updated min max range word
.set GetWeaponType, 0x8017548
.set BonusWeaponType, 0x4 @Staves
.set MaxRangeBonus, 0x64

push 	{ lr}
add 	sp, #-0x4
str 	r2, [sp]
mov 	r0, #0xff
and 	r0,r0,r1
cmp		r0,#0x6  @neither does wrath staff
beq		End
cmp		r0,#0xfc  @or caduceus i'm sorry but infinite range is a bit fucked for offensive staves
beq		End
mov 	r0, r1

_blh GetWeaponType
cmp 	r0, #BonusWeaponType	@check if item is matching weapon type
bne End
mov 	r2, sp
ldrh 	r0, [r2]
mov 	r0, #MaxRangeBonus

@why would i prevent the maximum range from going over 15
NotOverMax:
strh 	r0, [r2]

End:
ldr 	r0, [sp]
add 	sp, #0x4
pop 	{r3}
bx 	r3
.ltorg
.align
