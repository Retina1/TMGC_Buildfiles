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
 .byte   TEMPO , 250*song04_tbs/2
 .byte   VOICE , 38
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @002   ----------------------------------------
Label_01004CF3:
 .byte   N12 ,Ds0 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01004D06:
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @008   ----------------------------------------
Label_01004D2D:
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @016   ----------------------------------------
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds0
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004D2D
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004D2D
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004D2D
@  #01 @041   ----------------------------------------
Label_01004E0C:
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_01004E1F:
 .byte   N12 ,Cn0 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004E0C
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004E1F
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004E0C
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004E1F
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004E0C
@  #01 @048   ----------------------------------------
Label_01004E4B:
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004E1F
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004E0C
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004E1F
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004E0C
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004E1F
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004E0C
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004E4B
@  #01 @057   ----------------------------------------
 .byte   N36 ,Gn1 ,v100
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Gn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,As1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
@  #01 @058   ----------------------------------------
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,As1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,As1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Gn1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
@  #01 @059   ----------------------------------------
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Gn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,As1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
@  #01 @060   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,As1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,As1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Gn1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
@  #01 @061   ----------------------------------------
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Gn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,As1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
@  #01 @062   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,As1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,As1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Gn1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
@  #01 @063   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Gn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,As1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
@  #01 @064   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,As1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,As1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,An1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,An2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
@  #01 @065   ----------------------------------------
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Cn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,An1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,Cn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
@  #01 @066   ----------------------------------------
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,An1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,An2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
@  #01 @067   ----------------------------------------
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Cn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,An1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,Cn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
@  #01 @068   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,An1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,An2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
@  #01 @069   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Cn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,An1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,Cn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
@  #01 @070   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,An1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,An2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Cn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
@  #01 @071   ----------------------------------------
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,An1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,Cn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
@  #01 @072   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,An1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,An2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Cn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
@  #01 @073   ----------------------------------------
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,An1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,Cn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,An1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
@  #01 @074   ----------------------------------------
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,An2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Cn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
@  #01 @075   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,An1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,Cn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,An1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
@  #01 @076   ----------------------------------------
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,An2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Cn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
@  #01 @077   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,An1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,Cn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,An1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
@  #01 @078   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,An2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Cn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,An1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
@  #01 @079   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,Cn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Gn1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Gn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
@  #01 @080   ----------------------------------------
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,As1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,As1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
@  #01 @081   ----------------------------------------
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,As1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Gn1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Gn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
@  #01 @082   ----------------------------------------
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,As1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,As1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
@  #01 @083   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,As1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Gn1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Gn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
@  #01 @084   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,As1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,As1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
@  #01 @085   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,As1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Gn1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Gn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,As1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
@  #01 @086   ----------------------------------------
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,As1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,Cn2
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N12 ,As1
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
@  #01 @087   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   TIE ,Gn1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W06
@  #01 @088   ----------------------------------------
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Dn1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
@  #01 @089   ----------------------------------------
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Fn1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   TIE ,Gn1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
@  #01 @090   ----------------------------------------
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 41*song04_mvl/mxv
 .byte   TIE ,Cn1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
@  #01 @091   ----------------------------------------
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W06
@  #01 @092   ----------------------------------------
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Dn1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
@  #01 @093   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Fn1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   TIE ,Gn1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
@  #01 @094   ----------------------------------------
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 41*song04_mvl/mxv
 .byte   TIE ,En1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W06
@  #01 @095   ----------------------------------------
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W06
@  #01 @096   ----------------------------------------
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Cs2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,Dn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
@  #01 @097   ----------------------------------------
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   TIE ,En2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
@  #01 @098   ----------------------------------------
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 41*song04_mvl/mxv
 .byte   TIE ,En1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
@  #01 @099   ----------------------------------------
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W06
@  #01 @100   ----------------------------------------
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,En2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N36 ,En1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N60 ,En2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
@  #01 @101   ----------------------------------------
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N48 ,En1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W06
@  #01 @102   ----------------------------------------
Label_010055F2:
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N48 ,Fn1 ,v100
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N48 ,Fn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #01 @103   ----------------------------------------
Label_0100561B:
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,Dn2 ,v100
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N48 ,Ds2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N48 ,Fn2
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #01 @104   ----------------------------------------
Label_01005647:
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N48 ,Fn1 ,v100
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #01 @105   ----------------------------------------
Label_0100566F:
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,Gs1 ,v100
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,Fn1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,Gs1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,As1
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_010055F2
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100561B
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_01005647
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100566F
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_010055F2
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100561B
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_01005647
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100566F
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_010055F2
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100561B
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_01005647
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100566F
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_010055F2
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100561B
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_01005647
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100566F
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_010055F2
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100561B
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_01005647
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100566F
@  #01 @126   ----------------------------------------
Label_01005702:
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N96 ,Fn1 ,v100
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_01005702
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_01005702
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_01005702
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_01005702
@  #01 @131   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N84 ,Fn1 ,v100
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song04_mvl/mxv
 .byte   TIE ,Cn0
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W06
@  #01 @132   ----------------------------------------
 .byte   W96
@  #01 @133   ----------------------------------------
 .byte   W96
@  #01 @134   ----------------------------------------
 .byte   EOT
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N24 ,Ds1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W12
@  #01 @135   ----------------------------------------
Label_0100576A:
 .byte   W12
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@  #01 @136   ----------------------------------------
Label_01005778:
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @137   ----------------------------------------
Label_01005787:
 .byte   W12
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @138   ----------------------------------------
Label_01005793:
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_0100576A
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_01005778
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_01005787
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_01005793
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_0100576A
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_01005778
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_01005787
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_01005793
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_0100576A
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_01005778
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_01005787
@  #01 @150   ----------------------------------------
 .byte   PATT
  .word Label_01005793
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_0100576A
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_01005778
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_01005787
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_01005793
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_0100576A
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_01005778
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_01005787
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_01005793
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_0100576A
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_01005778
@  #01 @161   ----------------------------------------
 .byte   PATT
  .word Label_01005787
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_01005793
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_0100576A
@  #01 @164   ----------------------------------------
 .byte   PATT
  .word Label_01005778
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_01005787
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_01005793
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_0100576A
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_01005778
@  #01 @169   ----------------------------------------
 .byte   PATT
  .word Label_01005787
@  #01 @170   ----------------------------------------
 .byte   PATT
  .word Label_01005793
@  #01 @171   ----------------------------------------
 .byte   PATT
  .word Label_0100576A
@  #01 @172   ----------------------------------------
 .byte   PATT
  .word Label_01005778
@  #01 @173   ----------------------------------------
 .byte   PATT
  .word Label_01005787
@  #01 @174   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @175   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #01 @176   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @177   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #01 @178   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @179   ----------------------------------------
 .byte   PATT
  .word Label_01004CF3
@  #01 @180   ----------------------------------------
 .byte   PATT
  .word Label_01004D06
@  #01 @181   ----------------------------------------
 .byte   PATT
  .word Label_01004D2D
@  #01 @182   ----------------------------------------
 .byte   VOL , 12*song04_mvl/mxv
 .byte   TIE ,Cn2 ,v100
 .byte   W96
@  #01 @183   ----------------------------------------
 .byte   W96
@  #01 @184   ----------------------------------------
 .byte   W96
@  #01 @185   ----------------------------------------
 .byte   W96
@  #01 @186   ----------------------------------------
 .byte   W96
@  #01 @187   ----------------------------------------
 .byte   W96
@  #01 @188   ----------------------------------------
 .byte   W96
@  #01 @189   ----------------------------------------
 .byte   W96
@  #01 @190   ----------------------------------------
 .byte   W96
@  #01 @191   ----------------------------------------
 .byte   W96
@  #01 @192   ----------------------------------------
 .byte   W96
@  #01 @193   ----------------------------------------
 .byte   W96
@  #01 @194   ----------------------------------------
 .byte   W96
@  #01 @195   ----------------------------------------
 .byte   W96
@  #01 @196   ----------------------------------------
 .byte   W96
@  #01 @197   ----------------------------------------
 .byte   W96
@  #01 @198   ----------------------------------------
 .byte   W96
@  #01 @199   ----------------------------------------
 .byte   W96
@  #01 @200   ----------------------------------------
 .byte   W96
@  #01 @201   ----------------------------------------
 .byte   W96
@  #01 @202   ----------------------------------------
 .byte   W96
@  #01 @203   ----------------------------------------
 .byte   W96
@  #01 @204   ----------------------------------------
 .byte   W96
@  #01 @205   ----------------------------------------
 .byte   W96
@  #01 @206   ----------------------------------------
 .byte   W96
@  #01 @207   ----------------------------------------
 .byte   W96
@  #01 @208   ----------------------------------------
 .byte   W96
@  #01 @209   ----------------------------------------
 .byte   W96
@  #01 @210   ----------------------------------------
 .byte   W96
@  #01 @211   ----------------------------------------
 .byte   W96
@  #01 @212   ----------------------------------------
 .byte   W96
@  #01 @213   ----------------------------------------
 .byte   W96
@  #01 @214   ----------------------------------------
 .byte   EOT
 .byte   VOL , 40*song04_mvl/mxv
 .byte   N12 ,Cs1
 .byte   W12
 .byte   VOL , 39*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 39*song04_mvl/mxv
 .byte   N12 ,Ds2
 .byte   W12
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 37*song04_mvl/mxv
 .byte   N12 ,Ds2
 .byte   W12
 .byte   VOL , 37*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 36*song04_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 35*song04_mvl/mxv
 .byte   N12
 .byte   W12
