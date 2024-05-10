.thumb

.include "../CapDefs.s"

.global LoadLvClassCap
.type LoadLvClassCap, %function


@-----------------------------------------
@LoadHpClassCap
@LoadStrClassCap
@LoadSklClassCap
@LoadSpdClassCap
@LoadDefClassCap
@LoadResClassCap
@LoadConClassCap
@-----------------------------------------


		.macro LOAD_CLASS_CAP Name, ClassTableByte
		
		.global \Name 
		.type \Name , %function
		
		\Name :
		ldr		r0, [r0,#0x04]
		mov		r1, #(\ClassTableByte)
		ldrb	r0, [r0,r1]
		bx		r14
		
		.align
		.ltorg
		
		.endm
		
		LOAD_CLASS_CAP LoadHpClassCap, 0x13
		
		LOAD_CLASS_CAP LoadStrClassCap, 0x14
		
		LOAD_CLASS_CAP LoadSklClassCap, 0x15
		
		LOAD_CLASS_CAP LoadSpdClassCap, 0x16
		
		LOAD_CLASS_CAP LoadDefClassCap, 0x17
		
		LOAD_CLASS_CAP LoadResClassCap, 0x18
		
		LOAD_CLASS_CAP LoadConClassCap, 0x19


@-----------------------------------------
@LoadLvClassCap
@-----------------------------------------


		LoadLvClassCap:
		ldr		r1, [r0,#0x04]
		ldrb	r1, [r1,#0x04]
		ldr		r0, =Class_Level_Cap_Table
		ldrb	r0, [r0,r1]
		
		@vanilla
		@ldr		r1, [r0,#0x04]
		@ldr		r1, [r1,#0x28] @class ability bitfield
		@mov		r2, #8
		@lsl		r2, #16 @max level 10 class bit
		@mov		r0, #20
		@tst		r1, r2
		@beq		ReturnClassCap
		
			@mov		r0, #10
		
		ReturnClassCap:
		bx		r14
		
		.align
		.ltorg

