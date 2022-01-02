.thumb
@.include "_FE8Definitions.h.s"
.include "../../_ItemEffectDefinitions.h.s"

@parameters:
@r0 = menu 6C pointer
@r1 = command 6C pointer

@returns:

@.set ConfirmStaffUse, 0x0802951C
.equ NAText, OffsetList + 0x0

push {r4-r7,r14}
mov 	r6, r0
mov 	r7, r1
mov 	r0, #0x3D
add 	r0, r1
ldrb 	r0, [r0]
cmp 	r0, #0x2	@check if command is unselectable
bne 	DoThing
mov 	r0, r6
ldr 	r1, NAText @message to show if you cannot select command
_blh MenuCallHelpBox
mov 	r0, #0x8	@play boop sound
b 	End
DoThing:
ldr 	r1, =gActionData
mov 	r0, r7
add 	r0, #0x3C
ldrb 	r0, [r0]
strb 	r0, [r1, #0x15]
_blh ConfirmStaffUse
mov 	r0, #0x17
End:
pop 	{r4-r7}
pop 	{r3}
bx r3
.align
.ltorg
OffsetList:
