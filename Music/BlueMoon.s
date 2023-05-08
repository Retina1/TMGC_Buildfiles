	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 0
	.equ	song04_rev, 0
	.equ	song04_mvl, 127
	.equ	song04_key, 0
	.equ	song04_tbs, 1
	.equ	song04_exg, 0
	.equ	song04_cmp, 1

	.section .rodata
	.global	song04
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song04_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   TEMPO , 80*song04_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,Dn1 ,v100
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W02
@  #01 @001   ----------------------------------------
Label_01485429:
 .byte   W06
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v116
 .byte   W12
 .byte   N05
 .byte   W16
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Dn1 ,v100
 .byte   W02
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0148546E:
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W02
@  #01 @003   ----------------------------------------
Label_014854D3:
 .byte   W06
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_014854E9:
 .byte   N92 ,Dn1 ,v100
 .byte   W96
@  #01 @005   ----------------------------------------
Label_014854ED:
 .byte   W06
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v116
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N92 ,Dn1 ,v100
 .byte   W48
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N92 ,Dn1 ,v112
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,Dn1 ,v100
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W02
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01485429
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0148546E
@  #01 @011   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W02
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_014854D3
@  #01 @013   ----------------------------------------
 .byte   N92 ,Dn1 ,v100
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_014854ED
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N92 ,Dn1 ,v127
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W02
@  #01 @017   ----------------------------------------
 .byte   N23 ,Ds1 ,v124
 .byte   N44 ,Fn1
 .byte   W48
 .byte   Dn1 ,v100
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   W06
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v112
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   TIE ,Dn1 ,v100
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #01 @020   ----------------------------------------
 .byte   W06
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   VOL , 44*song04_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   TIE ,Dn1 ,v100
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W02
@  #01 @022   ----------------------------------------
 .byte   W06
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v116
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   TIE ,Dn1 ,v100
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_014854D3
@  #01 @025   ----------------------------------------
 .byte   GOTO
  .word Label_014854E9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 14
 .byte   VOL , 44*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,Gs3 ,v056
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   Ds3 ,v080
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   Gs3 ,v064
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   Ds3 ,v080
 .byte   W96
@  #02 @004   ----------------------------------------
Label_015F07B9:
 .byte   N92 ,Gs3 ,v064
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   Ds3 ,v080
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   Gs3 ,v064
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   Cs3 ,v084
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   N92 ,Gs3 ,v064
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   Ds3 ,v080
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   Gs3 ,v064
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   Ds3 ,v080
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   Gs3 ,v064
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   Ds3 ,v080
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   Gs3 ,v064
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   N44 ,Ds3 ,v080
 .byte   W48
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @016   ----------------------------------------
Label_015F07F4:
 .byte   N44 ,Gs3 ,v064
 .byte   W48
 .byte   Ds3 ,v080
 .byte   W48
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   W48
 .byte   Gn3 ,v064
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F07F4
@  #02 @019   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs3 ,v064
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   N92 ,Gs3 ,v072
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   Ds3 ,v080
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   Gs3 ,v064
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   Ds3 ,v080
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   GOTO
  .word Label_015F07B9
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   VOL , 44*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
@  #03 @001   ----------------------------------------
Label_015F0500:
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_015F0500
@  #03 @003   ----------------------------------------
Label_015F051D:
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_015F0536:
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F051D
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_015F0500
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_015F0500
@  #03 @008   ----------------------------------------
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_015F051D
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F0500
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F0500
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F051D
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F051D
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_015F0500
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F0500
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn0 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F0500
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F0500
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F051D
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_015F051D
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F0500
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_015F0500
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_015F051D
@  #03 @025   ----------------------------------------
 .byte   GOTO
  .word Label_015F0536
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 68
 .byte   VOL , 32*song04_mvl/mxv
 .byte   PAN , c_v-14
 .byte   BEND , c_v+0
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #04 @001   ----------------------------------------
Label_01485710:
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01485733:
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01485756:
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01485781:
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01485710
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01485733
@  #04 @007   ----------------------------------------
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   Gn2 ,v076
 .byte   W05
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W01
@  #04 @009   ----------------------------------------
Label_014857FB:
 .byte   W05
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W01
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0148581F:
 .byte   W05
 .byte   N05 ,Ds3 ,v076
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W01
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W05
 .byte   As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   W05
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_014857FB
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0148581F
@  #04 @015   ----------------------------------------
 .byte   W05
 .byte   N05 ,As2 ,v076
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W07
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01485781
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01485710
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01485733
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01485756
@  #04 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01485781
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 48
 .byte   VOL , 0*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gs1 ,v112
 .byte   TIE ,Cn4 ,v092
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
@  #05 @001   ----------------------------------------
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Gs1 ,v072
 .byte   W01
 .byte   N68 ,As1 ,v112
 .byte   N68 ,Dn4 ,v092
 .byte   W72
@  #05 @002   ----------------------------------------
Label_01485985:
 .byte   TIE ,Gs1 ,v112
 .byte   TIE ,Cn4 ,v092
 .byte   W96
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs1 ,v072
 .byte   W01
 .byte   N68 ,Ds2 ,v112
 .byte   N68 ,Dn4 ,v092
 .byte   W72
@  #05 @004   ----------------------------------------
Label_01485999:
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01485985
@  #05 @006   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs1 ,v072
 .byte   W01
 .byte   N68 ,As1 ,v112
 .byte   N68 ,Dn4 ,v092
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   TIE ,Cn2 ,v112
 .byte   TIE ,Ds4 ,v092
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cn2 ,v075
 .byte   W01
 .byte   N68 ,Cs2 ,v112
 .byte   N68 ,Fn4 ,v092
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   VOL , 39*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gs1 ,v112
 .byte   TIE ,Cn4 ,v092
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W04
@  #05 @010   ----------------------------------------
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Gs1 ,v072
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N68 ,As1 ,v112
 .byte   N68 ,Dn4 ,v092
 .byte   W04
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W02
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01485985
@  #05 @012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs1 ,v072
 .byte   W01
 .byte   N68 ,Ds2 ,v112
 .byte   N68 ,Dn4 ,v092
 .byte   W72
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01485985
@  #05 @014   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs1 ,v072
 .byte   W01
 .byte   N68 ,As1 ,v112
 .byte   N68 ,Dn4 ,v092
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   TIE ,Cn2 ,v112
 .byte   TIE ,Ds4 ,v092
 .byte   W48
 .byte   N68 ,Gn2 ,v112
 .byte   W48
@  #05 @016   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cn2 ,v075
 .byte   W01
 .byte   N68 ,Cs2
 .byte   N68 ,Gs2
 .byte   N68 ,Fn4 ,v092
 .byte   W72
@  #05 @017   ----------------------------------------
 .byte   TIE ,Gs1 ,v112
 .byte   TIE ,Gn2
 .byte   TIE ,Gn4 ,v068
 .byte   W48
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   Ds3 ,v120
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   As2 ,v112
 .byte   W24
 .byte   N68 ,Gn3 ,v096
 .byte   W72
@  #05 @019   ----------------------------------------
 .byte   N44 ,Dn4 ,v084
 .byte   W48
 .byte   VOL , 44*song04_mvl/mxv
 .byte   N11 ,Ds4 ,v088
 .byte   W06
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song04_mvl/mxv
 .byte   N11 ,As3 ,v084
 .byte   W06
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song04_mvl/mxv
 .byte   N32 ,Gn3
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N05 ,Ds4 ,v092
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N05 ,As3
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   N17 ,Gn3 ,v084
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song04_mvl/mxv
 .byte   N44 ,Fn3 ,v100
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #05 @021   ----------------------------------------
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   Gs1 ,v079
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N68 ,As1 ,v112
 .byte   N68 ,Dn4 ,v092
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01485985
@  #05 @024   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs1 ,v072
 .byte   W01
 .byte   N68 ,Ds2 ,v112
 .byte   N68 ,Dn4 ,v092
 .byte   W72
@  #05 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01485999
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004
	.word	song04_005

	.end
