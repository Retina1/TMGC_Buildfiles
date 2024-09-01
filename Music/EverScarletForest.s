	.include "MPlayDef.s"

	.equ	EverScarletForest_grp, voicegroup000
	.equ	EverScarletForest_pri, 0
	.equ	EverScarletForest_rev, 0
	.equ	EverScarletForest_mvl, 127
	.equ	EverScarletForest_key, 0
	.equ	EverScarletForest_tbs, 1
	.equ	EverScarletForest_exg, 0
	.equ	EverScarletForest_cmp, 1

	.section .rodata
	.global	EverScarletForest
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

EverScarletForest_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , EverScarletForest_key+0
Label_0198F6F6:
 .byte   TEMPO , 88*EverScarletForest_tbs/2
 .byte   VOICE , 13
 .byte   VOL , 51*EverScarletForest_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fn4 ,v072
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @034   ----------------------------------------
Label_0198F724:
 .byte   N11 ,Ds4 ,v072
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N40 ,Ds4
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N56 ,As3
 .byte   W72
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0198F724
@  #01 @037   ----------------------------------------
 .byte   N11 ,As3 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,An4
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   N92 ,Dn4 ,v060
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N40 ,Gn4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N92 ,Cn4 ,v060
 .byte   N23 ,Fn4
 .byte   N11 ,Cn5 ,v072
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N40 ,Fn4
 .byte   W48
 .byte   N23
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   N92 ,Gs3 ,v060
 .byte   N92 ,As3
 .byte   N11 ,Ds4 ,v072
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N40 ,Ds4
 .byte   W48
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N96 ,Cn4 ,v060
 .byte   N92 ,Fn4
 .byte   N11 ,Fn5 ,v072
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N40 ,As4
 .byte   W48
 .byte   N23
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   N05 ,Cn4 ,v060
 .byte   N92 ,Ds4
 .byte   N11 ,Gs4 ,v072
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N40 ,Gs4
 .byte   W48
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   N92 ,An3 ,v060
 .byte   N92 ,Cn4
 .byte   N11 ,Gs4 ,v072
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N40 ,Fn4
 .byte   W48
 .byte   N23 ,Ds4
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   TIE ,As3 ,v060
 .byte   N92 ,Ds4 ,v072
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   N68 ,Dn4 ,v060
 .byte   N68 ,As4 ,v072
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As3
 .byte   W24
 .byte   W01
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   GOTO
  .word Label_0198F6F6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

EverScarletForest_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , EverScarletForest_key+0
Label_0198F3B6:
 .byte   VOICE , 13
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
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   VOL , 51*EverScarletForest_mvl/mxv
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N40 ,Gn3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N40 ,Fn3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N40 ,Gn3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N40 ,Fn3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @034   ----------------------------------------
Label_0198F408:
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N40 ,Ds3
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N56 ,As2
 .byte   W72
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0198F408
@  #02 @037   ----------------------------------------
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N56 ,As2
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W60
@  #02 @038   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N40 ,Gn3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N40 ,Fn3
 .byte   W48
 .byte   N23
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N40 ,Ds3
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N40 ,As3
 .byte   W48
 .byte   N23
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N40 ,Gs3
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N40 ,Fn3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   N68 ,As3
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   W06
 .byte   VOL , 51*EverScarletForest_mvl/mxv
 .byte   W06
@  #02 @046   ----------------------------------------
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,An3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   VOL , 50*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 50*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   W06
 .byte   VOL , 49*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 48*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 48*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 48*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 47*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 47*EverScarletForest_mvl/mxv
 .byte   W06
@  #02 @047   ----------------------------------------
 .byte   VOL , 46*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 45*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 45*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 44*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 44*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 42*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 42*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 41*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 40*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 39*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 38*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 38*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 36*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 36*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 34*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 33*EverScarletForest_mvl/mxv
 .byte   W06
@  #02 @048   ----------------------------------------
 .byte   VOL , 32*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 31*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 30*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 28*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 28*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 26*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 25*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 23*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 22*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 20*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 19*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 17*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 16*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 14*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 13*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 11*EverScarletForest_mvl/mxv
 .byte   W06
@  #02 @049   ----------------------------------------
 .byte   VOL , 9*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 8*EverScarletForest_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   W48
 .byte   W01
@  #02 @050   ----------------------------------------
 .byte   GOTO
  .word Label_0198F3B6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

EverScarletForest_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , EverScarletForest_key+0
Label_017A9D72:
 .byte   VOICE , 1
 .byte   VOL , 51*EverScarletForest_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   VOL , 51*EverScarletForest_mvl/mxv
 .byte   N92 ,Ds2 ,v092
 .byte   N92 ,As2
 .byte   N92 ,Dn3
 .byte   W96
@  #03 @031   ----------------------------------------
Label_017A9DA0:
 .byte   N92 ,Cs2 ,v092
 .byte   N92 ,Gs2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,As2
 .byte   N92 ,Dn3
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_017A9DA0
@  #03 @034   ----------------------------------------
Label_017A9DB4:
 .byte   N92 ,Cn2 ,v092
 .byte   N92 ,Gn2
 .byte   N92 ,As2
 .byte   W96
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Dn2
 .byte   N92 ,Fn2
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_017A9DB4
@  #03 @037   ----------------------------------------
 .byte   N80 ,Gn1 ,v092
 .byte   N80 ,Dn2
 .byte   N80 ,Fn2
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   N44 ,Bn2
 .byte   N92 ,Dn3 ,v084
 .byte   W48
 .byte   N44 ,As2 ,v092
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N92 ,As2
 .byte   N92 ,Fn3 ,v084
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   Bn1 ,v092
 .byte   N92 ,Gs2
 .byte   N92 ,Ds3 ,v084
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   As1 ,v092
 .byte   N92 ,Fs2
 .byte   N92 ,Cn3 ,v084
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   N92 ,Ds2
 .byte   N92 ,Gs2
 .byte   N92 ,Cn3 ,v084
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   Fn1 ,v092
 .byte   N92 ,Ds2
 .byte   N92 ,An2
 .byte   N92 ,Cn3 ,v084
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   TIE ,As1 ,v092
 .byte   TIE ,Fn2
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As1 ,v053
 .byte   W24
 .byte   W01
@  #03 @046   ----------------------------------------
 .byte   VOL , 51*EverScarletForest_mvl/mxv
 .byte   TIE ,As2
 .byte   TIE ,Fs3
 .byte   W48
 .byte   VOL , 50*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 50*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 49*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 48*EverScarletForest_mvl/mxv
 .byte   W12
 .byte   VOL , 48*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 47*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 47*EverScarletForest_mvl/mxv
 .byte   W06
@  #03 @047   ----------------------------------------
 .byte   VOL , 46*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 45*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 45*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 44*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 43*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 42*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 42*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 41*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 40*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 39*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 38*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 37*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 36*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 35*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 34*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 33*EverScarletForest_mvl/mxv
 .byte   W06
@  #03 @048   ----------------------------------------
 .byte   VOL , 31*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 30*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 29*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 28*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 26*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 25*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 23*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 22*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 20*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 19*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 17*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 15*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 14*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 12*EverScarletForest_mvl/mxv
 .byte   W18
@  #03 @049   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v066
 .byte   W48
 .byte   W01
@  #03 @050   ----------------------------------------
 .byte   GOTO
  .word Label_017A9D72
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

EverScarletForest_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , EverScarletForest_key+0
Label_017A9E8A:
 .byte   VOICE , 1
 .byte   VOL , 51*EverScarletForest_mvl/mxv
 .byte   PAN , c_v-63
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
 .byte   W06
 .byte   VOL , 31*EverScarletForest_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Dn4 ,v092
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N40 ,Gn3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N40 ,Fn3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W18
@  #04 @032   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N40 ,Gn3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N40 ,Fn3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W06
@  #04 @034   ----------------------------------------
Label_017A9EEA:
 .byte   W06
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N40 ,Ds3
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N56 ,As2
 .byte   W66
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_017A9EEA
@  #04 @037   ----------------------------------------
 .byte   W06
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N56 ,As2
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W54
@  #04 @038   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N40 ,Gn3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W06
@  #04 @039   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N40 ,Fn3
 .byte   W48
 .byte   N23
 .byte   W18
@  #04 @040   ----------------------------------------
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N40 ,Ds3
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W06
@  #04 @041   ----------------------------------------
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N40 ,As3
 .byte   W48
 .byte   N23
 .byte   W18
@  #04 @042   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N40 ,Gs3
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W06
@  #04 @043   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N40 ,Fn3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W18
@  #04 @044   ----------------------------------------
 .byte   W06
 .byte   N92
 .byte   W90
@  #04 @045   ----------------------------------------
 .byte   W06
 .byte   N68 ,Dn3
 .byte   N68 ,As3
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   VOL , 30*EverScarletForest_mvl/mxv
 .byte   W06
@  #04 @046   ----------------------------------------
 .byte   W06
 .byte   TIE ,Dn3 ,v072
 .byte   TIE ,An3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   VOL , 29*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   VOL , 29*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   W06
 .byte   VOL , 28*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   W06
 .byte   VOL , 28*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 28*EverScarletForest_mvl/mxv
 .byte   W06
@  #04 @047   ----------------------------------------
 .byte   W06
 .byte   VOL , 27*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 27*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 26*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 26*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 26*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   W06
 .byte   VOL , 25*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 25*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 24*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   W06
 .byte   VOL , 24*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 23*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 22*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 22*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 22*EverScarletForest_mvl/mxv
 .byte   W06
@  #04 @048   ----------------------------------------
 .byte   VOL , 21*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 20*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 20*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 19*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 19*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 18*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 17*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 17*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 16*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 15*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 15*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 14*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 13*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 12*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 12*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 11*EverScarletForest_mvl/mxv
 .byte   W06
@  #04 @049   ----------------------------------------
 .byte   VOL , 10*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 9*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 8*EverScarletForest_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   W42
 .byte   W01
@  #04 @050   ----------------------------------------
 .byte   GOTO
  .word Label_017A9E8A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

EverScarletForest_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , EverScarletForest_key+0
Label_017A9FEE:
 .byte   VOICE , 74
 .byte   VOL , 51*EverScarletForest_mvl/mxv
 .byte   PAN , c_v+30
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
Label_017AA004:
 .byte   N23 ,En4 ,v056
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_017AA017:
 .byte   N23 ,Bn3 ,v056
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_017AA004
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_017AA017
@  #05 @020   ----------------------------------------
Label_017AA034:
 .byte   N23 ,Cn4 ,v056
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_017AA047:
 .byte   N23 ,As3 ,v056
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_017AA034
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_017AA047
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_017AA034
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_017AA034
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AA034
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_017AA034
@  #05 @028   ----------------------------------------
 .byte   N23 ,Cn4 ,v056
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N92 ,Cn4
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
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @039   ----------------------------------------
Label_017AA0A7:
 .byte   N11 ,As4 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_017AA0A7
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_017AA0A7
@  #05 @042   ----------------------------------------
 .byte   N11 ,Gs4 ,v060
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,As4
 .byte   W12
 .byte   N11 ,Dn4 ,v032
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   GOTO
  .word Label_017A9FEE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

EverScarletForest_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , EverScarletForest_key+0
Label_017AA12A:
 .byte   VOICE , 100
 .byte   VOL , 50*EverScarletForest_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W22
 .byte   N56 ,Bn2 ,v056
 .byte   W02
 .byte   En3
 .byte   W68
 .byte   W02
 .byte   N92 ,Gn2
 .byte   W02
@  #06 @001   ----------------------------------------
 .byte   N90 ,As2
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W22
 .byte   N56 ,Bn2
 .byte   W02
 .byte   En3
 .byte   W68
 .byte   W02
 .byte   N92 ,Gn2
 .byte   W02
@  #06 @003   ----------------------------------------
 .byte   N90 ,As2
 .byte   W92
 .byte   W02
 .byte   N44 ,En3
 .byte   W02
@  #06 @004   ----------------------------------------
 .byte   Gs3
 .byte   W44
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Gs3
 .byte   W44
 .byte   W02
 .byte   N92 ,Gn3
 .byte   W02
@  #06 @005   ----------------------------------------
 .byte   N90 ,As3
 .byte   W24
 .byte   N68 ,Cn3
 .byte   W68
 .byte   W02
 .byte   N44 ,Dn3
 .byte   W02
@  #06 @006   ----------------------------------------
 .byte   Gn3
 .byte   W44
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Gn3
 .byte   W44
 .byte   W02
 .byte   Dn3
 .byte   W02
@  #06 @007   ----------------------------------------
 .byte   An3
 .byte   W44
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An3
 .byte   W48
@  #06 @008   ----------------------------------------
Label_017AA175:
 .byte   W22
 .byte   N56 ,Bn3 ,v072
 .byte   W02
 .byte   En4
 .byte   W68
 .byte   W02
 .byte   N92 ,Gn3
 .byte   W02
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AA175
@  #06 @011   ----------------------------------------
 .byte   N90 ,As3 ,v072
 .byte   W92
 .byte   W02
 .byte   N44 ,En4
 .byte   W02
@  #06 @012   ----------------------------------------
 .byte   Gs4
 .byte   W44
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Gs4
 .byte   W44
 .byte   W02
 .byte   N92 ,Gn4
 .byte   W02
@  #06 @013   ----------------------------------------
 .byte   N90 ,As4
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W68
 .byte   W02
 .byte   N44 ,Dn4
 .byte   W02
@  #06 @014   ----------------------------------------
 .byte   Gn4
 .byte   W44
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Gn4
 .byte   W44
 .byte   W02
 .byte   Dn4
 .byte   W02
@  #06 @015   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N23
 .byte   N23 ,Gn4
 .byte   W22
 .byte   N44 ,Gn3 ,v080
 .byte   W02
@  #06 @016   ----------------------------------------
Label_017AA1BF:
 .byte   N44 ,En4 ,v080
 .byte   W48
 .byte   Gn3
 .byte   N44 ,Cn4
 .byte   W44
 .byte   W02
 .byte   N72 ,Gn3
 .byte   W02
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23
 .byte   N22 ,En4
 .byte   W22
 .byte   N44 ,Gn3
 .byte   W02
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_017AA1BF
@  #06 @019   ----------------------------------------
 .byte   N68 ,Bn3 ,v080
 .byte   W72
 .byte   N23
 .byte   N22 ,Dn4
 .byte   W22
 .byte   N44 ,Cn4
 .byte   W02
@  #06 @020   ----------------------------------------
 .byte   Gn4
 .byte   W44
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Gn4
 .byte   W44
 .byte   W02
 .byte   N72 ,As3
 .byte   W02
@  #06 @021   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N23 ,As3
 .byte   N22 ,Dn4
 .byte   W22
 .byte   N44 ,Cn4
 .byte   W02
@  #06 @022   ----------------------------------------
 .byte   Gn4
 .byte   W44
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Gn4
 .byte   W44
 .byte   W02
 .byte   TIE ,As3
 .byte   W02
@  #06 @023   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W02
 .byte   N44 ,Gn3
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   W01
@  #06 @024   ----------------------------------------
Label_017AA211:
 .byte   N40 ,Cn4 ,v080
 .byte   W44
 .byte   W02
 .byte   N44 ,Gn3
 .byte   W02
 .byte   Cn4
 .byte   W44
 .byte   W02
 .byte   N72 ,Ds3
 .byte   W02
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N23 ,Ds3
 .byte   N22 ,Gn3
 .byte   W22
 .byte   N44
 .byte   W02
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AA211
@  #06 @027   ----------------------------------------
 .byte   N68 ,Gn3 ,v080
 .byte   W72
 .byte   N23 ,Ds3
 .byte   N22 ,Gn3
 .byte   W22
 .byte   N44 ,Cn3
 .byte   W02
@  #06 @028   ----------------------------------------
 .byte   Fn3
 .byte   W44
 .byte   W02
 .byte   N24 ,Cn3
 .byte   W02
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Gn3
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   N92 ,An3
 .byte   N92 ,Cn4
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
 .byte   N23 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,An5
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N52
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N52
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   N52
 .byte   W12
 .byte   N11 ,An4 ,v040
 .byte   W12
 .byte   N56
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N56
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N60
 .byte   W12
 .byte   N11 ,An4 ,v024
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   N56
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N56
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N44
 .byte   W48
@  #06 @050   ----------------------------------------
 .byte   GOTO
  .word Label_017AA12A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

EverScarletForest_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , EverScarletForest_key+0
Label_017AA2C2:
 .byte   VOICE , 4
 .byte   VOL , 51*EverScarletForest_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N11 ,An2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #07 @001   ----------------------------------------
Label_017AA2D7:
 .byte   N23 ,Ds2 ,v072
 .byte   W24
 .byte   N44 ,Gn1
 .byte   W24
 .byte   N23 ,Ds2 ,v024
 .byte   W24
 .byte   Gn1 ,v020
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_017AA2E6:
 .byte   W24
 .byte   N11 ,An2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_017AA2D7
@  #07 @004   ----------------------------------------
Label_017AA2FB:
 .byte   N40 ,Bn1 ,v072
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_017AA305:
 .byte   N23 ,Cn3 ,v072
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_017AA312:
 .byte   N40 ,Bn2 ,v072
 .byte   W48
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_017AA2E6
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_017AA2D7
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AA2E6
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_017AA2D7
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_017AA2FB
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_017AA305
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_017AA312
@  #07 @015   ----------------------------------------
 .byte   N68 ,Bn2 ,v072
 .byte   W72
 .byte   N23
 .byte   W24
@  #07 @016   ----------------------------------------
Label_017AA349:
 .byte   N23 ,Cn3 ,v072
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N32 ,En2
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_017AA349
@  #07 @019   ----------------------------------------
 .byte   N23 ,Fs2 ,v072
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N23
 .byte   W24
@  #07 @020   ----------------------------------------
Label_017AA36E:
 .byte   N23 ,Cn3 ,v072
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_017AA36E
@  #07 @023   ----------------------------------------
 .byte   N23 ,As2 ,v072
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N23
 .byte   W24
@  #07 @024   ----------------------------------------
Label_017AA393:
 .byte   N23 ,Fn2 ,v072
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44 ,As1
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AA393
@  #07 @027   ----------------------------------------
 .byte   N23 ,Cn2 ,v072
 .byte   W24
 .byte   N44 ,As1
 .byte   W48
 .byte   N23 ,Gn1
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   GOTO
  .word Label_017AA2C2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

EverScarletForest_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , EverScarletForest_key+0
Label_017AA3EE:
 .byte   VOICE , 4
 .byte   VOL , 51*EverScarletForest_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W24
 .byte   N11 ,An3 ,v052
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #08 @001   ----------------------------------------
Label_017AA403:
 .byte   N23 ,Ds3 ,v052
 .byte   W24
 .byte   N68 ,Gn2
 .byte   W72
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_017AA40B:
 .byte   W24
 .byte   N11 ,An3 ,v052
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_017AA41B:
 .byte   N23 ,Ds3 ,v052
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_017AA426:
 .byte   N40 ,Bn2 ,v052
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_017AA430:
 .byte   N23 ,Cn4 ,v052
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_017AA43D:
 .byte   N40 ,Bn3 ,v052
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_017AA40B
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_017AA403
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AA40B
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_017AA41B
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_017AA426
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_017AA430
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_017AA43D
@  #08 @015   ----------------------------------------
 .byte   N92 ,Bn3 ,v052
 .byte   W96
@  #08 @016   ----------------------------------------
Label_017AA472:
 .byte   N23 ,Cn4 ,v052
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_017AA472
@  #08 @019   ----------------------------------------
 .byte   N23 ,Fs3 ,v052
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N23
 .byte   W24
@  #08 @020   ----------------------------------------
Label_017AA497:
 .byte   N23 ,Cn4 ,v052
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_017AA497
@  #08 @023   ----------------------------------------
 .byte   N23 ,As3 ,v052
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N23
 .byte   W24
@  #08 @024   ----------------------------------------
Label_017AA4BC:
 .byte   N23 ,Fn3 ,v052
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44 ,As2
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AA4BC
@  #08 @027   ----------------------------------------
 .byte   N23 ,Cn3 ,v052
 .byte   W24
 .byte   N44 ,As2
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W24
@  #08 @028   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
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
 .byte   GOTO
  .word Label_017AA3EE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

EverScarletForest_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , EverScarletForest_key+0
Label_017AA516:
 .byte   VOICE , 51
 .byte   VOL , 34*EverScarletForest_mvl/mxv
 .byte   W12
 .byte   BEND , c_v+1
 .byte   W24
 .byte   N11 ,An2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #09 @001   ----------------------------------------
Label_017AA52A:
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N44 ,Gn1
 .byte   W24
 .byte   N23 ,Ds2 ,v024
 .byte   W24
 .byte   Gn1 ,v020
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_017AA53C:
 .byte   W36
 .byte   N11 ,An2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_017AA52A
@  #09 @004   ----------------------------------------
Label_017AA54F:
 .byte   W12
 .byte   N40 ,Bn1 ,v072
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_017AA55A:
 .byte   W12
 .byte   N23 ,Cn3 ,v072
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_017AA566:
 .byte   N11 ,An2 ,v072
 .byte   W12
 .byte   N40 ,Bn2
 .byte   W48
 .byte   N32 ,Dn3
 .byte   W36
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N92 ,Bn2
 .byte   W84
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_017AA53C
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_017AA52A
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AA53C
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_017AA52A
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_017AA54F
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_017AA55A
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_017AA566
@  #09 @015   ----------------------------------------
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   N68 ,Bn2
 .byte   W72
 .byte   N23
 .byte   W12
@  #09 @016   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N32 ,En2
 .byte   W36
@  #09 @017   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,An2
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N32 ,En2
 .byte   W36
@  #09 @019   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N23
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W36
@  #09 @021   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N11
 .byte   W12
@  #09 @022   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W36
@  #09 @023   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N23
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N32 ,Fn2
 .byte   W36
@  #09 @025   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,As1
 .byte   W48
 .byte   N11
 .byte   W12
@  #09 @026   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N32 ,Fn2
 .byte   W36
@  #09 @027   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,As1
 .byte   W48
 .byte   N23 ,Gn1
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   W12
 .byte   TIE ,An1
 .byte   W84
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   GOTO
  .word Label_017AA516
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

EverScarletForest_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , EverScarletForest_key+0
Label_017AA652:
 .byte   VOICE , 38
 .byte   VOL , 51*EverScarletForest_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En0 ,v108
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
@  #10 @001   ----------------------------------------
Label_017AA671:
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Cn0 ,v108
 .byte   W12
 .byte   Gn0 ,v084
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_017AA68B:
 .byte   N11 ,En0 ,v108
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_017AA671
@  #10 @004   ----------------------------------------
Label_017AA6AA:
 .byte   N11 ,Dn0 ,v108
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Dn0 ,v108
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_017AA6C4:
 .byte   N11 ,Ds0 ,v108
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_017AA6DE:
 .byte   N11 ,Fn0 ,v108
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn0 ,v108
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #10 @007   ----------------------------------------
 .byte   Gn0 ,v108
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N44 ,Gn0 ,v108
 .byte   W48
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_017AA68B
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_017AA671
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AA68B
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_017AA671
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_017AA6AA
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_017AA6C4
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_017AA6DE
@  #10 @015   ----------------------------------------
 .byte   N11 ,En0 ,v108
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
@  #10 @016   ----------------------------------------
Label_017AA744:
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Cn0 ,v108
 .byte   W12
 .byte   Gn0 ,v084
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_017AA75E:
 .byte   N11 ,En0 ,v108
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   En0 ,v108
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_017AA744
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_017AA75E
@  #10 @020   ----------------------------------------
Label_017AA782:
 .byte   N11 ,Gs0 ,v108
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W12
 .byte   Ds1 ,v084
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_017AA79C:
 .byte   N11 ,Gn0 ,v108
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_017AA782
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_017AA79C
@  #10 @024   ----------------------------------------
Label_017AA7C0:
 .byte   N11 ,Cs0 ,v108
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Cs0 ,v108
 .byte   W12
 .byte   Gs0 ,v084
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_017AA7DA:
 .byte   N11 ,Ds0 ,v108
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   Ds0 ,v108
 .byte   W12
 .byte   As0 ,v084
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   PEND 
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AA7C0
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_017AA7DA
@  #10 @028   ----------------------------------------
 .byte   N11 ,Fn0 ,v108
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn0 ,v108
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #10 @029   ----------------------------------------
 .byte   N92 ,Fn0 ,v108
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   GOTO
  .word Label_017AA652
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

EverScarletForest_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , EverScarletForest_key+0
Label_017AA84A:
 .byte   VOICE , 105
 .byte   VOL , 29*EverScarletForest_mvl/mxv
 .byte   PAN , c_v-63
 .byte   N92 ,Bn2 ,v072
 .byte   TIE ,Gn3
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W23
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #11 @002   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   TIE ,Gn3
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #11 @004   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N92 ,Gs3
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Gn3
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   N92 ,Gn3
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   An3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #11 @008   ----------------------------------------
Label_017AA881:
 .byte   TIE ,Gn3 ,v072
 .byte   N92 ,Bn3
 .byte   W96
 .byte   PEND 
@  #11 @009   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W23
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AA881
@  #11 @011   ----------------------------------------
 .byte   N92 ,Cn4 ,v072
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #11 @012   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   N92 ,Bn3
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   N92 ,Cn4
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   Bn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #11 @016   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Cn4
 .byte   W44
 .byte   W03
 .byte   TIE ,Gn4 ,v064
 .byte   W48
 .byte   W01
@  #11 @017   ----------------------------------------
 .byte   N92 ,En3 ,v072
 .byte   N92 ,Bn3
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   Gn4
 .byte   W15
@  #11 @018   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Cn4
 .byte   W48
 .byte   TIE ,Gn4 ,v060
 .byte   W48
@  #11 @019   ----------------------------------------
 .byte   N92 ,En3 ,v072
 .byte   N92 ,Bn3
 .byte   W66
 .byte   EOT
 .byte   Gn4
 .byte   W06
 .byte   TIE ,Gn4 ,v068
 .byte   W24
@  #11 @020   ----------------------------------------
 .byte   N92 ,Ds3 ,v072
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N44
 .byte   N44 ,Ds4
 .byte   W48
@  #11 @021   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   N24 ,Fn4 ,v068
 .byte   W01
 .byte   EOT
 .byte   Gn4
 .byte   W23
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N23 ,As4
 .byte   W18
 .byte   TIE ,Gn4
 .byte   W06
@  #11 @022   ----------------------------------------
 .byte   N92 ,Ds3 ,v072
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N44
 .byte   N44 ,Ds4
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   Gn4
 .byte   W03
@  #11 @023   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   N24 ,Fn4 ,v068
 .byte   W24
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N22 ,As4
 .byte   W24
@  #11 @024   ----------------------------------------
Label_017AA91F:
 .byte   TIE ,Gn3 ,v072
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4 ,v068
 .byte   W96
 .byte   PEND 
@  #11 @025   ----------------------------------------
Label_017AA929:
 .byte   N92 ,As3 ,v072
 .byte   N92 ,Gn4 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AA91F
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_017AA929
@  #11 @028   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   TIE ,Gn3 ,v072
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4 ,v068
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   Fn4
 .byte   W13
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   GOTO
  .word Label_017AA84A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

EverScarletForest_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , EverScarletForest_key+0
Label_017AA982:
 .byte   VOICE , 105
 .byte   VOL , 28*EverScarletForest_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N92 ,Bn2 ,v072
 .byte   TIE ,Gn3
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W23
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #12 @002   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   TIE ,Gn3
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #12 @004   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N92 ,Gs3
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Gn3
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   N92 ,Gn3
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   An3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #12 @008   ----------------------------------------
Label_017AA9BB:
 .byte   TIE ,Gn3 ,v072
 .byte   N92 ,Bn3
 .byte   W96
 .byte   PEND 
@  #12 @009   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W23
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AA9BB
@  #12 @011   ----------------------------------------
 .byte   N92 ,Cn4 ,v072
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #12 @012   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   N92 ,Bn3
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   N92 ,Cn4
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   Bn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #12 @016   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Cn4
 .byte   W44
 .byte   W03
 .byte   TIE ,Gn4 ,v064
 .byte   W48
 .byte   W01
@  #12 @017   ----------------------------------------
 .byte   N92 ,En3 ,v072
 .byte   N92 ,Bn3
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   Gn4
 .byte   W15
@  #12 @018   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Cn4
 .byte   W48
 .byte   TIE ,Gn4 ,v060
 .byte   W48
@  #12 @019   ----------------------------------------
 .byte   N92 ,En3 ,v072
 .byte   N92 ,Bn3
 .byte   W66
 .byte   EOT
 .byte   Gn4
 .byte   W06
 .byte   TIE ,Gn4 ,v068
 .byte   W24
@  #12 @020   ----------------------------------------
 .byte   N92 ,Ds3 ,v072
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N44
 .byte   N44 ,Ds4
 .byte   W48
@  #12 @021   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   N24 ,Fn4 ,v068
 .byte   W01
 .byte   EOT
 .byte   Gn4
 .byte   W23
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N23 ,As4
 .byte   W18
 .byte   TIE ,Gn4
 .byte   W06
@  #12 @022   ----------------------------------------
 .byte   N92 ,Ds3 ,v072
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N44
 .byte   N44 ,Ds4
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   Gn4
 .byte   W03
@  #12 @023   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   N24 ,Fn4 ,v068
 .byte   W24
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N22 ,As4
 .byte   W24
@  #12 @024   ----------------------------------------
Label_017AAA59:
 .byte   TIE ,Gn3 ,v072
 .byte   N92 ,Cn4
 .byte   N92 ,Fn4 ,v068
 .byte   W96
 .byte   PEND 
@  #12 @025   ----------------------------------------
Label_017AAA63:
 .byte   N92 ,As3 ,v072
 .byte   N92 ,Gn4 ,v068
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AAA59
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_017AAA63
@  #12 @028   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   TIE ,Gn3 ,v072
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4 ,v068
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   Fn4
 .byte   W13
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   GOTO
  .word Label_017AA982
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

EverScarletForest_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , EverScarletForest_key+0
Label_017AAABA:
 .byte   VOICE , 1
 .byte   VOL , 32*EverScarletForest_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W12
 .byte   W84
@  #13 @030   ----------------------------------------
 .byte   W18
 .byte   VOL , 31*EverScarletForest_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Dn4 ,v092
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N40 ,Gn3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W06
@  #13 @031   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N40 ,Fn3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W06
@  #13 @032   ----------------------------------------
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N40 ,Gn3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W06
@  #13 @033   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N40 ,Fn3
 .byte   W48
 .byte   N11
 .byte   W06
@  #13 @034   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N40 ,Ds3
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W06
@  #13 @035   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N56 ,As2
 .byte   W54
@  #13 @036   ----------------------------------------
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N40 ,Ds3
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W06
@  #13 @037   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N56 ,As2
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W42
@  #13 @038   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N40 ,Gn3
 .byte   W48
 .byte   N11
 .byte   W06
@  #13 @039   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N40 ,Fn3
 .byte   W48
 .byte   N23
 .byte   W06
@  #13 @040   ----------------------------------------
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N40 ,Ds3
 .byte   W48
 .byte   N11 ,As3
 .byte   W06
@  #13 @041   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N40 ,As3
 .byte   W48
 .byte   N23
 .byte   W06
@  #13 @042   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N40 ,Gs3
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W06
@  #13 @043   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N40 ,Fn3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W06
@  #13 @044   ----------------------------------------
 .byte   W18
 .byte   N92
 .byte   W78
@  #13 @045   ----------------------------------------
 .byte   W18
 .byte   N68 ,Dn3
 .byte   N68 ,As3
 .byte   W42
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #13 @046   ----------------------------------------
 .byte   W06
 .byte   VOL , 30*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   W06
 .byte   TIE ,Dn3 ,v072
 .byte   TIE ,An3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   VOL , 29*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   VOL , 29*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   W06
 .byte   VOL , 28*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   W06
@  #13 @047   ----------------------------------------
 .byte   VOL , 28*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 28*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   W06
 .byte   VOL , 27*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 27*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 26*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 26*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 26*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   W06
 .byte   VOL , 25*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 25*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 24*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   W06
 .byte   VOL , 24*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 23*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 22*EverScarletForest_mvl/mxv
 .byte   W06
@  #13 @048   ----------------------------------------
 .byte   VOL , 22*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 22*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 21*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 20*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 20*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 19*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 19*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 18*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 17*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 17*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 16*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 15*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 15*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 14*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 13*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 12*EverScarletForest_mvl/mxv
 .byte   W06
@  #13 @049   ----------------------------------------
 .byte   VOL , 12*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 11*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 10*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 9*EverScarletForest_mvl/mxv
 .byte   W06
 .byte   VOL , 8*EverScarletForest_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   W30
 .byte   W01
@  #13 @050   ----------------------------------------
 .byte   GOTO
  .word Label_017AAABA
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

EverScarletForest_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , EverScarletForest_key+0
Label_0198FA26:
 .byte   VOICE , 13
 .byte   VOL , 51*EverScarletForest_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W12
 .byte   N23 ,An4 ,v048
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N23
 .byte   W12
@  #14 @047   ----------------------------------------
 .byte   N11 ,An5
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N68
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N68
 .byte   W12
@  #14 @048   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   N80
 .byte   W84
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   GOTO
  .word Label_0198FA26
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

EverScarletForest_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , EverScarletForest_key+0
Label_0198F7D2:
 .byte   VOICE , 13
 .byte   VOL , 51*EverScarletForest_mvl/mxv
 .byte   PAN , c_v+59
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
 .byte   W96
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W96
@  #15 @014   ----------------------------------------
 .byte   W96
@  #15 @015   ----------------------------------------
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   W96
@  #15 @017   ----------------------------------------
 .byte   W96
@  #15 @018   ----------------------------------------
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   W96
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W96
@  #15 @026   ----------------------------------------
 .byte   W96
@  #15 @027   ----------------------------------------
 .byte   W96
@  #15 @028   ----------------------------------------
 .byte   W96
@  #15 @029   ----------------------------------------
 .byte   W96
@  #15 @030   ----------------------------------------
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   W96
@  #15 @032   ----------------------------------------
 .byte   W96
@  #15 @033   ----------------------------------------
 .byte   W96
@  #15 @034   ----------------------------------------
 .byte   W96
@  #15 @035   ----------------------------------------
 .byte   W96
@  #15 @036   ----------------------------------------
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   W96
@  #15 @038   ----------------------------------------
 .byte   W96
@  #15 @039   ----------------------------------------
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   W96
@  #15 @043   ----------------------------------------
 .byte   W96
@  #15 @044   ----------------------------------------
 .byte   W96
@  #15 @045   ----------------------------------------
 .byte   W96
@  #15 @046   ----------------------------------------
 .byte   W24
 .byte   N23 ,An4 ,v044
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
@  #15 @047   ----------------------------------------
 .byte   N23
 .byte   W12
 .byte   N11 ,An5
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N68
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
@  #15 @048   ----------------------------------------
 .byte   N68
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N80
 .byte   W72
@  #15 @049   ----------------------------------------
 .byte   W96
@  #15 @050   ----------------------------------------
 .byte   GOTO
  .word Label_0198F7D2
 .byte   FINE

@******************************************************@
	.align	2

EverScarletForest:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EverScarletForest_pri	@ Priority
	.byte	EverScarletForest_rev	@ Reverb.
    
	.word	EverScarletForest_grp
    
	.word	EverScarletForest_001
	.word	EverScarletForest_002
	.word	EverScarletForest_003
	.word	EverScarletForest_004
	.word	EverScarletForest_005
	.word	EverScarletForest_006
	.word	EverScarletForest_007
	.word	EverScarletForest_008
	.word	EverScarletForest_009
	.word	EverScarletForest_010
	.word	EverScarletForest_011
	.word	EverScarletForest_012
	.word	EverScarletForest_013
	.word	EverScarletForest_014
	.word	EverScarletForest_015

	.end
