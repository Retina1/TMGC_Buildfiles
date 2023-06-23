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
.set MaxRangeBonus, 0x30
push 	{lr}
add 	sp, #-0x4
str 	r2, [sp]
ldr     r5,=0x203A56C @defender
cmp     r0,r5
bne     End @skip if unit isn't the defender
bne End
mov 	r2, sp
ldrh 	r0, [r2]
add 	r0, r0, #MaxRangeBonus

strh 	r0, [r2]

End:
ldr 	r0, [sp]
add 	sp, #0x4
pop 	{r3}
bx 	r3
.ltorg
.align
