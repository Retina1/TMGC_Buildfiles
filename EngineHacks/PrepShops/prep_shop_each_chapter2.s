@�Ґ������X�̔��蕨���͒P�ʂŐ؂�ւ���
@Call 08099E48	FE8U

.thumb
.align 4
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm


push {r4,lr}
	mov r4 ,r0
	add r0, #0x2b
	ldrb r0, [r0, #0x0]
	blh 0x08095354    @FE8U
	                  @r0�͂��̊֐��̖߂�l�ŌŒ肳��܂�
	                  @r1�̓��[�N�������Ƃ��ė��p�����

	@r1�ɁA���p����Ґ������X�̃f�[�^�����܂�
	@r2,r3�̓��[�N�������ɗ��p�\ r0�͕s��
	ldr  r1,PrepShop_Table

	ldr  r2, =0x0202BCF0 @FE8U @ChapterData
	ldrb r2,[r2,#0xE]    @ChapterData->MAPID

	lsl  r2,#0x2         @ *4���ă|�C���^��
	add  r1,r2
	ldr  r1,[r1]
	cmp  r1,#0x00
	bne Next1
		ldr r1, =0x08099E64  @FE8U �f�B�t�H���g�l�̃|�C���^
		ldr r1, [r1]
Next1:
	mov r2 ,r4
	blh 0x080b41e0       @FE8U MakeShopArmory 
pop {pc,r4}

.ltorg
PrepShop_Table:
