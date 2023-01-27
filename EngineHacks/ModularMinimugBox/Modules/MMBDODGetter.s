
.thumb

.include "../CommonDefinitions.inc"

MMBDODGetter:

	.global	MMBDODGetter
	.type	MMBDODGetter, %function

	ldr		r0, =BattleBufAttacker
	mov		r1, #BattleUnitDodge
	ldsh	r0, [r0, r1]
	@set to 0 if below 0
	cmp r0,#0
	bge Done
	mov r0,#0
	Done:

	bx		lr

.ltorg
