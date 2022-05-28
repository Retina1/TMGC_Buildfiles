	.include "MPlayDef.s"

	.equ	Stratagem_grp, voicegroup000
	.equ	Stratagem_pri, 10
	.equ	Stratagem_rev, 128
	.equ	Stratagem_mvl, 127
	.equ	Stratagem_key, 0
	.equ	Stratagem_tbs, 1
	.equ	Stratagem_exg, 0
	.equ	Stratagem_cmp, 1

	.section .rodata
	.global	Stratagem
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Stratagem_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Stratagem_key+0
 .byte   TEMPO , 106*Stratagem_tbs/2
 .byte   W12
Label_F872A1:
 .byte   VOICE , 48
 .byte   VOL , 54*Stratagem_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N18 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   N06 ,Dn3 ,v020
 .byte   W24
 .byte   N18 ,Cs3 ,v112
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N84 ,Dn3
 .byte   W84
 .byte   N06 ,Dn3 ,v020
 .byte   W12
@  #01 @004   ----------------------------------------
Label_F872C6:
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   N06 ,Dn3 ,v020
 .byte   W12
 .byte   N24 ,Fn3 ,v100
 .byte   W36
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_F872C6
@  #01 @006   ----------------------------------------
 .byte   TIE ,Dn3 ,v112
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N06 ,Dn3 ,v020
 .byte   W24
 .byte   N18 ,Dn3 ,v112
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   W90
 .byte   N06 ,Dn3 ,v020
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   N96 ,Cs3 ,v112
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W15
 .byte   N09 ,Cn3 ,v020
 .byte   W80
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   N84 ,Cs3 ,v112
 .byte   W84
 .byte   N12 ,Ds3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W66
 .byte   N12 ,Gn2 ,v112
 .byte   N12 ,Cn3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N84 ,Gs2
 .byte   N84 ,Cs3
 .byte   W84
 .byte   N06 ,Cs3 ,v020
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N24 ,Gs2 ,v112
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N84 ,Gs2
 .byte   W84
 .byte   N06 ,Gs2 ,v020
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   En3 ,v112
 .byte   W06
 .byte   En3 ,v020
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   En3 ,v020
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,Bn3 ,v020
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   GOTO
  .word Label_F872A1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Stratagem_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Stratagem_key+0
 .byte   W12
Label_F8739D:
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   VOICE , 41
 .byte   W06
 .byte   VOL , 51*Stratagem_mvl/mxv
 .byte   W06
 .byte   PAN , c_v-25
 .byte   W11
 .byte   VOL , 51*Stratagem_mvl/mxv
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   VOL , 20*Stratagem_mvl/mxv
 .byte   N06 ,Dn4 ,v072
 .byte   W02
 .byte   VOL , 20*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 21*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Stratagem_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 22*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 22*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Stratagem_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 24*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 25*Stratagem_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 26*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 26*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 27*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Stratagem_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W02
 .byte   VOL , 28*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Stratagem_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 30*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 31*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 32*Stratagem_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 32*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 32*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Stratagem_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W02
 .byte   VOL , 34*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 35*Stratagem_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 36*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 37*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Stratagem_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 38*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 38*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Stratagem_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 40*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 41*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Stratagem_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 42*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 43*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 43*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Stratagem_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W02
 .byte   VOL , 44*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 45*Stratagem_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 46*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 47*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Stratagem_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 48*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 48*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 49*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 49*Stratagem_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 50*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 50*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 51*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 51*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 51*Stratagem_mvl/mxv
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W02
 .byte   VOL , 51*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 51*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 50*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 50*Stratagem_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 49*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 49*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 48*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Stratagem_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W02
 .byte   VOL , 47*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Stratagem_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 45*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 44*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Stratagem_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 43*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 43*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Stratagem_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W02
 .byte   VOL , 41*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 40*Stratagem_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 39*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 38*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Stratagem_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 37*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 37*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Stratagem_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 35*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 34*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Stratagem_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 33*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 32*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 32*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 32*Stratagem_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W02
 .byte   VOL , 31*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 30*Stratagem_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 29*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 28*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Stratagem_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 27*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 27*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 26*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 26*Stratagem_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 25*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 24*Stratagem_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 23*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 22*Stratagem_mvl/mxv
 .byte   W02
 .byte   VOL , 22*Stratagem_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W02
 .byte   VOL , 22*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Stratagem_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Stratagem_mvl/mxv
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   VOL , 51*Stratagem_mvl/mxv
 .byte   W24
 .byte   N24 ,Dn4 ,v092
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N06 ,Dn4 ,v020
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4 ,v092
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Dn4 ,v020
 .byte   W12
 .byte   N48 ,Gn3 ,v092
 .byte   W48
 .byte   N06 ,Gn3 ,v020
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   N96 ,Cs4 ,v112
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W15
 .byte   N09 ,Cn4 ,v020
 .byte   W80
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   N84 ,Cs4 ,v112
 .byte   W84
 .byte   N12 ,Ds4
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W78
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   N24 ,Cs4 ,v112
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N84 ,Cs4
 .byte   W84
 .byte   N06 ,Cs4 ,v020
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   GOTO
  .word Label_F8739D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Stratagem_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Stratagem_key+0
 .byte   W12
Label_F8761C:
 .byte   VOICE , 33
 .byte   VOL , 54*Stratagem_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn2 ,v112
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   Dn2
 .byte   W12
Label_F8762E:
 .byte   N06 ,Gn2 ,v112
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_F8762E
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_F8762E
@  #03 @005   ----------------------------------------
Label_F87645:
 .byte   N06 ,Gs2 ,v112
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_F87645
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_F8762E
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_F8762E
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_F8762E
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_F8762E
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_F8762E
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_F8762E
@  #03 @013   ----------------------------------------
Label_F87675:
 .byte   N06 ,Gs2 ,v112
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_F87684:
 .byte   N06 ,Gn2 ,v112
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_F87675
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_F87684
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_F87645
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_F87645
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_F87645
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_F87645
@  #03 @021   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs2 ,v112
 .byte   W48
 .byte   N24
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   GOTO
  .word Label_F8761C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Stratagem_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Stratagem_key+0
 .byte   W12
Label_F876CE:
 .byte   VOICE , 57
 .byte   VOL , 52*Stratagem_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N44 ,Gn2 ,v112
 .byte   W48
 .byte   N18 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   N06 ,Gn2 ,v020
 .byte   W24
 .byte   N18 ,Fs2 ,v112
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   N84 ,Gn2
 .byte   W84
 .byte   N06 ,Gn2 ,v020
 .byte   W12
@  #04 @004   ----------------------------------------
Label_F876F3:
 .byte   N48 ,Fs2 ,v100
 .byte   W48
 .byte   N06 ,Fs2 ,v020
 .byte   W12
 .byte   N24 ,As2 ,v100
 .byte   W36
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_F876F3
@  #04 @006   ----------------------------------------
 .byte   TIE ,Gn2 ,v112
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N06 ,Gn2 ,v020
 .byte   W24
 .byte   N18 ,Gn2 ,v112
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N18
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N84 ,Dn2
 .byte   W84
 .byte   N06 ,Dn2 ,v020
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   W36
 .byte   N03 ,Gn2 ,v112
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N72 ,As2
 .byte   W72
 .byte   N06 ,As2 ,v020
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N96 ,Fn2 ,v112
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   N12 ,En2
 .byte   W15
 .byte   N09 ,En2 ,v020
 .byte   W80
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   N84 ,Fn2 ,v112
 .byte   W84
 .byte   N12 ,Gn2
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N06 ,En2
 .byte   W06
 .byte   En2 ,v020
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   En2 ,v020
 .byte   W78
@  #04 @016   ----------------------------------------
 .byte   N92 ,En3 ,v100
 .byte   W92
 .byte   W01
 .byte   N06 ,En3 ,v020
 .byte   W03
@  #04 @017   ----------------------------------------
Label_F87767:
 .byte   W36
 .byte   N03 ,En3 ,v092
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   N92 ,En3 ,v108
 .byte   W92
 .byte   W01
 .byte   N06 ,En3 ,v020
 .byte   W03
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_F87767
@  #04 @020   ----------------------------------------
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   En2 ,v020
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W06
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N06 ,En2
 .byte   W06
 .byte   En2 ,v020
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W06
 .byte   N24 ,Gs2
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   N06 ,En2
 .byte   W06
 .byte   En2 ,v020
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N18 ,Gs2
 .byte   W24
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N06 ,Bn2 ,v020
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   GOTO
  .word Label_F876CE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Stratagem_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Stratagem_key+0
 .byte   W12
Label_F877BC:
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
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   VOICE , 65
 .byte   W06
 .byte   VOL , 53*Stratagem_mvl/mxv
 .byte   W06
 .byte   PAN , c_v-12
 .byte   W24
 .byte   N03 ,As2 ,v112
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N06 ,Dn3 ,v020
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   N96 ,Gs2 ,v112
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W15
 .byte   N09 ,Gn2 ,v020
 .byte   W80
 .byte   W01
@  #05 @014   ----------------------------------------
 .byte   N84 ,Gs2 ,v112
 .byte   W84
 .byte   N12 ,As2
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2 ,v020
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Gn2 ,v020
 .byte   W78
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
Label_F87809:
 .byte   W36
 .byte   N03 ,En3 ,v088
 .byte   N03 ,En4
 .byte   W06
 .byte   En3
 .byte   N03 ,En4
 .byte   W06
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_F87809
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   GOTO
  .word Label_F877BC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Stratagem_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Stratagem_key+0
 .byte   VOICE , 47
 .byte   VOL , 55*Stratagem_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N12 ,Dn3 ,v120
 .byte   W12
Label_F87840:
 .byte   N24 ,Gn2 ,v120
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn3
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn3
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn3
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn3
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn3
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
Label_F87869:
 .byte   N12 ,Gn2 ,v120
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_F87869
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W84
 .byte   N06 ,Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   N12 ,Gs2 ,v120
 .byte   W48
 .byte   N12
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   GOTO
  .word Label_F87840
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Stratagem_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , Stratagem_key+0
 .byte   W12
Label_F878A4:
 .byte   VOICE , 127
 .byte   VOL , 46*Stratagem_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,As1 ,v052
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,As1 ,v052
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
Label_F878D1:
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,As1 ,v052
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,As1 ,v052
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_F878D1
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_F878D1
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_F878D1
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_F878D1
@  #07 @007   ----------------------------------------
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,As1 ,v052
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,As1 ,v052
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_F878D1
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_F878D1
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_F878D1
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_F878D1
@  #07 @012   ----------------------------------------
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,As1 ,v052
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v040
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
@  #07 @013   ----------------------------------------
Label_F8796D:
 .byte   N12 ,As1 ,v072
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_F8797F:
 .byte   N24 ,Gn2 ,v108
 .byte   W24
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_F8796D
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_F8797F
@  #07 @017   ----------------------------------------
Label_F8799A:
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_F8799A
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_F8799A
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_F8799A
@  #07 @021   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn2 ,v108
 .byte   W48
 .byte   N24
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   N06 ,Fs1 ,v052
 .byte   W24
 .byte   N06
 .byte   N24 ,Gn2 ,v108
 .byte   W24
 .byte   N06 ,Fs1 ,v052
 .byte   N24 ,Gn2 ,v108
 .byte   W24
 .byte   N06 ,As1 ,v068
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   GOTO
  .word Label_F878A4
 .byte   FINE

@******************************************************@
	.align	2

Stratagem:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Stratagem_pri	@ Priority
	.byte	Stratagem_rev	@ Reverb.
    
	.word	Stratagem_grp
    
	.word	Stratagem_001
	.word	Stratagem_002
	.word	Stratagem_003
	.word	Stratagem_004
	.word	Stratagem_005
	.word	Stratagem_006
	.word	Stratagem_007

	.end
