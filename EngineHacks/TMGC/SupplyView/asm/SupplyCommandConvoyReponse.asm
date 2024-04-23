.thumb

.include "../SupplyViewDefs.s"

.global SupplyCommandConvoyReponse
.type SupplyCommandConvoyReponse, %function


		SupplyCommandConvoyReponse:
		push	{r4,r14}
		mov		r4, r0
		cmp		r0, #1
		ble		GetResponseTextID
		
			ldr		r0, [r1,#0x2C]
			blh		GetUnitItemCount, r1
			cmp		r0, #4
			ble		GetResponseTextID
			
				mov		r4, #3
		
		GetResponseTextID:
		lsl		r4, #1
		ldr		r1, =SupplyCommandConvoyReponseTextIDLink
		ldrh	r0, [r1,r4]
		ldr		r1, =gpStringBufferAlt
		ldr		r1, [r1]
		blh		String_GetFromIndexExt, r2
		pop		{r4}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

