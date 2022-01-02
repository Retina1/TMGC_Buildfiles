.thumb
@.include "_FE8Definitions.h.s"
.include "../../_ItemEffectDefinitions.h.s"

@.set DrawTextInline, 0x0800443C
@.set GetPortrait, 0x80192B8

push 	{r4-r7, lr}
add 	sp, #-0x8
@ldr 	r0, =pBG2TileMap
@mov 	r1, #0x0
@_blh 	BGMap_Fill
ldr 	r6, =gActionData
ldr 	r0, =#0x202352C
ldr 	r1, =#0x85A0D4C
mov 	r2, #0x80
lsl 	r2, r2, #0x5
_blh BgMap_ApplyTsa
@ ldr 	r3, =#0x80D74A0
@ mov 	lr, r3
@ .short	0xF800
ldrb 	r0, [r6, #0xD]
_blh GetUnit
@ldr 	r3, =GetUnit	@get target unit's unit pointer
@mov 	lr, r3
@.short	0xF800
mov 	r7, r0
ldr 	r0, [r7]
ldrh	r0, [r0]
_blh String_GetFromIndex
@ldr 	r3, =String_FromIdToStdBuffer
@mov 	lr, r3
@.short	0xF800
mov 	r1, #0x7
str 	r1, [sp]
str 	r0, [sp, #0x4]
_blh Text_GetStringTextWidth
@ ldr 	r3, =#0x8003EDC
@ _blr r3
@mov 	lr, r3
@.short	0xF800
mov 	r4, #0x38
sub 	r4, r4, r0
asr 	r4, r4, #0x1
@ldr 	r0, [r7]
@ldrh	r0, [r0]
@ldr 	r3, =#String_FromIdToStdBuffer
@mov 	lr, r3
@.short	0xF800
ldr 	r5, =#0x2022D6E
mov 	r0, #0x0
mov 	r1, r5
mov 	r2, #0x0
ldr 	r3, =DrawTextInline
mov 	lr, r3
mov 	r3, r4
.short 	0xF800
add 	r5, #0x80
mov 	r0, r7
_blh GetUnitPortraitId
@ldr 	r3, =GetPortrait
@mov 	lr, r3
@.short	0xF800
mov 	r1, r0
mov 	r2, #0x80
lsl 	r2, r2, #0x2
mov 	r0, r5
ldr 	r3, =#0x8005CA4
mov 	lr, r3
mov 	r3, #0xF
.short	0xF800
add 	sp, #0x8
pop 	{r4-r7}
pop 	{r3}
bx 	r3

.align
.ltorg
OffsetList:
