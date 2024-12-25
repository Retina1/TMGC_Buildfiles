.thumb

.include "../SkillsDefs.s"

.global PureWaterCurrentBoost
.type PureWaterCurrentBoost, %function


		PureWaterCurrentBoost:
		mov r1, #0x31
		ldrb r0, [r0, r1] @barrier/torch byte
		lsr r0,r0,#0x4
		bx		r14
		
		.align
		.ltorg
		