.thumb

.include "../SkillsDefs.s"

.global CurrentHeat
.type CurrentHeat, %function


		CurrentHeat:
		push {r14}
		push {r4}
		mov		r4, #0
		mov r0,#0xbe @heat4
		blh CheckEventID,r1
		cmp r0,#1
		bne	NoHeat4
		mov r4,#4
		b End
		NoHeat4:
		mov r0,#0xbf @heat3
		blh CheckEventID,r1
		cmp r0,#1
		bne	NoHeat3
		mov r4,#3
		b End
		NoHeat3:
		mov r0,#0xc0 @heat2
		blh CheckEventID,r1
		cmp r0,#1
		bne	NoHeat2
		mov r4,#2
		b End
		NoHeat2:
		mov r0,#0xc1 @heat1
		blh CheckEventID,r1
		cmp r0,#1
		bne	End
		mov r4,#1
	
		End:
		mov r0,r4
		pop {r4}
		pop {r1}
		bx		r1
		.align
		.ltorg
		