	.include "MPlayDef.s"

	.equ	MyNameIsJonas_grp, voicegroup000
	.equ	MyNameIsJonas_pri, 0
	.equ	MyNameIsJonas_rev, 0
	.equ	MyNameIsJonas_mvl, 127
	.equ	MyNameIsJonas_key, 0
	.equ	MyNameIsJonas_tbs, 1
	.equ	MyNameIsJonas_exg, 0
	.equ	MyNameIsJonas_cmp, 1

	.section .rodata
	.global	MyNameIsJonas
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

MyNameIsJonas_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 55*MyNameIsJonas_mvl/mxv
 .byte   KEYSH , MyNameIsJonas_key+0
Label_0161DFDC:
 .byte   TEMPO , 92*MyNameIsJonas_tbs/2
 .byte   VOICE , 28
 .byte   N18 ,Bn1 ,v052
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N18 ,As1
 .byte   W06
 .byte   N24 ,As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,As1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
@  #01 @001   ----------------------------------------
Label_0161E00D:
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N18 ,As1
 .byte   W06
 .byte   N24 ,As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,As1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N18 ,As1
 .byte   W06
 .byte   N24 ,As2
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0161E03C:
 .byte   N24 ,Fs2 ,v052
 .byte   W06
 .byte   N06 ,As1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N18 ,As1
 .byte   W06
 .byte   N24 ,As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,As1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_0161E06C:
 .byte   W48
 .byte   N18 ,Bn1 ,v052
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N18 ,As1
 .byte   W06
 .byte   N24 ,As2
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0161E03C
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
 .byte   N18 ,Bn1 ,v052
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N18 ,As1
 .byte   W06
 .byte   N24 ,As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,As1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0161E00D
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0161E03C
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0161E06C
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0161E03C
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
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W36
 .byte   N12 ,Fs1 ,v052
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N18 ,Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
@  #01 @073   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N18 ,As1
 .byte   W06
 .byte   N24 ,As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,As1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N18 ,As1
 .byte   W06
 .byte   N24 ,As2
 .byte   W06
@  #01 @074   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   N06 ,As1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N18 ,As1
 .byte   W06
 .byte   N24 ,As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,As1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
@  #01 @075   ----------------------------------------
 .byte   N18 ,Gs1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N18 ,As1
 .byte   W06
 .byte   N24 ,As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,As1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N60 ,Bn1
 .byte   N60 ,Ds2
 .byte   N60 ,Fs2
 .byte   N60 ,Bn2
 .byte   W18
@  #01 @076   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0161DFDC
@  #01 @077   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

MyNameIsJonas_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 55*MyNameIsJonas_mvl/mxv
 .byte   KEYSH , MyNameIsJonas_key+0
Label_0161E1BC:
 .byte   VOICE , 30
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   N24 ,As1 ,v040
 .byte   N24 ,Ds2
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
@  #02 @003   ----------------------------------------
Label_0161E1CB:
 .byte   N12 ,Bn1 ,v040
 .byte   N12 ,Ds2
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Ds2
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Ds2
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0161E20E:
 .byte   N12 ,Gs1 ,v040
 .byte   N12 ,Bn1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   TIE ,Fs2 ,v052
 .byte   TIE ,Bn2
 .byte   W48
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   N24 ,Fs1 ,v040
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fs2
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0161E1CB
@  #02 @007   ----------------------------------------
Label_0161E24A:
 .byte   N12 ,Gs1 ,v040
 .byte   N12 ,Bn1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Ds2
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Ds2
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Ds2
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_0161E28D:
 .byte   N12 ,Fs1 ,v040
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0161E1CB
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0161E24A
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0161E28D
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0161E1CB
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0161E24A
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0161E28D
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0161E1CB
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0161E24A
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0161E28D
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0161E1CB
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0161E24A
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0161E28D
@  #02 @021   ----------------------------------------
 .byte   N72 ,Bn1 ,v052
 .byte   TIE ,Ds2
 .byte   TIE ,Fs2
 .byte   TIE ,Bn2
 .byte   W48
 .byte   Bn3
 .byte   W30
 .byte   As4
 .byte   W18
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   EOT
 .byte   Ds2 ,v054
 .byte   Bn2
 .byte   N24 ,Fs1 ,v040
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fs2
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   EOT
 .byte   Bn3
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0161E1CB
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0161E20E
@  #02 @027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,Fs1 ,v040
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fs2
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   EOT
 .byte   Bn2
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0161E1CB
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0161E24A
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0161E28D
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0161E1CB
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0161E24A
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0161E28D
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0161E1CB
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0161E24A
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0161E28D
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0161E1CB
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0161E24A
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0161E28D
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0161E1CB
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0161E24A
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0161E28D
@  #02 @044   ----------------------------------------
Label_0161E392:
 .byte   N12 ,Gs1 ,v040
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_0161E3D5:
 .byte   N12 ,As1 ,v040
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_0161E418:
 .byte   N12 ,Gs1 ,v040
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0161E392
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0161E3D5
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0161E418
@  #02 @050   ----------------------------------------
Label_0161E46A:
 .byte   N06 ,Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0161E46A
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0161E46A
@  #02 @053   ----------------------------------------
Label_0161E4F7:
 .byte   N06 ,Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3 ,v052
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3 ,v052
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3 ,v052
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,As2 ,v052
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,Ds4 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn3 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Fs3 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2 ,v052
 .byte   W06
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_0161E5B3:
 .byte   N06 ,Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn3 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,Fs3 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,As2 ,v052
 .byte   N06 ,Ds3
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,Ds4 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3 ,v052
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3 ,v052
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3 ,v052
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_0161E66F:
 .byte   N06 ,Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,As2 ,v052
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,Ds4 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn3 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Fs3 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn3 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,Fs3 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,As2 ,v052
 .byte   N06 ,Ds3
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,Ds4 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   PEND 
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0161E4F7
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0161E5B3
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0161E66F
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0161E4F7
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0161E5B3
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0161E66F
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0161E4F7
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0161E5B3
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0161E66F
@  #02 @065   ----------------------------------------
Label_0161E75A:
 .byte   N06 ,Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2 ,v052
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W06
 .byte   N06 ,Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3 ,v052
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3 ,v052
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W06
 .byte   N06 ,Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N12 ,Gs3 ,v052
 .byte   N06 ,Bn3
 .byte   N12 ,Ds4
 .byte   W06
 .byte   N06 ,Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,As2 ,v052
 .byte   N24 ,Gs3
 .byte   N24 ,Ds4
 .byte   W06
 .byte   N06 ,Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,As2 ,v052
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N12 ,Gs3 ,v052
 .byte   N06 ,Ds4
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2 ,v052
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Fs3 ,v052
 .byte   N06 ,Bn3
 .byte   N24 ,Cs4
 .byte   W06
 .byte   N06 ,Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Fs3 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2 ,v052
 .byte   W06
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_0161E838:
 .byte   N06 ,Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn3 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,Fs3 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,As2 ,v052
 .byte   N06 ,Ds3
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,Ds4 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,Fs3 ,v052
 .byte   N06 ,As3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2 ,v052
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W06
 .byte   N06 ,Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3 ,v052
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3 ,v052
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W06
 .byte   N06 ,Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3 ,v052
 .byte   N12 ,Cs4
 .byte   N12 ,Gs4
 .byte   W06
 .byte   N06 ,Bn1 ,v040
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,As2 ,v052
 .byte   N24 ,Gs3
 .byte   N24 ,Ds4
 .byte   W06
 .byte   N06 ,Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   PEND 
@  #02 @067   ----------------------------------------
Label_0161E90C:
 .byte   N06 ,Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,Fs3 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,As2 ,v052
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N12 ,Gs3 ,v052
 .byte   N06 ,Ds4
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Fs1 ,v040
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2 ,v052
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Fs3 ,v052
 .byte   N06 ,Bn3
 .byte   N24 ,Cs4
 .byte   W06
 .byte   N06 ,Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Fs3 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn3 ,v052
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N06 ,Bn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,Fs3 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,As2 ,v052
 .byte   N06 ,Ds3
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,Ds4 ,v052
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,As3 ,v052
 .byte   W06
 .byte   PEND 
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0161E75A
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0161E838
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0161E90C
@  #02 @071   ----------------------------------------
 .byte   N06 ,Ds1 ,v044
 .byte   N06 ,Gn1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Gn1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,Gn1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Gn1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
@  #02 @072   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,Gn1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Gn1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,Gn1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,Gn1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
@  #02 @073   ----------------------------------------
 .byte   En1
 .byte   N12 ,Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   TIE ,Fs1
 .byte   TIE ,As1
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   W72
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs1 ,v046
 .byte   Cs2 ,v054
 .byte   GOTO
  .word Label_0161E1BC
@  #02 @079   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

MyNameIsJonas_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 55*MyNameIsJonas_mvl/mxv
 .byte   KEYSH , MyNameIsJonas_key+0
Label_0161EACC:
 .byte   VOICE , 4
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W72
 .byte   N06 ,Bn3 ,v052
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
@  #03 @003   ----------------------------------------
Label_0161EADB:
 .byte   N12 ,Ds4 ,v052
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W84
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W60
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0161EADB
@  #03 @007   ----------------------------------------
 .byte   N12 ,Ds3 ,v052
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N36 ,Bn3
 .byte   W36
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
Label_0161EB17:
 .byte   W12
 .byte   N12 ,Bn3 ,v052
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0161EB17
@  #03 @013   ----------------------------------------
 .byte   N12 ,Cs4 ,v052
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W30
@  #03 @015   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   N48 ,Fs3
 .byte   W24
@  #03 @016   ----------------------------------------
Label_0161EB92:
 .byte   W42
 .byte   N06 ,Ds3 ,v052
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   N48 ,Fs3
 .byte   W66
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   N12 ,Cs4
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   W42
 .byte   N06 ,As3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N48 ,As3
 .byte   N48 ,Fs4
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W72
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W84
@  #03 @025   ----------------------------------------
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   W54
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24
 .byte   W84
@  #03 @028   ----------------------------------------
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
@  #03 @030   ----------------------------------------
Label_0161EC5A:
 .byte   W12
 .byte   N12 ,Fs3 ,v052
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_0161EC76:
 .byte   N12 ,Gs3 ,v052
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0161EC5A
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0161EC76
@  #03 @035   ----------------------------------------
 .byte   N12 ,Cs4 ,v052
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18 ,Gs3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W30
@  #03 @036   ----------------------------------------
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   N48 ,Fs3
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0161EB92
@  #03 @038   ----------------------------------------
 .byte   N12 ,Cs3 ,v052
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   N48 ,Fs3
 .byte   W66
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N48 ,Bn2
 .byte   N48 ,Fs3
 .byte   N48 ,Cs4
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   W42
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   N12 ,Fs4
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N48 ,Bn2
 .byte   N48 ,Fs3
 .byte   N72 ,Fs4
 .byte   W66
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W06
@  #03 @042   ----------------------------------------
Label_0161ED83:
 .byte   N12 ,En3 ,v052
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   N48 ,As3
 .byte   W24
 .byte   PEND 
@  #03 @043   ----------------------------------------
 .byte   W42
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   N48 ,As3
 .byte   W66
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0161ED83
@  #03 @046   ----------------------------------------
 .byte   W42
 .byte   N06 ,Ds3 ,v052
 .byte   N06 ,As3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   N24 ,Fs4
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N48 ,Ds3
 .byte   N48 ,As3
 .byte   N48 ,Fs4
 .byte   W72
@  #03 @048   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   TIE ,Fs4
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   As3 ,v075
 .byte   Fs4
 .byte   W48
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W90
 .byte   N06 ,Fs3
 .byte   N06 ,Cs4
 .byte   W06
@  #03 @057   ----------------------------------------
Label_0161EE1F:
 .byte   N12 ,Gs3 ,v052
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Gs3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N24 ,Fs3
 .byte   N24 ,Cs4
 .byte   W18
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   W42
 .byte   N06 ,Fs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Gs3
 .byte   N24 ,Ds4
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs3
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N24 ,Fs3
 .byte   N24 ,Cs4
 .byte   W60
 .byte   N06 ,Fs3
 .byte   N06 ,Cs4
 .byte   W06
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0161EE1F
@  #03 @061   ----------------------------------------
 .byte   W48
 .byte   N36 ,Ds4 ,v052
 .byte   N36 ,Gs4
 .byte   W36
 .byte   Ds4
 .byte   N36 ,Gs4
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   W24
 .byte   N06 ,Ds4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   N24 ,Fs4
 .byte   W66
@  #03 @063   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   N36 ,Bn4
 .byte   N36 ,Bn5
 .byte   W36
 .byte   Gs3
 .byte   N36 ,Gs4
 .byte   N36 ,Gs5
 .byte   W36
 .byte   Fs3
 .byte   N36 ,Fs4
 .byte   N36 ,Fs5
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   N06 ,Bn5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   N36 ,Bn3
 .byte   N36 ,Bn4
 .byte   N36 ,Bn5
 .byte   W36
 .byte   N12 ,Ds4
 .byte   N12 ,Ds5
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W18
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   N06 ,Bn5
 .byte   W06
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W72
@  #03 @066   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   N36 ,Bn4
 .byte   N36 ,Bn5
 .byte   W36
 .byte   Ds4
 .byte   N36 ,Ds5
 .byte   W36
 .byte   Fs4
 .byte   N36 ,Fs5
 .byte   W24
@  #03 @067   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   N36 ,En5
 .byte   W36
 .byte   Ds4
 .byte   N36 ,Ds5
 .byte   W36
 .byte   Cs4
 .byte   N36 ,Cs5
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   N36 ,Bn4
 .byte   N36 ,Bn5
 .byte   W36
 .byte   Fs3
 .byte   N36 ,Fs4
 .byte   N36 ,Fs5
 .byte   W36
@  #03 @069   ----------------------------------------
 .byte   N72 ,Bn3
 .byte   N72 ,Bn4
 .byte   N72 ,Bn5
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W48
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
@  #03 @076   ----------------------------------------
 .byte   N54 ,Bn3
 .byte   W48
 .byte   GOTO
  .word Label_0161EACC
@  #03 @077   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

MyNameIsJonas_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 55*MyNameIsJonas_mvl/mxv
 .byte   KEYSH , MyNameIsJonas_key+0
Label_0161EF34:
 .byte   VOICE , 38
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_0161EF39:
 .byte   N36 ,Bn1 ,v052
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   TIE ,Bn0
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   EOT
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0161EF39
@  #04 @008   ----------------------------------------
Label_0161EF4F:
 .byte   W12
 .byte   N36 ,En1 ,v052
 .byte   W36
 .byte   Bn0
 .byte   W36
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0161EF59:
 .byte   W24
 .byte   N36 ,En1 ,v052
 .byte   W36
 .byte   Cs1
 .byte   W36
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0161EF61:
 .byte   N36 ,Bn0 ,v052
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0161EF6A:
 .byte   W12
 .byte   N36 ,Cs1 ,v052
 .byte   W36
 .byte   Bn0
 .byte   W36
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0161EF59
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0161EF61
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0161EF6A
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0161EF59
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0161EF61
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0161EF6A
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0161EF59
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0161EF61
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0161EF6A
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0161EF59
@  #04 @022   ----------------------------------------
 .byte   TIE ,Bn1 ,v052
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   EOT
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0161EF39
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   N36 ,En1 ,v052
 .byte   W36
 .byte   TIE ,Bn1
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   EOT
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0161EF39
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0161EF4F
@  #04 @032   ----------------------------------------
Label_0161EFC6:
 .byte   W24
 .byte   N36 ,Gs1 ,v052
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_0161EFCE:
 .byte   N36 ,Bn0 ,v052
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0161EF4F
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0161EFC6
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0161EFCE
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0161EF4F
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0161EFC6
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0161EFCE
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0161EF4F
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0161EFC6
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0161EFCE
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0161EF4F
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0161EFC6
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
 .byte   N72 ,Bn0 ,v052
 .byte   W72
 .byte   N72
 .byte   W24
@  #04 @052   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W48
@  #04 @053   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0161EFCE
@  #04 @055   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cs2 ,v052
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   Fs1
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0161EF59
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0161EFCE
@  #04 @058   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cs2 ,v052
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   Fs1
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0161EF59
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0161EFCE
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0161EF4F
@  #04 @062   ----------------------------------------
Label_0161F050:
 .byte   W24
 .byte   N36 ,Gs1 ,v052
 .byte   W36
 .byte   Cs2
 .byte   W36
 .byte   PEND 
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0161EF39
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0161EF4F
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0161F050
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0161EFCE
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0161EF4F
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0161F050
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0161EF39
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0161EF4F
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0161EFC6
@  #04 @072   ----------------------------------------
 .byte   TIE ,Ds1 ,v052
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0161EF34
@  #04 @080   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

MyNameIsJonas_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 38*MyNameIsJonas_mvl/mxv
 .byte   KEYSH , MyNameIsJonas_key+0
Label_0161F0B0:
 .byte   VOICE , 121
 .byte   N06 ,Gs2 ,v052
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #05 @001   ----------------------------------------
Label_0161F0C4:
 .byte   N06 ,Gs2 ,v052
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_0161F0C4
@  #05 @003   ----------------------------------------
Label_0161F0DC:
 .byte   N06 ,Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0161F10E:
 .byte   N06 ,Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   N06 ,Gs2 ,v052
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0161F0C4
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0161F0DC
@  #05 @007   ----------------------------------------
 .byte   N06 ,Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cs2 ,v072
 .byte   W06
 .byte   An1 ,v052
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cs2 ,v072
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W12
@  #05 @008   ----------------------------------------
Label_0161F173:
 .byte   N06 ,Bn0 ,v052
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0161F194:
 .byte   N06 ,Bn0 ,v052
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0161F1B5:
 .byte   N06 ,Bn0 ,v052
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0161F173
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0161F194
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0161F1B5
@  #05 @014   ----------------------------------------
 .byte   N06 ,Bn0 ,v052
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An1
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0161F1B5
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0161F173
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0161F194
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0161F1B5
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0161F173
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0161F0C4
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0161F0C4
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0161F0C4
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0161F0DC
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0161F10E
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0161F0C4
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0161F0DC
@  #05 @028   ----------------------------------------
 .byte   N06 ,Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cs2 ,v072
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cs2 ,v072
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0161F194
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0161F1B5
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0161F173
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0161F194
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0161F1B5
@  #05 @035   ----------------------------------------
 .byte   N06 ,Bn0 ,v052
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Gs1
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0161F1B5
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0161F173
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0161F194
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0161F1B5
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0161F173
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
 .byte   N06 ,En1 ,v052
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
@  #05 @049   ----------------------------------------
 .byte   En1
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2 ,v076
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2 ,v076
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   Cs2 ,v076
 .byte   N06 ,Dn2 ,v052
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N06 ,Fn1
 .byte   W06
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0161F0DC
@  #05 @052   ----------------------------------------
Label_0161F3F6:
 .byte   N06 ,Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @053   ----------------------------------------
Label_0161F428:
 .byte   N06 ,Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0161F0DC
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0161F3F6
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0161F428
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0161F0DC
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0161F3F6
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_0161F428
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0161F0DC
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0161F3F6
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0161F428
@  #05 @063   ----------------------------------------
Label_0161F487:
 .byte   N06 ,Bn0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @064   ----------------------------------------
Label_0161F4C5:
 .byte   N06 ,Bn0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @065   ----------------------------------------
Label_0161F501:
 .byte   N06 ,Bn0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Cs2 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0161F487
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0161F4C5
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0161F501
@  #05 @069   ----------------------------------------
 .byte   N06 ,Bn0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v064
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W12
 .byte   N06
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   N06 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v064
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W12
 .byte   N06
 .byte   N06 ,En1
 .byte   W06
@  #05 @070   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   N06 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v064
 .byte   W06
 .byte   Bn0 ,v052
 .byte   W12
 .byte   N06
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   N06 ,En1
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v064
 .byte   W72
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0161F0B0
@  #05 @077   ----------------------------------------
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

MyNameIsJonas:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MyNameIsJonas_pri	@ Priority
	.byte	MyNameIsJonas_rev	@ Reverb.
    
	.word	MyNameIsJonas_grp
    
	.word	MyNameIsJonas_001
	.word	MyNameIsJonas_002
	.word	MyNameIsJonas_003
	.word	MyNameIsJonas_004
	.word	MyNameIsJonas_005

	.end
