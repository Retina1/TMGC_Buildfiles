.thumb
@�X�e�[�^�X�r�b�g4�� 0x80 �r�b�g���Z�b�g
ldrb r1, [r0, #0xF] @ramunit->status4
mov  r2,#0x80
orr  r1,r2
strb r1, [r0, #0xF] @ramunit->status4 |= 0x8

@�󂷃R�[�h���đ�
mov r5 ,r0
mov r4, #0x0
mov r2 ,r5
add r2, #0x28
mov r3, #0x0

ldr r1,=0x0807AF58+1
bx r1
