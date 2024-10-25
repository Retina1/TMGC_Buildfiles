
.macro SET_FUNC name, value
	.global \name
	.type   \name, function
	.set    \name, \value
.endm

.macro SET_DATA name, value
	.global \name
	.type   \name, object
	.set    \name, \value
.endm

SET_FUNC LoadBattleAnimePalette, 0x80599E9

//New Skill System hit buffer
SET_DATA gNewBattleHitArray, 0x203AAC0
