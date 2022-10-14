	.include "MPlayDef.s"

	.equ	LiveALive_grp, voicegroup000
	.equ	LiveALive_pri, 0
	.equ	LiveALive_rev, 0
	.equ	LiveALive_mvl, 127
	.equ	LiveALive_key, 0
	.equ	LiveALive_tbs, 1
	.equ	LiveALive_exg, 0
	.equ	LiveALive_cmp, 1

	.section .rodata
	.global	LiveALive
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LiveALive_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , LiveALive_key+0
 .byte   TEMPO , 134*LiveALive_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 23*LiveALive_mvl/mxv
 .byte   PAN , c_v-40
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
Label_0188CAAA:
 .byte   N44 ,Cs4 ,v100
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@  #01 @034   ----------------------------------------
Label_0188CAB8:
 .byte   N44 ,Gs3 ,v100
 .byte   W48
 .byte   N15 ,Cn4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_0188CAC4:
 .byte   N44 ,Fs3 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   N92 ,As3 ,v080
 .byte   W96
@  #01 @037   ----------------------------------------
Label_0188CACF:
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
 .byte   PATT
  .word Label_0188CAAA
@  #01 @061   ----------------------------------------
 .byte   N92 ,Fs3 ,v100
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0188CAB8
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0188CAC4
@  #01 @064   ----------------------------------------
 .byte   N92 ,As3 ,v080
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   GOTO
  .word Label_0188CACF
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
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LiveALive_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , LiveALive_key+0
 .byte   VOICE , 60
 .byte   VOL , 23*LiveALive_mvl/mxv
 .byte   PAN , c_v+40
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
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
Label_0188C7E4:
 .byte   N44 ,Fs4 ,v100
 .byte   W48
 .byte   N15 ,Fn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #02 @034   ----------------------------------------
Label_0188C7F3:
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_0188C7FF:
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   N92 ,Dn4 ,v080
 .byte   W96
@  #02 @037   ----------------------------------------
Label_0188C80A:
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
 .byte   PATT
  .word Label_0188C7E4
@  #02 @061   ----------------------------------------
 .byte   N92 ,As3 ,v100
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0188C7F3
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0188C7FF
@  #02 @064   ----------------------------------------
 .byte   N92 ,Dn4 ,v080
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   GOTO
  .word Label_0188C80A
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
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LiveALive_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , LiveALive_key+0
 .byte   VOICE , 61
 .byte   VOL , 23*LiveALive_mvl/mxv
 .byte   PAN , c_v-40
 .byte   N10 ,Fs2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N32 ,As2
 .byte   W36
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N10 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   N10 ,Fs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N32 ,As2
 .byte   W36
 .byte   N04 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N10 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N04 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N04 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W12
@  #03 @010   ----------------------------------------
Label_01004FD0:
 .byte   N80 ,Fn2 ,v127
 .byte   W84
 .byte   N04 ,Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01004FDA:
 .byte   N06 ,Gs2 ,v127
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N22 ,Ds2
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01004FEA:
 .byte   N44 ,Fn2 ,v127
 .byte   W48
 .byte   N06
 .byte   W16
 .byte   Cn3
 .byte   W08
 .byte   N56
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01004FF5:
 .byte   W36
 .byte   N22 ,Cn3 ,v127
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_01004FFF:
 .byte   W06
 .byte   N04 ,Cs3 ,v127
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0100500F:
 .byte   N06 ,As2 ,v127
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N68 ,Cs3
 .byte   W72
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_0100501C:
 .byte   W06
 .byte   N04 ,Ds3 ,v127
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_0100502C:
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0100503B:
 .byte   N80 ,Cs3 ,v127
 .byte   W84
 .byte   N04 ,Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004FDA
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004FEA
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004FF5
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004FFF
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100500F
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100501C
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100502C
@  #03 @026   ----------------------------------------
Label_01005068:
 .byte   N04 ,Cs3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_01005083:
 .byte   N04 ,Cs3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_010050A0:
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_010050AE:
 .byte   N04 ,Cs3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N10 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005068
@  #03 @031   ----------------------------------------
Label_010050C3:
 .byte   N04 ,Cs3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   N10
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N04 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
Label_010050E0:
 .byte   N10 ,Fn2 ,v116
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N22 ,Fn2 ,v127
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004FD0
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004FDA
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004FEA
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004FF5
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004FFF
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100500F
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100501C
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100502C
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100503B
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004FDA
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004FEA
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004FF5
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004FFF
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100500F
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100501C
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100502C
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005068
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005083
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010050A0
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_010050AE
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005068
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_010050C3
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   GOTO
  .word Label_010050E0
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_010050E0
@  #03 @067   ----------------------------------------
 .byte   N80 ,Fn2 ,v127
 .byte   W16
 .byte   W16
 .byte   W16
 .byte   W16
 .byte   W16
 .byte   W04
 .byte   N04 ,Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #03 @068   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W04
 .byte   W02
 .byte   Fn2
 .byte   W06
 .byte   N44 ,Gn2
 .byte   W08
 .byte   W16
 .byte   W16
 .byte   W08
 .byte   N22 ,Ds2
 .byte   W08
 .byte   W16
@  #03 @069   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N56
 .byte   W08
 .byte   W08
 .byte   W08
@  #03 @070   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N22
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N22
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N10
 .byte   W04
 .byte   W08
@  #03 @071   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LiveALive_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , LiveALive_key+0
 .byte   VOICE , 61
 .byte   VOL , 23*LiveALive_mvl/mxv
 .byte   PAN , c_v+40
 .byte   N10 ,As2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N04 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   N10 ,As2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N04 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N10 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N10 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N04 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W12
@  #04 @010   ----------------------------------------
Label_01005250:
 .byte   N80 ,Gs2 ,v127
 .byte   W84
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0100525A:
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   N04 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N44 ,As2
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0100526A:
 .byte   N44 ,Gs2 ,v127
 .byte   W48
 .byte   N06
 .byte   W16
 .byte   Ds3
 .byte   W08
 .byte   N56
 .byte   W24
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_01005275:
 .byte   W36
 .byte   N22 ,Ds3 ,v127
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_0100527F:
 .byte   W06
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0100528F:
 .byte   N06 ,Cs3 ,v127
 .byte   W12
 .byte   N04 ,As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N68 ,Fs3
 .byte   W72
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_0100529C:
 .byte   W06
 .byte   N04 ,Fs3 ,v127
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_010052AC:
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N22 ,Fs3
 .byte   W24
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_010052BC:
 .byte   N80 ,Fn3 ,v127
 .byte   W84
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100525A
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005275
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100527F
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100528F
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100529C
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010052AC
@  #04 @026   ----------------------------------------
Label_010052E9:
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_01005304:
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N04 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_01005321:
 .byte   N08 ,Gn3 ,v127
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_0100532F:
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N10 ,As3
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010052E9
@  #04 @031   ----------------------------------------
Label_01005344:
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   N10
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
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
Label_01005361:
 .byte   N10 ,As2 ,v116
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N22 ,As2 ,v127
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005250
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100525A
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005275
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100527F
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100528F
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100529C
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010052AC
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010052BC
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100525A
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100526A
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005275
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100527F
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100528F
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100529C
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_010052AC
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010052E9
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005304
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005321
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100532F
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_010052E9
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005344
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
 .byte   GOTO
  .word Label_01005361
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005361
@  #04 @067   ----------------------------------------
 .byte   N80 ,Gs2 ,v127
 .byte   W16
 .byte   W16
 .byte   W16
 .byte   W16
 .byte   W16
 .byte   W04
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #04 @068   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N04 ,As2
 .byte   W04
 .byte   W02
 .byte   Gs2
 .byte   W06
 .byte   N44 ,As2
 .byte   W08
 .byte   W16
 .byte   W16
 .byte   W08
 .byte   N22 ,Gn2
 .byte   W08
 .byte   W16
@  #04 @069   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N56
 .byte   W08
 .byte   W08
 .byte   W08
@  #04 @070   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N22
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N22
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N10
 .byte   W04
 .byte   W08
@  #04 @071   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

LiveALive_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , LiveALive_key+0
 .byte   VOICE , 40
 .byte   VOL , 14*LiveALive_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N32 ,Fn5 ,v127
 .byte   W36
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W24
@  #05 @001   ----------------------------------------
Label_010056F1:
 .byte   N23 ,As4 ,v127
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_010056FC:
 .byte   N32 ,Fn5 ,v127
 .byte   W36
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_010056F1
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_010056FC
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010056F1
@  #05 @006   ----------------------------------------
 .byte   N32 ,Fn5 ,v127
 .byte   W36
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N17 ,Ds5
 .byte   W18
 .byte   N05 ,Fn5
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   N32 ,Fs5
 .byte   W36
 .byte   Fn5
 .byte   W36
 .byte   N23 ,Ds5
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @010   ----------------------------------------
Label_01005740:
 .byte   W12
 .byte   N23 ,Cn4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N56 ,Gs4
 .byte   W36
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0100574B:
 .byte   W36
 .byte   N05 ,Gn4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_0100575B:
 .byte   N11 ,Fn4 ,v127
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N92
 .byte   W72
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01005765:
 .byte   W36
 .byte   N23 ,Ds5 ,v127
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W13
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
@  #05 @016   ----------------------------------------
Label_0100577E:
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N92 ,Cs5
 .byte   W72
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_0100578C:
 .byte   W24
 .byte   N23 ,Cn5 ,v127
 .byte   W24
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005740
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100574B
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100575B
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005765
@  #05 @022   ----------------------------------------
 .byte   TIE ,As4 ,v127
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W13
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100577E
@  #05 @025   ----------------------------------------
Label_010057CB:
 .byte   W24
 .byte   N23 ,Cn4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_010057DB:
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_010057F2:
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_01005805:
 .byte   N56 ,Cs4 ,v127
 .byte   W60
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_01005814:
 .byte   N76 ,As3 ,v127
 .byte   W78
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010057DB
@  #05 @031   ----------------------------------------
Label_01005825:
 .byte   N11 ,Cs5 ,v127
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_01005841:
 .byte   N15 ,Fn5 ,v127
 .byte   W16
 .byte   Ds5
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   N68 ,As4
 .byte   W48
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_0100584D:
 .byte   W24
 .byte   N23 ,Fn5 ,v127
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_01005857:
 .byte   N15 ,Ds5 ,v127
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   N68 ,As4
 .byte   W48
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_01005863:
 .byte   W24
 .byte   N23 ,Ds5 ,v127
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #05 @037   ----------------------------------------
Label_01005870:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As4
 .byte   W01
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005740
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100574B
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100575B
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005765
@  #05 @042   ----------------------------------------
 .byte   TIE ,As4 ,v127
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W13
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100577E
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100578C
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005740
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100574B
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100575B
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005765
@  #05 @050   ----------------------------------------
 .byte   TIE ,As4 ,v127
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W13
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100577E
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_010057CB
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_010057DB
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_010057F2
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005805
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005814
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010057DB
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005825
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005841
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100584D
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005857
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005863
@  #05 @064   ----------------------------------------
 .byte   TIE ,As4 ,v127
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01005870
@  #05 @066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As4
 .byte   W01
@  #05 @067   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn4 ,v127
 .byte   W04
 .byte   W16
 .byte   W04
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   N56 ,Gs4
 .byte   W04
 .byte   W16
 .byte   W16
@  #05 @068   ----------------------------------------
 .byte   W16
 .byte   W16
 .byte   W04
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W16
 .byte   W08
 .byte   N11 ,Fn4
 .byte   W08
 .byte   W04
 .byte   Ds4
 .byte   W12
@  #05 @069   ----------------------------------------
 .byte   Fn4
 .byte   W08
 .byte   W08
 .byte   W02
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N92
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
@  #05 @070   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N23 ,Ds5
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N11 ,Cn5
 .byte   W04
 .byte   W08
@  #05 @071   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

LiveALive_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , LiveALive_key+0
 .byte   VOICE , 40
 .byte   VOL , 23*LiveALive_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N32 ,Fn4 ,v127
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
@  #06 @001   ----------------------------------------
Label_01005461:
 .byte   N23 ,As3 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0100546C:
 .byte   N32 ,Fn4 ,v127
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005461
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100546C
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005461
@  #06 @006   ----------------------------------------
 .byte   N32 ,Fn4 ,v127
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N23 ,Ds4
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @010   ----------------------------------------
Label_010054B0:
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N56 ,Gs3
 .byte   W36
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_010054BB:
 .byte   W36
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_010054CB:
 .byte   N11 ,Fn3 ,v127
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N92
 .byte   W72
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_010054D5:
 .byte   W36
 .byte   N23 ,Ds4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W13
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
@  #06 @016   ----------------------------------------
Label_010054EE:
 .byte   N05 ,As3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N92 ,Cs4
 .byte   W72
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_010054FC:
 .byte   W24
 .byte   N23 ,Cn4 ,v127
 .byte   W24
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010054B0
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010054BB
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010054CB
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010054D5
@  #06 @022   ----------------------------------------
 .byte   TIE ,As3 ,v127
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W13
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010054EE
@  #06 @025   ----------------------------------------
Label_0100553B:
 .byte   W24
 .byte   N23 ,Cn3 ,v127
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_0100554B:
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_01005562:
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_01005575:
 .byte   N56 ,Cs3 ,v127
 .byte   W60
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_01005584:
 .byte   N76 ,As2 ,v127
 .byte   W78
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100554B
@  #06 @031   ----------------------------------------
Label_01005595:
 .byte   N11 ,Cs4 ,v127
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_010055B1:
 .byte   N15 ,Fn4 ,v127
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   N68 ,As3
 .byte   W48
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_010055BD:
 .byte   W24
 .byte   N23 ,Fn4 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_010055C7:
 .byte   N15 ,Ds4 ,v127
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   N68 ,As3
 .byte   W48
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_010055D3:
 .byte   W24
 .byte   N23 ,Ds4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #06 @036   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #06 @037   ----------------------------------------
Label_010055E0:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3
 .byte   W01
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_010054B0
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_010054BB
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_010054CB
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010054D5
@  #06 @042   ----------------------------------------
 .byte   TIE ,As3 ,v127
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W13
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_010054EE
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010054FC
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010054B0
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_010054BB
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010054CB
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010054D5
@  #06 @050   ----------------------------------------
 .byte   TIE ,As3 ,v127
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W13
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010054EE
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100553B
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100554B
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005562
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005575
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005584
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100554B
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005595
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_010055B1
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_010055BD
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_010055C7
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_010055D3
@  #06 @064   ----------------------------------------
 .byte   TIE ,As3 ,v127
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   GOTO
  .word Label_010055E0
@  #06 @066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3
 .byte   W01
@  #06 @067   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W04
 .byte   W16
 .byte   W04
 .byte   Cs3
 .byte   W12
 .byte   W12
 .byte   N56 ,Gs3
 .byte   W04
 .byte   W16
 .byte   W16
@  #06 @068   ----------------------------------------
 .byte   W16
 .byte   W16
 .byte   W04
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W16
 .byte   W08
 .byte   N11 ,Fn3
 .byte   W08
 .byte   W04
 .byte   Ds3
 .byte   W12
@  #06 @069   ----------------------------------------
 .byte   Fn3
 .byte   W08
 .byte   W08
 .byte   W02
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N92
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
@  #06 @070   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N23 ,Ds4
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N11 ,Cn4
 .byte   W04
 .byte   W08
@  #06 @071   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

LiveALive_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , LiveALive_key+0
 .byte   VOICE , 41
 .byte   VOL , 18*LiveALive_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N32 ,Cs4 ,v127
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
@  #07 @001   ----------------------------------------
Label_01005981:
 .byte   N23 ,Fs3 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0100598C:
 .byte   N32 ,Cs4 ,v127
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005981
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100598C
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005981
@  #07 @006   ----------------------------------------
 .byte   N32 ,Cs4 ,v127
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
Label_010059E0:
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_010059F7:
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_01005A0A:
 .byte   N56 ,As2 ,v127
 .byte   W60
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_01005A19:
 .byte   N76 ,Gn2 ,v127
 .byte   W78
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010059E0
@  #07 @031   ----------------------------------------
Label_01005A2A:
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_01005A46:
 .byte   N15 ,Cs4 ,v127
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   N68 ,Fs3
 .byte   W48
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_01005A52:
 .byte   W24
 .byte   N23 ,Cs4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_01005A5C:
 .byte   N15 ,Cn4 ,v127
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   N68 ,Fs3
 .byte   W48
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_01005A68:
 .byte   W24
 .byte   N23 ,Cn4 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #07 @037   ----------------------------------------
Label_01005A75:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
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
 .byte   PATT
  .word Label_010059E0
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010059F7
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005A0A
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005A19
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010059E0
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005A2A
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005A46
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005A52
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005A5C
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005A68
@  #07 @064   ----------------------------------------
 .byte   TIE ,Fn3 ,v127
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01005A75
@  #07 @066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

LiveALive_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , LiveALive_key+0
 .byte   VOICE , 60
 .byte   VOL , 14*LiveALive_mvl/mxv
 .byte   PAN , c_v+20
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
Label_0188CC4A:
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_0188CC61:
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_0188CC74:
 .byte   N56 ,As2 ,v092
 .byte   W60
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_0188CC83:
 .byte   N76 ,Gn2 ,v092
 .byte   W78
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0188CC4A
@  #08 @031   ----------------------------------------
Label_0188CC94:
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@  #08 @032   ----------------------------------------
Label_0188CCB0:
 .byte   N15 ,Cs4 ,v092
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   N68 ,Fs3
 .byte   W48
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_0188CCBC:
 .byte   W24
 .byte   N23 ,Cs4 ,v092
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_0188CCC6:
 .byte   N15 ,Cn4 ,v092
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   N68 ,Fs3
 .byte   W48
 .byte   PEND 
@  #08 @035   ----------------------------------------
Label_0188CCD2:
 .byte   W24
 .byte   N23 ,Cn4 ,v092
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #08 @037   ----------------------------------------
Label_0188CCDF:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
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
 .byte   PATT
  .word Label_0188CC4A
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_0188CC61
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0188CC74
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_0188CC83
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0188CC4A
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0188CC94
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0188CCB0
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_0188CCBC
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0188CCC6
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0188CCD2
@  #08 @064   ----------------------------------------
 .byte   TIE ,Fn3 ,v092
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   GOTO
  .word Label_0188CCDF
@  #08 @066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

LiveALive_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , LiveALive_key+0
 .byte   VOICE , 60
 .byte   VOL , 18*LiveALive_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
Label_01005AF2:
 .byte   W12
 .byte   N23 ,Gs2 ,v092
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N56 ,Fn3
 .byte   W36
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_01005AFD:
 .byte   W36
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_01005B0D:
 .byte   N11 ,Cs3 ,v092
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N92
 .byte   W72
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_01005B17:
 .byte   W36
 .byte   N23 ,Cn4 ,v092
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W13
 .byte   N23 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
@  #09 @016   ----------------------------------------
Label_01005B30:
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N92 ,As3
 .byte   W72
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_01005B3E:
 .byte   W24
 .byte   N23 ,Gs3 ,v092
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005AF2
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005B0D
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005B17
@  #09 @022   ----------------------------------------
 .byte   TIE ,Fs3 ,v092
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W13
 .byte   N23 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005B30
@  #09 @025   ----------------------------------------
Label_01005B7D:
 .byte   W24
 .byte   N23 ,Gs2 ,v092
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
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
Label_01005B98:
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005AF2
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005B0D
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005B17
@  #09 @042   ----------------------------------------
 .byte   TIE ,Fs3 ,v092
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W13
 .byte   N23 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005B30
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005B3E
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005AF2
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005B0D
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005B17
@  #09 @050   ----------------------------------------
 .byte   TIE ,Fs3 ,v092
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W13
 .byte   N23 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005B30
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005B7D
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01005B98
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gs2 ,v092
 .byte   W04
 .byte   W16
 .byte   W04
 .byte   As2
 .byte   W12
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W04
 .byte   W16
 .byte   W16
@  #09 @068   ----------------------------------------
 .byte   W16
 .byte   W16
 .byte   W04
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Ds3
 .byte   W16
 .byte   W08
 .byte   N11 ,Cs3
 .byte   W08
 .byte   W04
 .byte   Cn3
 .byte   W12
@  #09 @069   ----------------------------------------
 .byte   Cs3
 .byte   W08
 .byte   W08
 .byte   W02
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N92
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
@  #09 @070   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N23 ,Cn4
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N11 ,Gs3
 .byte   W04
 .byte   W08
@  #09 @071   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

LiveALive_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , LiveALive_key+0
 .byte   VOICE , 124
 .byte   VOL , 46*LiveALive_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,En1 ,v088
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
@  #10 @001   ----------------------------------------
Label_01005C7C:
 .byte   N03 ,En1 ,v088
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   En1 ,v072
 .byte   W09
 .byte   En1 ,v088
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01005C9F:
 .byte   N03 ,En1 ,v088
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005C7C
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005C9F
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005C7C
@  #10 @006   ----------------------------------------
 .byte   N03 ,En1 ,v088
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #10 @009   ----------------------------------------
Label_01005D28:
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_01005D72:
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   N02 ,En1 ,v072
 .byte   W08
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005D28
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005D28
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005D28
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005D28
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005D28
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005D28
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005D28
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005D28
@  #10 @026   ----------------------------------------
Label_01005E06:
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N02 ,En1 ,v088
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N02 ,En1 ,v088
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   PEND 
@  #10 @027   ----------------------------------------
Label_01005E23:
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N02 ,En1 ,v088
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,En1 ,v088
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @029   ----------------------------------------
Label_01005E4D:
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005E06
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005E23
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005E4D
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005E4D
@  #10 @036   ----------------------------------------
Label_01005EB4:
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   N02 ,En1 ,v072
 .byte   W92
 .byte   PEND 
@  #10 @037   ----------------------------------------
Label_01005EBD:
 .byte   N03 ,En1 ,v088
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005D28
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005D28
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005D28
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005D28
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005D28
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005D28
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005D28
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005D28
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005E06
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005E23
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005E4D
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005E06
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005E23
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005E4D
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005D72
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005E4D
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005EB4
@  #10 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01005EBD
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005EBD
@  #10 @067   ----------------------------------------
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   N02 ,En1 ,v072
 .byte   W08
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W08
 .byte   W04
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W01
 .byte   W04
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #10 @068   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W08
 .byte   W04
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W05
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W08
 .byte   W04
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #10 @069   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   N02 ,En1 ,v072
 .byte   W04
 .byte   W04
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W08
 .byte   W04
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W08
 .byte   W04
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W01
 .byte   W04
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W06
@  #10 @070   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   W02
 .byte   W04
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W08
 .byte   W04
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W01
 .byte   W04
 .byte   N03 ,Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W08
 .byte   W04
 .byte   Cn1 ,v120
 .byte   N03 ,Cs1 ,v080
 .byte   N03 ,En1 ,v088
 .byte   W04
 .byte   W02
 .byte   N03
 .byte   W06
@  #10 @071   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

LiveALive_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , LiveALive_key+0
 .byte   VOICE , 1
 .byte   VOL , 23*LiveALive_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   W01
 .byte   N01 ,An2 ,v052
 .byte   W03
 .byte   An2 ,v060
 .byte   W04
 .byte   An2 ,v068
 .byte   W05
 .byte   An2 ,v076
 .byte   W03
 .byte   An2 ,v084
 .byte   W04
 .byte   An2 ,v092
 .byte   W05
@  #11 @007   ----------------------------------------
 .byte   N02 ,An2 ,v100
 .byte   W32
 .byte   W03
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W03
 .byte   W01
 .byte   N02
 .byte   W23
 .byte   W01
@  #11 @008   ----------------------------------------
 .byte   N02
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
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
Label_0100610B:
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
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   GOTO
  .word Label_0100610B
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

LiveALive_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , LiveALive_key+0
 .byte   VOICE , 47
 .byte   VOL , 27*LiveALive_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Fs1 ,v100
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W36
@  #12 @001   ----------------------------------------
Label_01006158:
 .byte   N02 ,Fs1 ,v100
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #12 @002   ----------------------------------------
 .byte   Fs1
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W36
@  #12 @003   ----------------------------------------
 .byte   PATT
  .word Label_01006158
@  #12 @004   ----------------------------------------
 .byte   N02 ,Gs1 ,v100
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W36
@  #12 @005   ----------------------------------------
 .byte   N02
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #12 @006   ----------------------------------------
 .byte   Gs1
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #12 @007   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
@  #12 @008   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Fn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #12 @009   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
Label_010061E1:
 .byte   W48
 .byte   N02 ,Gs1 ,v100
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   PEND 
@  #12 @026   ----------------------------------------
Label_010061F9:
 .byte   N02 ,As1 ,v100
 .byte   W36
 .byte   Fn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Fn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #12 @027   ----------------------------------------
Label_0100620A:
 .byte   N02 ,As1 ,v100
 .byte   W12
 .byte   N02
 .byte   W24
 .byte   Fn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #12 @028   ----------------------------------------
Label_0100621D:
 .byte   N02 ,Ds1 ,v100
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W36
 .byte   Ds1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #12 @029   ----------------------------------------
Label_01006230:
 .byte   N02 ,Ds1 ,v100
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Ds1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   PEND 
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_010061F9
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100620A
@  #12 @032   ----------------------------------------
Label_01006253:
 .byte   N02 ,Cs1 ,v100
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs1
 .byte   W36
 .byte   Cs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #12 @033   ----------------------------------------
Label_01006266:
 .byte   N02 ,Cs1 ,v100
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #12 @034   ----------------------------------------
Label_01006275:
 .byte   N02 ,Ds1 ,v100
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W36
 .byte   Ds1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #12 @035   ----------------------------------------
Label_01006288:
 .byte   N02 ,Ds1 ,v100
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
Label_01006298:
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
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_010061E1
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_010061F9
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100620A
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100621D
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006230
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_010061F9
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100620A
@  #12 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006253
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006266
@  #12 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006275
@  #12 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006288
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01006298
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

LiveALive_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , LiveALive_key+0
 .byte   VOICE , 14
 .byte   VOL , 30*LiveALive_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,As2 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #13 @001   ----------------------------------------
Label_0100630E:
 .byte   N24 ,As2 ,v127
 .byte   W24
 .byte   N72 ,Fs3
 .byte   W72
 .byte   PEND 
@  #13 @002   ----------------------------------------
 .byte   N24 ,As2
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #13 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100630E
@  #13 @004   ----------------------------------------
Label_01006324:
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #13 @005   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N72 ,Gs3
 .byte   W72
@  #13 @006   ----------------------------------------
 .byte   PATT
  .word Label_01006324
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
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
Label_01006356:
 .byte   W24
 .byte   N24 ,Fn3 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #13 @037   ----------------------------------------
Label_01006360:
 .byte   N24 ,As2 ,v127
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006356
@  #13 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01006360
@  #13 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006360
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

LiveALive_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , LiveALive_key+0
 .byte   VOICE , 38
 .byte   VOL , 30*LiveALive_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Fs0 ,v127
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
@  #14 @001   ----------------------------------------
Label_010063C0:
 .byte   N23 ,Fs0 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #14 @002   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
@  #14 @003   ----------------------------------------
 .byte   PATT
  .word Label_010063C0
@  #14 @004   ----------------------------------------
Label_010063DE:
 .byte   N32 ,Gs0 ,v127
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   PEND 
@  #14 @005   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #14 @006   ----------------------------------------
 .byte   PATT
  .word Label_010063DE
@  #14 @007   ----------------------------------------
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N23 ,Cs0
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23 ,Gs0
 .byte   W24
@  #14 @008   ----------------------------------------
Label_0100640D:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #14 @009   ----------------------------------------
Label_0100641A:
 .byte   N05 ,As0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #14 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100640D
@  #14 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100641A
@  #14 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100640D
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100641A
@  #14 @014   ----------------------------------------
Label_0100643D:
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #14 @015   ----------------------------------------
Label_0100644A:
 .byte   N05 ,Fs0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #14 @016   ----------------------------------------
Label_01006459:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #14 @017   ----------------------------------------
Label_01006466:
 .byte   N05 ,Gs0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100640D
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100641A
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100640D
@  #14 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100641A
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100643D
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100644A
@  #14 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006459
@  #14 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006466
@  #14 @026   ----------------------------------------
Label_0100649D:
 .byte   N17 ,As0 ,v127
 .byte   W36
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N23 ,As0
 .byte   W24
 .byte   N11 ,Fn0
 .byte   W12
 .byte   PEND 
@  #14 @027   ----------------------------------------
Label_010064AF:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #14 @028   ----------------------------------------
Label_010064C3:
 .byte   N23 ,Ds0 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #14 @029   ----------------------------------------
 .byte   PATT
  .word Label_010064C3
@  #14 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100649D
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_010064AF
@  #14 @032   ----------------------------------------
Label_010064DF:
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   N32 ,Fs0
 .byte   W36
 .byte   N11 ,Cs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   PEND 
@  #14 @033   ----------------------------------------
Label_010064F0:
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W24
 .byte   N11 ,Cs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   PEND 
@  #14 @034   ----------------------------------------
Label_01006503:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N32 ,Gs0
 .byte   W36
 .byte   N11 ,Ds0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@  #14 @035   ----------------------------------------
Label_01006514:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N23 ,Gs0
 .byte   W24
 .byte   N11 ,Ds0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@  #14 @036   ----------------------------------------
 .byte   TIE ,As0
 .byte   W96
@  #14 @037   ----------------------------------------
Label_0100652A:
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   N23 ,As0 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
@  #14 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100640D
@  #14 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100641A
@  #14 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100640D
@  #14 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100641A
@  #14 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100643D
@  #14 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100644A
@  #14 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006459
@  #14 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006466
@  #14 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100640D
@  #14 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100641A
@  #14 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100640D
@  #14 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100641A
@  #14 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100643D
@  #14 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100644A
@  #14 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006459
@  #14 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006466
@  #14 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100649D
@  #14 @055   ----------------------------------------
 .byte   PATT
  .word Label_010064AF
@  #14 @056   ----------------------------------------
 .byte   PATT
  .word Label_010064C3
@  #14 @057   ----------------------------------------
 .byte   PATT
  .word Label_010064C3
@  #14 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100649D
@  #14 @059   ----------------------------------------
 .byte   PATT
  .word Label_010064AF
@  #14 @060   ----------------------------------------
 .byte   PATT
  .word Label_010064DF
@  #14 @061   ----------------------------------------
 .byte   PATT
  .word Label_010064F0
@  #14 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #14 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006514
@  #14 @064   ----------------------------------------
 .byte   TIE ,As0 ,v127
 .byte   W96
@  #14 @065   ----------------------------------------
 .byte   GOTO
  .word Label_0100652A
@  #14 @066   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   N23 ,As0 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
@  #14 @067   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W04
 .byte   W16
 .byte   W04
 .byte   N23
 .byte   W12
 .byte   W12
 .byte   N23
 .byte   W04
 .byte   W16
 .byte   W04
 .byte   N11
 .byte   W12
@  #14 @068   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W04
 .byte   W16
 .byte   W04
 .byte   N23
 .byte   W12
 .byte   W12
 .byte   N23
 .byte   W04
 .byte   W16
 .byte   W04
 .byte   N11
 .byte   W12
@  #14 @069   ----------------------------------------
 .byte   N11
 .byte   W08
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N11
 .byte   W04
 .byte   W08
@  #14 @070   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N11
 .byte   W04
 .byte   W08
@  #14 @071   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

LiveALive_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , LiveALive_key+0
 .byte   VOICE , 73
 .byte   VOL , 23*LiveALive_mvl/mxv
 .byte   PAN , c_v+0
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
Label_0100679A:
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   N04 ,Fn6
 .byte   W04
 .byte   Fs6
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   N06 ,Ds6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   PEND 
@  #15 @015   ----------------------------------------
Label_010067C1:
 .byte   N06 ,As5 ,v100
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N30 ,Fs5
 .byte   W30
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N24 ,Ds5
 .byte   W24
 .byte   PEND 
@  #15 @016   ----------------------------------------
Label_010067D9:
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   N04 ,Fs6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   Fs6
 .byte   W04
 .byte   N06 ,Fn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   PEND 
@  #15 @017   ----------------------------------------
Label_01006800:
 .byte   N06 ,Cn6 ,v100
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N30 ,Gs5
 .byte   W30
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N24 ,Fn5
 .byte   W24
 .byte   PEND 
@  #15 @018   ----------------------------------------
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   W96
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100679A
@  #15 @023   ----------------------------------------
 .byte   PATT
  .word Label_010067C1
@  #15 @024   ----------------------------------------
 .byte   PATT
  .word Label_010067D9
@  #15 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006800
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
Label_0100683A:
 .byte   W06
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N60 ,Dn6
 .byte   W36
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+32
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+32
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+32
 .byte   W04
 .byte   PEND 
@  #15 @037   ----------------------------------------
Label_0100685D:
 .byte   BEND , c_v+0
 .byte   N06 ,Dn6 ,v100
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #15 @038   ----------------------------------------
 .byte   W96
@  #15 @039   ----------------------------------------
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100679A
@  #15 @043   ----------------------------------------
 .byte   PATT
  .word Label_010067C1
@  #15 @044   ----------------------------------------
 .byte   PATT
  .word Label_010067D9
@  #15 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006800
@  #15 @046   ----------------------------------------
 .byte   W96
@  #15 @047   ----------------------------------------
 .byte   W96
@  #15 @048   ----------------------------------------
 .byte   W96
@  #15 @049   ----------------------------------------
 .byte   W96
@  #15 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100679A
@  #15 @051   ----------------------------------------
 .byte   PATT
  .word Label_010067C1
@  #15 @052   ----------------------------------------
 .byte   PATT
  .word Label_010067D9
@  #15 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006800
@  #15 @054   ----------------------------------------
 .byte   W96
@  #15 @055   ----------------------------------------
 .byte   W96
@  #15 @056   ----------------------------------------
 .byte   W96
@  #15 @057   ----------------------------------------
 .byte   W96
@  #15 @058   ----------------------------------------
 .byte   W96
@  #15 @059   ----------------------------------------
 .byte   W96
@  #15 @060   ----------------------------------------
 .byte   W96
@  #15 @061   ----------------------------------------
 .byte   W96
@  #15 @062   ----------------------------------------
 .byte   W96
@  #15 @063   ----------------------------------------
 .byte   W96
@  #15 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100683A
@  #15 @065   ----------------------------------------
 .byte   GOTO
  .word Label_0100685D
@  #15 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100685D
@  #15 @067   ----------------------------------------
 .byte   W96
@  #15 @068   ----------------------------------------
 .byte   W96
@  #15 @069   ----------------------------------------
 .byte   W96
@  #15 @070   ----------------------------------------
 .byte   W96
@  #15 @071   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 16 (Midi-Chn.15) ****************@

LiveALive_016:
@  #16 @000   ----------------------------------------
 .byte   KEYSH , LiveALive_key+0
 .byte   VOICE , 60
 .byte   VOL , 30*LiveALive_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #16 @001   ----------------------------------------
 .byte   W96
@  #16 @002   ----------------------------------------
 .byte   W96
@  #16 @003   ----------------------------------------
 .byte   W96
@  #16 @004   ----------------------------------------
 .byte   W96
@  #16 @005   ----------------------------------------
 .byte   W96
@  #16 @006   ----------------------------------------
 .byte   W96
@  #16 @007   ----------------------------------------
 .byte   W96
@  #16 @008   ----------------------------------------
 .byte   W96
@  #16 @009   ----------------------------------------
 .byte   W96
@  #16 @010   ----------------------------------------
 .byte   TIE ,Fn3 ,v080
 .byte   W96
@  #16 @011   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
@  #16 @012   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #16 @013   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
@  #16 @014   ----------------------------------------
 .byte   W96
@  #16 @015   ----------------------------------------
 .byte   W96
@  #16 @016   ----------------------------------------
 .byte   W96
@  #16 @017   ----------------------------------------
 .byte   W96
@  #16 @018   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #16 @019   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
@  #16 @020   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #16 @021   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
@  #16 @022   ----------------------------------------
 .byte   W96
@  #16 @023   ----------------------------------------
 .byte   W96
@  #16 @024   ----------------------------------------
 .byte   W96
@  #16 @025   ----------------------------------------
 .byte   W96
@  #16 @026   ----------------------------------------
 .byte   W96
@  #16 @027   ----------------------------------------
 .byte   W96
@  #16 @028   ----------------------------------------
 .byte   W96
@  #16 @029   ----------------------------------------
 .byte   W96
@  #16 @030   ----------------------------------------
 .byte   W96
@  #16 @031   ----------------------------------------
 .byte   W96
@  #16 @032   ----------------------------------------
 .byte   W96
@  #16 @033   ----------------------------------------
 .byte   W96
@  #16 @034   ----------------------------------------
 .byte   W96
@  #16 @035   ----------------------------------------
 .byte   W96
@  #16 @036   ----------------------------------------
 .byte   W96
@  #16 @037   ----------------------------------------
Label_01006974:
 .byte   W96
@  #16 @038   ----------------------------------------
 .byte   TIE ,Fn3 ,v080
 .byte   W96
@  #16 @039   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
@  #16 @040   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #16 @041   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
@  #16 @042   ----------------------------------------
 .byte   W96
@  #16 @043   ----------------------------------------
 .byte   W96
@  #16 @044   ----------------------------------------
 .byte   W96
@  #16 @045   ----------------------------------------
 .byte   W96
@  #16 @046   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #16 @047   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
@  #16 @048   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #16 @049   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
@  #16 @050   ----------------------------------------
 .byte   W96
@  #16 @051   ----------------------------------------
 .byte   W96
@  #16 @052   ----------------------------------------
 .byte   W96
@  #16 @053   ----------------------------------------
 .byte   W96
@  #16 @054   ----------------------------------------
 .byte   W96
@  #16 @055   ----------------------------------------
 .byte   W96
@  #16 @056   ----------------------------------------
 .byte   W96
@  #16 @057   ----------------------------------------
 .byte   W96
@  #16 @058   ----------------------------------------
 .byte   W96
@  #16 @059   ----------------------------------------
 .byte   W96
@  #16 @060   ----------------------------------------
 .byte   W96
@  #16 @061   ----------------------------------------
 .byte   W96
@  #16 @062   ----------------------------------------
 .byte   W96
@  #16 @063   ----------------------------------------
 .byte   W96
@  #16 @064   ----------------------------------------
 .byte   W96
@  #16 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01006974
@  #16 @066   ----------------------------------------
 .byte   W96
@  #16 @067   ----------------------------------------
 .byte   TIE ,Fn3 ,v080
 .byte   W16
 .byte   W16
 .byte   W16
 .byte   W16
 .byte   W16
 .byte   W16
@  #16 @068   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W04
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   W04
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W04
 .byte   W02
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W08
 .byte   W04
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
@  #16 @069   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
@  #16 @070   ----------------------------------------
 .byte   W08
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W04
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   W04
 .byte   N23 ,As3
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N11 ,Gs3
 .byte   W04
 .byte   W08
@  #16 @071   ----------------------------------------
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

LiveALive:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LiveALive_pri	@ Priority
	.byte	LiveALive_rev	@ Reverb.
    
	.word	LiveALive_grp
    
	.word	LiveALive_001
	.word	LiveALive_002
	.word	LiveALive_003
	.word	LiveALive_004
	.word	LiveALive_005
	.word	LiveALive_006
	.word	LiveALive_007
	.word	LiveALive_008
	.word	LiveALive_009
	.word	LiveALive_010
	.word	LiveALive_011
	.word	LiveALive_012
	.word	LiveALive_013
	.word	LiveALive_014
	.word	LiveALive_015
	.word	LiveALive_016

	.end
