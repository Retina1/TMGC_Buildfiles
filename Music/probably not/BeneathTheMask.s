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
 .byte   TEMPO , 148*song04_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 31*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N36 ,Gn3 ,v096
 .byte   N36 ,As3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   W02
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   N32 ,Fn4
 .byte   W32
 .byte   W02
 .byte   N36 ,Gn3
 .byte   N36 ,As3
 .byte   N36 ,Dn4
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01405436:
 .byte   W14
 .byte   N32 ,An3 ,v096
 .byte   N32 ,Cn4
 .byte   N32 ,Fn4
 .byte   W32
 .byte   W02
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0140544E:
 .byte   TIE ,Fn3 ,v096
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01405459:
 .byte   N23 ,An2 ,v052
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N14 ,As2 ,v064
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N23 ,Dn3 ,v068
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Gn3 ,v070
 .byte   Dn4
 .byte   W01
@  #01 @004   ----------------------------------------
Label_01405498:
 .byte   N36 ,Gn3 ,v096
 .byte   N36 ,As3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   W02
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   N32 ,Fn4
 .byte   W32
 .byte   W02
 .byte   N36 ,Gn3
 .byte   N36 ,As3
 .byte   N36 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01405436
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0140544E
@  #01 @007   ----------------------------------------
 .byte   N23 ,As2 ,v052
 .byte   W24
 .byte   EOT
 .byte   Fn3
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   Gn3 ,v070
 .byte   Dn4
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01405498
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01405436
@  #01 @010   ----------------------------------------
Label_014054DF:
 .byte   TIE ,Fn3 ,v096
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W60
 .byte   W02
 .byte   N23 ,Dn3 ,v064
 .byte   W24
 .byte   N56 ,As2
 .byte   W10
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   As3 ,v074
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01405498
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01405436
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0140544E
@  #01 @015   ----------------------------------------
Label_01405509:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   As3 ,v074
 .byte   W01
@  #01 @016   ----------------------------------------
Label_01405511:
 .byte   N36 ,Gn2 ,v064
 .byte   N36 ,As2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   W02
 .byte   N32 ,An2
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   W32
 .byte   W02
 .byte   N36 ,Gn2
 .byte   N36 ,As2
 .byte   N36 ,Dn3
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0140552A:
 .byte   W14
 .byte   N32 ,An2 ,v064
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   W32
 .byte   W02
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01405542:
 .byte   TIE ,Fn2 ,v064
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   W96
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v055
 .byte   As2 ,v062
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01405511
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0140552A
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01405542
@  #01 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v055
 .byte   As2 ,v062
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01405511
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0140552A
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01405542
@  #01 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v055
 .byte   As2 ,v062
 .byte   W01
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01405511
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0140552A
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01405542
@  #01 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v055
 .byte   As2 ,v062
 .byte   W01
@  #01 @032   ----------------------------------------
Label_0140559A:
 .byte   N36 ,Gn3 ,v080
 .byte   N36 ,As3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   W02
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   N32 ,Fn4
 .byte   W32
 .byte   W02
 .byte   N36 ,Gn3
 .byte   N36 ,As3
 .byte   N36 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_014055B3:
 .byte   W14
 .byte   N32 ,An3 ,v080
 .byte   N32 ,Cn4
 .byte   N32 ,Fn4
 .byte   W32
 .byte   W02
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_014055CB:
 .byte   TIE ,Fn3 ,v080
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   As3 ,v074
 .byte   W01
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0140559A
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_014055B3
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_014055CB
@  #01 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   As3 ,v074
 .byte   W01
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0140559A
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_014055B3
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_014055CB
@  #01 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   As3 ,v074
 .byte   W01
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0140559A
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_014055B3
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_014055CB
@  #01 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   As3 ,v074
 .byte   W01
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01405498
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01405436
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0140544E
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01405459
@  #01 @052   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Gn3 ,v070
 .byte   Dn4
 .byte   W01
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01405498
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01405436
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0140544E
@  #01 @056   ----------------------------------------
 .byte   N23 ,As2 ,v052
 .byte   W24
 .byte   EOT
 .byte   Fn3
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   Gn3 ,v070
 .byte   Dn4
 .byte   W01
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01405498
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01405436
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_014054DF
@  #01 @060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   As3 ,v074
 .byte   W01
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01405498
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01405436
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0140544E
@  #01 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01405509
@  #01 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v067
 .byte   As3 ,v074
 .byte   W01
@  #01 @066   ----------------------------------------
 .byte   N36 ,Gn2 ,v064
 .byte   N36 ,As2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   W02
 .byte   N32 ,An2
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   W56
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 52
 .byte   VOL , 50*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song04_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01405273:
 .byte   W36
 .byte   N03 ,Fs3 ,v096
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W20
 .byte   N09 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W10
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W96
@  #02 @017   ----------------------------------------
Label_01405284:
 .byte   W36
 .byte   N03 ,Fs3 ,v096
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W96
@  #02 @019   ----------------------------------------
Label_0140529B:
 .byte   W36
 .byte   W02
 .byte   N09 ,Gn3 ,v096
 .byte   W10
 .byte   N14 ,As3
 .byte   W14
 .byte   N09 ,Cn4
 .byte   W10
 .byte   N14 ,Dn4
 .byte   W14
 .byte   N09 ,Ds4
 .byte   W10
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_014052AE:
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W14
 .byte   N56 ,As3
 .byte   W56
 .byte   W02
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N04 ,Gn3
 .byte   W10
 .byte   N23 ,As3
 .byte   W24
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,Bn3 ,v064
 .byte   W04
 .byte   As3
 .byte   W04
@  #02 @022   ----------------------------------------
 .byte   N92 ,An3 ,v096
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W36
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N11 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01405284
@  #02 @026   ----------------------------------------
 .byte   N36 ,Dn4 ,v096
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0140529B
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_014052AE
@  #02 @029   ----------------------------------------
 .byte   W36
 .byte   N03 ,Fs3 ,v096
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,Bn3 ,v064
 .byte   W04
 .byte   As3
 .byte   W04
@  #02 @030   ----------------------------------------
 .byte   N92 ,An3 ,v096
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #02 @032   ----------------------------------------
Label_0140530F:
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N68
 .byte   W72
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_01405318:
 .byte   W48
 .byte   N03 ,Fs4 ,v096
 .byte   W03
 .byte   N20 ,Gn4
 .byte   W21
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_01405324:
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N68 ,An4
 .byte   W72
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_0140532E:
 .byte   W36
 .byte   W02
 .byte   N09 ,Dn4 ,v096
 .byte   W10
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N14 ,Gn4
 .byte   W14
 .byte   N56 ,Cn4
 .byte   W56
 .byte   W02
@  #02 @037   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W14
 .byte   N04 ,Ds4
 .byte   W10
@  #02 @038   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01405318
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0140530F
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01405318
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01405324
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0140532E
@  #02 @044   ----------------------------------------
 .byte   N23 ,Fn4 ,v096
 .byte   W24
 .byte   N14 ,Gn4
 .byte   W14
 .byte   N92 ,Cn4
 .byte   W56
 .byte   W02
@  #02 @045   ----------------------------------------
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,Bn3 ,v064
 .byte   W04
 .byte   As3
 .byte   W04
@  #02 @046   ----------------------------------------
 .byte   TIE ,An3 ,v096
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   GOTO
  .word Label_01405273
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01405273
@  #02 @065   ----------------------------------------
 .byte   N36 ,Dn4 ,v096
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 33
 .byte   VOL , 31*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Cn1 ,v096
 .byte   W96
@  #03 @001   ----------------------------------------
Label_01403D44:
 .byte   N11 ,As0 ,v096
 .byte   W24
 .byte   N14
 .byte   W14
 .byte   N56 ,An0
 .byte   W56
 .byte   W02
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N92 ,Gn0
 .byte   W96
@  #03 @003   ----------------------------------------
Label_01403D52:
 .byte   N36 ,Gn0 ,v096
 .byte   W36
 .byte   W02
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N32 ,Gn0
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   W96
@  #03 @005   ----------------------------------------
Label_01403D62:
 .byte   N11 ,As0 ,v096
 .byte   W24
 .byte   N14
 .byte   W14
 .byte   N09 ,An0
 .byte   W24
 .byte   N32 ,Fn0
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   N92 ,Gn0
 .byte   W96
@  #03 @007   ----------------------------------------
Label_01403D73:
 .byte   N24 ,Dn1 ,v096
 .byte   W36
 .byte   W02
 .byte   N56 ,Gn0
 .byte   W56
 .byte   W02
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   W96
@  #03 @009   ----------------------------------------
Label_01403D80:
 .byte   N11 ,As0 ,v096
 .byte   W24
 .byte   N14 ,Cn1
 .byte   W14
 .byte   N56
 .byte   W56
 .byte   W02
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   N92 ,Gn0
 .byte   W96
@  #03 @011   ----------------------------------------
Label_01403D8E:
 .byte   W24
 .byte   N14 ,Gn0 ,v096
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W24
 .byte   N32 ,Gn0
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01403D62
@  #03 @014   ----------------------------------------
Label_01403DA3:
 .byte   N36 ,Gn0 ,v096
 .byte   W36
 .byte   W02
 .byte   N23 ,Dn1
 .byte   W24
 .byte   TIE ,Gn0
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01403DB0:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn0
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   N92 ,Cn1 ,v096
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01403D44
@  #03 @018   ----------------------------------------
 .byte   N92 ,Gn0 ,v096
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01403D52
@  #03 @020   ----------------------------------------
 .byte   N92 ,Cn1 ,v096
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01403D62
@  #03 @022   ----------------------------------------
 .byte   N92 ,Gn0 ,v096
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01403D73
@  #03 @024   ----------------------------------------
 .byte   N92 ,Cn1 ,v096
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01403D80
@  #03 @026   ----------------------------------------
 .byte   N92 ,Gn0 ,v096
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01403D8E
@  #03 @028   ----------------------------------------
 .byte   N92 ,Cn1 ,v096
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01403D62
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01403DA3
@  #03 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn0
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   N92 ,Cn1 ,v096
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01403D44
@  #03 @034   ----------------------------------------
 .byte   N92 ,Gn0 ,v096
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01403D52
@  #03 @036   ----------------------------------------
 .byte   N92 ,Cn1 ,v096
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01403D62
@  #03 @038   ----------------------------------------
 .byte   N92 ,Gn0 ,v096
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01403D73
@  #03 @040   ----------------------------------------
 .byte   N92 ,Cn1 ,v096
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01403D80
@  #03 @042   ----------------------------------------
 .byte   N92 ,Gn0 ,v096
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01403D8E
@  #03 @044   ----------------------------------------
 .byte   N92 ,Cn1 ,v096
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01403D62
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01403DA3
@  #03 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn0
 .byte   W01
@  #03 @048   ----------------------------------------
 .byte   N92 ,Cn1 ,v096
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01403D44
@  #03 @050   ----------------------------------------
 .byte   N92 ,Gn0 ,v096
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01403D52
@  #03 @052   ----------------------------------------
 .byte   N92 ,Cn1 ,v096
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01403D62
@  #03 @054   ----------------------------------------
 .byte   N92 ,Gn0 ,v096
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01403D73
@  #03 @056   ----------------------------------------
 .byte   N92 ,Cn1 ,v096
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01403D80
@  #03 @058   ----------------------------------------
 .byte   N92 ,Gn0 ,v096
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01403D8E
@  #03 @060   ----------------------------------------
 .byte   N92 ,Cn1 ,v096
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01403D62
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01403DA3
@  #03 @063   ----------------------------------------
 .byte   GOTO
  .word Label_01403DB0
@  #03 @064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn0
 .byte   W01
@  #03 @065   ----------------------------------------
 .byte   N92 ,Cn1 ,v096
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 36
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Gn2 ,v080
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Gn3
 .byte   W90
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v067
 .byte   W01
@  #04 @002   ----------------------------------------
Label_014056E7:
 .byte   TIE ,Fn2 ,v080
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   An3
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3 ,v069
 .byte   W01
@  #04 @004   ----------------------------------------
Label_014056FB:
 .byte   TIE ,Gn2 ,v080
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Gn3
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v067
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_014056E7
@  #04 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3 ,v069
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_014056FB
@  #04 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v067
 .byte   W01
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_014056E7
@  #04 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3 ,v069
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_014056FB
@  #04 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v067
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_014056E7
@  #04 @015   ----------------------------------------
Label_01405748:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3 ,v069
 .byte   W01
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_014056FB
@  #04 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v067
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_014056E7
@  #04 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3 ,v069
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_014056FB
@  #04 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v067
 .byte   W01
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_014056E7
@  #04 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3 ,v069
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_014056FB
@  #04 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v067
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_014056E7
@  #04 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3 ,v069
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_014056FB
@  #04 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v067
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_014056E7
@  #04 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3 ,v069
 .byte   W01
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_014056FB
@  #04 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v067
 .byte   W01
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_014056E7
@  #04 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3 ,v069
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_014056FB
@  #04 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v067
 .byte   W01
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_014056E7
@  #04 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3 ,v069
 .byte   W01
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_014056FB
@  #04 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v067
 .byte   W01
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_014056E7
@  #04 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3 ,v069
 .byte   W01
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_014056FB
@  #04 @045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v067
 .byte   W01
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_014056E7
@  #04 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3 ,v069
 .byte   W01
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_014056FB
@  #04 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v067
 .byte   W01
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_014056E7
@  #04 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3 ,v069
 .byte   W01
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_014056FB
@  #04 @053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v067
 .byte   W01
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_014056E7
@  #04 @055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3 ,v069
 .byte   W01
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_014056FB
@  #04 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v067
 .byte   W01
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_014056E7
@  #04 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3 ,v069
 .byte   W01
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_014056FB
@  #04 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v067
 .byte   W01
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_014056E7
@  #04 @063   ----------------------------------------
 .byte   GOTO
  .word Label_01405748
@  #04 @064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3 ,v069
 .byte   W01
@  #04 @065   ----------------------------------------
 .byte   N05 ,Gn2 ,v080
 .byte   W01
 .byte   N04 ,As2
 .byte   W02
 .byte   N02 ,Dn3
 .byte   W92
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 100
 .byte   VOL , 31*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N36 ,Dn4 ,v080
 .byte   W36
 .byte   W02
 .byte   N32 ,As3 ,v064
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
@  #05 @001   ----------------------------------------
Label_014058CC:
 .byte   N36 ,Dn4 ,v052
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   N32 ,As3 ,v036
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N44 ,Dn4 ,v016
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_014058F7:
 .byte   W24
 .byte   N36 ,Dn4 ,v080
 .byte   W36
 .byte   W02
 .byte   N32 ,An3 ,v064
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01405910:
 .byte   N36 ,Dn4 ,v052
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   N32 ,An3 ,v036
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N44 ,Dn4 ,v016
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0140593B:
 .byte   W24
 .byte   N36 ,Dn4 ,v080
 .byte   W36
 .byte   W02
 .byte   N32 ,As3 ,v064
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_014058CC
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_014058F7
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01405910
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0140593B
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_014058CC
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_014058F7
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01405910
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0140593B
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_014058CC
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_014058F7
@  #05 @015   ----------------------------------------
Label_01405986:
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01405910
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0140593B
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_014058CC
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_014058F7
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01405910
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0140593B
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_014058CC
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_014058F7
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01405910
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0140593B
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_014058CC
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_014058F7
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01405910
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0140593B
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_014058CC
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_014058F7
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01405910
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0140593B
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_014058CC
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_014058F7
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01405910
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0140593B
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_014058CC
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_014058F7
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01405910
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0140593B
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_014058CC
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_014058F7
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01405910
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0140593B
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_014058CC
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_014058F7
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01405910
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0140593B
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_014058CC
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_014058F7
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01405910
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0140593B
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_014058CC
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_014058F7
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01405910
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0140593B
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_014058CC
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_014058F7
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01405910
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0140593B
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_014058CC
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_014058F7
@  #05 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01405986
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01405910
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0140593B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03 ,Dn1 ,v016
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #06 @001   ----------------------------------------
Label_01405ABA:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N14 ,Cn1
 .byte   N23 ,Fs1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03 ,Dn1 ,v016
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01405AD8:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03 ,Dn1 ,v016
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01405AF3:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N14 ,Cn1
 .byte   N23 ,Fs1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03 ,Dn1 ,v016
 .byte   W02
 .byte   N09 ,Cn1
 .byte   W02
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01405AF3
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01405AF3
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @014   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N14 ,As1
 .byte   W14
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N14
 .byte   N14 ,Fs1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N32 ,As1
 .byte   W10
 .byte   N23 ,Cn1
 .byte   W24
@  #06 @015   ----------------------------------------
Label_01405B5F:
 .byte   N23 ,Cn1 ,v096
 .byte   N14 ,Fs1
 .byte   W14
 .byte   N09 ,Dn1
 .byte   W10
 .byte   N14 ,Cn1
 .byte   N14 ,Fs1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N09 ,An1
 .byte   W10
 .byte   N23
 .byte   W24
 .byte   Fn1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
@  #06 @016   ----------------------------------------
Label_01405B79:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03 ,Dn1 ,v016
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01405AF3
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01405AF3
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01405AF3
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @030   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N14 ,Fs1
 .byte   W14
 .byte   N09 ,Dn1 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N14 ,Fs1 ,v096
 .byte   W14
 .byte   N09 ,An1
 .byte   W10
 .byte   N23 ,Dn1 ,v116
 .byte   N23 ,Fs1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   N09 ,Cn1 ,v096
 .byte   W10
 .byte   N23
 .byte   N14 ,Fs1
 .byte   W14
 .byte   N09 ,Dn1 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #06 @031   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N14 ,Fs1
 .byte   W14
 .byte   N09 ,An1 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N14 ,Cn1 ,v096
 .byte   N23 ,Fs1
 .byte   W14
 .byte   N09 ,Cn1
 .byte   W10
 .byte   N23 ,Bn1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N14 ,Dn1 ,v096
 .byte   W14
 .byte   N09
 .byte   W10
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01405B79
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01405AF3
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01405AF3
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01405AF3
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01405AD8
@  #06 @063   ----------------------------------------
 .byte   GOTO
  .word Label_01405B5F
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01405ABA
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01405B79
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	6	@ NumTrks
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

	.end
