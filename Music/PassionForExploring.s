	.include "MPlayDef.s"

	.equ	song58_grp, voicegroup000
	.equ	song58_pri, 0
	.equ	song58_rev, 0
	.equ	song58_mvl, 127
	.equ	song58_key, 0
	.equ	song58_tbs, 1
	.equ	song58_exg, 0
	.equ	song58_cmp, 1

	.section .rodata
	.global	song58
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song58_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_0117AF0E:
 .byte   TEMPO , 110*song58_tbs/2
 .byte   VOICE , 100
 .byte   VOL , 40*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N05 ,As2 ,v064
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W36
@  #01 @001   ----------------------------------------
Label_0117AF21:
 .byte   W36
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gs2
 .byte   W42
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0117AF2B:
 .byte   W36
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0117AF37:
 .byte   N05 ,As2 ,v064
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W72
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   W36
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W36
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0117AF21
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0117AF2B
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0117AF37
@  #01 @008   ----------------------------------------
Label_0117AF5A:
 .byte   W36
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N56
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0117AF6A:
 .byte   W60
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N60 ,As2
 .byte   W66
 .byte   N11 ,Cs3
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N36 ,As2
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0117AF5A
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0117AF6A
@  #01 @014   ----------------------------------------
 .byte   N17 ,Fs3 ,v112
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N48 ,Gs3
 .byte   W06
@  #01 @017   ----------------------------------------
Label_0117AFCE:
 .byte   W48
 .byte   N17 ,Cs4 ,v112
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0117AFD9:
 .byte   N44 ,Fs3 ,v112
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   W06
 .byte   N84 ,Ds3
 .byte   W90
@  #01 @020   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N48 ,Gs3
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0117AFCE
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0117AFD9
@  #01 @023   ----------------------------------------
 .byte   W06
 .byte   N84 ,Ds3 ,v112
 .byte   W90
@  #01 @024   ----------------------------------------
 .byte   N90 ,Cs3
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N48 ,Ds3
 .byte   W06
@  #01 @025   ----------------------------------------
Label_0117B01F:
 .byte   N44 ,Cs3 ,v112
 .byte   W48
 .byte   Cn3
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   N90 ,Cs3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N96 ,As3
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N48 ,Ds3
 .byte   W06
@  #01 @029   ----------------------------------------
Label_0117B058:
 .byte   W48
 .byte   N17 ,Cs3 ,v112
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   As3
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   N90 ,As2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   N90 ,As2
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N48 ,Ds3
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0117B01F
@  #01 @034   ----------------------------------------
 .byte   N44 ,As2 ,v112
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N44
 .byte   N44 ,As3
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   Cs3
 .byte   N44 ,Fn3
 .byte   N68 ,Cs4
 .byte   W48
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N90 ,As2
 .byte   N90 ,Cs3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N96 ,Cs3
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N56 ,Gs4
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N90 ,Fn3
 .byte   W48
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N22
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   N90 ,Cs3
 .byte   W12
 .byte   N11 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Cn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   TIE ,Cs4
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N90 ,Cs3
 .byte   W90
 .byte   EOT
 .byte   Cs4
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   N90 ,Fn3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N22
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   N90 ,Cs3
 .byte   W12
 .byte   N11 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N96 ,Ds4
 .byte   W06
@  #01 @045   ----------------------------------------
 .byte   N90 ,Cs3
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   N32 ,Gs3 ,v080
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   N90 ,As2
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   Cn3
 .byte   N90 ,Fn3
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   Cn3
 .byte   N90 ,Ds3
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   W72
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @052   ----------------------------------------
Label_0117B15F:
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_0117B177:
 .byte   N44 ,Cs3 ,v112
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Cn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   N90 ,Fs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N60 ,As2
 .byte   W66
 .byte   N11 ,Cs3
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117B15F
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117B177
@  #01 @058   ----------------------------------------
 .byte   N90 ,As2 ,v112
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #01 @059   ----------------------------------------
 .byte   N90 ,As2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   N90 ,As2 ,v080
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   Cn3
 .byte   N90 ,Fn3
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   Cn3
 .byte   N90 ,Ds3
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
Label_0117B1DF:
 .byte   N32 ,Cs3 ,v112
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N48 ,Gs3
 .byte   W06
 .byte   PEND 
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0117B058
@  #01 @066   ----------------------------------------
Label_0117B1FA:
 .byte   N44 ,As2 ,v112
 .byte   W48
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @067   ----------------------------------------
 .byte   N90 ,Gs3
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0117B1DF
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0117B058
@  #01 @070   ----------------------------------------
Label_0117B214:
 .byte   N44 ,As2 ,v112
 .byte   W48
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @071   ----------------------------------------
 .byte   N90 ,Ds3
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0117B1DF
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0117B058
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0117B1FA
@  #01 @075   ----------------------------------------
 .byte   N90 ,Gs3 ,v112
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0117B1DF
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0117B058
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0117B214
@  #01 @079   ----------------------------------------
 .byte   N90 ,Ds3 ,v112
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0117AF0E
@  #01 @081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song58_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_0117B256:
 .byte   VOICE , 28
 .byte   VOL , 73*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,As0 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0117B275:
 .byte   N05 ,As0 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N90 ,Fs0
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0117B275
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0117B275
@  #02 @006   ----------------------------------------
 .byte   N90 ,Fs0 ,v080
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0117B275
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0117B275
@  #02 @010   ----------------------------------------
 .byte   N90 ,Fs0 ,v080
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   N90
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0117B275
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0117B275
@  #02 @014   ----------------------------------------
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   N22
 .byte   W30
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N22
 .byte   W30
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W24
@  #02 @016   ----------------------------------------
Label_0117B2E2:
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   N22
 .byte   W30
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N22 ,Cs2
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0117B2E2
@  #02 @018   ----------------------------------------
Label_0117B2FB:
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N22
 .byte   W30
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_0117B30F:
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   N22
 .byte   W30
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N22 ,Gs1
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0117B2E2
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0117B2E2
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0117B2FB
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0117B30F
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0117B2FB
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0117B30F
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0117B2E2
@  #02 @027   ----------------------------------------
Label_0117B346:
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N22
 .byte   W30
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_0117B35A:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   N22
 .byte   W30
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0117B30F
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0117B346
@  #02 @031   ----------------------------------------
 .byte   N05 ,As0 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N22
 .byte   W30
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N22 ,As0
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0117B35A
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0117B30F
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0117B2FB
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0117B30F
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0117B2E2
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0117B346
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0117B2FB
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0117B30F
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0117B2E2
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0117B346
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0117B2FB
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0117B30F
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W36
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W36
@  #02 @049   ----------------------------------------
 .byte   W36
 .byte   N05
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W36
@  #02 @050   ----------------------------------------
 .byte   W36
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W36
@  #02 @051   ----------------------------------------
 .byte   W36
 .byte   As2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gs2
 .byte   W42
@  #02 @052   ----------------------------------------
Label_0117B3F3:
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N22 ,Fn1
 .byte   N22 ,Fn2
 .byte   W30
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_0117B40C:
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N22
 .byte   N22 ,Fn2
 .byte   W30
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_0117B422:
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   N22
 .byte   W30
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0117B422
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117B3F3
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117B40C
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0117B422
@  #02 @059   ----------------------------------------
 .byte   N05 ,Ds1 ,v096
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N22
 .byte   W30
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Fs1
 .byte   W24
@  #02 @060   ----------------------------------------
 .byte   W36
 .byte   N05 ,As2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W36
@  #02 @061   ----------------------------------------
 .byte   W36
 .byte   N05
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W36
@  #02 @062   ----------------------------------------
 .byte   W36
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W36
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
Label_0117B47E:
 .byte   N05 ,Cs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   N22
 .byte   W30
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N22 ,Cs2
 .byte   W24
 .byte   PEND 
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0117B47E
@  #02 @066   ----------------------------------------
Label_0117B497:
 .byte   N05 ,Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N22
 .byte   W30
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W24
 .byte   PEND 
@  #02 @067   ----------------------------------------
Label_0117B4AB:
 .byte   N05 ,Gs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   N22
 .byte   W30
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N22 ,Gs1
 .byte   W24
 .byte   PEND 
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0117B47E
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0117B47E
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0117B497
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0117B4AB
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0117B47E
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0117B47E
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0117B497
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0117B4AB
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0117B47E
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0117B47E
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0117B497
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0117B4AB
@  #02 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0117B256
@  #02 @081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song58_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_0117B506:
 .byte   VOICE , 81
 .byte   VOL , 40*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fn2 ,v052
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
@  #03 @001   ----------------------------------------
Label_0117B53C:
 .byte   N05 ,Fn2 ,v052
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_0117B53C
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0117B53C
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0117B53C
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0117B53C
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0117B53C
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0117B53C
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0117B53C
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0117B53C
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0117B53C
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0117B53C
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0117B53C
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0117B53C
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0117B53C
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0117B53C
@  #03 @016   ----------------------------------------
Label_0117B5B3:
 .byte   N05 ,Gs2 ,v052
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0117B5B3
@  #03 @018   ----------------------------------------
 .byte   N05 ,As2 ,v052
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   N05
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Ds3 ,v096
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3 ,v036
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
@  #03 @020   ----------------------------------------
Label_0117B649:
 .byte   N05 ,Gs2 ,v036
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0117B649
@  #03 @022   ----------------------------------------
Label_0117B67F:
 .byte   N05 ,As2 ,v036
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0117B6B0:
 .byte   N05 ,Ds3 ,v036
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Ds3 ,v096
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3 ,v036
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0117B67F
@  #03 @025   ----------------------------------------
Label_0117B6E8:
 .byte   N05 ,Gs2 ,v036
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0117B649
@  #03 @027   ----------------------------------------
Label_0117B71E:
 .byte   N05 ,Fn2 ,v036
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Fn3 ,v096
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn2 ,v036
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0117B649
@  #03 @029   ----------------------------------------
Label_0117B764:
 .byte   N05 ,Ds2 ,v036
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_0117B795:
 .byte   N05 ,Fn3 ,v036
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0117B795
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0117B649
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0117B6E8
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0117B67F
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0117B764
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0117B649
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0117B71E
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0117B649
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0117B764
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0117B649
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0117B71E
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0117B649
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0117B649
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
Label_0117B80B:
 .byte   N05 ,Fn2 ,v064
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0117B80B
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0117B80B
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0117B80B
@  #03 @052   ----------------------------------------
Label_0117B84B:
 .byte   N05 ,As2 ,v064
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0117B84B
@  #03 @054   ----------------------------------------
Label_0117B881:
 .byte   N05 ,Cs3 ,v064
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   PEND 
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0117B881
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117B84B
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117B84B
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0117B881
@  #03 @059   ----------------------------------------
Label_0117B8C6:
 .byte   N05 ,As2 ,v064
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   PEND 
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0117B80B
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0117B80B
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0117B80B
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
Label_0117B907:
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   PEND 
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0117B907
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0117B8C6
@  #03 @067   ----------------------------------------
 .byte   N05 ,Ds3 ,v064
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Ds3 ,v096
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3 ,v036
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W06
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0117B649
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0117B649
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0117B67F
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0117B6B0
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0117B649
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0117B649
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0117B67F
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0117B6B0
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0117B649
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0117B649
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0117B67F
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0117B6B0
@  #03 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0117B506
@  #03 @081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song58_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_0117B9BA:
 .byte   VOICE , 18
 .byte   VOL , 40*song58_mvl/mxv
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
Label_0117B9C8:
 .byte   W06
 .byte   N05 ,Fn3 ,v080
 .byte   N05 ,As3
 .byte   W18
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W30
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0117B9DC:
 .byte   W06
 .byte   N05 ,Fn3 ,v080
 .byte   N05 ,Cs4
 .byte   W18
 .byte   Fn3
 .byte   N05 ,Cs4
 .byte   W30
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0117B9F0:
 .byte   W06
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W30
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0117B9F0
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0117B9C8
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0117B9DC
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0117B9F0
@  #04 @015   ----------------------------------------
 .byte   W06
 .byte   N05 ,As2 ,v080
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W18
 .byte   As2
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W30
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N05 ,As3
 .byte   W24
@  #04 @016   ----------------------------------------
Label_0117BA2F:
 .byte   W06
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,Cs4
 .byte   W18
 .byte   Gs3
 .byte   N05 ,Cs4
 .byte   W30
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W18
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W24
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0117BA2F
@  #04 @018   ----------------------------------------
Label_0117BA48:
 .byte   W06
 .byte   N05 ,As3 ,v080
 .byte   N05 ,Ds4
 .byte   W18
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W30
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W18
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W24
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_0117BA5C:
 .byte   W06
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,En4
 .byte   W18
 .byte   Gs3
 .byte   N05 ,En4
 .byte   W30
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W18
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W24
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0117BA2F
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0117BA2F
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0117BA48
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0117BA5C
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0117BA2F
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0117BA2F
@  #04 @026   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,Ds4
 .byte   W18
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W30
 .byte   Gs3
 .byte   N05 ,Fn4
 .byte   W18
 .byte   Gs3
 .byte   N05 ,Fn4
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0117B9DC
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0117B9F0
@  #04 @029   ----------------------------------------
Label_0117BAAB:
 .byte   W06
 .byte   N05 ,As3 ,v080
 .byte   N05 ,Fs4
 .byte   W18
 .byte   As3
 .byte   N05 ,Fs4
 .byte   W30
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W18
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W24
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0117B9C8
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0117B9DC
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0117B9F0
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0117BAAB
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0117BA2F
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0117BA2F
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0117BA48
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0117B9DC
@  #04 @040   ----------------------------------------
Label_0117BAE9:
 .byte   W06
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,Ds4
 .byte   W18
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W30
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W18
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W24
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0117BA2F
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0117BA48
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0117B9DC
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0117BAE9
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0117BA2F
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
Label_0117BB1C:
 .byte   W06
 .byte   N05 ,Fn3 ,v096
 .byte   N05 ,As3
 .byte   W18
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W30
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @053   ----------------------------------------
Label_0117BB30:
 .byte   W06
 .byte   N05 ,Fn3 ,v096
 .byte   N05 ,Cs4
 .byte   W18
 .byte   Fn3
 .byte   N05 ,Cs4
 .byte   W30
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_0117BB44:
 .byte   W06
 .byte   N05 ,Cs3 ,v096
 .byte   N05 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W30
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W24
 .byte   PEND 
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0117BB44
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117BB1C
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117BB30
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0117BB44
@  #04 @059   ----------------------------------------
 .byte   W06
 .byte   N05 ,As3 ,v096
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4
 .byte   W18
 .byte   As3
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4
 .byte   W30
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W18
 .byte   Cn3
 .byte   N05 ,As3
 .byte   W24
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
Label_0117BB87:
 .byte   W06
 .byte   N05 ,Gs3 ,v096
 .byte   N05 ,Cs4
 .byte   W18
 .byte   Gs3
 .byte   N05 ,Cs4
 .byte   W30
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W18
 .byte   Gs3
 .byte   N05 ,Ds4
 .byte   W24
 .byte   PEND 
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0117BB87
@  #04 @066   ----------------------------------------
Label_0117BBA0:
 .byte   W06
 .byte   N05 ,As3 ,v096
 .byte   N05 ,Ds4
 .byte   W18
 .byte   As3
 .byte   N05 ,Ds4
 .byte   W30
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W18
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W24
 .byte   PEND 
@  #04 @067   ----------------------------------------
Label_0117BBB4:
 .byte   W06
 .byte   N05 ,Ds3 ,v096
 .byte   N05 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W30
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W24
 .byte   PEND 
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0117BB87
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0117BB87
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0117BBA0
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0117BBB4
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0117BB87
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0117BB87
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0117BBA0
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0117BBB4
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0117BB87
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0117BB87
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0117BBA0
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0117BBB4
@  #04 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0117B9BA
@  #04 @081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song58_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_0117BC0E:
 .byte   VOICE , 124
 .byte   VOL , 40*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #05 @001   ----------------------------------------
Label_0117BC2E:
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_0117BC2E
@  #05 @003   ----------------------------------------
Label_0117BC4E:
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v052
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   Ds1 ,v052
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   Ds1 ,v052
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0117BC2E
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0117BC2E
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0117BC2E
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0117BC4E
@  #05 @008   ----------------------------------------
Label_0117BC8B:
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0117BC8B
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0117BC8B
@  #05 @011   ----------------------------------------
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0117BC8B
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0117BC8B
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0117BC8B
@  #05 @015   ----------------------------------------
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cs2 ,v036
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs2 ,v044
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs2 ,v052
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs2 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs2 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs2 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs2 ,v088
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #05 @016   ----------------------------------------
Label_0117BD49:
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @019   ----------------------------------------
Label_0117BD85:
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0117BD85
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0117BD85
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0117BD85
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @034   ----------------------------------------
 .byte   N23 ,An1 ,v096
 .byte   W24
 .byte   Dn2
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W30
 .byte   N05 ,An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0117BD85
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0117BD85
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @045   ----------------------------------------
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1 ,v088
 .byte   W06
@  #05 @046   ----------------------------------------
 .byte   N05
 .byte   N92 ,Cs2 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0117BC2E
@  #05 @048   ----------------------------------------
Label_0117BEAF:
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0117BEAF
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0117BEAF
@  #05 @051   ----------------------------------------
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1 ,v088
 .byte   W06
@  #05 @052   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #05 @053   ----------------------------------------
Label_0117BF2C:
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0117BF2C
@  #05 @055   ----------------------------------------
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117BF2C
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117BF2C
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0117BF2C
@  #05 @059   ----------------------------------------
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,Cs2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,Cs2 ,v064
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,Cs2 ,v064
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,Cs2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,Cs2 ,v064
 .byte   W06
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0117BEAF
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0117BEAF
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0117BEAF
@  #05 @063   ----------------------------------------
 .byte   N05 ,Fs1 ,v060
 .byte   N92 ,Cs2 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0117BD85
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0117BD85
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_0117BD85
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0117BD49
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0117BD85
@  #05 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0117BC0E
@  #05 @081   ----------------------------------------
 .byte   N92 ,Cs2 ,v096
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song58:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song58_pri	@ Priority
	.byte	song58_rev	@ Reverb.
    
	.word	song58_grp
    
	.word	song58_001
	.word	song58_002
	.word	song58_003
	.word	song58_004
	.word	song58_005

	.end