@  #01 @215   ----------------------------------------
 .byte   VOL , 35*song04_mvl/mxv
 .byte   N12 ,Ds0
 .byte   W12
 .byte   VOL , 34*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 33*song04_mvl/mxv
 .byte   N12 ,Ds2
 .byte   W12
 .byte   VOL , 33*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 32*song04_mvl/mxv
 .byte   N12 ,Ds2
 .byte   W12
 .byte   VOL , 31*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12
 .byte   W12
@  #01 @216   ----------------------------------------
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Cs1
 .byte   W12
 .byte   VOL , 28*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 28*song04_mvl/mxv
 .byte   N12 ,Ds2
 .byte   W12
 .byte   VOL , 27*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 26*song04_mvl/mxv
 .byte   N12 ,Ds2
 .byte   W12
 .byte   VOL , 26*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 25*song04_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 25*song04_mvl/mxv
 .byte   N12
 .byte   W12
@  #01 @217   ----------------------------------------
 .byte   VOL , 24*song04_mvl/mxv
 .byte   N12 ,Ds0
 .byte   W12
 .byte   VOL , 23*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 23*song04_mvl/mxv
 .byte   N12 ,Ds2
 .byte   W12
 .byte   VOL , 22*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 21*song04_mvl/mxv
 .byte   N12 ,Ds2
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 19*song04_mvl/mxv
 .byte   N12
 .byte   W12
@  #01 @218   ----------------------------------------
 .byte   VOL , 18*song04_mvl/mxv
 .byte   N12 ,Cs1
 .byte   W12
 .byte   VOL , 17*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 16*song04_mvl/mxv
 .byte   N12 ,Ds2
 .byte   W12
 .byte   VOL , 15*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 14*song04_mvl/mxv
 .byte   N12 ,Ds2
 .byte   W12
 .byte   VOL , 13*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 12*song04_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 12*song04_mvl/mxv
 .byte   N12
 .byte   W12
@  #01 @219   ----------------------------------------
 .byte   VOL , 12*song04_mvl/mxv
 .byte   N12 ,Ds0
 .byte   W12
 .byte   VOL , 12*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 12*song04_mvl/mxv
 .byte   N12 ,Ds2
 .byte   W12
 .byte   VOL , 12*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 12*song04_mvl/mxv
 .byte   N12 ,Ds2
 .byte   W12
 .byte   VOL , 12*song04_mvl/mxv
 .byte   N12 ,Ds1
 .byte   W12
 .byte   VOL , 12*song04_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 12*song04_mvl/mxv
 .byte   N12
 .byte   W12
@  #01 @220   ----------------------------------------
 .byte   GOTO
  .word Label_01004D2D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 52
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_010059A8:
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   VOL , 29*song04_mvl/mxv
 .byte   TIE ,Ds5 ,v100
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Cs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   EOT
Label_010059C1:
 .byte   N12 ,Ds5 ,v100
 .byte   W12
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N18 ,As4
 .byte   W18
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N18 ,As4
 .byte   W18
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010059C1
@  #02 @017   ----------------------------------------
 .byte   TIE ,Ds5 ,v100
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Bn4
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Bn4
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   EOT
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   TIE ,As5
 .byte   W06
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W78
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn2
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W96
@  #02 @118   ----------------------------------------
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   W96
@  #02 @127   ----------------------------------------
 .byte   W96
@  #02 @128   ----------------------------------------
 .byte   W96
@  #02 @129   ----------------------------------------
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   W96
@  #02 @131   ----------------------------------------
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   W96
@  #02 @133   ----------------------------------------
 .byte   W96
@  #02 @134   ----------------------------------------
 .byte   EOT
 .byte   VOL , 29*song04_mvl/mxv
 .byte   TIE ,As4
 .byte   W96
@  #02 @135   ----------------------------------------
 .byte   W96
@  #02 @136   ----------------------------------------
 .byte   W96
@  #02 @137   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Bn4
 .byte   W96
@  #02 @138   ----------------------------------------
 .byte   Cn5
 .byte   W96
@  #02 @139   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #02 @140   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #02 @141   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #02 @142   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@  #02 @143   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #02 @144   ----------------------------------------
 .byte   N96 ,As4
 .byte   W96
@  #02 @145   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #02 @146   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #02 @147   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #02 @148   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #02 @149   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #02 @150   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@  #02 @151   ----------------------------------------
 .byte   W96
@  #02 @152   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fn4
 .byte   W96
@  #02 @153   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #02 @154   ----------------------------------------
Label_01005AE7:
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #02 @155   ----------------------------------------
Label_01005AFA:
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #02 @156   ----------------------------------------
Label_01005B0D:
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_01005AE7
@  #02 @158   ----------------------------------------
 .byte   TIE ,Fs4 ,v100
 .byte   W96
@  #02 @159   ----------------------------------------
 .byte   W96
@  #02 @160   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fn4
 .byte   W96
@  #02 @161   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_01005AE7
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_01005AFA
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_01005B0D
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_01005AE7
@  #02 @166   ----------------------------------------
Label_01005B44:
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #02 @167   ----------------------------------------
Label_01005B57:
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #02 @168   ----------------------------------------
Label_01005B6A:
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_01005B44
@  #02 @170   ----------------------------------------
 .byte   PATT
  .word Label_01005B57
@  #02 @171   ----------------------------------------
 .byte   PATT
  .word Label_01005B6A
@  #02 @172   ----------------------------------------
 .byte   PATT
  .word Label_01005B44
@  #02 @173   ----------------------------------------
 .byte   PATT
  .word Label_01005B57
@  #02 @174   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Cn2 ,v100
 .byte   W96
@  #02 @175   ----------------------------------------
 .byte   W96
@  #02 @176   ----------------------------------------
 .byte   W96
@  #02 @177   ----------------------------------------
 .byte   W96
@  #02 @178   ----------------------------------------
 .byte   W96
@  #02 @179   ----------------------------------------
 .byte   W96
@  #02 @180   ----------------------------------------
 .byte   W96
@  #02 @181   ----------------------------------------
 .byte   W96
@  #02 @182   ----------------------------------------
 .byte   W96
@  #02 @183   ----------------------------------------
 .byte   W96
@  #02 @184   ----------------------------------------
 .byte   W96
@  #02 @185   ----------------------------------------
 .byte   W96
@  #02 @186   ----------------------------------------
 .byte   W96
@  #02 @187   ----------------------------------------
 .byte   W96
@  #02 @188   ----------------------------------------
 .byte   W96
@  #02 @189   ----------------------------------------
 .byte   W96
@  #02 @190   ----------------------------------------
 .byte   W96
@  #02 @191   ----------------------------------------
 .byte   W96
@  #02 @192   ----------------------------------------
 .byte   W96
@  #02 @193   ----------------------------------------
 .byte   W96
@  #02 @194   ----------------------------------------
 .byte   W96
@  #02 @195   ----------------------------------------
 .byte   W96
@  #02 @196   ----------------------------------------
 .byte   W96
@  #02 @197   ----------------------------------------
 .byte   W96
@  #02 @198   ----------------------------------------
 .byte   W96
@  #02 @199   ----------------------------------------
 .byte   W96
@  #02 @200   ----------------------------------------
 .byte   W96
@  #02 @201   ----------------------------------------
 .byte   W96
@  #02 @202   ----------------------------------------
 .byte   W96
@  #02 @203   ----------------------------------------
 .byte   W96
@  #02 @204   ----------------------------------------
 .byte   W96
@  #02 @205   ----------------------------------------
 .byte   W96
@  #02 @206   ----------------------------------------
 .byte   W96
@  #02 @207   ----------------------------------------
 .byte   W96
@  #02 @208   ----------------------------------------
 .byte   W96
@  #02 @209   ----------------------------------------
 .byte   W96
@  #02 @210   ----------------------------------------
 .byte   W96
@  #02 @211   ----------------------------------------
 .byte   W96
@  #02 @212   ----------------------------------------
 .byte   W96
@  #02 @213   ----------------------------------------
 .byte   W96
@  #02 @214   ----------------------------------------
 .byte   W96
@  #02 @215   ----------------------------------------
 .byte   W96
@  #02 @216   ----------------------------------------
 .byte   W96
@  #02 @217   ----------------------------------------
 .byte   W96
@  #02 @218   ----------------------------------------
 .byte   W96
@  #02 @219   ----------------------------------------
 .byte   W96
@  #02 @220   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_010059A8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 104
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_01005BF0:
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fs2 ,v100
 .byte   N12 ,As2
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,As3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,As3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
@  #03 @010   ----------------------------------------
Label_01005C15:
 .byte   N12 ,Fs2 ,v100
 .byte   N12 ,As2
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,As3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,As3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005C15
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005C15
@  #03 @013   ----------------------------------------
Label_01005C42:
 .byte   N12 ,En2 ,v100
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N12
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N12
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005C42
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005C42
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005C42
@  #03 @017   ----------------------------------------
Label_01005C74:
 .byte   N12 ,Gs2 ,v100
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005C74
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005C74
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005C74
@  #03 @021   ----------------------------------------
Label_01005CA6:
 .byte   N12 ,An2 ,v100
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005CA6
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005C74
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005C74
@  #03 @025   ----------------------------------------
Label_01005CD8:
 .byte   N12 ,Cs3 ,v100
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005CD8
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005CD8
@  #03 @028   ----------------------------------------
Label_01005D05:
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005CD8
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005CD8
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005CD8
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005D05
@  #03 @033   ----------------------------------------
 .byte   N12 ,Cs3 ,v100
 .byte   N12 ,Fn3
 .byte   W12
 .byte   VOL , 19*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   VOL , 19*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   VOL , 18*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   VOL , 18*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   VOL , 18*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   VOL , 17*song04_mvl/mxv
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   VOL , 17*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   VOL , 16*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   VOL , 16*song04_mvl/mxv
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   VOL , 16*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   VOL , 15*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   VOL , 15*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   VOL , 14*song04_mvl/mxv
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   VOL , 14*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   VOL , 14*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   VOL , 13*song04_mvl/mxv
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   VOL , 13*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   VOL , 12*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   VOL , 12*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   VOL , 12*song04_mvl/mxv
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   VOL , 11*song04_mvl/mxv
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   VOL , 11*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   VOL , 10*song04_mvl/mxv
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   VOL , 10*song04_mvl/mxv
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   VOL , 10*song04_mvl/mxv
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   VOL , 9*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   VOL , 8*song04_mvl/mxv
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   VOL , 8*song04_mvl/mxv
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   VOL , 8*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   VOL , 7*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   VOL , 7*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   VOL , 6*song04_mvl/mxv
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   VOL , 5*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   VOL , 5*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   VOL , 4*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   VOL , 4*song04_mvl/mxv
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   VOL , 3*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   VOL , 2*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   VOL , 2*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   VOL , 1*song04_mvl/mxv
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
@  #03 @043   ----------------------------------------
Label_01005F22:
 .byte   N12 ,An2 ,v100
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005F22
@  #03 @045   ----------------------------------------
Label_01005F4A:
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005F4A
@  #03 @047   ----------------------------------------
Label_01005F72:
 .byte   N12 ,Fn2 ,v100
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N12
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N12
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005F72
@  #03 @049   ----------------------------------------
Label_01005F9A:
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005F9A
@  #03 @051   ----------------------------------------
Label_01005FC2:
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005FC2
@  #03 @053   ----------------------------------------
Label_01005FEA:
 .byte   N12 ,An2 ,v100
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005FEA
@  #03 @055   ----------------------------------------
Label_01006012:
 .byte   N12 ,En2 ,v100
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006012
@  #03 @057   ----------------------------------------
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N36 ,An3
 .byte   N36 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @059   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N36 ,An3
 .byte   N36 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W24
@  #03 @060   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N36 ,An3
 .byte   N36 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W24
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @062   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @063   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N36 ,An3
 .byte   N36 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W24
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @064   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @065   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N36 ,En3
 .byte   N36 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W24
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @066   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N36 ,En3
 .byte   N36 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W24
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @069   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N36 ,En3
 .byte   N36 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W24
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @070   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N36 ,En3
 .byte   N36 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @071   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W24
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @072   ----------------------------------------
Label_0100634B:
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Cn2 ,v100
 .byte   W96
 .byte   PEND 
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   EOT
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
@  #03 @088   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @089   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @090   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
@  #03 @091   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @092   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @093   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @094   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @095   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @096   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
@  #03 @097   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
@  #03 @098   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @099   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @100   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @101   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @102   ----------------------------------------
Label_010066AA:
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Bn3 ,v100
 .byte   N24 ,Ds4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24
 .byte   N24 ,Ds4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24
 .byte   N24 ,Ds4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #03 @103   ----------------------------------------
 .byte   Dn2
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @104   ----------------------------------------
Label_0100671D:
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3 ,v100
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #03 @105   ----------------------------------------
Label_01006751:
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,En3 ,v100
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_010066AA
@  #03 @107   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Ds4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100671D
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_01006751
@  #03 @110   ----------------------------------------
 .byte   VOL , 18*song04_mvl/mxv
 .byte   N24 ,Bn3 ,v100
 .byte   N24 ,Ds4
 .byte   W06
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 17*song04_mvl/mxv
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song04_mvl/mxv
 .byte   N24
 .byte   N24 ,Ds4
 .byte   W06
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 14*song04_mvl/mxv
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song04_mvl/mxv
 .byte   N24
 .byte   N24 ,Ds4
 .byte   W06
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
@  #03 @111   ----------------------------------------
 .byte   VOL , 12*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W06
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 4*song04_mvl/mxv
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
@  #03 @112   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N24
 .byte   N24 ,Cs4
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Cn2
 .byte   W24
@  #03 @113   ----------------------------------------
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   EOT
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W96
@  #03 @134   ----------------------------------------
Label_01006893:
 .byte   N06 ,Gs3 ,v100
 .byte   N06 ,Bn3
 .byte   W06
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   W90
 .byte   PEND 
@  #03 @135   ----------------------------------------
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v070
Label_010068A4:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3
 .byte   W06
 .byte   N90 ,Gs3
 .byte   N90 ,Bn3
 .byte   W90
 .byte   PEND 
@  #03 @138   ----------------------------------------
Label_010068B0:
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   TIE ,Fn3
 .byte   TIE ,Gs3
 .byte   W90
 .byte   PEND 
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v068
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_010068A4
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_01006893
@  #03 @144   ----------------------------------------
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   W96
@  #03 @146   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v070
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_010068A4
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_010068B0
@  #03 @149   ----------------------------------------
 .byte   W96
@  #03 @150   ----------------------------------------
 .byte   W96
@  #03 @151   ----------------------------------------
 .byte   W96
@  #03 @152   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v068
Label_010068E0:
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Gs3
 .byte   W06
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W90
 .byte   PEND 
@  #03 @153   ----------------------------------------
 .byte   W96
@  #03 @154   ----------------------------------------
 .byte   W96
@  #03 @155   ----------------------------------------
 .byte   W96
@  #03 @156   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v069
Label_010068F2:
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Gs3
 .byte   W06
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W90
 .byte   PEND 
@  #03 @157   ----------------------------------------
 .byte   W96
@  #03 @158   ----------------------------------------
 .byte   W96
@  #03 @159   ----------------------------------------
 .byte   W96
@  #03 @160   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v067
@  #03 @161   ----------------------------------------
 .byte   PATT
  .word Label_010068E0
@  #03 @162   ----------------------------------------
 .byte   W96
@  #03 @163   ----------------------------------------
 .byte   W96
@  #03 @164   ----------------------------------------
 .byte   W96
@  #03 @165   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v069
@  #03 @166   ----------------------------------------
 .byte   PATT
  .word Label_010068F2
@  #03 @167   ----------------------------------------
 .byte   W96
@  #03 @168   ----------------------------------------
 .byte   W96
@  #03 @169   ----------------------------------------
 .byte   W96
@  #03 @170   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Dn3 ,v036
 .byte   N06 ,Fn3
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Cs3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Dn3 ,v036
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W42
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
@  #03 @171   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W42
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Dn3
 .byte   N36 ,Fn3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fn3
 .byte   N12 ,Gs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
@  #03 @172   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W42
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
@  #03 @173   ----------------------------------------
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W42
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Dn3
 .byte   N36 ,Fn3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 20*song04_mvl/mxv
 .byte   TIE ,Fn3
 .byte   TIE ,Gs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
@  #03 @174   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Fs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N48 ,Ds3
 .byte   N48 ,Fs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W42
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
@  #03 @175   ----------------------------------------
Label_010069F6:
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N48 ,Ds3 ,v100
 .byte   N48 ,Fs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W42
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   VOL , 20*song04_mvl/mxv
 .byte   TIE ,Fn3
 .byte   TIE ,Gs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
@  #03 @176   ----------------------------------------
Label_01006A21:
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Fs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N48 ,Ds3
 .byte   N48 ,Fs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W42
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #03 @177   ----------------------------------------
 .byte   PATT
  .word Label_010069F6
@  #03 @178   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   VOL , 20*song04_mvl/mxv
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,Gs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
@  #03 @179   ----------------------------------------
 .byte   PATT
  .word Label_01006A21
@  #03 @180   ----------------------------------------
 .byte   PATT
  .word Label_010069F6
@  #03 @181   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   VOL , 20*song04_mvl/mxv
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,Gs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
@  #03 @182   ----------------------------------------
 .byte   PATT
  .word Label_01006A21
@  #03 @183   ----------------------------------------
 .byte   PATT
  .word Label_010069F6
@  #03 @184   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   VOL , 20*song04_mvl/mxv
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,Gs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
@  #03 @185   ----------------------------------------
 .byte   PATT
  .word Label_01006A21
@  #03 @186   ----------------------------------------
 .byte   PATT
  .word Label_010069F6
@  #03 @187   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   VOL , 20*song04_mvl/mxv
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,Gs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
@  #03 @188   ----------------------------------------
 .byte   PATT
  .word Label_01006A21
@  #03 @189   ----------------------------------------
 .byte   PATT
  .word Label_010069F6
@  #03 @190   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N36 ,Fn3 ,v100
 .byte   N36 ,Gs3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
Label_01006AF1:
 .byte   VOL , 20*song04_mvl/mxv
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,Gs3
 .byte   W06
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
@  #03 @191   ----------------------------------------
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
Label_01006B13:
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W06
@  #03 @192   ----------------------------------------
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
Label_01006B33:
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W06
@  #03 @193   ----------------------------------------
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
Label_01006B55:
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
@  #03 @194   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
Label_01006B77:
 .byte   VOL , 20*song04_mvl/mxv
 .byte   TIE ,Gn3 ,v100
 .byte   TIE ,As3
 .byte   W06
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
@  #03 @195   ----------------------------------------
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #03 @196   ----------------------------------------
 .byte   PATT
  .word Label_01006B13
@  #03 @197   ----------------------------------------
 .byte   PATT
  .word Label_01006B33
@  #03 @198   ----------------------------------------
 .byte   PATT
  .word Label_01006B55
@  #03 @199   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   Gs3 ,v070
@  #03 @200   ----------------------------------------
 .byte   PATT
  .word Label_01006AF1
@  #03 @201   ----------------------------------------
 .byte   PATT
  .word Label_01006B13
@  #03 @202   ----------------------------------------
 .byte   PATT
  .word Label_01006B33
@  #03 @203   ----------------------------------------
 .byte   PATT
  .word Label_01006B55
@  #03 @204   ----------------------------------------
Label_01006BC1:
 .byte   VOL , 20*song04_mvl/mxv
 .byte   TIE ,Ds3 ,v100
 .byte   TIE ,Fs3
 .byte   W06
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #03 @205   ----------------------------------------
 .byte   PATT
  .word Label_01006B13
@  #03 @206   ----------------------------------------
 .byte   PATT
  .word Label_01006B33
@  #03 @207   ----------------------------------------
 .byte   PATT
  .word Label_01006B55
@  #03 @208   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v065
 .byte   Fs3 ,v068
@  #03 @209   ----------------------------------------
 .byte   PATT
  .word Label_01006AF1
@  #03 @210   ----------------------------------------
 .byte   PATT
  .word Label_01006B13
@  #03 @211   ----------------------------------------
 .byte   PATT
  .word Label_01006B33
@  #03 @212   ----------------------------------------
 .byte   PATT
  .word Label_01006B55
@  #03 @213   ----------------------------------------
 .byte   PATT
  .word Label_01006B77
@  #03 @214   ----------------------------------------
 .byte   PATT
  .word Label_01006B13
@  #03 @215   ----------------------------------------
 .byte   PATT
  .word Label_01006B33
@  #03 @216   ----------------------------------------
 .byte   PATT
  .word Label_01006B55
@  #03 @217   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   Gs3 ,v070
@  #03 @218   ----------------------------------------
 .byte   PATT
  .word Label_01006AF1
@  #03 @219   ----------------------------------------
 .byte   PATT
  .word Label_01006B13
@  #03 @220   ----------------------------------------
 .byte   PATT
  .word Label_01006B33
@  #03 @221   ----------------------------------------
 .byte   PATT
  .word Label_01006B55
@  #03 @222   ----------------------------------------
 .byte   PATT
  .word Label_01006BC1
@  #03 @223   ----------------------------------------
 .byte   PATT
  .word Label_01006B13
@  #03 @224   ----------------------------------------
 .byte   PATT
  .word Label_01006B33
@  #03 @225   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
@  #03 @226   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v066
@  #03 @227   ----------------------------------------
 .byte   PATT
  .word Label_0100634B
@  #03 @228   ----------------------------------------
 .byte   W96
@  #03 @229   ----------------------------------------
 .byte   W96
@  #03 @230   ----------------------------------------
 .byte   W96
@  #03 @231   ----------------------------------------
 .byte   W96
@  #03 @232   ----------------------------------------
 .byte   W96
@  #03 @233   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v065
 .byte   Gs3
 .byte   GOTO
  .word Label_01005BF0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 81
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
Label_01006C9C:
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Bn3 ,v100
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N36 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
@  #04 @073   ----------------------------------------
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
@  #04 @074   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N36 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W24
@  #04 @075   ----------------------------------------
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
@  #04 @076   ----------------------------------------
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N36 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W24
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
@  #04 @077   ----------------------------------------
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
@  #04 @078   ----------------------------------------
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N36 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W24
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
@  #04 @079   ----------------------------------------
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,An3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,An2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,An3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
@  #04 @080   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,An2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N36 ,An3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W24
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,An2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,An2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
@  #04 @081   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,An3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
@  #04 @082   ----------------------------------------
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N36 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W24
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Bn2
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
@  #04 @083   ----------------------------------------
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Cn4
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Cn4
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
@  #04 @084   ----------------------------------------
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N36 ,Cn4
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W24
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Cn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Cn4
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Cn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Cn4
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
@  #04 @085   ----------------------------------------
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Dn4
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Dn4
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N36 ,Dn4
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
@  #04 @086   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W24
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N24 ,Dn3
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Dn4
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W06
@  #04 @087   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Cn2
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W96
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   W96
@  #04 @135   ----------------------------------------
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   W96
@  #04 @141   ----------------------------------------
 .byte   W96
@  #04 @142   ----------------------------------------
 .byte   W96
@  #04 @143   ----------------------------------------
 .byte   W96
@  #04 @144   ----------------------------------------
 .byte   W96
@  #04 @145   ----------------------------------------
 .byte   W96
@  #04 @146   ----------------------------------------
 .byte   W96
@  #04 @147   ----------------------------------------
 .byte   W96
@  #04 @148   ----------------------------------------
 .byte   W96
@  #04 @149   ----------------------------------------
 .byte   W96
@  #04 @150   ----------------------------------------
 .byte   W96
@  #04 @151   ----------------------------------------
 .byte   W96
@  #04 @152   ----------------------------------------
 .byte   W96
@  #04 @153   ----------------------------------------
 .byte   W96
@  #04 @154   ----------------------------------------
 .byte   W96
@  #04 @155   ----------------------------------------
 .byte   W96
@  #04 @156   ----------------------------------------
 .byte   W96
@  #04 @157   ----------------------------------------
 .byte   W96
@  #04 @158   ----------------------------------------
 .byte   W96
@  #04 @159   ----------------------------------------
 .byte   W96
@  #04 @160   ----------------------------------------
 .byte   W96
@  #04 @161   ----------------------------------------
 .byte   W96
@  #04 @162   ----------------------------------------
 .byte   W96
@  #04 @163   ----------------------------------------
 .byte   W96
@  #04 @164   ----------------------------------------
 .byte   W96
@  #04 @165   ----------------------------------------
 .byte   W96
@  #04 @166   ----------------------------------------
 .byte   W96
@  #04 @167   ----------------------------------------
 .byte   W96
@  #04 @168   ----------------------------------------
 .byte   W96
@  #04 @169   ----------------------------------------
 .byte   W96
@  #04 @170   ----------------------------------------
 .byte   W96
@  #04 @171   ----------------------------------------
 .byte   W96
@  #04 @172   ----------------------------------------
 .byte   W96
@  #04 @173   ----------------------------------------
 .byte   W96
@  #04 @174   ----------------------------------------
 .byte   W96
@  #04 @175   ----------------------------------------
 .byte   W96
@  #04 @176   ----------------------------------------
 .byte   W96
@  #04 @177   ----------------------------------------
 .byte   W96
@  #04 @178   ----------------------------------------
 .byte   W96
@  #04 @179   ----------------------------------------
 .byte   W96
@  #04 @180   ----------------------------------------
 .byte   W96
@  #04 @181   ----------------------------------------
 .byte   W96
@  #04 @182   ----------------------------------------
 .byte   W96
@  #04 @183   ----------------------------------------
 .byte   W96
@  #04 @184   ----------------------------------------
 .byte   W96
@  #04 @185   ----------------------------------------
 .byte   W96
@  #04 @186   ----------------------------------------
 .byte   W96
@  #04 @187   ----------------------------------------
 .byte   W96
@  #04 @188   ----------------------------------------
 .byte   W96
@  #04 @189   ----------------------------------------
 .byte   W96
@  #04 @190   ----------------------------------------
 .byte   W96
@  #04 @191   ----------------------------------------
 .byte   W96
@  #04 @192   ----------------------------------------
 .byte   W96
@  #04 @193   ----------------------------------------
 .byte   W96
@  #04 @194   ----------------------------------------
 .byte   W96
@  #04 @195   ----------------------------------------
 .byte   W96
@  #04 @196   ----------------------------------------
 .byte   W96
@  #04 @197   ----------------------------------------
 .byte   W96
@  #04 @198   ----------------------------------------
 .byte   W96
@  #04 @199   ----------------------------------------
 .byte   W96
@  #04 @200   ----------------------------------------
 .byte   W96
@  #04 @201   ----------------------------------------
 .byte   W96
@  #04 @202   ----------------------------------------
 .byte   W96
@  #04 @203   ----------------------------------------
 .byte   W96
@  #04 @204   ----------------------------------------
 .byte   W96
@  #04 @205   ----------------------------------------
 .byte   W96
@  #04 @206   ----------------------------------------
 .byte   W96
@  #04 @207   ----------------------------------------
 .byte   W96
@  #04 @208   ----------------------------------------
 .byte   W96
@  #04 @209   ----------------------------------------
 .byte   W96
@  #04 @210   ----------------------------------------
 .byte   W96
@  #04 @211   ----------------------------------------
 .byte   W96
@  #04 @212   ----------------------------------------
 .byte   W96
@  #04 @213   ----------------------------------------
 .byte   W96
@  #04 @214   ----------------------------------------
 .byte   W96
@  #04 @215   ----------------------------------------
 .byte   W96
@  #04 @216   ----------------------------------------
 .byte   W96
@  #04 @217   ----------------------------------------
 .byte   W96
@  #04 @218   ----------------------------------------
 .byte   W96
@  #04 @219   ----------------------------------------
 .byte   W96
@  #04 @220   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_01006C9C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 30
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
Label_01006FF4:
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N36 ,Gn1 ,v100
 .byte   W36
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N30 ,Gn2
 .byte   W30
 .byte   N36 ,As1
 .byte   W24
@  #05 @058   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N30 ,Gn2
 .byte   W30
 .byte   N36 ,As1
 .byte   W36
@  #05 @060   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W24
@  #05 @061   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N30 ,Gn2
 .byte   W30
 .byte   N36 ,As1
 .byte   W36
 .byte   N12 ,Cn2
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W36
@  #05 @063   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N30 ,Gn2
 .byte   W30
 .byte   N36 ,As1
 .byte   W36
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N30 ,An2
 .byte   W06
@  #05 @065   ----------------------------------------
 .byte   W24
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W12
@  #05 @066   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N30 ,An2
 .byte   W18
@  #05 @067   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
@  #05 @068   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N30 ,An2
 .byte   W30
@  #05 @069   ----------------------------------------
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
@  #05 @070   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N30 ,An2
 .byte   W30
 .byte   N36 ,Cn2
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #05 @072   ----------------------------------------
 .byte   N36 ,An1
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N30 ,An2
 .byte   W30
 .byte   N36 ,Cn2
 .byte   W24
@  #05 @073   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N36 ,An1
 .byte   W12
@  #05 @074   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N30 ,An2
 .byte   W30
 .byte   N36 ,Cn2
 .byte   W36
@  #05 @075   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N36 ,An1
 .byte   W24
@  #05 @076   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N30 ,An2
 .byte   W30
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
@  #05 @077   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
@  #05 @078   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N30 ,An2
 .byte   W30
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @079   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N30 ,Gn2
 .byte   W06
@  #05 @080   ----------------------------------------
 .byte   W24
 .byte   N36 ,As1
 .byte   W36
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,As1
 .byte   W12
@  #05 @081   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N30 ,Gn2
 .byte   W18
@  #05 @082   ----------------------------------------
 .byte   W12
 .byte   N36 ,As1
 .byte   W36
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
@  #05 @083   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N30 ,Gn2
 .byte   W30
@  #05 @084   ----------------------------------------
 .byte   N36 ,As1
 .byte   W36
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
@  #05 @085   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N30 ,Gn2
 .byte   W30
 .byte   N36 ,As1
 .byte   W12
@  #05 @086   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #05 @087   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Cn0
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W96
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   W96
@  #05 @136   ----------------------------------------
 .byte   W96
@  #05 @137   ----------------------------------------
 .byte   W96
@  #05 @138   ----------------------------------------
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   W96
@  #05 @140   ----------------------------------------
 .byte   W96
@  #05 @141   ----------------------------------------
 .byte   W96
@  #05 @142   ----------------------------------------
 .byte   W96
@  #05 @143   ----------------------------------------
 .byte   W96
@  #05 @144   ----------------------------------------
 .byte   W96
@  #05 @145   ----------------------------------------
 .byte   W96
@  #05 @146   ----------------------------------------
 .byte   W96
@  #05 @147   ----------------------------------------
 .byte   W96
@  #05 @148   ----------------------------------------
 .byte   W96
@  #05 @149   ----------------------------------------
 .byte   W96
@  #05 @150   ----------------------------------------
 .byte   W96
@  #05 @151   ----------------------------------------
 .byte   W96
@  #05 @152   ----------------------------------------
 .byte   W96
@  #05 @153   ----------------------------------------
 .byte   W96
@  #05 @154   ----------------------------------------
 .byte   W96
@  #05 @155   ----------------------------------------
 .byte   W96
@  #05 @156   ----------------------------------------
 .byte   W96
@  #05 @157   ----------------------------------------
 .byte   W96
@  #05 @158   ----------------------------------------
 .byte   W96
@  #05 @159   ----------------------------------------
 .byte   W96
@  #05 @160   ----------------------------------------
 .byte   W96
@  #05 @161   ----------------------------------------
 .byte   W96
@  #05 @162   ----------------------------------------
 .byte   W96
@  #05 @163   ----------------------------------------
 .byte   W96
@  #05 @164   ----------------------------------------
 .byte   W96
@  #05 @165   ----------------------------------------
 .byte   W96
@  #05 @166   ----------------------------------------
 .byte   W96
@  #05 @167   ----------------------------------------
 .byte   W96
@  #05 @168   ----------------------------------------
 .byte   W96
@  #05 @169   ----------------------------------------
 .byte   W96
@  #05 @170   ----------------------------------------
 .byte   W96
@  #05 @171   ----------------------------------------
 .byte   W96
@  #05 @172   ----------------------------------------
 .byte   W96
@  #05 @173   ----------------------------------------
 .byte   W96
@  #05 @174   ----------------------------------------
 .byte   W96
@  #05 @175   ----------------------------------------
 .byte   W96
@  #05 @176   ----------------------------------------
 .byte   W96
@  #05 @177   ----------------------------------------
 .byte   W96
@  #05 @178   ----------------------------------------
 .byte   W96
@  #05 @179   ----------------------------------------
 .byte   W96
@  #05 @180   ----------------------------------------
 .byte   W96
@  #05 @181   ----------------------------------------
 .byte   W96
@  #05 @182   ----------------------------------------
 .byte   W96
@  #05 @183   ----------------------------------------
 .byte   W96
@  #05 @184   ----------------------------------------
 .byte   W96
@  #05 @185   ----------------------------------------
 .byte   W96
@  #05 @186   ----------------------------------------
 .byte   W96
@  #05 @187   ----------------------------------------
 .byte   W96
@  #05 @188   ----------------------------------------
 .byte   W96
@  #05 @189   ----------------------------------------
 .byte   W96
@  #05 @190   ----------------------------------------
 .byte   W96
@  #05 @191   ----------------------------------------
 .byte   W96
@  #05 @192   ----------------------------------------
 .byte   W96
@  #05 @193   ----------------------------------------
 .byte   W96
@  #05 @194   ----------------------------------------
 .byte   W96
@  #05 @195   ----------------------------------------
 .byte   W96
@  #05 @196   ----------------------------------------
 .byte   W96
@  #05 @197   ----------------------------------------
 .byte   W96
@  #05 @198   ----------------------------------------
 .byte   W96
@  #05 @199   ----------------------------------------
 .byte   W96
@  #05 @200   ----------------------------------------
 .byte   W96
@  #05 @201   ----------------------------------------
 .byte   W96
@  #05 @202   ----------------------------------------
 .byte   W96
@  #05 @203   ----------------------------------------
 .byte   W96
@  #05 @204   ----------------------------------------
 .byte   W96
@  #05 @205   ----------------------------------------
 .byte   W96
@  #05 @206   ----------------------------------------
 .byte   W96
@  #05 @207   ----------------------------------------
 .byte   W96
@  #05 @208   ----------------------------------------
 .byte   W96
@  #05 @209   ----------------------------------------
 .byte   W96
@  #05 @210   ----------------------------------------
 .byte   W96
@  #05 @211   ----------------------------------------
 .byte   W96
@  #05 @212   ----------------------------------------
 .byte   W96
@  #05 @213   ----------------------------------------
 .byte   W96
@  #05 @214   ----------------------------------------
 .byte   W96
@  #05 @215   ----------------------------------------
 .byte   W96
@  #05 @216   ----------------------------------------
 .byte   W96
@  #05 @217   ----------------------------------------
 .byte   W96
@  #05 @218   ----------------------------------------
 .byte   W96
@  #05 @219   ----------------------------------------
 .byte   W96
@  #05 @220   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_01006FF4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 99
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
Label_01007274:
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N36 ,Gn0 ,v100
 .byte   W36
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N30 ,Gn1
 .byte   W30
 .byte   N36 ,As0
 .byte   W24
@  #06 @058   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24 ,As0
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N36 ,Gn0
 .byte   W12
@  #06 @059   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N30 ,Gn1
 .byte   W30
 .byte   N36 ,As0
 .byte   W36
@  #06 @060   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24 ,As0
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N36 ,Gn0
 .byte   W24
@  #06 @061   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N30 ,Gn1
 .byte   W30
 .byte   N36 ,As0
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
@  #06 @062   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N24 ,As0
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N36 ,Gn0
 .byte   W36
@  #06 @063   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N30 ,Gn1
 .byte   W30
 .byte   N36 ,As0
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   N24 ,As0
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N30 ,An1
 .byte   W06
@  #06 @065   ----------------------------------------
 .byte   W24
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
@  #06 @066   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N30 ,An1
 .byte   W18
@  #06 @067   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
@  #06 @068   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N30 ,An1
 .byte   W30
@  #06 @069   ----------------------------------------
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
@  #06 @070   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N30 ,An1
 .byte   W30
 .byte   N36 ,Cn1
 .byte   W12
@  #06 @071   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #06 @072   ----------------------------------------
 .byte   N36 ,An0
 .byte   W36
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N30 ,An1
 .byte   W30
 .byte   N36 ,Cn1
 .byte   W24
@  #06 @073   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N36 ,An0
 .byte   W12
@  #06 @074   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N30 ,An1
 .byte   W30
 .byte   N36 ,Cn1
 .byte   W36
@  #06 @075   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N36 ,An0
 .byte   W24
@  #06 @076   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N30 ,An1
 .byte   W30
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N12 ,Dn1
 .byte   W12
@  #06 @077   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
@  #06 @078   ----------------------------------------
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N30 ,An1
 .byte   W30
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An0
 .byte   W12
@  #06 @079   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N36 ,Gn0
 .byte   W36
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N30 ,Gn1
 .byte   W06
@  #06 @080   ----------------------------------------
 .byte   W24
 .byte   N36 ,As0
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24 ,As0
 .byte   W12
@  #06 @081   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N36 ,Gn0
 .byte   W36
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N30 ,Gn1
 .byte   W18
@  #06 @082   ----------------------------------------
 .byte   W12
 .byte   N36 ,As0
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24 ,As0
 .byte   W24
@  #06 @083   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N36 ,Gn0
 .byte   W36
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N30 ,Gn1
 .byte   W30
@  #06 @084   ----------------------------------------
 .byte   N36 ,As0
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24 ,As0
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
@  #06 @085   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N36 ,Gn0
 .byte   W36
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N30 ,Gn1
 .byte   W30
 .byte   N36 ,As0
 .byte   W12
@  #06 @086   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24 ,As0
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   As0
 .byte   W12
@  #06 @087   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,CnM1
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   W96
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   W96
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W96
@  #06 @145   ----------------------------------------
 .byte   W96
@  #06 @146   ----------------------------------------
 .byte   W96
@  #06 @147   ----------------------------------------
 .byte   W96
@  #06 @148   ----------------------------------------
 .byte   W96
@  #06 @149   ----------------------------------------
 .byte   W96
@  #06 @150   ----------------------------------------
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   W96
@  #06 @152   ----------------------------------------
 .byte   W96
@  #06 @153   ----------------------------------------
 .byte   W96
@  #06 @154   ----------------------------------------
 .byte   W96
@  #06 @155   ----------------------------------------
 .byte   W96
@  #06 @156   ----------------------------------------
 .byte   W96
@  #06 @157   ----------------------------------------
 .byte   W96
@  #06 @158   ----------------------------------------
 .byte   W96
@  #06 @159   ----------------------------------------
 .byte   W96
@  #06 @160   ----------------------------------------
 .byte   W96
@  #06 @161   ----------------------------------------
 .byte   W96
@  #06 @162   ----------------------------------------
 .byte   W96
@  #06 @163   ----------------------------------------
 .byte   W96
@  #06 @164   ----------------------------------------
 .byte   W96
@  #06 @165   ----------------------------------------
 .byte   W96
@  #06 @166   ----------------------------------------
 .byte   W96
@  #06 @167   ----------------------------------------
 .byte   W96
@  #06 @168   ----------------------------------------
 .byte   W96
@  #06 @169   ----------------------------------------
 .byte   W96
@  #06 @170   ----------------------------------------
 .byte   W96
@  #06 @171   ----------------------------------------
 .byte   W96
@  #06 @172   ----------------------------------------
 .byte   W96
@  #06 @173   ----------------------------------------
 .byte   W96
@  #06 @174   ----------------------------------------
 .byte   W96
@  #06 @175   ----------------------------------------
 .byte   W96
@  #06 @176   ----------------------------------------
 .byte   W96
@  #06 @177   ----------------------------------------
 .byte   W96
@  #06 @178   ----------------------------------------
 .byte   W96
@  #06 @179   ----------------------------------------
 .byte   W96
@  #06 @180   ----------------------------------------
 .byte   W96
@  #06 @181   ----------------------------------------
 .byte   W96
@  #06 @182   ----------------------------------------
 .byte   W96
@  #06 @183   ----------------------------------------
 .byte   W96
@  #06 @184   ----------------------------------------
 .byte   W96
@  #06 @185   ----------------------------------------
 .byte   W96
@  #06 @186   ----------------------------------------
 .byte   W96
@  #06 @187   ----------------------------------------
 .byte   W96
@  #06 @188   ----------------------------------------
 .byte   W96
@  #06 @189   ----------------------------------------
 .byte   W96
@  #06 @190   ----------------------------------------
 .byte   W96
@  #06 @191   ----------------------------------------
 .byte   W96
@  #06 @192   ----------------------------------------
 .byte   W96
@  #06 @193   ----------------------------------------
 .byte   W96
@  #06 @194   ----------------------------------------
 .byte   W96
@  #06 @195   ----------------------------------------
 .byte   W96
@  #06 @196   ----------------------------------------
 .byte   W96
@  #06 @197   ----------------------------------------
 .byte   W96
@  #06 @198   ----------------------------------------
 .byte   W96
@  #06 @199   ----------------------------------------
 .byte   W96
@  #06 @200   ----------------------------------------
 .byte   W96
@  #06 @201   ----------------------------------------
 .byte   W96
@  #06 @202   ----------------------------------------
 .byte   W96
@  #06 @203   ----------------------------------------
 .byte   W96
@  #06 @204   ----------------------------------------
 .byte   W96
@  #06 @205   ----------------------------------------
 .byte   W96
@  #06 @206   ----------------------------------------
 .byte   W96
@  #06 @207   ----------------------------------------
 .byte   W96
@  #06 @208   ----------------------------------------
 .byte   W96
@  #06 @209   ----------------------------------------
 .byte   W96
@  #06 @210   ----------------------------------------
 .byte   W96
@  #06 @211   ----------------------------------------
 .byte   W96
@  #06 @212   ----------------------------------------
 .byte   W96
@  #06 @213   ----------------------------------------
 .byte   W96
@  #06 @214   ----------------------------------------
 .byte   W96
@  #06 @215   ----------------------------------------
 .byte   W96
@  #06 @216   ----------------------------------------
 .byte   W96
@  #06 @217   ----------------------------------------
 .byte   W96
@  #06 @218   ----------------------------------------
 .byte   W96
@  #06 @219   ----------------------------------------
 .byte   W96
@  #06 @220   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_01007274
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 57
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
Label_010074F4:
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   VOL , 35*song04_mvl/mxv
 .byte   N48 ,Fn2 ,v100
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   N42 ,Fn3
 .byte   N42 ,Fn4
 .byte   W42
@  #07 @111   ----------------------------------------
Label_0100756C:
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N48 ,Ds3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,Fn4
 .byte   W24
 .byte   PEND 
@  #07 @112   ----------------------------------------
Label_0100757C:
 .byte   W24
 .byte   N48 ,Fn2 ,v100
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@  #07 @113   ----------------------------------------
Label_01007589:
 .byte   N24 ,Gs2 ,v100
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #07 @114   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   N42 ,Fn3
 .byte   N42 ,Fn4
 .byte   W42
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100756C
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100757C
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_01007589
@  #07 @118   ----------------------------------------
Label_010075BA:
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N06 ,En4
 .byte   N06 ,En5
 .byte   W06
 .byte   N42 ,Fn4
 .byte   N42 ,Fn5
 .byte   W42
 .byte   PEND 
@  #07 @119   ----------------------------------------
Label_010075CB:
 .byte   N24 ,Dn4 ,v100
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N48 ,Ds4
 .byte   N48 ,Ds5
 .byte   W48
 .byte   Fn4
 .byte   N48 ,Fn5
 .byte   W24
 .byte   PEND 
@  #07 @120   ----------------------------------------
Label_010075DB:
 .byte   W24
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N24 ,Fn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #07 @121   ----------------------------------------
Label_010075E8:
 .byte   N24 ,Gs3 ,v100
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   As3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_010075BA
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_010075CB
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_010075DB
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_010075E8
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_010075BA
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_010075CB
@  #07 @128   ----------------------------------------
 .byte   PATT
  .word Label_010075DB
@  #07 @129   ----------------------------------------
 .byte   PATT
  .word Label_010075E8
@  #07 @130   ----------------------------------------
 .byte   PATT
  .word Label_010075BA
@  #07 @131   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N48 ,Ds4
 .byte   N48 ,Ds5
 .byte   W48
 .byte   N12 ,Fn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   VOL , 6*song04_mvl/mxv
 .byte   TIE ,Cn2
 .byte   W12
@  #07 @132   ----------------------------------------
 .byte   W96
@  #07 @133   ----------------------------------------
 .byte   W96
@  #07 @134   ----------------------------------------
 .byte   W96
@  #07 @135   ----------------------------------------
 .byte   W96
@  #07 @136   ----------------------------------------
 .byte   W96
@  #07 @137   ----------------------------------------
 .byte   W96
@  #07 @138   ----------------------------------------
 .byte   W96
@  #07 @139   ----------------------------------------
 .byte   W96
@  #07 @140   ----------------------------------------
 .byte   W96
@  #07 @141   ----------------------------------------
 .byte   W96
@  #07 @142   ----------------------------------------
 .byte   W96
@  #07 @143   ----------------------------------------
 .byte   W96
@  #07 @144   ----------------------------------------
 .byte   W96
@  #07 @145   ----------------------------------------
 .byte   W96
@  #07 @146   ----------------------------------------
 .byte   W96
@  #07 @147   ----------------------------------------
 .byte   W96
@  #07 @148   ----------------------------------------
 .byte   W96
@  #07 @149   ----------------------------------------
 .byte   W96
@  #07 @150   ----------------------------------------
 .byte   W96
@  #07 @151   ----------------------------------------
 .byte   W96
@  #07 @152   ----------------------------------------
 .byte   W96
@  #07 @153   ----------------------------------------
 .byte   W96
@  #07 @154   ----------------------------------------
 .byte   W96
@  #07 @155   ----------------------------------------
 .byte   W96
@  #07 @156   ----------------------------------------
 .byte   W96
@  #07 @157   ----------------------------------------
 .byte   W96
@  #07 @158   ----------------------------------------
 .byte   W96
@  #07 @159   ----------------------------------------
 .byte   W96
@  #07 @160   ----------------------------------------
 .byte   W96
@  #07 @161   ----------------------------------------
 .byte   W96
@  #07 @162   ----------------------------------------
 .byte   W96
@  #07 @163   ----------------------------------------
 .byte   W96
@  #07 @164   ----------------------------------------
 .byte   W96
@  #07 @165   ----------------------------------------
 .byte   W96
@  #07 @166   ----------------------------------------
 .byte   W96
@  #07 @167   ----------------------------------------
 .byte   W96
@  #07 @168   ----------------------------------------
 .byte   W96
@  #07 @169   ----------------------------------------
 .byte   W96
@  #07 @170   ----------------------------------------
 .byte   W96
@  #07 @171   ----------------------------------------
 .byte   W96
@  #07 @172   ----------------------------------------
 .byte   W96
@  #07 @173   ----------------------------------------
 .byte   W96
@  #07 @174   ----------------------------------------
 .byte   W96
@  #07 @175   ----------------------------------------
 .byte   W96
@  #07 @176   ----------------------------------------
 .byte   W96
@  #07 @177   ----------------------------------------
 .byte   W96
@  #07 @178   ----------------------------------------
 .byte   W96
@  #07 @179   ----------------------------------------
 .byte   W96
@  #07 @180   ----------------------------------------
 .byte   W96
@  #07 @181   ----------------------------------------
 .byte   W96
@  #07 @182   ----------------------------------------
 .byte   W96
@  #07 @183   ----------------------------------------
 .byte   W96
@  #07 @184   ----------------------------------------
 .byte   W96
@  #07 @185   ----------------------------------------
 .byte   W96
@  #07 @186   ----------------------------------------
 .byte   W96
@  #07 @187   ----------------------------------------
 .byte   W96
@  #07 @188   ----------------------------------------
 .byte   W96
@  #07 @189   ----------------------------------------
 .byte   W96
@  #07 @190   ----------------------------------------
 .byte   W96
@  #07 @191   ----------------------------------------
 .byte   W96
@  #07 @192   ----------------------------------------
 .byte   W96
@  #07 @193   ----------------------------------------
 .byte   W96
@  #07 @194   ----------------------------------------
 .byte   W96
@  #07 @195   ----------------------------------------
 .byte   W96
@  #07 @196   ----------------------------------------
 .byte   W96
@  #07 @197   ----------------------------------------
 .byte   W96
@  #07 @198   ----------------------------------------
 .byte   W96
@  #07 @199   ----------------------------------------
 .byte   W96
@  #07 @200   ----------------------------------------
 .byte   W96
@  #07 @201   ----------------------------------------
 .byte   W96
@  #07 @202   ----------------------------------------
 .byte   W96
@  #07 @203   ----------------------------------------
 .byte   W96
@  #07 @204   ----------------------------------------
 .byte   W96
@  #07 @205   ----------------------------------------
 .byte   W96
@  #07 @206   ----------------------------------------
 .byte   W96
@  #07 @207   ----------------------------------------
 .byte   W96
@  #07 @208   ----------------------------------------
 .byte   W96
@  #07 @209   ----------------------------------------
 .byte   W96
@  #07 @210   ----------------------------------------
 .byte   W96
@  #07 @211   ----------------------------------------
 .byte   W96
@  #07 @212   ----------------------------------------
 .byte   W96
@  #07 @213   ----------------------------------------
 .byte   W96
@  #07 @214   ----------------------------------------
 .byte   W96
@  #07 @215   ----------------------------------------
 .byte   W96
@  #07 @216   ----------------------------------------
 .byte   W96
@  #07 @217   ----------------------------------------
 .byte   W96
@  #07 @218   ----------------------------------------
 .byte   W96
@  #07 @219   ----------------------------------------
 .byte   W96
@  #07 @220   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_010074F4
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 14
 .byte   PAN , c_v-1
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
Label_010076BE:
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W96
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W96
@  #08 @126   ----------------------------------------
 .byte   W96
@  #08 @127   ----------------------------------------
 .byte   W96
@  #08 @128   ----------------------------------------
 .byte   W96
@  #08 @129   ----------------------------------------
 .byte   W96
@  #08 @130   ----------------------------------------
 .byte   W96
@  #08 @131   ----------------------------------------
 .byte   W96
@  #08 @132   ----------------------------------------
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   W96
@  #08 @134   ----------------------------------------
 .byte   W96
@  #08 @135   ----------------------------------------
 .byte   W96
@  #08 @136   ----------------------------------------
 .byte   W96
@  #08 @137   ----------------------------------------
 .byte   W96
@  #08 @138   ----------------------------------------
 .byte   W96
@  #08 @139   ----------------------------------------
 .byte   W96
@  #08 @140   ----------------------------------------
 .byte   W96
@  #08 @141   ----------------------------------------
 .byte   W96
@  #08 @142   ----------------------------------------
 .byte   W96
@  #08 @143   ----------------------------------------
 .byte   W96
@  #08 @144   ----------------------------------------
 .byte   W96
@  #08 @145   ----------------------------------------
 .byte   W96
@  #08 @146   ----------------------------------------
 .byte   W96
@  #08 @147   ----------------------------------------
 .byte   W96
@  #08 @148   ----------------------------------------
 .byte   W96
@  #08 @149   ----------------------------------------
 .byte   W96
@  #08 @150   ----------------------------------------
 .byte   W96
@  #08 @151   ----------------------------------------
 .byte   W96
@  #08 @152   ----------------------------------------
 .byte   W96
@  #08 @153   ----------------------------------------
 .byte   W96
@  #08 @154   ----------------------------------------
 .byte   W96
@  #08 @155   ----------------------------------------
 .byte   W96
@  #08 @156   ----------------------------------------
 .byte   W96
@  #08 @157   ----------------------------------------
 .byte   W96
@  #08 @158   ----------------------------------------
 .byte   W96
@  #08 @159   ----------------------------------------
 .byte   W96
@  #08 @160   ----------------------------------------
 .byte   W96
@  #08 @161   ----------------------------------------
 .byte   W96
@  #08 @162   ----------------------------------------
 .byte   W96
@  #08 @163   ----------------------------------------
 .byte   W96
@  #08 @164   ----------------------------------------
 .byte   W96
@  #08 @165   ----------------------------------------
 .byte   W96
@  #08 @166   ----------------------------------------
 .byte   W96
@  #08 @167   ----------------------------------------
 .byte   W96
@  #08 @168   ----------------------------------------
 .byte   W96
@  #08 @169   ----------------------------------------
 .byte   W96
@  #08 @170   ----------------------------------------
 .byte   W96
@  #08 @171   ----------------------------------------
 .byte   W96
@  #08 @172   ----------------------------------------
 .byte   W96
@  #08 @173   ----------------------------------------
 .byte   W96
@  #08 @174   ----------------------------------------
 .byte   W96
@  #08 @175   ----------------------------------------
 .byte   W96
@  #08 @176   ----------------------------------------
 .byte   W96
@  #08 @177   ----------------------------------------
 .byte   W96
@  #08 @178   ----------------------------------------
 .byte   W96
@  #08 @179   ----------------------------------------
 .byte   W96
@  #08 @180   ----------------------------------------
 .byte   W96
@  #08 @181   ----------------------------------------
 .byte   W96
@  #08 @182   ----------------------------------------
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #08 @183   ----------------------------------------
Label_01007780:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #08 @184   ----------------------------------------
 .byte   PATT
  .word Label_01007780
@  #08 @185   ----------------------------------------
 .byte   PATT
  .word Label_01007780
@  #08 @186   ----------------------------------------
Label_0100779D:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #08 @187   ----------------------------------------
 .byte   PATT
  .word Label_0100779D
@  #08 @188   ----------------------------------------
 .byte   PATT
  .word Label_0100779D
@  #08 @189   ----------------------------------------
 .byte   PATT
  .word Label_0100779D
@  #08 @190   ----------------------------------------
 .byte   PATT
  .word Label_01007780
@  #08 @191   ----------------------------------------
 .byte   PATT
  .word Label_01007780
@  #08 @192   ----------------------------------------
 .byte   PATT
  .word Label_01007780
@  #08 @193   ----------------------------------------
 .byte   PATT
  .word Label_01007780
@  #08 @194   ----------------------------------------
Label_010077D3:
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #08 @195   ----------------------------------------
 .byte   PATT
  .word Label_010077D3
@  #08 @196   ----------------------------------------
 .byte   PATT
  .word Label_010077D3
@  #08 @197   ----------------------------------------
 .byte   PATT
  .word Label_010077D3
@  #08 @198   ----------------------------------------
 .byte   PATT
  .word Label_01007780
@  #08 @199   ----------------------------------------
 .byte   PATT
  .word Label_01007780
@  #08 @200   ----------------------------------------
 .byte   PATT
  .word Label_01007780
@  #08 @201   ----------------------------------------
 .byte   PATT
  .word Label_01007780
@  #08 @202   ----------------------------------------
 .byte   PATT
  .word Label_0100779D
@  #08 @203   ----------------------------------------
 .byte   PATT
  .word Label_0100779D
@  #08 @204   ----------------------------------------
 .byte   PATT
  .word Label_0100779D
@  #08 @205   ----------------------------------------
 .byte   PATT
  .word Label_0100779D
@  #08 @206   ----------------------------------------
 .byte   PATT
  .word Label_01007780
@  #08 @207   ----------------------------------------
 .byte   PATT
  .word Label_01007780
@  #08 @208   ----------------------------------------
 .byte   PATT
  .word Label_01007780
@  #08 @209   ----------------------------------------
 .byte   PATT
  .word Label_01007780
@  #08 @210   ----------------------------------------
 .byte   PATT
  .word Label_010077D3
@  #08 @211   ----------------------------------------
 .byte   PATT
  .word Label_010077D3
@  #08 @212   ----------------------------------------
 .byte   PATT
  .word Label_010077D3
@  #08 @213   ----------------------------------------
 .byte   PATT
  .word Label_010077D3
@  #08 @214   ----------------------------------------
 .byte   VOL , 9*song04_mvl/mxv
 .byte   TIE ,Cn2 ,v100
 .byte   W96
@  #08 @215   ----------------------------------------
 .byte   W96
@  #08 @216   ----------------------------------------
 .byte   W96
@  #08 @217   ----------------------------------------
 .byte   W96
@  #08 @218   ----------------------------------------
 .byte   W96
@  #08 @219   ----------------------------------------
 .byte   W96
@  #08 @220   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_010076BE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 41*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v-1
 .byte   N12 ,En1 ,v127
 .byte   N48 ,Fs1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N36 ,Fs1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @001   ----------------------------------------
Label_0100788F:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_010078A1:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @007   ----------------------------------------
Label_010078C8:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_010078DA:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @016   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #09 @017   ----------------------------------------
Label_01007922:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_01007934:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_010078DA
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_010078DA
@  #09 @033   ----------------------------------------
Label_01007996:
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,Gn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,En1
 .byte   N24 ,Gn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #09 @034   ----------------------------------------
Label_010079AE:
 .byte   N24 ,Gn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N24 ,Gn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01007996
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_010079AE
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01007996
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_010079AE
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_010078DA
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @044   ----------------------------------------
Label_010079F2:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @045   ----------------------------------------
Label_01007A05:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_010079F2
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01007A05
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_010078DA
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_010079F2
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01007A05
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_010079F2
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01007A05
@  #09 @056   ----------------------------------------
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @057   ----------------------------------------
Label_01007A5B:
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   PEND 
@  #09 @058   ----------------------------------------
Label_01007A6A:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   PEND 
@  #09 @059   ----------------------------------------
Label_01007A7E:
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@  #09 @060   ----------------------------------------
Label_01007A8F:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   PEND 
@  #09 @061   ----------------------------------------
Label_01007AA1:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #09 @062   ----------------------------------------
Label_01007AB3:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @063   ----------------------------------------
Label_01007AC5:
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @064   ----------------------------------------
Label_01007AD6:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W12
 .byte   PEND 
@  #09 @065   ----------------------------------------
Label_01007AE9:
 .byte   W12
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #09 @066   ----------------------------------------
Label_01007AFB:
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #09 @067   ----------------------------------------
Label_01007B0B:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   PEND 
@  #09 @068   ----------------------------------------
Label_01007B1F:
 .byte   W12
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @069   ----------------------------------------
Label_01007B2F:
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   PEND 
@  #09 @070   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
@  #09 @071   ----------------------------------------
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_01007A5B
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01007A6A
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_01007A7E
@  #09 @075   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W24
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_01007A7E
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01007A8F
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01007AA1
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01007AB3
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_01007AC5
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_01007AD6
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_01007AE9
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_01007AFB
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_01007B0B
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_01007B1F
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_01007B2F
@  #09 @087   ----------------------------------------
 .byte   TIE ,Cn1 ,v127
 .byte   TIE ,Cs2
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   N36 ,Cn1
 .byte   N36 ,Cs2
 .byte   W12
@  #09 @089   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   N36 ,Cs2
 .byte   W36
 .byte   TIE ,Cn1
 .byte   TIE ,Cs2
 .byte   W36
@  #09 @090   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   TIE ,Cn1
 .byte   TIE ,Cs2
 .byte   W24
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   N36 ,Cn1
 .byte   N36 ,Cs2
 .byte   W36
@  #09 @093   ----------------------------------------
 .byte   Cn1
 .byte   N36 ,Cs2
 .byte   W36
 .byte   Cn1
 .byte   TIE ,Cs2
 .byte   W36
 .byte   N24 ,Cn1
 .byte   W24
@  #09 @094   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   EOT
 .byte   Cs2
 .byte   TIE ,Cn1
 .byte   TIE ,Cs2
 .byte   W48
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   N36 ,Cn1
 .byte   N36 ,Cs2
 .byte   W36
 .byte   Cn1
 .byte   N36 ,Cs2
 .byte   W24
@  #09 @097   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cn1
 .byte   TIE ,Cs2
 .byte   W84
@  #09 @098   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   TIE ,Cn1
 .byte   TIE ,Cs2
 .byte   W72
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   N36 ,Cn1
 .byte   N36 ,Cs2
 .byte   W36
 .byte   Cn1
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N60 ,Cn1
 .byte   TIE ,Cs2
 .byte   W12
@  #09 @101   ----------------------------------------
 .byte   W48
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_010078DA
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_01007922
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_01007934
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_01007922
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_01007934
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_010078DA
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_01007922
@  #09 @121   ----------------------------------------
 .byte   PATT
  .word Label_01007934
@  #09 @122   ----------------------------------------
 .byte   PATT
  .word Label_01007922
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_01007934
@  #09 @124   ----------------------------------------
 .byte   PATT
  .word Label_01007922
@  #09 @125   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   TIE ,Cn1
 .byte   W12
@  #09 @126   ----------------------------------------
 .byte   W96
@  #09 @127   ----------------------------------------
 .byte   W96
@  #09 @128   ----------------------------------------
 .byte   W96
@  #09 @129   ----------------------------------------
 .byte   W96
@  #09 @130   ----------------------------------------
 .byte   W96
@  #09 @131   ----------------------------------------
 .byte   W96
@  #09 @132   ----------------------------------------
 .byte   W96
@  #09 @133   ----------------------------------------
 .byte   W96
@  #09 @134   ----------------------------------------
 .byte   EOT
@  #09 @135   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @136   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @137   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @138   ----------------------------------------
Label_01007CD1:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #09 @139   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @140   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @141   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @142   ----------------------------------------
 .byte   PATT
  .word Label_010078DA
@  #09 @143   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @144   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @145   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @146   ----------------------------------------
 .byte   PATT
  .word Label_01007CD1
@  #09 @147   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @148   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @149   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @150   ----------------------------------------
 .byte   PATT
  .word Label_010078DA
@  #09 @151   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @152   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @153   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @154   ----------------------------------------
 .byte   PATT
  .word Label_01007CD1
@  #09 @155   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @156   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @157   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @158   ----------------------------------------
 .byte   PATT
  .word Label_010078DA
@  #09 @159   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @160   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @161   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @162   ----------------------------------------
 .byte   PATT
  .word Label_01007CD1
@  #09 @163   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @164   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @165   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @166   ----------------------------------------
 .byte   PATT
  .word Label_010078DA
@  #09 @167   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @168   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @169   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @170   ----------------------------------------
 .byte   PATT
  .word Label_01007CD1
@  #09 @171   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @172   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @173   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @174   ----------------------------------------
 .byte   PATT
  .word Label_010078DA
@  #09 @175   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @176   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @177   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @178   ----------------------------------------
 .byte   PATT
  .word Label_01007CD1
@  #09 @179   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @180   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @181   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @182   ----------------------------------------
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   TIE ,Dn1
 .byte   W12
@  #09 @183   ----------------------------------------
 .byte   W96
@  #09 @184   ----------------------------------------
 .byte   W96
@  #09 @185   ----------------------------------------
 .byte   W96
@  #09 @186   ----------------------------------------
 .byte   W96
@  #09 @187   ----------------------------------------
 .byte   W96
@  #09 @188   ----------------------------------------
 .byte   W96
@  #09 @189   ----------------------------------------
 .byte   W96
@  #09 @190   ----------------------------------------
 .byte   W96
@  #09 @191   ----------------------------------------
 .byte   W96
@  #09 @192   ----------------------------------------
 .byte   W96
@  #09 @193   ----------------------------------------
 .byte   W96
@  #09 @194   ----------------------------------------
 .byte   W96
@  #09 @195   ----------------------------------------
 .byte   W96
@  #09 @196   ----------------------------------------
 .byte   W96
@  #09 @197   ----------------------------------------
 .byte   W96
@  #09 @198   ----------------------------------------
 .byte   W96
@  #09 @199   ----------------------------------------
 .byte   EOT
@  #09 @200   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @201   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @202   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @203   ----------------------------------------
 .byte   PATT
  .word Label_01007CD1
@  #09 @204   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @205   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @206   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @207   ----------------------------------------
 .byte   PATT
  .word Label_010078DA
@  #09 @208   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @209   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @210   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @211   ----------------------------------------
 .byte   PATT
  .word Label_01007CD1
@  #09 @212   ----------------------------------------
 .byte   PATT
  .word Label_0100788F
@  #09 @213   ----------------------------------------
 .byte   PATT
  .word Label_010078A1
@  #09 @214   ----------------------------------------
 .byte   PATT
  .word Label_010078C8
@  #09 @215   ----------------------------------------
 .byte   PATT
  .word Label_010078DA
@  #09 @216   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Fs1 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,En1 ,v120
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #09 @217   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #09 @218   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #09 @219   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
@  #09 @220   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #09 @221   ----------------------------------------
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Cn1 ,v032
 .byte   W12
 .byte   En1 ,v028
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W24
@  #09 @222   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   GOTO
  .word Label_010078DA
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004
	.word	song04_005
	.word	song04_006
	.word	song04_007
	.word	song04_008
	.word	song04_009

	.end
