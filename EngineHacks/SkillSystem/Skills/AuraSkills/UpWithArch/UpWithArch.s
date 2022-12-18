.equ ResonanceID, SkillTester+4
.equ GetUnitsInRange, SkillTester+8
.equ GetUnit,0x8019430|1
.equ GetUnitMagic,0x80191B8|1
.thumb
.global Resonance
.type Resonance, %function
Resonance:
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov    r4, r0
mov    r5, r1

mov r0, r4 @Assuming unit struct
mov r1, #0x0 @allyOption
mov r2, #0x1 @Range
ldr r3, GetUnitsInRange
bl  BXR3
cmp r0, #0x0
beq End
  mov r6, r0
  mov r7, #0x0

Loop:
ldrb r0, [r6, r7]
cmp  r0, #0x0
beq  End
  ldr  r3, =GetUnit
  bl   BXR3
  ldr  r1, ResonanceID
  ldr  r3, SkillTester
  bl   BXR3
  cmp  r0, #0x0
  bne  AddBonus
    add  r7, #0x1
    b    Loop

AddBonus:
ldrb r0, [r6, r7]
ldr  r3, =GetUnit
bl   BXR3
ldr  r3, =GetUnitMagic
bl   BXR3
mov  r7, r0
lsr  r7, #0x01    @divide total by 2
add  r4, #0x5A
ldrh r0, [r4]    @load damage
add  r0, r7        @add total to damage
strh r0, [r4]    @store damage

End:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg

BXR3:
bx r3
.align
SkillTester: