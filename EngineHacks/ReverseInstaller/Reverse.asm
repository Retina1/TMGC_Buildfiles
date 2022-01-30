.thumb
.org 0x40
#EventID to be used to check if on reverse mode, AF by default
mov r0, #0xAF
ldr r1, =#0x8083DA8
mov r14, r1
.short 0xF800
#Check if EventID is valid address, this will check if the EventID used in r0 (default AF) is active, sending the result of the check in r0


#If the EventID check is 0, this means it isn't active, so we skip the reverse combat, else it goes to do reverse combat checks
cmp r0, #0x00
beq Abort
# check that the attacker is not red
# and check that the defender is red
ldr r0, AttackerAddr
ldr r1, DefenderAddr
ldrb r0, [r0, #0xB]
ldrb r1, [r1, #0xB]
mov r2, #0x80
and r0, r2
and r1, r2
cmp r0, #0x0
bne Abort
cmp r1, #0x80
bne Abort
 
# check that the defending red unit is armed
# a unit not being armed is the game's signal not to counter
ldr r0, DefenderAddr
mov r1, #0x48
ldrh r0, [r0, r1]
cmp r0, #0x0
beq Abort
 
# reverse turn order here
mov r0, r13
mov r1, r4
ldr r2, DefenderAddr
str r2, [r0]
ldr r0, AttackerAddr
str r0, [r1]
b Return
 
Abort:
mov r0, r13
mov r1, r4
ldr r2, AttackerAddr
str r2, [r0]
ldr r0, DefenderAddr
str r0, [r1]
 
Return:
ldr r0, ReturnAddr
bx r0
 
.align 2
AttackerAddr: .word 0x0203A4EC
DefenderAddr: .word 0x0203A56C
ReturnAddr:   .word 0x0802AEE5