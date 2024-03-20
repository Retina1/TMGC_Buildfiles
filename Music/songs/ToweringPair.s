	.include "MPlayDef.s"

	.equ	ToweringPair_grp, voicegroup000
	.equ	ToweringPair_pri, 0
	.equ	ToweringPair_rev, 0
	.equ	ToweringPair_mvl, 127
	.equ	ToweringPair_key, 0
	.equ	ToweringPair_tbs, 1
	.equ	ToweringPair_exg, 0
	.equ	ToweringPair_cmp, 1

	.section .rodata
	.global	ToweringPair
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ToweringPair_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 49*ToweringPair_mvl/mxv
 .byte   KEYSH , ToweringPair_key+0
Label_0158AC94:
 .byte   TEMPO , 68*ToweringPair_tbs/2
 .byte   VOICE , 30
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
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N40 ,Gn2
 .byte   W48
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N40 ,Gn2
 .byte   W48
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N40 ,Gn3
 .byte   W48
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N40 ,Gn3
 .byte   W48
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N76 ,Gn3
 .byte   W84
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N40 ,Cn3
 .byte   W48
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N40 ,Cn3
 .byte   W48
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N40 ,Cn4
 .byte   W48
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N40 ,Cn4
 .byte   W48
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @018   ----------------------------------------
Label_0158AD36:
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0158AD5A:
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N23 ,An4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0158AD36
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0158AD5A
@  #01 @022   ----------------------------------------
 .byte   N11 ,Cs5 ,v076
 .byte   W06
 .byte   Gs4 ,v072
 .byte   W06
 .byte   En4 ,v068
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W06
 .byte   Cs5 ,v060
 .byte   W06
 .byte   Gs4 ,v056
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Cs5 ,v040
 .byte   W06
 .byte   Gs4 ,v032
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   Cs4 ,v024
 .byte   W06
 .byte   Cs5 ,v020
 .byte   W06
 .byte   Gs4 ,v016
 .byte   W06
 .byte   En4 ,v012
 .byte   W06
 .byte   Cs4 ,v008
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0158AC94
@  #01 @025   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ToweringPair_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ToweringPair_key+0
Label_0158AB1E:
 .byte   VOICE , 81
 .byte   VOL , 25*ToweringPair_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,En4 ,v104
 .byte   N68 ,Gs4
 .byte   W72
 .byte   N11 ,En4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,An4
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N88 ,Ds4
 .byte   N88 ,Fs4
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N68 ,En4
 .byte   N68 ,Gs4
 .byte   W72
 .byte   N11 ,En4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4
 .byte   N11 ,Cs5
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N88 ,Ds4
 .byte   N88 ,Fs4
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N68 ,An3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   N68 ,Ds4
 .byte   W72
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N56 ,Cn4
 .byte   N56 ,En4
 .byte   W60
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   N11 ,An4
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N92 ,En4
 .byte   N92 ,Gs4
 .byte   W96
@  #02 @008   ----------------------------------------
Label_0158AB7E:
 .byte   N03 ,Cn3 ,v084
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N36 ,Cn3
 .byte   N36 ,Gn3
 .byte   W48
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N09 ,Cs3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N09 ,As3
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0158ABA0:
 .byte   N03 ,Cn3 ,v084
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N36 ,Cn3
 .byte   N36 ,Gn3
 .byte   W48
 .byte   N03 ,Gs2
 .byte   N03 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0158AB7E
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0158ABA0
@  #02 @012   ----------------------------------------
Label_0158ABCC:
 .byte   N03 ,Cn3 ,v084
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N80 ,Cn3
 .byte   N80 ,Gn3
 .byte   W84
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0158ABCC
@  #02 @014   ----------------------------------------
Label_0158ABE1:
 .byte   N03 ,Fn3 ,v084
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   N36 ,Fn3
 .byte   N36 ,Cn4
 .byte   W48
 .byte   N03 ,Ds3
 .byte   N03 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N09 ,Fs3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N09 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0158AC03:
 .byte   N03 ,Fn3 ,v084
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   N36 ,Fn3
 .byte   N36 ,Cn4
 .byte   W48
 .byte   N03 ,Cs3
 .byte   N03 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N03 ,As3
 .byte   W06
 .byte   N09 ,Ds3
 .byte   N09 ,As3
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0158ABE1
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0158AC03
@  #02 @018   ----------------------------------------
Label_0158AC2F:
 .byte   N03 ,Dn3 ,v084
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Ds3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N80 ,Dn3
 .byte   N80 ,Dn4
 .byte   W84
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0158AC2F
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0158AC2F
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0158AC2F
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0158AB1E
@  #02 @025   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ToweringPair_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ToweringPair_key+0
Label_0158A87A:
 .byte   VOICE , 28
 .byte   VOL , 72*ToweringPair_mvl/mxv
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
Label_0158A888:
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0158A888
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0158A888
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0158A888
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0158A888
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0158A888
@  #03 @014   ----------------------------------------
Label_0158A8C4:
 .byte   N05 ,Fn1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0158A8C4
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0158A8C4
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0158A8C4
@  #03 @018   ----------------------------------------
Label_0158A8F6:
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0158A8F6
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0158A8F6
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0158A8F6
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0158A87A
@  #03 @025   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ToweringPair_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ToweringPair_key+0
Label_0158A936:
 .byte   VOICE , 30
 .byte   VOL , 34*ToweringPair_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+1
 .byte   N92 ,Cs0 ,v092
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   An0
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   Fs0
 .byte   N68 ,Fs3 ,v100
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs4
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N92 ,Gs0 ,v092
 .byte   N68 ,Gs3 ,v100
 .byte   N68 ,Ds4
 .byte   W72
 .byte   N11 ,Gs3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs4
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N44 ,An0 ,v092
 .byte   N56 ,Cn4 ,v104
 .byte   N56 ,En4
 .byte   W48
 .byte   N23 ,Bn0 ,v092
 .byte   W12
 .byte   N11 ,An3 ,v104
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Cn1 ,v092
 .byte   N11 ,Cn4 ,v104
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   N11 ,An4
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   N92 ,Fn0 ,v092
 .byte   N84 ,Cn4 ,v104
 .byte   N84 ,Gs4
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   N04 ,Cn3 ,v084
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N40 ,Cn3
 .byte   N40 ,Gn3
 .byte   W48
 .byte   N04 ,As2
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N10 ,As3
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N04 ,Cn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N40 ,Cn3
 .byte   N40 ,Gn3
 .byte   W48
 .byte   N04 ,Gs2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N10 ,As2
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Gs3
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N04 ,Cn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N68 ,Cn3
 .byte   N68 ,Gn3
 .byte   W84
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   N04 ,Fn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N40 ,Fn3
 .byte   N40 ,Cn4
 .byte   W48
 .byte   N04 ,Ds3
 .byte   N04 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N10 ,Fs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N10 ,Ds4
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N04 ,Fn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N40 ,Fn3
 .byte   N40 ,Cn4
 .byte   W48
 .byte   N04 ,Cs3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,As3
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,As3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,Cs4
 .byte   W12
@  #04 @018   ----------------------------------------
Label_0158AA27:
 .byte   N04 ,Dn3 ,v084
 .byte   N04 ,An3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,As3
 .byte   W06
 .byte   N68 ,Dn3
 .byte   N68 ,An3
 .byte   W84
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0158AA27
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   TIE ,Cs0 ,v092
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0158A936
@  #04 @025   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ToweringPair_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ToweringPair_key+0
Label_0158BE1A:
 .byte   VOICE , 1
 .byte   VOL , 46*ToweringPair_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En4 ,v072
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #05 @001   ----------------------------------------
Label_0158BE42:
 .byte   N11 ,Fs4 ,v072
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0158BE65:
 .byte   N11 ,En4 ,v072
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0158BE42
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0158BE65
@  #05 @005   ----------------------------------------
 .byte   N11 ,Fs4 ,v072
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
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
 .byte   En4 ,v056
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0158BE1A
@  #05 @025   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ToweringPair_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ToweringPair_key+0
Label_0158BF2E:
 .byte   VOICE , 28
 .byte   VOL , 36*ToweringPair_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N92 ,Cs2 ,v072
 .byte   N92 ,Gs2
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   Fs2
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   Cs2
 .byte   N92 ,Gs2
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   Fs2
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N80 ,Cs3
 .byte   W12
 .byte   N68 ,Gs3
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W12
 .byte   N80 ,Ds3
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W72
@  #06 @006   ----------------------------------------
 .byte   N44 ,An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W24
 .byte   N44 ,An3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   N23 ,Cn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W06
 .byte   N23 ,Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N17 ,En4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   TIE ,Cn1 ,v080
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   N05 ,Cn2 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #06 @011   ----------------------------------------
Label_0158BFBB:
 .byte   N05 ,Cn2 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0158BFBB
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0158BFBB
@  #06 @014   ----------------------------------------
 .byte   TIE ,Fn1 ,v080
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   N05 ,Fn2 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #06 @018   ----------------------------------------
Label_0158C032:
 .byte   N05 ,Dn2 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0158C032
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0158C032
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0158C032
@  #06 @022   ----------------------------------------
 .byte   N05 ,Cs2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v048
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2 ,v040
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v028
 .byte   W06
 .byte   Cs3 ,v024
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W06
 .byte   Cs2 ,v016
 .byte   W06
 .byte   Cs2 ,v012
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0158BF2E
@  #06 @025   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ToweringPair_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , ToweringPair_key+0
Label_0158C362:
 .byte   VOICE , 124
 .byte   VOL , 49*ToweringPair_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N23 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N23 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
@  #07 @001   ----------------------------------------
Label_0158C3AC:
 .byte   N23 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N23 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N23 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W08
 .byte   N01 ,Dn2
 .byte   W02
 .byte   Dn2 ,v096
 .byte   W02
 .byte   N11 ,Cn1 ,v116
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn1 ,v092
 .byte   N03 ,An1 ,v116
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0158C3F5:
 .byte   N23 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v084
 .byte   N44 ,Cs2
 .byte   W06
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N23 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N23 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_0158C3AC
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_0158C3F5
@  #07 @005   ----------------------------------------
Label_0158C447:
 .byte   N23 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N23 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N23 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0158C447
@  #07 @007   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   N92 ,Cs2
 .byte   W96
@  #07 @008   ----------------------------------------
Label_0158C497:
 .byte   N17 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v084
 .byte   N92 ,Cs2 ,v112
 .byte   W06
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N17 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N02 ,Cn1 ,v088
 .byte   N05 ,Fs1 ,v060
 .byte   W03
 .byte   N02 ,Cn1 ,v100
 .byte   W03
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0158C4F3:
 .byte   N17 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N17 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N02 ,Cn1 ,v088
 .byte   N05 ,Fs1 ,v060
 .byte   W03
 .byte   N02 ,Cn1 ,v100
 .byte   W03
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0158C4F3
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0158C4F3
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0158C4F3
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0158C4F3
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0158C497
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0158C4F3
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0158C4F3
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0158C4F3
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0158C4F3
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0158C4F3
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0158C4F3
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0158C4F3
@  #07 @022   ----------------------------------------
 .byte   N17 ,Cn1 ,v112
 .byte   N92 ,Cs2
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0158C362
@  #07 @025   ----------------------------------------
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

ToweringPair:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ToweringPair_pri	@ Priority
	.byte	ToweringPair_rev	@ Reverb.
    
	.word	ToweringPair_grp
    
	.word	ToweringPair_001
	.word	ToweringPair_002
	.word	ToweringPair_003
	.word	ToweringPair_004
	.word	ToweringPair_005
	.word	ToweringPair_006
	.word	ToweringPair_007

	.end
