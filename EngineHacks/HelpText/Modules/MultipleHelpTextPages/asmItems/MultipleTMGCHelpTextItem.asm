.thumb

.include "../MultipleHelpTextPagesDefs.s"

.global MultipleTMGC_EarthPower
.type MultipleTMGC_EarthPower, %function

.global MultipleTMGC_PlayerEarthPower
.type MultipleTMGC_PlayerEarthPower, %function

.global MultipleTMGC_Player
.type MultipleTMGC_Player, %function

.global MultipleTMGC_NoEarthPower
.type MultipleTMGC_NoEarthPower, %function

.global MultipleTMGC_EarthPowerEndgameEnemy
.type MultipleTMGC_EarthPowerEndgameEnemy, %function

.global MultipleTMGC_NoEnemy
.type MultipleTMGC_NoEnemy, %function

.global MultipleTMGC_NoEarthPowerEndgameEnemy
.type MultipleTMGC_NoEarthPowerEndgameEnemy, %function

.global MultipleTMGC_NoEarthPowerNoEndgame
.type MultipleTMGC_NoEarthPowerNoEndgame, %function

.global MultipleTMGC_NoEarthPowerAWF
.type MultipleTMGC_NoEarthPowerAWF, %function

.global MultipleTMGC_AwakenNormal
.type MultipleTMGC_AwakenNormal, %function

.global MultipleTMGC_StarfallNormal
.type MultipleTMGC_StarfallNormal, %function

@----------------------------------------------
@MultipleTMGC_Player
@----------------------------------------------


		MultipleTMGC_Player:
		push	{r14}
		ldr		r0, =gBattleStats
		ldrh	r0, [r0]
		lsl		r0, #0x1D
		beq		MultipleTMGC_Player_F
			
					ldr		r0, =gActiveBattleUnit
					ldrb	r0,[r0,#0xb]
					lsr		r0,r0,#6
					lsl		r0,r0,#6
					cmp		r0,#0x00
					bne		MultipleTMGC_Player_F
			
				mov		r0, #1
				b		MultipleTMGC_Player_E
				
				MultipleTMGC_Player_F:
				mov		r0, #0
				
		MultipleTMGC_Player_E:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

@----------------------------------------------
@MultipleTMGC_EarthPower
@----------------------------------------------


		MultipleTMGC_EarthPower:
		push	{r14}
		ldr		r0, =gBattleStats
		ldrh	r0, [r0]
		lsl		r0, #0x1D
		beq		MultipleTMGC_EarthPower_False
		
			ldr		r0, =gActiveBattleUnit
			mov		r1, #178
			blh		SkillTester, r3
			cmp		r0, #0
			beq		MultipleTMGC_EarthPower_False
			
				mov		r0, #1
				b		MultipleTMGC_EarthPower_End
				
				MultipleTMGC_EarthPower_False:
				mov		r0, #0
				
		MultipleTMGC_EarthPower_End:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg
		
@----------------------------------------------
@MultipleTMGC_PlayerEarthPower
@----------------------------------------------


		MultipleTMGC_PlayerEarthPower:
		push	{r14}
		ldr		r0, =gBattleStats
		ldrh	r0, [r0]
		lsl		r0, #0x1D
		beq		MultipleTMGC_PlayerEarthPower_F
		
			ldr		r0, =gActiveBattleUnit
			mov		r1, #178
			blh		SkillTester, r3
			cmp		r0, #0
			beq		MultipleTMGC_PlayerEarthPower_F
			
					ldr		r0, =gActiveBattleUnit
					ldrb	r0,[r0,#0xb]
					lsr		r0,r0,#6
					lsl		r0,r0,#6
					cmp		r0,#0x00
					bne		MultipleTMGC_PlayerEarthPower_F
			
				mov		r0, #1
				b		MultipleTMGC_PlayerEarthPower_E
				
				MultipleTMGC_PlayerEarthPower_F:
				mov		r0, #0
				
		MultipleTMGC_PlayerEarthPower_E:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg
		
@----------------------------------------------
@MultipleTMGC_NoEarthPower
@----------------------------------------------


		MultipleTMGC_NoEarthPower:
		push	{r14}
		ldr		r0, =gBattleStats
		ldrh	r0, [r0]
		lsl		r0, #0x1D
		beq		MultipleTMGC_NoEarthPower_False
		
			ldr		r0, =gActiveBattleUnit
			mov		r1, #178
			blh		SkillTester, r3
			cmp		r0, #1
			beq		MultipleTMGC_NoEarthPower_False
			
				mov		r0, #1
				b		MultipleTMGC_NoEarthPower_End
				
				MultipleTMGC_NoEarthPower_False:
				mov		r0, #0
				
		MultipleTMGC_NoEarthPower_End:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

@----------------------------------------------
@MultipleTMGC_NoEnemy
@----------------------------------------------


		MultipleTMGC_NoEnemy:
		push	{r14}
		ldr		r0, =gBattleStats
		ldrh	r0, [r0]
		lsl		r0, #0x1D
		beq		MultipleTMGC_NoEnemy_F
		
					ldr		r0, =gActiveBattleUnit
					ldrb	r0,[r0,#0xb]
					lsr		r0,r0,#6
					lsl		r0,r0,#6
					cmp		r0,#0x80
					beq		MultipleTMGC_NoEnemy_F
						
								mov		r0, #1
								b		MultipleTMGC_NoEnemy_E
				
				MultipleTMGC_NoEnemy_F:
				mov		r0, #0
				
		MultipleTMGC_NoEnemy_E:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg
		
@----------------------------------------------
@MultipleTMGC_NoEarthPowerNoEndgame
@----------------------------------------------


		MultipleTMGC_NoEarthPowerNoEndgame:
		push	{r14}
		ldr		r0, =gBattleStats
		ldrh	r0, [r0]
		lsl		r0, #0x1D
		beq		MultipleTMGC_NoEarthPowerNoEndgame_False
		
			ldr		r0, =gActiveBattleUnit
			mov		r1, #178
			blh		SkillTester, r3
			cmp		r0, #1
			beq		MultipleTMGC_NoEarthPowerNoEndgame_False
		
							ldr		r0, =gChapterData
							ldrb	r0, [r0,#0x0E]
							cmp		r0, #0x1D
							beq		MultipleTMGC_NoEarthPowerNoEndgame_False
						
								mov		r0, #1
								b		MultipleTMGC_NoEarthPowerNoEndgame_End
				
				MultipleTMGC_NoEarthPowerNoEndgame_False:
				mov		r0, #0
				
		MultipleTMGC_NoEarthPowerNoEndgame_End:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg
		
@----------------------------------------------
@MultipleTMGC_NoEarthPowerEndgameEnemy
@----------------------------------------------


		MultipleTMGC_NoEarthPowerEndgameEnemy:
		push	{r14}
		ldr		r0, =gBattleStats
		ldrh	r0, [r0]
		lsl		r0, #0x1D
		beq		MultipleTMGC_NoEarthPowerEndgameEnemy_False
		
			ldr		r0, =gChapterData
			ldrb	r0, [r0,#0x0E]
			cmp		r0, #0x1D
			bne		MultipleTMGC_NoEarthPowerEndgameEnemy_False
		
			ldr		r0, =gActiveBattleUnit
			mov		r1, #178
			blh		SkillTester, r3
			cmp		r0, #1
			beq		MultipleTMGC_NoEarthPowerEndgameEnemy_False
			
					ldr		r0, =gActiveBattleUnit
					ldrb	r0,[r0,#0xb]
					lsr		r0,r0,#6
					lsl		r0,r0,#6
					cmp		r0,#0x80
					bne		MultipleTMGC_NoEarthPowerEndgameEnemy_False
			
								mov		r0, #1
								b		MultipleTMGC_NoEarthPowerEndgameEnemy_End
				
				MultipleTMGC_NoEarthPowerEndgameEnemy_False:
				mov		r0, #0
				
		MultipleTMGC_NoEarthPowerEndgameEnemy_End:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

@----------------------------------------------
@MultipleTMGC_EarthPowerEndgameEnemy
@----------------------------------------------


		MultipleTMGC_EarthPowerEndgameEnemy:
		push	{r14}
		ldr		r0, =gBattleStats
		ldrh	r0, [r0]
		lsl		r0, #0x1D
		beq		MultipleTMGC_EarthPowerEndgameEnemy_False
		
			ldr		r0, =gActiveBattleUnit
			mov		r1, #178
			blh		SkillTester, r3
			cmp		r0, #0
			beq		MultipleTMGC_EarthPowerEndgameEnemy_False
			
					ldr		r0, =gActiveBattleUnit
					ldrb	r0,[r0,#0xb]
					lsr		r0,r0,#6
					lsl		r0,r0,#6
					cmp		r0,#0x80
					bne		MultipleTMGC_EarthPowerEndgameEnemy_False
			
							ldr		r0, =gChapterData
							ldrb	r0, [r0,#0x0E]
							cmp		r0, #0x1D
							bne		MultipleTMGC_EarthPowerEndgameEnemy_False
						
								mov		r0, #1
								b		MultipleTMGC_EarthPowerEndgameEnemy_End
				
				MultipleTMGC_EarthPowerEndgameEnemy_False:
				mov		r0, #0
				
		MultipleTMGC_EarthPowerEndgameEnemy_End:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg


@----------------------------------------------
@MultipleTMGC_NoEarthPowerAWF
@----------------------------------------------


		MultipleTMGC_NoEarthPowerAWF:
		push	{r14}
		blh		MultipleTMGC_EarthPower, r0
		cmp		r0, #0
		bne		MultipleTMGC_NoEarthPowerAWF_False
		
			ldr		r0, =gBattleStats
			ldrh	r0, [r0]
			lsl		r0, #0x1D
			beq		MultipleTMGC_NoEarthPowerAWF_False
			
				ldr		r0, =gChapterData
				ldrb	r0, [r0,#0x0E]
				cmp		r0, #0x3E
				bne		MultipleTMGC_NoEarthPowerAWF_False
				
					mov		r0, #1
					b		MultipleTMGC_NoEarthPowerAWF_End
					
					MultipleTMGC_NoEarthPowerAWF_False:
					mov		r0, #0
					
		MultipleTMGC_NoEarthPowerAWF_End:
		pop		{r1}
		bx		r1
		.align
		.ltorg

		
		
@----------------------------------------------
@MultipleTMGC_AwakenNormal
@----------------------------------------------


		MultipleTMGC_AwakenNormal:
		push	{r14}
		blh		MultipleTMGC_EarthPower, r0
		cmp		r0, #0
		bne		MultipleTMGC_AwakenNormal_False
		
			blh		MultipleTMGC_NoEarthPowerAWF, r0
			cmp		r0, #0
			bne		MultipleTMGC_AwakenNormal_False
			
				mov		r0, #1
				b		MultipleTMGC_AwakenNormal_End
				
				MultipleTMGC_AwakenNormal_False:
				mov		r0, #0
				
		MultipleTMGC_AwakenNormal_End:
		pop		{r1}
		bx		r1
		.align
		.ltorg


		
@----------------------------------------------
@MultipleTMGC_StarfallNormal
@----------------------------------------------


		MultipleTMGC_StarfallNormal:
		push	{r14}
		blh		MultipleTMGC_PlayerEarthPower, r0
		cmp		r0, #0
		bne		MultipleTMGC_StarfallNormal_F
		
			blh		MultipleTMGC_NoEarthPowerEndgameEnemy, r0
			cmp		r0, #0
			bne		MultipleTMGC_StarfallNormal_F
			
			blh		MultipleTMGC_EarthPowerEndgameEnemy, r0
			cmp		r0, #0
			bne		MultipleTMGC_StarfallNormal_F
			
				mov		r0, #1
				b		MultipleTMGC_StarfallNormal_E
				
				MultipleTMGC_StarfallNormal_F:
				mov		r0, #0
				
		MultipleTMGC_StarfallNormal_E:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

