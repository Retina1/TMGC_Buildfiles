	.include "MPlayDef.s"

	.equ	ShadowOfTheLowland_grp, voicegroup000
	.equ	ShadowOfTheLowland_pri, 0
	.equ	ShadowOfTheLowland_rev, 0
	.equ	ShadowOfTheLowland_mvl, 127
	.equ	ShadowOfTheLowland_key, 0
	.equ	ShadowOfTheLowland_tbs, 1
	.equ	ShadowOfTheLowland_exg, 0
	.equ	ShadowOfTheLowland_cmp, 1

	.section .rodata
	.global	ShadowOfTheLowland
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ShadowOfTheLowland_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ShadowOfTheLowland_key+0
Label_013F76E6:
 .byte   TEMPO , 102*ShadowOfTheLowland_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 29*ShadowOfTheLowland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N44 ,Dn4 ,v064
 .byte   W48
@  #01 @001   ----------------------------------------
Label_013F76F3:
 .byte   N68 ,Cn4 ,v064
 .byte   W96
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn4
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_013F76F3
@  #01 @004   ----------------------------------------
Label_013F7701:
 .byte   W48
 .byte   N44 ,Dn4 ,v052
 .byte   W48
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_013F7707:
 .byte   N68 ,Cn4 ,v052
 .byte   W96
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_013F7701
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_013F7707
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_013F7701
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_013F7707
@  #01 @010   ----------------------------------------
 .byte   W48
 .byte   N92 ,Dn4 ,v052
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn4
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   As3
 .byte   W16
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn4
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
Label_013F7741:
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn4
 .byte   W24
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_013F7701
@  #01 @021   ----------------------------------------
 .byte   N44 ,Cn4 ,v052
 .byte   W48
 .byte   An3
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   W48
 .byte   TIE
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_013F7741
@  #01 @026   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W24
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_013F7701
@  #01 @028   ----------------------------------------
 .byte   N44 ,Cn4 ,v052
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   TIE ,As3 ,v064
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @031   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N23 ,An3
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   Dn4 ,v080
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   N44 ,Gn3
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   N92 ,Gn3 ,v064
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #01 @043   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #01 @044   ----------------------------------------
 .byte   N68 ,Gn3 ,v052
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #01 @046   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   TIE ,Cn4
 .byte   W48
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @050   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   N60 ,Ds4 ,v080
 .byte   W48
 .byte   W16
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
@  #01 @054   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   As3
 .byte   W48
@  #01 @055   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   TIE
 .byte   W12
 .byte   W48
@  #01 @056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @057   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   TIE
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   GOTO
  .word Label_013F76E6
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_013F7701
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_013F7707
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_013F7701
@  #01 @065   ----------------------------------------
 .byte   N68 ,Cn4 ,v052
 .byte   W72
 .byte   W24
@  #01 @066   ----------------------------------------
 .byte   TEMPO , 44*ShadowOfTheLowland_tbs/2
 .byte   N92 ,Dn4 ,v036
 .byte   W92
 .byte   W03
 .byte   TEMPO , 102*ShadowOfTheLowland_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ShadowOfTheLowland_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ShadowOfTheLowland_key+0
Label_013F7986:
 .byte   VOICE , 52
 .byte   VOL , 29*ShadowOfTheLowland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Dn3 ,v064
 .byte   N44 ,An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @001   ----------------------------------------
Label_013F7994:
 .byte   N68 ,Ds3 ,v064
 .byte   N68 ,An3
 .byte   W96
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N44 ,An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_013F7994
@  #02 @004   ----------------------------------------
Label_013F79A7:
 .byte   N92 ,Dn3 ,v052
 .byte   N44 ,An3
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_013F79B0:
 .byte   N68 ,Ds3 ,v052
 .byte   N68 ,An3
 .byte   W96
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_013F79A7
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_013F79B0
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_013F79A7
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_013F79B0
@  #02 @010   ----------------------------------------
 .byte   N92 ,Dn3 ,v052
 .byte   N44 ,An3
 .byte   W48
 .byte   N92 ,Gn3
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W48
 .byte   N44 ,Fs3
 .byte   W48
@  #02 @012   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
Label_013F79E1:
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   W24
 .byte   W01
@  #02 @016   ----------------------------------------
Label_013F79E9:
 .byte   TIE ,Ds3 ,v052
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_013F79E1
@  #02 @020   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W24
 .byte   W01
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_013F79E9
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W01
 .byte   N44 ,Cn3 ,v052
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn3
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_013F79E1
@  #02 @027   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W24
 .byte   W01
 .byte   W48
 .byte   N44 ,Dn3 ,v052
 .byte   TIE ,An3
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Fs3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
@  #02 @029   ----------------------------------------
Label_013F7A2A:
 .byte   TIE ,Gn3 ,v064
 .byte   W96
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_013F7A2F:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   N92 ,Fs3 ,v064
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N23
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_013F7A2A
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_013F7A2F
@  #02 @036   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N92 ,Fn3 ,v064
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   N44 ,An3 ,v080
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   En3 ,v064
 .byte   TIE ,Gn3
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #02 @041   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_013F7A2F
@  #02 @044   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   N23 ,Dn3 ,v052
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @045   ----------------------------------------
Label_013F7A7B:
 .byte   N23 ,Dn3 ,v052
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   TIE
 .byte   N92 ,Fn3
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Fn3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_013F7A7B
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_013F7A7B
@  #02 @050   ----------------------------------------
 .byte   N92 ,Ds3 ,v052
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   TIE
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @057   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   TIE
 .byte   W24
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   GOTO
  .word Label_013F7986
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_013F79A7
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_013F79B0
@  #02 @064   ----------------------------------------
 .byte   N92 ,Dn3 ,v052
 .byte   N44 ,An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @065   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   N68 ,An3
 .byte   W72
 .byte   W24
@  #02 @066   ----------------------------------------
 .byte   N92 ,Cn3 ,v036
 .byte   N92 ,Gn3
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ShadowOfTheLowland_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ShadowOfTheLowland_key+0
Label_013F7B2A:
 .byte   VOICE , 52
 .byte   VOL , 29*ShadowOfTheLowland_mvl/mxv
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
 .byte   W48
 .byte   N23 ,An2 ,v052
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @008   ----------------------------------------
Label_013F7B3E:
 .byte   TIE ,An2 ,v052
 .byte   W96
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_013F7B43:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N44 ,Gn2 ,v052
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_013F7B3E
@  #03 @011   ----------------------------------------
Label_013F7B52:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   W01
@  #03 @012   ----------------------------------------
Label_013F7B58:
 .byte   TIE ,Gn2 ,v052
 .byte   W96
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_013F7B52
@  #03 @014   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   W24
 .byte   N23 ,Dn3 ,v052
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N56 ,An2
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_013F7B58
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_013F7B43
@  #03 @019   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N15 ,Gn2 ,v064
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W72
@  #03 @020   ----------------------------------------
 .byte   Cn3 ,v052
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   An2
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W48
 .byte   TIE ,An2
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   TIE ,As2 ,v064
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @031   ----------------------------------------
 .byte   N68 ,As2
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn2
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W48
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @040   ----------------------------------------
 .byte   N92 ,Cn3 ,v064
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_013F7B58
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_013F7B52
@  #03 @045   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N23 ,Cn3 ,v052
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_013F7B58
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_013F7B52
@  #03 @049   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N44 ,As2 ,v052
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #03 @050   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_013F7B52
@  #03 @057   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   TIE
 .byte   W60
@  #03 @058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   GOTO
  .word Label_013F7B2A
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   N92 ,An2 ,v036
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ShadowOfTheLowland_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ShadowOfTheLowland_key+0
Label_013F785A:
 .byte   VOICE , 52
 .byte   VOL , 29*ShadowOfTheLowland_mvl/mxv
 .byte   PAN , c_v+0
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
Label_013F786C:
 .byte   TIE ,Dn2 ,v052
 .byte   W96
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
Label_013F7873:
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn2
 .byte   W24
 .byte   W01
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_013F786C
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_013F7873
@  #04 @020   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W24
 .byte   W01
 .byte   TIE ,Gn1 ,v052
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds2
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   N68 ,Ds2
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #04 @028   ----------------------------------------
Label_013F78A2:
 .byte   N92 ,Fn2 ,v052
 .byte   W96
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #04 @033   ----------------------------------------
Label_013F78B1:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Ds1
 .byte   W01
@  #04 @034   ----------------------------------------
 .byte   N92 ,Fn1 ,v052
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   As1
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
 .byte   W48
 .byte   As2 ,v064
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs2
 .byte   W48
@  #04 @042   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #04 @043   ----------------------------------------
Label_013F78CD:
 .byte   TIE ,Gn2 ,v052
 .byte   W96
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_013F78B1
@  #04 @045   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_013F78A2
@  #04 @047   ----------------------------------------
Label_013F78DF:
 .byte   N44 ,Gn2 ,v052
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_013F78CD
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_013F78B1
@  #04 @050   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N44 ,As2 ,v052
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_013F78DF
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   N60 ,Ds2 ,v052
 .byte   W48
 .byte   W16
 .byte   N15 ,Dn2
 .byte   W16
 .byte   Cn2
 .byte   W16
@  #04 @055   ----------------------------------------
 .byte   N44 ,As1
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn2 ,v080
 .byte   W48
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   GOTO
  .word Label_013F785A
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   N92 ,Dn2 ,v036
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ShadowOfTheLowland_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ShadowOfTheLowland_key+0
Label_013F83C6:
 .byte   VOICE , 46
 .byte   VOL , 29*ShadowOfTheLowland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_013F83D0:
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_013F83DE:
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_013F83D0
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_013F83DE
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_013F83D0
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_013F83DE
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_013F83D0
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_013F83DE
@  #05 @012   ----------------------------------------
Label_013F840A:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_013F8419:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_013F840A
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_013F8419
@  #05 @016   ----------------------------------------
Label_013F8431:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_013F8440:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_013F8431
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_013F8440
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_013F8431
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_013F8440
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_013F8431
@  #05 @023   ----------------------------------------
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_013F83D0
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_013F83DE
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_013F83D0
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_013F83DE
@  #05 @028   ----------------------------------------
 .byte   N11 ,Dn4 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
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
Label_013F850E:
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_013F850E
@  #05 @043   ----------------------------------------
Label_013F8526:
 .byte   N11 ,Dn3 ,v064
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
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_013F8526
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_013F850E
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_013F850E
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_013F8526
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_013F8526
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_013F850E
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_013F850E
@  #05 @051   ----------------------------------------
Label_013F855C:
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N68 ,As3
 .byte   W72
 .byte   PEND 
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_013F855C
@  #05 @053   ----------------------------------------
Label_013F856B:
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_013F856B
@  #05 @055   ----------------------------------------
 .byte   N92 ,As3 ,v064
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   GOTO
  .word Label_013F83C6
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ShadowOfTheLowland_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ShadowOfTheLowland_key+0
Label_013F8596:
 .byte   VOICE , 49
 .byte   VOL , 32*ShadowOfTheLowland_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_013F85A0:
 .byte   N44 ,Dn2 ,v080
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_013F85A7:
 .byte   N44 ,Dn2 ,v080
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #06 @007   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_013F85A0
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_013F85A7
@  #06 @010   ----------------------------------------
 .byte   N68 ,Fn2 ,v080
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N23 ,Cn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N44 ,An2
 .byte   W48
@  #06 @013   ----------------------------------------
 .byte   W48
 .byte   N15 ,Gn2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   As2
 .byte   W16
@  #06 @014   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N68
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
Label_013F85EA:
 .byte   N32 ,As2 ,v080
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   As2
 .byte   W16
@  #06 @018   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N56 ,Dn3
 .byte   W60
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_013F85EA
@  #06 @021   ----------------------------------------
 .byte   N44 ,Gn2 ,v080
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   As2
 .byte   W16
@  #06 @022   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N92 ,An2
 .byte   W72
@  #06 @023   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn2
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   N44 ,Dn3 ,v096
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W48
@  #06 @030   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N32 ,As2
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N44
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N32 ,As2
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   N68 ,Dn3
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
 .byte   W48
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
@  #06 @044   ----------------------------------------
Label_013F868C:
 .byte   N44 ,Cn3 ,v096
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #06 @045   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N80
 .byte   W60
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W48
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_013F868C
@  #06 @049   ----------------------------------------
 .byte   N23 ,Gn2 ,v096
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N92
 .byte   W24
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   N60 ,Ds3
 .byte   W48
 .byte   W16
 .byte   N15 ,Dn3
 .byte   W16
 .byte   Cn3
 .byte   W16
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_013F868C
@  #06 @053   ----------------------------------------
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N80
 .byte   W60
@  #06 @054   ----------------------------------------
 .byte   W48
 .byte   N44 ,As2
 .byte   W48
@  #06 @055   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @057   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   W01
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   GOTO
  .word Label_013F8596
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

ShadowOfTheLowland:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ShadowOfTheLowland_pri	@ Priority
	.byte	ShadowOfTheLowland_rev	@ Reverb.
    
	.word	ShadowOfTheLowland_grp
    
	.word	ShadowOfTheLowland_001
	.word	ShadowOfTheLowland_002
	.word	ShadowOfTheLowland_003
	.word	ShadowOfTheLowland_004
	.word	ShadowOfTheLowland_005
	.word	ShadowOfTheLowland_006

	.end
