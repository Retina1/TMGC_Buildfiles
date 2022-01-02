.thumb
@.include "../_FE8Definitions.h.s"
.include "../../_ItemEffectDefinitions.h.s"

.equ AnimPosition_Unit, OffsetList + 0x0

push	{r4,lr}
mov 	r4, r0
ldr 	r0, =gTargetBattleUnit
mov 	r1, #0x10
mov 	r2, #0x10
ldr 	r3, AnimPosition_Unit
_blr 	r3

SoundCheck:
@check if sounds are turned off?
ldr 	r0, =#gChapterData 	@chapter data in ram
add 	r0, #0x41
ldrb	r0, [r0]
lsl 	r0, r0, #0x1E
cmp 	r0, #0x0
blt 	Muted
@play sound effect?
mov 	r0, #0xEF
_blh m4aSongNumStart
@ldr 	r3, =#PlaySound
@mov 	r14, r3
@.short 0xF800
Muted:
pop 	{r4}
pop 	{r0}
bx	r0

.ltorg
.align
OffsetList:
