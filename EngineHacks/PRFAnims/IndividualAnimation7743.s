.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ CheckEventID, 0x8083da8

@Branching from 0x080571E8
@r0 ok
@r1 NO! reserved.
@r2 ok
@r3 ok.
@r4  reserved.
@r5  reserved.
@r6  reserved.
@r7 ok
cmp r5, #0x0
beq Something_of_left
	mov r7, r9
	bl   find_anime
	str r0,[sp, #0x3c]    @Set animation pointer on left
Something_of_left:
lsl r0  ,r1 ,#0x10
asr r4  ,r0 ,#0x10
str r0,[sp, #0x28]
cmp r4, #0x0
beq exit
	mov r7, r10
	bl   find_anime
	str r0,[sp, #0x18]    @Set animation pointer on right
	mov r7, r9
	mov r1, r10

exit:
ldr r0,=0x08057207
mov pc,r0

@@find Animation
find_anime:
push {r14}
ldr  r0, [r7, #0x4]  @get Class Struct
ldrb r2, [r0, #0x4]  @Class->Class_ID

ldr  r0, [r7, #0x0]  @get Unit Struct
ldrb r0, [r0, #0x4]  @Unit->Unit_ID

lsl  r2,r2,#0x8
orr  r2,r0           @Class->Class_ID << 8 | Unit->Unit_ID

@Search the table
ldr  r3,CustomAnimeTable   @dummy
loop_search_table:
ldrb r0,[r3, #0x2]		 @ check flag
cmp  r0,#0x0			 @ see if we need to actually confirm flag on
beq skip_flagcheck
push {r1-r7} @push n pop r1 to be safe
blh CheckEventID,r1
pop {r1-r7}
cmp r0,#0 @ see if event id in r0 is on
beq	next_entry @ if flag not on, skip to checking next entry

skip_flagcheck:
ldrh r0,[r3, #0x0]		 @ read custom animation for class_id<<8 | unitid
cmp  r0,#0x00        @ term data
beq  not_found
cmp  r0,r2           @ check class_id and unit_id
beq  found

next_entry:
add  r3,#0x8         @ next table
b    loop_search_table

found:
ldr r0,[r3, #0x4]    @I found a dedicated animation pointer.
b   store_and_exit

not_found:
ldr r0, [r7, #0x4]
ldr r0, [r0, #0x34]  @Default Class animation

store_and_exit:
pop {r2}

bx	r2

.ltorg
CustomAnimeTable:
