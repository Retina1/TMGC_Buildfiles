.thumb

.include "../SkillsDefs.s"

.global RefreshSkillCheck
.type RefreshSkillCheck, %function


		RefreshSkillCheck:
		mov		r3, #0

		ldr	r0, [r0,#0x0C]	@status bitfield
		mov	r1, #0x04
		lsl	r1, #0x08
		and	r0, r1
		cmp	r0, #0x00
		bne	End

			mov		r3, #1
				
		End:
		mov		r0, r3
		bx		r14
		
		.align
		.ltorg

