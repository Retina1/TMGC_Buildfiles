.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ ProcFind, 0x8002E9D

.global SwapBattleWrapper
SwapBattleWrapper:
ldr   r0, [r4]
mov   r1, #0x3
bl    StartAnimSwapProc
pop   {r4}
pop   {r0}
bx    r0

.align
.ltorg

.global AnimSwap_MaySwapHook
.type AnimSwap_MaySwapHook, %function
@Gets run when skill animations are checked for
AnimSwap_MaySwapHook:
push  {r1}
ldr   r0, =AnimSwapProcInstruction
blh   ProcFind, r3
cmp   r0, #0x0
beq   Continue
    mov   r2, #0x29
    mov   r1, #0x1
    strb  r1, [r0, r2]
    mov   r2, #0x34
    str   r7, [r0, r2]

Continue:
pop   {r1}
mov   r0, #0x40
and   r0, r1
cmp   r0, #0x0
beq   EndSkip
ldr   r3, =0x805967C|1
bx    r3

EndSkip:
ldr   r3, =0x80596CC|1
bx    r3

.align
.ltorg

