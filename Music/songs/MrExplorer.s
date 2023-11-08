	.include "MPlayDef.s"

	.equ	MrExplorer_grp, voicegroup000
	.equ	MrExplorer_pri, 0
	.equ	MrExplorer_rev, 0
	.equ	MrExplorer_mvl, 127
	.equ	MrExplorer_key, 0
	.equ	MrExplorer_tbs, 1
	.equ	MrExplorer_exg, 0
	.equ	MrExplorer_cmp, 1

	.section .rodata
	.global	MrExplorer
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

MrExplorer_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , MrExplorer_key+0
 .byte   TEMPO , 132*MrExplorer_tbs/2
 .byte   VOICE , 6
 .byte   VOL , 43*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,As2 ,v060
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N44 ,Gs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N17 ,Gs1
 .byte   N05 ,As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,As1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N44 ,As1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,Cs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N17 ,As1
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N44 ,Ds2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N07 ,Ds2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W02
 .byte   N09 ,Cs2
 .byte   W04
@  #01 @003   ----------------------------------------
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N44 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N23 ,Fs2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N23 ,As2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @004   ----------------------------------------
Label_016AF20E:
 .byte   W12
 .byte   N32 ,Gs1 ,v060
 .byte   W36
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W12
 .byte   W06
 .byte   Ds2
 .byte   W18
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_016AF21F:
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   Ds2
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N68 ,Ds2
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_016AF22D:
 .byte   W12
 .byte   N32 ,Cs2 ,v060
 .byte   W36
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N17 ,Ds2
 .byte   W12
 .byte   W06
 .byte   Cs2
 .byte   W18
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_016AF23E:
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N44 ,Ds2
 .byte   W36
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_016AF20E
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_016AF21F
@  #01 @010   ----------------------------------------
Label_016AF255:
 .byte   W12
 .byte   N32 ,Cn2 ,v060
 .byte   W36
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_016AF266:
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   N92 ,Gs1
 .byte   W84
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_016AF20E
@  #01 @013   ----------------------------------------
Label_016AF273:
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   Ds2
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N68 ,Ds2
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_016AF281:
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_016AF22D
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_016AF23E
@  #01 @017   ----------------------------------------
Label_016AF28B:
 .byte   W12
 .byte   N32 ,Gs1 ,v060
 .byte   W36
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W12
 .byte   W06
 .byte   Gs2
 .byte   W18
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_016AF29C:
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N68
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_016AF2A9:
 .byte   W12
 .byte   N17 ,Cs2 ,v060
 .byte   W12
 .byte   W06
 .byte   Gs2
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N17 ,Fs2
 .byte   W12
 .byte   W06
 .byte   Gs2
 .byte   W18
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_016AF2BB:
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   N92 ,Gs2
 .byte   W12
 .byte   W72
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_016AF2C4:
 .byte   W12
 .byte   N44 ,Fn2 ,v060
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_016AF2CF:
 .byte   N11 ,Gs2 ,v060
 .byte   W12
 .byte   N44 ,As2
 .byte   W48
 .byte   Fs2
 .byte   W36
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_016AF2D9:
 .byte   W12
 .byte   N44 ,Ds2 ,v060
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_016AF2E4:
 .byte   N11 ,Fs2 ,v060
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W48
 .byte   Ds2
 .byte   W36
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_016AF2EE:
 .byte   W12
 .byte   N80 ,Cs2 ,v060
 .byte   W84
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_016AF2F4:
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   N07 ,As1
 .byte   W08
 .byte   N44 ,Dn2
 .byte   W48
 .byte   As1
 .byte   W36
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_016AF301:
 .byte   W12
 .byte   TIE ,Ds2 ,v060
 .byte   W84
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   W72
 .byte   W11
 .byte   EOT
 .byte   W13
@  #01 @029   ----------------------------------------
Label_016AF30B:
 .byte   W12
 .byte   N32 ,Gs1 ,v060
 .byte   W36
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W12
 .byte   W06
 .byte   Ds2
 .byte   W18
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_016AF21F
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_016AF22D
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_016AF23E
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_016AF20E
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_016AF21F
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_016AF255
@  #01 @036   ----------------------------------------
Label_016AF33A:
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   N92 ,Gs1
 .byte   W36
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_016AF345:
 .byte   N68 ,Fn3 ,v060
 .byte   W12
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W12
 .byte   W06
 .byte   Ds2
 .byte   W18
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_016AF273
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_016AF22D
@  #01 @040   ----------------------------------------
Label_016AF362:
 .byte   N11 ,As1 ,v060
 .byte   N23 ,Cs3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W12
 .byte   N44 ,Ds2
 .byte   W36
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_016AF28B
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_016AF29C
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_016AF2A9
@  #01 @044   ----------------------------------------
Label_016AF384:
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   N92 ,Gs2
 .byte   W12
 .byte   W24
 .byte   N32 ,As3
 .byte   W48
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_016AF390:
 .byte   N32 ,Fs3 ,v060
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_016AF2CF
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_016AF2D9
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_016AF2E4
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_016AF2EE
@  #01 @050   ----------------------------------------
Label_016AF3B1:
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   N07 ,As1
 .byte   W08
 .byte   N44 ,Dn2
 .byte   W12
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_016AF3BF:
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   TIE
 .byte   W72
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   W72
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #01 @053   ----------------------------------------
Label_016AF3CF:
 .byte   N05 ,Fs2 ,v060
 .byte   N07 ,As3
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W04
 .byte   N32 ,Gs2
 .byte   W04
 .byte   N07 ,Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N05 ,Ds2
 .byte   N07 ,As3
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W04
 .byte   N23 ,Gs2
 .byte   W04
 .byte   N07 ,Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W04
 .byte   N23 ,Cn3
 .byte   W04
 .byte   N07 ,Cs3
 .byte   W08
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_016AF403:
 .byte   N07 ,Gs3 ,v060
 .byte   W08
 .byte   Ds3
 .byte   W04
 .byte   N32 ,As2
 .byte   W04
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N05
 .byte   N07 ,Gs3
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W02
 .byte   N07 ,Ds3
 .byte   W04
 .byte   N44 ,Fs2
 .byte   W04
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_016AF42C:
 .byte   N07 ,Fs3 ,v060
 .byte   W08
 .byte   Cs3
 .byte   W04
 .byte   N44 ,Fn2
 .byte   W04
 .byte   N07 ,As2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W04
 .byte   N11 ,Fn2
 .byte   W04
 .byte   N07 ,As2
 .byte   W08
 .byte   N23 ,Gs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_016AF452:
 .byte   N11 ,Cn3 ,v060
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   W04
 .byte   N11 ,As2
 .byte   W04
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N16
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N11 ,As2
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   W04
 .byte   N23 ,Fs2
 .byte   W04
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W04
 .byte   N23 ,Ds2
 .byte   W04
 .byte   N07 ,Cn3
 .byte   W08
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_016AF480:
 .byte   N07 ,As3 ,v060
 .byte   W08
 .byte   Fn3
 .byte   W04
 .byte   N32 ,Gs2
 .byte   W04
 .byte   N07 ,Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N05 ,Ds2
 .byte   N07 ,As3
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W02
 .byte   N07 ,Fn3
 .byte   W04
 .byte   N23 ,Gs2
 .byte   W04
 .byte   N07 ,Cs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W04
 .byte   N20 ,Ds3
 .byte   W04
 .byte   N07 ,Cs3
 .byte   W08
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_016AF4AE:
 .byte   N07 ,Gs3 ,v060
 .byte   W08
 .byte   N03 ,Ds3
 .byte   W04
 .byte   N32 ,Cs3
 .byte   W04
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N05
 .byte   N07 ,Gs3
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W02
 .byte   N07 ,Ds3
 .byte   W04
 .byte   N44 ,As2
 .byte   W04
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_016AF4D8:
 .byte   N07 ,Fs3 ,v060
 .byte   W08
 .byte   As3
 .byte   W04
 .byte   N11 ,Fn2
 .byte   W04
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N23 ,Ds3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N11 ,Cs3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Ds4
 .byte   W04
 .byte   N11 ,Cn3
 .byte   W04
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N23 ,As2
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@  #01 @060   ----------------------------------------
Label_016AF504:
 .byte   N11 ,Cs3 ,v060
 .byte   N07 ,As3
 .byte   W08
 .byte   Fn3
 .byte   W04
 .byte   TIE ,Gs2
 .byte   W04
 .byte   N07 ,Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_016AF525:
 .byte   N07 ,As3 ,v060
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fn3
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   Gs2
 .byte   W01
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_016AF20E
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_016AF21F
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_016AF22D
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_016AF23E
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_016AF20E
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_016AF21F
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_016AF255
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_016AF266
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_016AF20E
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_016AF273
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_016AF22D
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_016AF23E
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_016AF28B
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_016AF29C
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_016AF2A9
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_016AF2BB
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_016AF2C4
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_016AF2CF
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_016AF2D9
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_016AF2E4
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_016AF2EE
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_016AF2F4
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_016AF301
@  #01 @085   ----------------------------------------
 .byte   W72
 .byte   W11
 .byte   EOT
 .byte   Ds2
 .byte   W13
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_016AF30B
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_016AF21F
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_016AF22D
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_016AF23E
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_016AF20E
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_016AF21F
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_016AF255
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_016AF33A
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_016AF345
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_016AF273
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_016AF22D
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_016AF362
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_016AF28B
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_016AF29C
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_016AF2A9
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_016AF384
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_016AF390
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_016AF2CF
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_016AF2D9
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_016AF2E4
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_016AF2EE
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_016AF3B1
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_016AF3BF
@  #01 @109   ----------------------------------------
 .byte   W72
 .byte   W11
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N05 ,Ds2 ,v060
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_016AF3CF
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_016AF403
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_016AF42C
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_016AF452
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_016AF480
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_016AF4AE
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_016AF4D8
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_016AF504
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_016AF525
@  #01 @119   ----------------------------------------
 .byte   EOT
 .byte   Gs2
 .byte   W01
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W12
 .byte   W06
 .byte   Ds2
 .byte   W18
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_016AF21F
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_016AF22D
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_016AF23E
@  #01 @123   ----------------------------------------
 .byte   W07
 .byte   W05
 .byte   N32 ,Gs1 ,v060
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
 .byte   N05 ,Fs2 ,v056
 .byte   W02
 .byte   W04
 .byte   Gs2
 .byte   W03
 .byte   W03
 .byte   N17 ,Fs2
 .byte   W04
 .byte   W08
 .byte   W06
 .byte   Ds2 ,v052
 .byte   W01
 .byte   W07
 .byte   W07
 .byte   W03
@  #01 @124   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W04
 .byte   W08
 .byte   Ds2 ,v048
 .byte   W07
 .byte   W07
 .byte   W04
 .byte   N05 ,Cs2
 .byte   W03
 .byte   W03
 .byte   N68 ,Ds2
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
@  #01 @125   ----------------------------------------
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   N32 ,Cn2 ,v040
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W03
 .byte   N05 ,Cs2 ,v036
 .byte   W04
 .byte   W02
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W07
 .byte   W05
 .byte   N23 ,Cn2
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W08
@  #01 @126   ----------------------------------------
 .byte   N11 ,As1 ,v032
 .byte   W07
 .byte   W05
 .byte   N92 ,Gs1
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W03
@  #01 @127   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   N32 ,Gs1 ,v020
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   N05 ,Fs2 ,v016
 .byte   W06
 .byte   Gs2
 .byte   W01
 .byte   W05
 .byte   N17 ,Fs2
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   Ds2 ,v012
 .byte   W06
 .byte   W07
 .byte   W05
@  #01 @128   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   Ds2
 .byte   W04
 .byte   W08
 .byte   W06
 .byte   N05 ,Cs2 ,v008
 .byte   W01
 .byte   W05
 .byte   N56 ,Ds2
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
@  #01 @129   ----------------------------------------
 .byte   GOTO
  .word Label_016AF281
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

MrExplorer_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , MrExplorer_key+0
 .byte   VOICE , 59
 .byte   VOL , 25*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,As1 ,v080
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W12
@  #02 @002   ----------------------------------------
Label_016AE690:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @004   ----------------------------------------
Label_016AE6CA:
 .byte   N17 ,As1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_016AE6DE:
 .byte   N17 ,Gs1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_016AE6F2:
 .byte   N17 ,Fs1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_016AE706:
 .byte   N17 ,Gs1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_016AE6F2
@  #02 @011   ----------------------------------------
Label_016AE729:
 .byte   N17 ,As1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @014   ----------------------------------------
Label_016AE747:
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_016AE6F2
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_016AE706
@  #02 @017   ----------------------------------------
Label_016AE751:
 .byte   N17 ,As1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @019   ----------------------------------------
Label_016AE76A:
 .byte   N17 ,Fs1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_016AE780:
 .byte   N17 ,As1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_016AE794:
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W60
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_016AE7A3:
 .byte   N15 ,Gs2 ,v080
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_016AE7B2:
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W60
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_016AE7C1:
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_016AE7D4:
 .byte   N17 ,Ds2 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_016AE7E4:
 .byte   N17 ,En2 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_016AE7F4:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_016AE690
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_016AE6F2
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_016AE706
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_016AE6F2
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_016AE729
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_016AE6F2
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_016AE706
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_016AE76A
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_016AE780
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_016AE794
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_016AE7A3
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_016AE7B2
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_016AE7C1
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_016AE7D4
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_016AE7E4
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_016AE7F4
@  #02 @052   ----------------------------------------
Label_016AE887:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_016AE6F2
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_016AE706
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_016AE706
@  #02 @059   ----------------------------------------
Label_016AE8BF:
 .byte   N15 ,Fs1 ,v080
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   PEND 
@  #02 @060   ----------------------------------------
Label_016AE8CE:
 .byte   N17 ,As1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_016AE6F2
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_016AE706
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_016AE6F2
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_016AE729
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_016AE6F2
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_016AE706
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_016AE751
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_016AE76A
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_016AE780
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_016AE794
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_016AE7A3
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_016AE7B2
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_016AE7C1
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_016AE7D4
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_016AE7E4
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_016AE7F4
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_016AE690
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_016AE6F2
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_016AE706
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_016AE6F2
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_016AE729
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_016AE6F2
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_016AE706
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_016AE76A
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_016AE780
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_016AE794
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_016AE7A3
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_016AE7B2
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_016AE7C1
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_016AE7D4
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_016AE7E4
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_016AE7F4
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_016AE887
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_016AE6F2
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_016AE706
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_016AE706
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_016AE8BF
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_016AE8CE
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_016AE6CA
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_016AE6DE
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_016AE6F2
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_016AE706
@  #02 @123   ----------------------------------------
 .byte   N17 ,As1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @124   ----------------------------------------
 .byte   N17 ,Gs1 ,v068
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
@  #02 @125   ----------------------------------------
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2 ,v048
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @126   ----------------------------------------
 .byte   N17 ,As1 ,v040
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @127   ----------------------------------------
 .byte   N17 ,As1 ,v028
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2 ,v024
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
@  #02 @128   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N05 ,Gs1 ,v012
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2 ,v008
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2 ,v004
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @129   ----------------------------------------
 .byte   GOTO
  .word Label_016AE747
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

MrExplorer_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , MrExplorer_key+0
 .byte   VOICE , 18
 .byte   VOL , 47*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,As3 ,v108
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cn4
 .byte   W06
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Cn4
 .byte   W06
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Fn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #03 @003   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #03 @004   ----------------------------------------
Label_015716B2:
 .byte   N32 ,As3 ,v108
 .byte   W36
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fn4
 .byte   W06
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_015716C5:
 .byte   N11 ,Fn4 ,v108
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N68 ,Fn4
 .byte   W72
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_015716D0:
 .byte   N32 ,Ds4 ,v108
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W06
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_015716E3:
 .byte   N23 ,Cs4 ,v108
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_015716B2
@  #03 @009   ----------------------------------------
Label_015716F2:
 .byte   N11 ,Ds4 ,v108
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N68 ,Ds4
 .byte   W72
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_015716FD:
 .byte   N32 ,Cn4 ,v108
 .byte   W36
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N08 ,Ds4
 .byte   W09
 .byte   N15 ,Cs4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0157170F:
 .byte   N92 ,Gs3 ,v108
 .byte   W96
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01571714:
 .byte   N32 ,Gs3 ,v108
 .byte   W36
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Ds4
 .byte   W06
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_015716F2
@  #03 @014   ----------------------------------------
Label_0157172C:
 .byte   N32 ,Cs4 ,v108
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Cs4
 .byte   W06
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_015716E3
@  #03 @016   ----------------------------------------
Label_01571744:
 .byte   N32 ,As3 ,v108
 .byte   W36
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N17 ,Gs4
 .byte   W18
 .byte   As4
 .byte   W06
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01571757:
 .byte   N11 ,As4 ,v108
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N68
 .byte   W72
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01571761:
 .byte   N17 ,Ds4 ,v108
 .byte   W18
 .byte   As4
 .byte   W06
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   As4
 .byte   W06
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01571775:
 .byte   N92 ,As4 ,v108
 .byte   W96
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_0157177A:
 .byte   N44 ,Fs4 ,v108
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_01571785:
 .byte   N44 ,Cn5 ,v108
 .byte   W48
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0157178C:
 .byte   N44 ,Fn4 ,v108
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_01571797:
 .byte   N44 ,Fs4 ,v108
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0157179E:
 .byte   N80 ,Ds4 ,v108
 .byte   W72
 .byte   W12
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N07 ,Cn4
 .byte   W08
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_015717AA:
 .byte   N44 ,En4 ,v108
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_015717B1:
 .byte   TIE ,Fn4 ,v108
 .byte   W96
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_015717B6:
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn4
 .byte   W24
 .byte   W01
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_015716B2
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_015716C5
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_015716D0
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_015716E3
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_015716B2
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_015716C5
@  #03 @034   ----------------------------------------
Label_015717DB:
 .byte   N32 ,Cs4 ,v108
 .byte   W36
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N08 ,Fn4
 .byte   W09
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_015717ED:
 .byte   N92 ,As3 ,v108
 .byte   W96
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_015716B2
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_015716C5
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_015716D0
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_015716E3
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01571744
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01571757
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01571761
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01571775
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0157177A
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01571785
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0157178C
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01571797
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0157179E
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_015717AA
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_015717B1
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_015717B6
@  #03 @052   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
Label_0157184F:
 .byte   N32 ,As4 ,v108
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,As4
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   PEND 
Label_0157185E:
 .byte   N32 ,Cn5 ,v108
 .byte   W36
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_0157186B:
 .byte   N44 ,Fs4 ,v108
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_01571876:
 .byte   N15 ,Cn5 ,v108
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_01571884:
 .byte   N32 ,As4 ,v108
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,As4
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_01571893:
 .byte   N32 ,Ds5 ,v108
 .byte   W36
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N44 ,Cn5
 .byte   W48
 .byte   PEND 
@  #03 @058   ----------------------------------------
Label_015718A0:
 .byte   N15 ,Fs4 ,v108
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   Ds5
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Ds5
 .byte   W16
 .byte   PEND 
@  #03 @059   ----------------------------------------
Label_015718AF:
 .byte   TIE ,As4 ,v108
 .byte   W96
 .byte   PEND 
@  #03 @060   ----------------------------------------
Label_015718B4:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As4
 .byte   W01
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_015716B2
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_015716C5
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_015716D0
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_015716E3
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_015716B2
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_015716F2
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_015716FD
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0157170F
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01571714
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_015716F2
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0157172C
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_015716E3
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01571744
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01571757
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01571761
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01571775
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0157177A
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01571785
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0157178C
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01571797
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0157179E
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_015717AA
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_015717B1
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_015717B6
@  #03 @085   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W24
 .byte   W01
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_015716B2
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_015716C5
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_015716D0
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_015716E3
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_015716B2
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_015716C5
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_015717DB
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_015717ED
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_015716B2
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_015716C5
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_015716D0
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_015716E3
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_01571744
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_01571757
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_01571761
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_01571775
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0157177A
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_01571785
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_0157178C
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_01571797
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_0157179E
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_015717AA
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_015717B1
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_015717B6
@  #03 @110   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_0157184F
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_0157185E
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_0157186B
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_01571876
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_01571884
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_01571893
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_015718A0
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_015718AF
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_015718B4
@  #03 @120   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   W01
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_015716B2
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_015716C5
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_015716D0
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_015716E3
@  #03 @125   ----------------------------------------
 .byte   N32 ,As3 ,v108
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   As4
 .byte   W01
 .byte   W05
 .byte   N17 ,Gs4
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W02
 .byte   Fn4 ,v096
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   N11 ,Ds4 ,v092
 .byte   W02
 .byte   W07
 .byte   W03
@  #03 @126   ----------------------------------------
 .byte   N11
 .byte   W04
 .byte   W08
 .byte   W06
 .byte   N05 ,Cs4 ,v088
 .byte   W01
 .byte   W05
 .byte   N68 ,Ds4
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
@  #03 @127   ----------------------------------------
 .byte   N32 ,Cn4 ,v072
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
 .byte   N03 ,Cs4 ,v068
 .byte   W02
 .byte   W01
 .byte   N08 ,Ds4 ,v064
 .byte   W06
 .byte   W03
 .byte   N15 ,Cs4
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   Cn4 ,v060
 .byte   W03
 .byte   W07
 .byte   W06
 .byte   As3
 .byte   W01
 .byte   W07
 .byte   W08
@  #03 @128   ----------------------------------------
 .byte   N92 ,Gs3 ,v056
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W03
@  #03 @129   ----------------------------------------
 .byte   N32 ,Gs3 ,v036
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W03
 .byte   N05 ,Fs4 ,v032
 .byte   W04
 .byte   W02
 .byte   Gs4 ,v028
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W07
 .byte   W07
 .byte   W04
 .byte   Ds4 ,v024
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W08
 .byte   N11 ,Cs4 ,v020
 .byte   W07
 .byte   W05
@  #03 @130   ----------------------------------------
 .byte   Ds4
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W02
 .byte   N05 ,Cs4 ,v016
 .byte   W06
 .byte   N68 ,Ds4
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
@  #03 @131   ----------------------------------------
 .byte   GOTO
  .word Label_0157172C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

MrExplorer_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , MrExplorer_key+0
 .byte   VOICE , 124
 .byte   VOL , 35*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Cs2
 .byte   W48
 .byte   Cn2
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W48
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @004   ----------------------------------------
Label_01571B14:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01571B37:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @007   ----------------------------------------
Label_01571B60:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @010   ----------------------------------------
Label_01571B90:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01571BB0:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @014   ----------------------------------------
Label_01571BE0:
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01571B60
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @019   ----------------------------------------
Label_01571BF4:
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Dn2
 .byte   W18
 .byte   N05 ,Fs1
 .byte   N05 ,Bn1
 .byte   W18
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn2
 .byte   W18
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   W18
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01571C13:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01571C3A:
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01571C63:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01571C82:
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_01571CAD:
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Dn2
 .byte   W18
 .byte   N05 ,As1
 .byte   N05 ,Bn1
 .byte   W18
 .byte   N11 ,Fs1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn2
 .byte   W18
 .byte   N05 ,An1
 .byte   N05 ,As1
 .byte   W18
 .byte   N11 ,Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01571CCC:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W18
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_01571CE9:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W18
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_01571D08:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W24
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_01571D1B:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   W18
 .byte   Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01571B90
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01571BB0
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01571B60
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01571BF4
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01571C13
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01571C3A
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01571C63
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01571C82
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01571CAD
@  #04 @049   ----------------------------------------
Label_01571DA3:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W18
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   An1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01571CE9
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01571D08
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01571D1B
@  #04 @053   ----------------------------------------
Label_01571DCF:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_01571DF0:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01571DF0
@  #04 @056   ----------------------------------------
Label_01571E16:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01571DF0
@  #04 @058   ----------------------------------------
Label_01571E3E:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_01571E66:
 .byte   N15 ,Cn1 ,v080
 .byte   N15 ,Fs1
 .byte   W16
 .byte   Cn1
 .byte   N15 ,Fs1
 .byte   W16
 .byte   Dn1
 .byte   N15 ,Fs1
 .byte   W16
 .byte   Cn1
 .byte   N15 ,Fs1
 .byte   W16
 .byte   Cn1
 .byte   N15 ,Fs1
 .byte   W16
 .byte   Dn1
 .byte   N15 ,As1
 .byte   W16
 .byte   PEND 
@  #04 @060   ----------------------------------------
Label_01571E81:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #04 @061   ----------------------------------------
Label_01571EA4:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01571B60
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01571B90
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01571BB0
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01571B60
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01571BF4
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01571C13
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01571C3A
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01571C63
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01571C82
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01571CAD
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01571CCC
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01571CE9
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01571D08
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01571D1B
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01571B90
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01571BB0
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01571B60
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01571BF4
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_01571C13
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_01571C3A
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_01571C63
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_01571C82
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_01571CAD
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_01571DA3
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_01571CE9
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_01571D08
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_01571D1B
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_01571DCF
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01571DF0
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_01571DF0
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_01571E16
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_01571DF0
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_01571E3E
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_01571E66
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_01571E81
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_01571EA4
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_01571B37
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_01571B14
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_01571B60
@  #04 @123   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1 ,v076
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #04 @124   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W24
@  #04 @125   ----------------------------------------
 .byte   Cn1 ,v056
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W24
@  #04 @126   ----------------------------------------
 .byte   Cn1 ,v040
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1 ,v036
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
@  #04 @127   ----------------------------------------
 .byte   Cn1 ,v028
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1 ,v024
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v020
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1 ,v016
 .byte   W12
@  #04 @128   ----------------------------------------
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v008
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn1 ,v004
 .byte   W24
@  #04 @129   ----------------------------------------
 .byte   GOTO
  .word Label_01571BE0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

MrExplorer_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , MrExplorer_key+0
 .byte   VOICE , 56
 .byte   VOL , 49*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W18
 .byte   W06
 .byte   W12
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   W18
 .byte   W06
 .byte   W12
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   W18
 .byte   W06
 .byte   W48
 .byte   W08
 .byte   W08
 .byte   W08
@  #05 @003   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   W24
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
Label_016AFC40:
 .byte   W36
 .byte   N05 ,Gs2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_016AFC51:
 .byte   N92 ,Cs3 ,v080
 .byte   W96
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_016AFC56:
 .byte   N23 ,Gs2 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
Label_016AFC61:
 .byte   W48
 .byte   N05 ,Gs2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_016AFC75:
 .byte   N17 ,Gs2 ,v080
 .byte   W18
 .byte   Ds3
 .byte   W06
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_016AFC89:
 .byte   N92 ,Ds3 ,v080
 .byte   W96
 .byte   PEND 
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
 .byte   PATT
  .word Label_016AFC40
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_016AFC51
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_016AFC56
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_016AFC61
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_016AFC75
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_016AFC89
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
Label_016AFCC3:
 .byte   N68 ,An2 ,v080
 .byte   W72
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_016AFCCB:
 .byte   TIE ,Ds2 ,v080
 .byte   W96
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_016AFCD0:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Ds2
 .byte   W01
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
Label_016AFCDB:
 .byte   W48
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #05 @058   ----------------------------------------
Label_016AFCE7:
 .byte   N15 ,Cn3 ,v080
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   PEND 
@  #05 @059   ----------------------------------------
Label_016AFCF6:
 .byte   TIE ,Ds3 ,v080
 .byte   W96
 .byte   PEND 
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_016AFCD0
@  #05 @061   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_016AFC40
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_016AFC51
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_016AFC56
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_016AFC61
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_016AFC75
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_016AFC89
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
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
 .byte   PATT
  .word Label_016AFC40
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_016AFC51
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_016AFC56
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_016AFC61
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_016AFC75
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_016AFC89
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
 .byte   PATT
  .word Label_016AFCC3
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_016AFCCB
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_016AFCD0
@  #05 @109   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
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
 .byte   PATT
  .word Label_016AFCDB
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_016AFCE7
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_016AFCF6
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_016AFCD0
@  #05 @118   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W01
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
 .byte   W36
 .byte   N05 ,Gs2 ,v012
 .byte   W02
 .byte   W04
 .byte   Cn3 ,v008
 .byte   W03
 .byte   W03
 .byte   N11 ,Fs3
 .byte   W04
 .byte   W08
 .byte   Ds3
 .byte   W07
 .byte   W05
 .byte   Cn3 ,v004
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   Ds3
 .byte   W04
 .byte   W08
@  #05 @128   ----------------------------------------
 .byte   GOTO
  .word Label_016AFC51
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

MrExplorer_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , MrExplorer_key+0
 .byte   VOICE , 40
 .byte   VOL , 38*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,As2 ,v060
 .byte   W48
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Gs2
 .byte   W06
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cs3
 .byte   W06
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
@  #06 @002   ----------------------------------------
Label_01572110:
 .byte   N44 ,Fn3 ,v060
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #06 @004   ----------------------------------------
Label_0157211B:
 .byte   N44 ,As2 ,v060
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01572128:
 .byte   N44 ,Gs3 ,v060
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_0157212F:
 .byte   N44 ,Cs3 ,v060
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0157211B
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @010   ----------------------------------------
Label_01572145:
 .byte   N32 ,Cs3 ,v060
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01572157:
 .byte   N92 ,As2 ,v060
 .byte   W96
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0157211B
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @014   ----------------------------------------
Label_01572166:
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0157212F
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0157211B
@  #06 @018   ----------------------------------------
Label_01572175:
 .byte   N44 ,Gs3 ,v060
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_0157217C:
 .byte   N17 ,Fs3 ,v060
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_01572190:
 .byte   N92 ,As3 ,v060
 .byte   W96
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01572195:
 .byte   N44 ,Fs3 ,v060
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01572175
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01572110
@  #06 @024   ----------------------------------------
Label_015721A6:
 .byte   N44 ,Fs3 ,v060
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_015721AD:
 .byte   N56 ,Ds3 ,v060
 .byte   W48
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_015721BA:
 .byte   N56 ,En3 ,v060
 .byte   W48
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_015721C7:
 .byte   TIE ,Fn3 ,v060
 .byte   W96
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_015721CC:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0157211B
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0157212F
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0157211B
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01572145
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01572157
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0157211B
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0157212F
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0157211B
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01572175
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0157217C
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01572190
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01572195
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01572175
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01572110
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_015721A6
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_015721AD
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_015721BA
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_015721C7
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_015721CC
@  #06 @053   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
Label_0157224D:
 .byte   N44 ,As3 ,v060
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #06 @054   ----------------------------------------
Label_01572257:
 .byte   N44 ,Cn4 ,v060
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #06 @055   ----------------------------------------
Label_0157225E:
 .byte   N44 ,Fs3 ,v060
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #06 @056   ----------------------------------------
Label_01572268:
 .byte   N44 ,Gs3 ,v060
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #06 @057   ----------------------------------------
Label_01572272:
 .byte   N44 ,As3 ,v060
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #06 @058   ----------------------------------------
Label_0157227C:
 .byte   N44 ,Ds4 ,v060
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #06 @059   ----------------------------------------
Label_01572283:
 .byte   N15 ,Fs3 ,v060
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   PEND 
@  #06 @060   ----------------------------------------
Label_01572292:
 .byte   TIE ,As3 ,v060
 .byte   W96
 .byte   PEND 
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_015721CC
@  #06 @062   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W01
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0157211B
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0157212F
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0157211B
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01572145
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01572157
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0157211B
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0157212F
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0157211B
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01572175
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0157217C
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01572190
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01572195
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01572175
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01572110
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_015721A6
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_015721AD
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_015721BA
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_015721C7
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_015721CC
@  #06 @087   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_0157211B
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0157212F
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0157211B
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_01572145
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_01572157
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0157211B
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_0157212F
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_0157211B
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_01572175
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_0157217C
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_01572190
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_01572195
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_01572175
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_01572110
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_015721A6
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_015721AD
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_015721BA
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_015721C7
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_015721CC
@  #06 @112   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_0157224D
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_01572257
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_0157225E
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_01572268
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01572272
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_0157227C
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_01572283
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_01572292
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_015721CC
@  #06 @122   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W01
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_0157211B
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_0157212F
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_01572128
@  #06 @127   ----------------------------------------
 .byte   N44 ,As2 ,v060
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
 .byte   N17 ,As2 ,v056
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W02
 .byte   As3
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   N11 ,Fn3 ,v052
 .byte   W02
 .byte   W07
 .byte   W03
@  #06 @128   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   Ds3 ,v048
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
@  #06 @129   ----------------------------------------
 .byte   N32 ,Cs3 ,v040
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W05
 .byte   N05 ,Ds3 ,v036
 .byte   W02
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   W03
 .byte   N17 ,Ds3
 .byte   W04
 .byte   W08
 .byte   W06
 .byte   Cs3
 .byte   W01
 .byte   W05
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   N11 ,Cn3 ,v032
 .byte   W04
 .byte   W08
@  #06 @130   ----------------------------------------
 .byte   N92 ,As2
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W03
@  #06 @131   ----------------------------------------
 .byte   N44 ,As2 ,v020
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   N17 ,As2 ,v016
 .byte   W07
 .byte   W07
 .byte   W04
 .byte   As3
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W08
 .byte   N11 ,Fn3 ,v012
 .byte   W07
 .byte   W05
@  #06 @132   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W03
 .byte   Ds3 ,v008
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
@  #06 @133   ----------------------------------------
 .byte   GOTO
  .word Label_01572166
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

MrExplorer_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , MrExplorer_key+0
 .byte   VOICE , 34
 .byte   VOL , 34*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,As1 ,v080
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W12
@  #07 @002   ----------------------------------------
Label_01572498:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @004   ----------------------------------------
Label_015724D2:
 .byte   N17 ,As1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_015724E6:
 .byte   N17 ,Gs1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_015724FA:
 .byte   N17 ,Fs1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_0157250E:
 .byte   N17 ,Gs1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_015724FA
@  #07 @011   ----------------------------------------
Label_01572531:
 .byte   N17 ,As1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @014   ----------------------------------------
Label_0157254F:
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_015724FA
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0157250E
@  #07 @017   ----------------------------------------
Label_01572559:
 .byte   N17 ,As1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @019   ----------------------------------------
Label_01572572:
 .byte   N17 ,Fs1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_01572588:
 .byte   N17 ,As1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_0157259C:
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W60
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_015725AB:
 .byte   N15 ,Gs2 ,v080
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_015725BA:
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W60
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_015725C9:
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_015725DC:
 .byte   N17 ,Ds2 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_015725EC:
 .byte   N17 ,En2 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_015725FC:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01572498
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_015724FA
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0157250E
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_015724FA
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01572531
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_015724FA
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0157250E
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01572572
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01572588
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0157259C
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_015725AB
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_015725BA
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_015725C9
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_015725DC
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_015725EC
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_015725FC
@  #07 @052   ----------------------------------------
Label_0157268F:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_015724FA
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0157250E
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0157250E
@  #07 @059   ----------------------------------------
Label_015726C7:
 .byte   N15 ,Fs1 ,v080
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   PEND 
@  #07 @060   ----------------------------------------
Label_015726D6:
 .byte   N17 ,As1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_015724FA
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_0157250E
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_015724FA
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01572531
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_015724FA
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_0157250E
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01572559
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01572572
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01572588
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_0157259C
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_015725AB
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_015725BA
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_015725C9
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_015725DC
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_015725EC
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_015725FC
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_01572498
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_015724FA
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_0157250E
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_015724FA
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_01572531
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_015724FA
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_0157250E
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_01572572
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_01572588
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_0157259C
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_015725AB
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_015725BA
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_015725C9
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_015725DC
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_015725EC
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_015725FC
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_0157268F
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_015724FA
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_0157250E
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_0157250E
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_015726C7
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_015726D6
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_015724D2
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_015724E6
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_015724FA
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_0157250E
@  #07 @123   ----------------------------------------
 .byte   N17 ,As1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #07 @124   ----------------------------------------
 .byte   N17 ,Gs1 ,v068
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
@  #07 @125   ----------------------------------------
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2 ,v048
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #07 @126   ----------------------------------------
 .byte   N17 ,As1 ,v040
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
@  #07 @127   ----------------------------------------
 .byte   N17 ,As1 ,v028
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As2 ,v024
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
@  #07 @128   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N05 ,Gs1 ,v012
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2 ,v008
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2 ,v004
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #07 @129   ----------------------------------------
 .byte   GOTO
  .word Label_0157254F
 .byte   FINE

@******************************************************@
	.align	2

MrExplorer:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MrExplorer_pri	@ Priority
	.byte	MrExplorer_rev	@ Reverb.
    
	.word	MrExplorer_grp
    
	.word	MrExplorer_001
	.word	MrExplorer_002
	.word	MrExplorer_003
	.word	MrExplorer_004
	.word	MrExplorer_005
	.word	MrExplorer_006
	.word	MrExplorer_007

	.end
