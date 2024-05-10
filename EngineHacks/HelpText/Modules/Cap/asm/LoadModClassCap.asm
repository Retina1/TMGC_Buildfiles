.thumb

.include "../CapDefs.s"


@-----------------------------------------
@LoadStrModClassCap
@LoadSklModClassCap
@LoadSpdModClassCap
@LoadDefModClassCap
@LoadResModClassCap
@-----------------------------------------


		.macro LOAD_MOD_CLASS_CAP Name, ClassCapGetter, CharModGetter
		
		.global \Name 
		.type \Name , %function
		
		\Name :
		push	{r4-r5,r14}
		mov		r4, r0
		
		blh		(\ClassCapGetter), r1
		mov		r5, r0
		
		mov		r0, r4
		blh		(\CharModGetter), r1
		
		add		r0, r5
		pop		{r4-r5}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg
		
		.endm
		
		LOAD_MOD_CLASS_CAP LoadStrModClassCap, LoadStrClassCap, LoadStrCharMod
		
		LOAD_MOD_CLASS_CAP LoadSklModClassCap, LoadSklClassCap, LoadSklCharMod
		
		LOAD_MOD_CLASS_CAP LoadSpdModClassCap, LoadSpdClassCap, LoadSpdCharMod
		
		LOAD_MOD_CLASS_CAP LoadDefModClassCap, LoadDefClassCap, LoadDefCharMod
		
		LOAD_MOD_CLASS_CAP LoadResModClassCap, LoadResClassCap, LoadResCharMod

