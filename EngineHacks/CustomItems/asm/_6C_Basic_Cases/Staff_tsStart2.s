.thumb
.include "../../_ItemEffectDefinitions.h.s"
@target select but with box that lists all the items the target has
@arguments:
	@r0 = proc pointer
	@r1 = text id
	@r2 = range display color

push {r4-r6,lr}
mov 	r4, r0
mov 	r5, r1
mov 	r6, r2
@hide and redisplay range squares just in case some squares in range aren't selectable
_blh HideMoveRangeGraphics
_blh Text_ResetTileAllocation @clear space just in case
mov r0, r6
_blh DisplayMoveRangeGraphics

mov 	r0, r4
_blh 	NewUnitInfoWindow_WithAllLines	@related to drawing item list box?

@setup targeting here
HelpText:
@Target Help Text Display
mov 	r0, r5
@ldr 	r0, TargetTextID
cmp 	r0, #0x0
beq 	NoHelpText
_blh String_GetFromIndex
@ ldr 	r3, =#0x800A240 @GetInTextBuffer
@ mov 	r14, r3
@ .short 0xF800
mov 	r1, r0
mov 	r0, r4
_blh StartBottomHelpText
@ ldr 	r3, =#0x8035708 @display help text at bottom of screen
@ mov 	r14, r3
@ .short 0xF800
NoHelpText:

SoundCheck:
@check if sounds are turned off?
ldr 	r0, =#gChapterData 	@chapter data in ram
add 	r0, #0x41
ldrb	r0, [r0]
lsl 	r0, r0, #0x1E
cmp 	r0, #0x0
blt 	Muted
@play sound effect?
mov 	r0, #0x6A
_blh m4aSongNumStart
@ ldr 	r3, =#PlaySoundEffect
@ mov 	r14, r3
@ .short 0xF800
Muted:

End:
pop 	{r4-r6}
pop 	{r3}
bx	r3

.align
.ltorg
OffsetList:
