	.include "MPlayDef.s"

	.equ	BeatOfTheTerror_grp, voicegroup000
	.equ	BeatOfTheTerror_pri, 0
	.equ	BeatOfTheTerror_rev, 0
	.equ	BeatOfTheTerror_mvl, 127
	.equ	BeatOfTheTerror_key, 0
	.equ	BeatOfTheTerror_tbs, 1
	.equ	BeatOfTheTerror_exg, 0
	.equ	BeatOfTheTerror_cmp, 1

	.section .rodata
	.global	BeatOfTheTerror
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BeatOfTheTerror_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , BeatOfTheTerror_key+0
 .byte   TEMPO , 102*BeatOfTheTerror_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 57*BeatOfTheTerror_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_015703C4:
 .byte   N18 ,As3 ,v100
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W18
 .byte   N18 ,As3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_015703D8:
 .byte   N18 ,As3 ,v100
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W18
 .byte   N18 ,As3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_015703EC:
 .byte   N18 ,As3 ,v100
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W18
 .byte   TIE ,As3
 .byte   W60
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_015703D8
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_015703D8
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_015703EC
@  #01 @009   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   As3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_015703D8
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_015703D8
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_015703EC
@  #01 @013   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   As3
 .byte   W12
@  #01 @014   ----------------------------------------
Label_01570420:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01570433:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
Label_0157044A:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0157045D:
 .byte   N12 ,Cs4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   N96
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
Label_01570473:
 .byte   N24 ,As4 ,v100
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N60 ,Ds4
 .byte   W60
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_0157047E:
 .byte   W12
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01570473
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0157047E
@  #01 @026   ----------------------------------------
Label_01570499:
 .byte   N24 ,Bn4 ,v100
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   N60 ,En4
 .byte   W60
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_015704A4:
 .byte   W12
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01570499
@  #01 @029   ----------------------------------------
Label_015704BA:
 .byte   W12
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_015704CC:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_015704CC
@  #01 @032   ----------------------------------------
Label_015704E4:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_015704E4
@  #01 @034   ----------------------------------------
Label_015704FC:
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_015704FC
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_015704FC
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_015704FC
@  #01 @038   ----------------------------------------
 .byte   GOTO
  .word Label_015703C4
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_015703C4
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_015703D8
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_015703EC
@  #01 @042   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   As3
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_015703D8
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_015703D8
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_015703EC
@  #01 @046   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   As3
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_015703D8
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_015703D8
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_015703EC
@  #01 @050   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   As3
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01570420
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01570433
@  #01 @053   ----------------------------------------
 .byte   N96 ,Fn2 ,v100
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0157044A
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0157045D
@  #01 @057   ----------------------------------------
 .byte   N96 ,As3 ,v100
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01570473
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0157047E
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01570473
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0157047E
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01570499
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_015704A4
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01570499
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_015704BA
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_015704CC
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_015704CC
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_015704E4
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_015704E4
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_015704FC
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_015704FC
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_015704FC
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_015704FC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BeatOfTheTerror_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , BeatOfTheTerror_key+0
 .byte   VOICE , 28
 .byte   VOL , 89*BeatOfTheTerror_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,As1 ,v100
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
@  #02 @001   ----------------------------------------
Label_015705FA:
 .byte   N12 ,As1 ,v100
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
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0157060D:
 .byte   N12 ,Bn1 ,v100
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
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @026   ----------------------------------------
Label_01570693:
 .byte   N12 ,Cs2 ,v100
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
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01570693
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01570693
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01570693
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0157060D
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01570693
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01570693
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01570693
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01570693
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0157060D
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_015705FA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BeatOfTheTerror_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , BeatOfTheTerror_key+0
 .byte   VOICE , 75
 .byte   VOL , 31*BeatOfTheTerror_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_015707B6:
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
Label_015707B9:
 .byte   N18 ,As3 ,v100
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W18
 .byte   N42 ,As3
 .byte   W42
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   N96 ,As4
 .byte   W96
@  #03 @007   ----------------------------------------
Label_015707D4:
 .byte   N48 ,Gs4 ,v100
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_015707DB:
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   TIE ,Fn4
 .byte   W60
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
@  #03 @010   ----------------------------------------
 .byte   N96 ,As4
 .byte   W96
@  #03 @011   ----------------------------------------
Label_015707F8:
 .byte   N48 ,Gs4 ,v100
 .byte   W48
 .byte   Cs5
 .byte   W48
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @021   ----------------------------------------
Label_01570814:
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_01570827:
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0157083A:
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01570814
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01570827
@  #03 @026   ----------------------------------------
Label_01570857:
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0157086A:
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0157087D:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01570857
@  #03 @030   ----------------------------------------
Label_01570895:
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_015708A8:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_015708BB:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01570895
@  #03 @034   ----------------------------------------
Label_015708D3:
 .byte   N06 ,As4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_015708F6:
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_01570919:
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_015708D3
@  #03 @038   ----------------------------------------
 .byte   GOTO
  .word Label_015707B6
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_015707B9
@  #03 @043   ----------------------------------------
 .byte   N96 ,As4 ,v100
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_015707D4
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_015707DB
@  #03 @046   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Fn4
 .byte   N03 ,Bn3 ,v100
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
@  #03 @047   ----------------------------------------
 .byte   N96 ,As4
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_015707F8
@  #03 @049   ----------------------------------------
 .byte   TIE ,As4 ,v100
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01570814
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01570827
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0157083A
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01570814
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01570827
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01570857
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0157086A
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0157087D
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01570857
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01570895
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_015708A8
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_015708BB
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01570895
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_015708D3
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_015708F6
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01570919
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_015708D3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BeatOfTheTerror_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , BeatOfTheTerror_key+0
 .byte   VOICE , 124
 .byte   VOL , 40*BeatOfTheTerror_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_0170F40E:
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   N03 ,Gs1 ,v100
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   N03
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   N03
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   N03
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   N03
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   N03
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N03
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   N03
 .byte   W96
@  #04 @014   ----------------------------------------
Label_0170F424:
 .byte   N03 ,Gs1 ,v100
 .byte   W84
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @021   ----------------------------------------
Label_0170F44B:
 .byte   N03 ,Gs1 ,v100
 .byte   W84
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @029   ----------------------------------------
Label_0170F475:
 .byte   W36
 .byte   N03 ,Gs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W42
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_0170F481:
 .byte   N03 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0170F481
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0170F481
@  #04 @033   ----------------------------------------
Label_0170F496:
 .byte   N03 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0170F481
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0170F481
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0170F481
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0170F481
@  #04 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0170F40E
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   N03 ,Gs1 ,v100
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   N03
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   N03
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   N03
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   N03
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   N03
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   N03
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   N03
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0170F44B
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0170F424
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0170F475
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0170F481
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0170F481
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0170F481
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0170F496
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0170F481
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0170F481
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0170F481
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0170F481
 .byte   FINE

@******************************************************@
	.align	2

BeatOfTheTerror:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BeatOfTheTerror_pri	@ Priority
	.byte	BeatOfTheTerror_rev	@ Reverb.
    
	.word	BeatOfTheTerror_grp
    
	.word	BeatOfTheTerror_001
	.word	BeatOfTheTerror_002
	.word	BeatOfTheTerror_003
	.word	BeatOfTheTerror_004

	.end
