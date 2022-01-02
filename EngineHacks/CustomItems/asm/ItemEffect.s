.thumb
.include "../_ItemEffectDefinitions.h.s"

@arguments:
	@r0 = proc pointer
	@r1 = item effect routine

push	{r4-r6, r14}
mov 	r6, r0
mov 	r5, r1
ldr 	r4, =gActionData
ldrb 	r0, [r4, #0xC]		@get deployment id of attacker

_blh GetUnit

ldrb 	r1, [r4, #0x12] 	@get the used item slot

_blh SetupActiveUnitForStaff

@update defender
ldrb 	r0, [r4, #0xD]
_blh GetUnit
_blh SetupTargetUnitForStaff

@update exp and item durability
@ mov 	r0, r6
@ _blh FinishUpItemBattle
@ ldr 	r3, Expthing
@ bl		jump 		@give exp to units and handle level ups

@the actual item effect
mov 	r0, r6
mov 	r3, r5
bl		jump
@mov 	r14, r5
@.short 0xf800

@removed since items should be able to
	@have hardcoded animations
@_blh BeginBattleAnimations

pop  	{r4-r6}
pop  	{r0}
bx  	r0

jump:
bx r3

.ltorg
.align
