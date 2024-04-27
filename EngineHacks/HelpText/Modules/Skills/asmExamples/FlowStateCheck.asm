.thumb

.include "../SkillsDefs.s"

.global FlowStateCheck
.type FlowStateCheck, %function


		FlowStateCheck:
		mov		r3, #0

		@hp check (skip if above half hp)
		ldr  r0,[r0,#0xC] @attacker max hp
		mov	r1, #0x01
		lsl	r1, #0x1c
		and	r0, r1
		cmp	r0, #0x00
		beq	End
			
			mov		r3, #1
				
		End:
		mov		r0, r3
		bx		r14
		
		.align
		.ltorg

