.thumb
.include "../_ItemEffectDefinitions.h.s"

@ arguemnts: 
	@r0= proc pointer
	@r1= heal calc routine
	@r2= pointer to animation proc (removed)

.equ HealHPUpdate, OffsetList + 0x0

push 	{r4-r6,lr}
mov 	r6, r0
@run heal calc routine and return the heal amount
mov 	r3, r1
bl jump
mov 	r4, r0
ldr 	r3, =gActionData
ldr 	r0, [r3,#0xC]
_blh GetUnit
mov 	r5, r0
mov 	r1, r4
_blh UnitTryHeal
mov 	r0, r5
_blh GetUnitCurrentHP
@update current round with the amount to be healed
ldr 	r1, =gpCurrentRound
ldr 	r2, [r1]
ldr 	r4, =gActiveBattleUnit
ldrb 	r1, [r4, #0x13]
sub 	r1, r1, r0
strb 	r1, [r2, #0x3]
mov 	r0, r5
_blh GetUnitCurrentHP
strb 	r0, [r4, #0x13]

@ force this to use a specific item's animation
@ add 	r4, #0x4A
@ mov 	r0, #HealingItem
@ strh 	r0, [r4]

mov 	r0, r6
@ _blh FinishUpItemBattle
@ _blh BeginBattleAnimations

pop 	{r4-r6}
pop 	{r3}
jump:
bx 	r3
.ltorg
.align
