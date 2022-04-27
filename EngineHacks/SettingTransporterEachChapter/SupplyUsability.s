@Call 23F66         @FE8U

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.thumb
blh 0x0803161c      @FE8U HasConvoyAccess
cmp r0, #0x0
beq ReturnFalse

ldr r0,=0x0202BCF0  @FE8U (gChapterData )
ldrb r0, [r0, #0xe] @(ChapterData@�X�e�[�W�̗̈�.�}�b�vID )
ldr r1, Table
ldrb r1,[r1,r0]

cmp  r1,#0x2        @����̃��j�b�g�������A�������g����    2(FE8�f�B�t�H���g)
beq  ReturnTrue

cmp  r1,#0x3        @�S���A�������Ăׂ�    3  (�����̋��_�Ɠ���)
beq  ReturnAlways

cmp  r1,#0x4        @�t���O0x27�L���Ȃ珊��̃��j�b�g�����p�\
beq  CheckFlag27


ReturnFalse:        @���p�ł��Ȃ�
mov  r0, #0x3
ldr  r3,=0x08023FB2|1    @FE8U
bx   r3

ReturnAlways:       @�S�����p�ł���
mov  r0, #0x1
ldr  r3,=0x08023FB2|1    @FE8U
bx   r3

CheckFlag27:
mov r0,#0x27
blh 0x08083DA8      @�t���O0x27�̊m�F
cmp r0,#0x00
beq ReturnFalse

ReturnTrue:         @�ʏ탋�[���ŗ��p�ł���
ldr  r3,=0x08023F70|1    @FE8U
bx   r3


.ltorg
.align
Table:
