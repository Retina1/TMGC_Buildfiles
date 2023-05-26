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
.set BonusWeaponType, 0x3 @Bows
.set MaxRangeBonus, 0x3
push 	{lr}
add 	sp, #-0x4
str 	r2, [sp]
mov 	r0, r1

_blh GetWeaponType
cmp 	r0, #BonusWeaponType	@check if item is matching weapon type
bne End

@check for ready aim
mov r4,r0
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0xb6 @ready aim
.short 0xF800
cmp r0,#1
bne	End
mov r0,r4
RangeUpDisplay:
mov 	r2, sp
ldrh 	r0, [r2]
add 	r0, r0, #MaxRangeBonus

@prevent the maximum range from going over 15
cmp 	r0, #0xF
bls NotOverMax
mov 	r0, #0xF
NotOverMax:
strh 	r0, [r2]

End:
ldr 	r0, [sp]
add 	sp, #0x4
pop 	{r3}
bx 	r3
.ltorg
.align
