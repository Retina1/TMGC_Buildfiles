.thumb

.global SaveFileHelpTextCheck
.type SaveFileHelpTextCheck, %function

@return 1 if save file
@return 0 if anything else


		SaveFileHelpTextCheck:
		ldr		r1, =0x0000FFFE
		cmp		r0, r1
		bne		ReturnFalse
		
			mov		r0, #1
			b		End
		
		ReturnFalse:
		mov		r0, #0
		
		End:
		bx		r14
		
		.align
		.ltorg

