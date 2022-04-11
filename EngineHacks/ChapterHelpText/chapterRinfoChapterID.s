.thumb

ldr	r0,=0x2024F6C	@save slot being highlighted
ldrb	r0,[r0]
cmp	r0,#2
beq	slot3
cmp	r0,#1
beq	slot2

slot1:
ldr	r0,=0xE003FD2	@spot on the save that has chapter id for slot 1
b	gotSlot

slot2:
ldr	r0,=0xE004D9A	@spot on the save that has chapter id for slot 2
b	gotSlot

slot3:
ldr	r0,=0xE005B62	@spot on the save that has chapter id for slot 3

gotSlot:
ldrb	r0,[r0]		@chapter id

getTextID:
ldr	r1,pointer	@table
lsl	r0,#1		@*2
ldrh	r0,[r1,r0]	@text id
bx	lr

.align
.ltorg

pointer:
