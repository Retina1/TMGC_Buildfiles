.thumb

.global GetRankTypeFromRankNumber
.type GetRankTypeFromRankNumber, %function


		GetRankTypeFromRankNumber:
		add		r0, #0x28
		mov		r2, #0
		
		CheckIfWEXP:
		ldrb	r3, [r0,r2]
		cmp		r3, #0
		beq		CheckIfAllRanksChecked
		cmp		r1, #0 @if rank 0 is needed, then we're done
		beq		ItemRankTypeFound
		
			sub		r1, #1 @if not, then we need to keep track of how many ranks we've confirmed this unit has until we reach the desired rank number
		
			CheckIfAllRanksChecked:
			add		r2, #1
			cmp		r1, #7
			ble		CheckIfWEXP
			
		mov		r2, #0xFF
		
		ItemRankTypeFound:
		mov		r0, r2
		
		End:
		bx		r14
		
		.align

