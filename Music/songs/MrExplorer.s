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
 .byte   TEMPO , 200*MrExplorer_tbs/2
 .byte   VOICE , 6
 .byte   VOL , 37*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 26*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   TEMPO , 132*MrExplorer_tbs/2
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
@  #01 @001   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N17 ,As1
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
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
@  #01 @002   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   N17 ,As1
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
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
@  #01 @003   ----------------------------------------
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
@  #01 @004   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N23 ,As2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   W12
 .byte   N32 ,Gs1 ,v060
 .byte   W36
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W12
@  #01 @005   ----------------------------------------
Label_01572DD2:
 .byte   W06
 .byte   N17 ,Ds2 ,v060
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N68 ,Ds2
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01572DE4:
 .byte   W24
 .byte   W12
 .byte   N32 ,Cs2 ,v060
 .byte   W36
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N17 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01572DF3:
 .byte   W06
 .byte   N17 ,Cs2 ,v060
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N44 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01572E04:
 .byte   W24
 .byte   W12
 .byte   N32 ,Gs1 ,v060
 .byte   W36
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01572DD2
@  #01 @010   ----------------------------------------
Label_01572E18:
 .byte   W24
 .byte   W12
 .byte   N32 ,Cn2 ,v060
 .byte   W36
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01572E27:
 .byte   N23 ,Cn2 ,v060
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   N92 ,Gs1
 .byte   W60
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01572E04
@  #01 @013   ----------------------------------------
Label_01572E37:
 .byte   W06
 .byte   N17 ,Ds2 ,v060
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N68 ,Ds2
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01572DE4
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01572DF3
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01572E04
@  #01 @017   ----------------------------------------
Label_01572E58:
 .byte   W06
 .byte   N17 ,Gs2 ,v060
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N68
 .byte   W12
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01572E69:
 .byte   W24
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
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01572E79:
 .byte   W06
 .byte   N17 ,Gs2 ,v060
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   N92 ,Gs2
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01572E86:
 .byte   W24
 .byte   W12
 .byte   N44 ,Fn2 ,v060
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01572E8F:
 .byte   N23 ,Fs2 ,v060
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N44 ,As2
 .byte   W48
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01572E9C:
 .byte   W24
 .byte   W12
 .byte   N44 ,Ds2 ,v060
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01572EA5:
 .byte   N23 ,Fn2 ,v060
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W48
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01572EB2:
 .byte   W24
 .byte   W12
 .byte   N80 ,Cs2 ,v060
 .byte   W60
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01572EB9:
 .byte   W24
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   N07 ,As1
 .byte   W08
 .byte   N44 ,Dn2
 .byte   W48
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01572EC7:
 .byte   W24
 .byte   W12
 .byte   TIE ,Ds2 ,v060
 .byte   W60
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @028   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01572DD2
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01572DE4
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01572DF3
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01572E04
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01572DD2
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01572E18
@  #01 @035   ----------------------------------------
Label_01572EFD:
 .byte   N23 ,Cn2 ,v060
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   N92 ,Gs1
 .byte   W36
 .byte   N44 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_01572F0B:
 .byte   W24
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
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01572E37
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01572DE4
@  #01 @039   ----------------------------------------
Label_01572F26:
 .byte   W06
 .byte   N17 ,Cs2 ,v060
 .byte   W18
 .byte   N11 ,As1
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
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01572E04
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01572E58
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01572E69
@  #01 @043   ----------------------------------------
Label_01572F4C:
 .byte   W06
 .byte   N17 ,Gs2 ,v060
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   N92 ,Gs2
 .byte   W12
 .byte   W24
 .byte   N32 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_01572F5C:
 .byte   W24
 .byte   N32 ,Fs3 ,v060
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01572E8F
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01572E9C
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01572EA5
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01572EB2
@  #01 @049   ----------------------------------------
Label_01572F7B:
 .byte   W24
 .byte   N03 ,Cn2 ,v060
 .byte   W04
 .byte   N07 ,As1
 .byte   W08
 .byte   N44 ,Dn2
 .byte   W12
 .byte   W36
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_01572F8A:
 .byte   W24
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   TIE
 .byte   W48
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @052   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
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
@  #01 @053   ----------------------------------------
Label_01572FC3:
 .byte   N07 ,As3 ,v060
 .byte   W08
 .byte   Fn3
 .byte   W04
 .byte   N23 ,Cn3
 .byte   W04
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Gs3
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
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_01572FF0:
 .byte   N07 ,Gs3 ,v060
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fs3
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
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_01573013:
 .byte   N23 ,Gs2 ,v060
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N11 ,Cn3
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
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_01573040:
 .byte   N07 ,Gs3 ,v060
 .byte   W08
 .byte   Ds3
 .byte   W04
 .byte   N23 ,Ds2
 .byte   W04
 .byte   N07 ,Cn3
 .byte   W08
 .byte   As3
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
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_0157306E:
 .byte   N07 ,As3 ,v060
 .byte   W08
 .byte   Fn3
 .byte   W04
 .byte   N20 ,Ds3
 .byte   W04
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Gs3
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
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_0157309C:
 .byte   N07 ,Gs3 ,v060
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fs3
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
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_015730C5:
 .byte   N23 ,As2 ,v060
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N11 ,Cs3
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
 .byte   PEND 
@  #01 @060   ----------------------------------------
Label_015730E9:
 .byte   N07 ,As2 ,v060
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
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_01573104:
 .byte   N07 ,As2 ,v060
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fn3
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   Gs2
 .byte   W01
 .byte   W12
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01572DD2
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01572DE4
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01572DF3
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01572E04
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01572DD2
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01572E18
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01572E27
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01572E04
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01572E37
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01572DE4
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01572DF3
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01572E04
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01572E58
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01572E69
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01572E79
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01572E86
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01572E8F
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01572E9C
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01572EA5
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01572EB2
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01572EB9
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01572EC7
@  #01 @084   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @085   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Ds2
 .byte   W24
 .byte   W01
 .byte   N32 ,Gs1 ,v060
 .byte   W36
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W12
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01572DD2
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01572DE4
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01572DF3
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01572E04
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01572DD2
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01572E18
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01572EFD
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01572F0B
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01572E37
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01572DE4
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01572F26
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01572E04
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01572E58
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01572E69
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01572F4C
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01572F5C
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01572E8F
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01572E9C
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01572EA5
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_01572EB2
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_01572F7B
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_01572F8A
@  #01 @108   ----------------------------------------
 .byte   W24
 .byte   W72
@  #01 @109   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N05 ,Ds2 ,v060
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
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
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_01572FC3
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_01572FF0
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_01573013
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_01573040
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_0157306E
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_0157309C
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_015730C5
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_015730E9
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_01573104
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
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_01572DD2
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_01572DE4
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_01572DF3
@  #01 @123   ----------------------------------------
 .byte   W24
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
@  #01 @124   ----------------------------------------
 .byte   W06
 .byte   Ds2 ,v052
 .byte   W01
 .byte   W07
 .byte   W07
 .byte   W03
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
 .byte   W03
@  #01 @125   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W05
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
@  #01 @126   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W08
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
@  #01 @127   ----------------------------------------
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W03
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
@  #01 @128   ----------------------------------------
 .byte   W04
 .byte   W02
 .byte   Ds2 ,v012
 .byte   W06
 .byte   W07
 .byte   W05
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
 .byte   W05
@  #01 @129   ----------------------------------------
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

MrExplorer_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , MrExplorer_key+0
 .byte   VOICE , 59
 .byte   VOL , 22*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 26*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N44 ,As1 ,v080
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cs2
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn2
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
@  #02 @003   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
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
@  #02 @004   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
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
@  #02 @005   ----------------------------------------
Label_015733A9:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N17 ,Gs1
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
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_015733BE:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N17 ,Fs1
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
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_015733D3:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N17 ,Gs1
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
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_015733E8:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N17 ,As1
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
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_015733A9
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_015733BE
@  #02 @011   ----------------------------------------
Label_01573407:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N17 ,As1
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
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_0157341C:
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N17 ,As1
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
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_015733A9
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_015733BE
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_015733D3
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_015733E8
@  #02 @017   ----------------------------------------
Label_01573445:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N17 ,Gs1
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
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0157345A:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N17 ,Fs1
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
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01573470:
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N17 ,As1
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
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01573485:
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W36
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01573498:
 .byte   W24
 .byte   N15 ,Gs2 ,v080
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_015734A6:
 .byte   W08
 .byte   N15 ,Gs2 ,v080
 .byte   W16
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W36
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_015734B9:
 .byte   W24
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
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_015734C9:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_015734DA:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N17 ,En2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_015734EB:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
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
@  #02 @027   ----------------------------------------
Label_01573504:
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
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01573521:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,As1
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
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_015733A9
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_015733BE
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_015733D3
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_015733E8
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_015733A9
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_015733BE
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01573407
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0157341C
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_015733A9
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_015733BE
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_015733D3
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_015733E8
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_015733A9
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0157345A
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01573470
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01573485
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01573498
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_015734A6
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_015734B9
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_015734C9
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_015734DA
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_015734EB
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01573504
@  #02 @052   ----------------------------------------
Label_015735AB:
 .byte   N23 ,Fn2 ,v080
 .byte   W24
 .byte   N17 ,As1
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
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_015733A9
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_015733BE
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_015733D3
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_015733E8
@  #02 @057   ----------------------------------------
Label_015735D2:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N17 ,Gs1
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
 .byte   PEND 
@  #02 @058   ----------------------------------------
Label_015735E7:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   Fn1
 .byte   W08
 .byte   PEND 
@  #02 @059   ----------------------------------------
Label_015735F9:
 .byte   W08
 .byte   N15 ,Gs1 ,v080
 .byte   W16
 .byte   N17 ,As1
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
 .byte   PEND 
@  #02 @060   ----------------------------------------
Label_0157360D:
 .byte   N11 ,As2 ,v080
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
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @061   ----------------------------------------
Label_01573621:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N17 ,As1
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
 .byte   PEND 
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_015733A9
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_015733BE
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_015733D3
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_015733E8
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_015733A9
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_015733BE
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01573407
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0157341C
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_015733A9
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_015733BE
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_015733D3
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_015733E8
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01573445
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0157345A
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01573470
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01573485
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01573498
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_015734A6
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_015734B9
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_015734C9
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_015734DA
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_015734EB
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01573504
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01573521
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_015733A9
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_015733BE
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_015733D3
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_015733E8
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_015733A9
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_015733BE
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01573407
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0157341C
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_015733A9
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_015733BE
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_015733D3
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_015733E8
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_015733A9
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_0157345A
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01573470
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01573485
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01573498
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_015734A6
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_015734B9
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_015734C9
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_015734DA
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_015734EB
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_01573504
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_015735AB
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_015733A9
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_015733BE
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_015733D3
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_015733E8
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_015735D2
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_015735E7
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_015735F9
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_0157360D
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_01573621
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_015733A9
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_015733BE
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_015733D3
@  #02 @122   ----------------------------------------
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N17 ,As1
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
@  #02 @123   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
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
@  #02 @124   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
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
@  #02 @125   ----------------------------------------
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Fs2
 .byte   W12
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
@  #02 @126   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
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
@  #02 @127   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
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
@  #02 @128   ----------------------------------------
 .byte   Fn2 ,v004
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

MrExplorer_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , MrExplorer_key+0
 .byte   VOICE , 18
 .byte   VOL , 41*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N44 ,As3 ,v108
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cn4
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Cn4
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N23 ,Gs4
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   Cn5
 .byte   W24
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
@  #03 @005   ----------------------------------------
Label_01573845:
 .byte   W12
 .byte   N11 ,Ds4 ,v108
 .byte   W12
 .byte   Fn4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N68 ,Fn4
 .byte   W48
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01573853:
 .byte   W24
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
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01573863:
 .byte   W12
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01573871:
 .byte   W24
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
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01573881:
 .byte   W12
 .byte   N11 ,Ds4 ,v108
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N68 ,Ds4
 .byte   W48
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0157388F:
 .byte   W24
 .byte   N32 ,Cn4 ,v108
 .byte   W36
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N08 ,Ds4
 .byte   W09
 .byte   N15 ,Cs4
 .byte   W16
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_015738A0:
 .byte   W08
 .byte   N15 ,As3 ,v108
 .byte   W16
 .byte   N92 ,Gs3
 .byte   W72
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_015738A9:
 .byte   W24
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
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_015738B9:
 .byte   W12
 .byte   N11 ,Cs4 ,v108
 .byte   W12
 .byte   Ds4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N68 ,Ds4
 .byte   W48
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_015738C7:
 .byte   W24
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
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_015738D7:
 .byte   W12
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_015738E5:
 .byte   W24
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
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_015738F5:
 .byte   W12
 .byte   N11 ,Cn5 ,v108
 .byte   W12
 .byte   As4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N68
 .byte   W48
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01573902:
 .byte   W24
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
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01573913:
 .byte   W12
 .byte   N11 ,Cn5 ,v108
 .byte   W12
 .byte   N92 ,As4
 .byte   W72
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_0157391C:
 .byte   W24
 .byte   N44 ,Fs4 ,v108
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   Gs4
 .byte   W08
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_01573926:
 .byte   W08
 .byte   N15 ,As4 ,v108
 .byte   W16
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_01573931:
 .byte   W24
 .byte   N44 ,Fn4 ,v108
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0157393B:
 .byte   W08
 .byte   N15 ,Gs4 ,v108
 .byte   W16
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_01573946:
 .byte   W24
 .byte   N80 ,Ds4 ,v108
 .byte   W72
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0157394C:
 .byte   W12
 .byte   N03 ,Cs4 ,v108
 .byte   W04
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N44 ,En4
 .byte   W48
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_0157395A:
 .byte   W24
 .byte   TIE ,Fn4 ,v108
 .byte   W72
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_01573960:
 .byte   W24
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn4
 .byte   W01
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01573871
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01573845
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01573853
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01573863
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01573871
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01573845
@  #03 @034   ----------------------------------------
Label_01573985:
 .byte   W24
 .byte   N32 ,Cs4 ,v108
 .byte   W36
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N08 ,Fn4
 .byte   W09
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Cs4
 .byte   W08
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_01573996:
 .byte   W08
 .byte   N15 ,Cn4 ,v108
 .byte   W16
 .byte   N92 ,As3
 .byte   W72
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01573871
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01573845
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01573853
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01573863
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_015738E5
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_015738F5
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01573902
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01573913
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0157391C
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01573926
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01573931
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0157393B
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01573946
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0157394C
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0157395A
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01573960
@  #03 @052   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W01
Label_015739F2:
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N32 ,As4
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_01573A08:
 .byte   N23 ,Cs5 ,v108
 .byte   W24
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N44 ,Gs4
 .byte   W24
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_01573A18:
 .byte   W24
 .byte   N44 ,Fs4 ,v108
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   As4
 .byte   W08
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_01573A22:
 .byte   W08
 .byte   N15 ,Cs5 ,v108
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_01573A31:
 .byte   N23 ,Fn4 ,v108
 .byte   W24
 .byte   N32 ,As4
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_01573A41:
 .byte   N23 ,Fn5 ,v108
 .byte   W24
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N44 ,Cn5
 .byte   W24
 .byte   PEND 
@  #03 @058   ----------------------------------------
Label_01573A51:
 .byte   W24
 .byte   N15 ,Fs4 ,v108
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   Ds5
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   Cn5
 .byte   W08
 .byte   PEND 
@  #03 @059   ----------------------------------------
Label_01573A5F:
 .byte   W08
 .byte   N15 ,Ds5 ,v108
 .byte   W16
 .byte   TIE ,As4
 .byte   W72
 .byte   PEND 
@  #03 @060   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @061   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fn4
 .byte   W06
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01573845
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01573853
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01573863
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01573871
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01573881
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0157388F
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_015738A0
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_015738A9
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_015738B9
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_015738C7
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_015738D7
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_015738E5
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_015738F5
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01573902
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01573913
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0157391C
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01573926
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01573931
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0157393B
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_01573946
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0157394C
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0157395A
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_01573960
@  #03 @085   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W01
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_01573871
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_01573845
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_01573853
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01573863
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_01573871
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_01573845
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01573985
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_01573996
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_01573871
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01573845
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_01573853
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01573863
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_015738E5
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_015738F5
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_01573902
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_01573913
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0157391C
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_01573926
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_01573931
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_0157393B
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_01573946
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_0157394C
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_0157395A
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_01573960
@  #03 @110   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W01
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_015739F2
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_01573A08
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_01573A18
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_01573A22
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_01573A31
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_01573A41
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_01573A51
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_01573A5F
@  #03 @119   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @120   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   As4
 .byte   W01
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
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_01573845
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_01573853
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_01573863
@  #03 @124   ----------------------------------------
 .byte   W24
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
@  #03 @125   ----------------------------------------
 .byte   W07
 .byte   W05
 .byte   N11 ,Ds4 ,v092
 .byte   W02
 .byte   W07
 .byte   W03
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
 .byte   W03
@  #03 @126   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W05
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
 .byte   W05
@  #03 @127   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   As3
 .byte   W01
 .byte   W07
 .byte   W08
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
@  #03 @128   ----------------------------------------
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W03
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
@  #03 @129   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   N11 ,Cs4 ,v020
 .byte   W07
 .byte   W05
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
 .byte   W05
@  #03 @130   ----------------------------------------
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

MrExplorer_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , MrExplorer_key+0
 .byte   VOICE , 124
 .byte   VOL , 31*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Cs2
 .byte   W48
 .byte   Cn2
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W48
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   W12
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
 .byte   W24
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
@  #04 @004   ----------------------------------------
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
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
@  #04 @005   ----------------------------------------
Label_01573CE6:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
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
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01573D0B:
 .byte   N11 ,Dn1 ,v080
 .byte   W24
 .byte   Cn1
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
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @008   ----------------------------------------
Label_01573D30:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
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
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @010   ----------------------------------------
Label_01573D57:
 .byte   N11 ,Dn1 ,v080
 .byte   W24
 .byte   Cn1
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
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01573D77:
 .byte   N11 ,Dn1 ,v080
 .byte   W24
 .byte   Cn1
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
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_01573D98:
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
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
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01573D0B
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01573D30
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @018   ----------------------------------------
Label_01573DD6:
 .byte   N11 ,Dn1 ,v080
 .byte   W24
 .byte   Fs1
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
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01573DF2:
 .byte   W12
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
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
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01573E16:
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
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
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01573E40:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
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
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01573E60:
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
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
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01573E88:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
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
 .byte   W06
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_01573EAA:
 .byte   W12
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
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
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01573EC4:
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
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
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_01573EE4:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
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
@  #04 @027   ----------------------------------------
Label_01573EF9:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Cn1
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
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_01573F16:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
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
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01573D0B
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01573D0B
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01573D57
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01573D77
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01573D98
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01573D0B
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01573D30
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01573DD6
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01573DF2
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01573E16
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01573E40
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01573E60
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01573E88
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01573EAA
@  #04 @049   ----------------------------------------
Label_01573FA3:
 .byte   N11 ,An1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
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
 .byte   PEND 
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01573EE4
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01573EF9
@  #04 @052   ----------------------------------------
Label_01573FCD:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
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
 .byte   PEND 
@  #04 @053   ----------------------------------------
Label_01573FF5:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
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
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01573FF5
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01573FF5
@  #04 @056   ----------------------------------------
Label_01574020:
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
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
 .byte   PEND 
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01573FF5
@  #04 @058   ----------------------------------------
Label_01574048:
 .byte   N05 ,As1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N15 ,Cn1
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
 .byte   W08
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_0157406A:
 .byte   W08
 .byte   N15 ,Dn1 ,v080
 .byte   N15 ,As1
 .byte   W16
 .byte   N11 ,Cn1
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
 .byte   PEND 
@  #04 @060   ----------------------------------------
Label_0157408C:
 .byte   N11 ,Dn1 ,v080
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
 .byte   PEND 
@  #04 @061   ----------------------------------------
Label_015740B2:
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1
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
 .byte   PEND 
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01573D0B
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01573D30
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01573D57
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01573D77
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01573D98
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01573D0B
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01573D30
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01573DD6
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01573DF2
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01573E16
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01573E40
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01573E60
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01573E88
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01573EAA
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01573EC4
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01573EE4
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01573EF9
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01573F16
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01573D0B
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01573D0B
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01573D57
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01573D77
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01573D98
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01573D0B
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01573D30
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_01573DD6
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01573DF2
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_01573E16
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_01573E40
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_01573E60
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_01573E88
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_01573EAA
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_01573FA3
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_01573EE4
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_01573EF9
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_01573FCD
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_01573FF5
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01573FF5
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_01573FF5
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_01574020
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_01573FF5
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_01574048
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_0157406A
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_0157408C
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_015740B2
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_01573D0B
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_01573CE6
@  #04 @122   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
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
@  #04 @123   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
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
@  #04 @124   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W24
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
@  #04 @125   ----------------------------------------
 .byte   Dn1 ,v044
 .byte   W24
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
@  #04 @126   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
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
@  #04 @127   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1 ,v016
 .byte   W12
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
@  #04 @128   ----------------------------------------
 .byte   N11 ,Dn1 ,v004
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

MrExplorer_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , MrExplorer_key+0
 .byte   VOICE , 81
 .byte   VOL , 43*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W48
 .byte   W18
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W48
 .byte   W18
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W18
 .byte   W06
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W48
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   W72
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
Label_01574319:
 .byte   W60
 .byte   N05 ,Gs2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01574326:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N92 ,Cs3
 .byte   W72
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01574330:
 .byte   W24
 .byte   N23 ,Gs2 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
Label_0157433C:
 .byte   W72
 .byte   N05 ,Gs2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01574348:
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,Gs2
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
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_01574361:
 .byte   W12
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N92 ,Ds3
 .byte   W72
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
  .word Label_01574319
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01574326
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01574330
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0157433C
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01574348
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01574361
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
Label_0157439F:
 .byte   W24
 .byte   N68 ,An2 ,v080
 .byte   W72
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_015743A5:
 .byte   N23 ,Fs2 ,v080
 .byte   W24
 .byte   TIE ,Ds2
 .byte   W72
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   W24
 .byte   W72
@  #05 @052   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
Label_015743B7:
 .byte   W72
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #05 @058   ----------------------------------------
Label_015743BF:
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N15 ,Cn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@  #05 @059   ----------------------------------------
Label_015743D1:
 .byte   W08
 .byte   N15 ,As3 ,v080
 .byte   W16
 .byte   TIE ,Ds3
 .byte   W72
 .byte   PEND 
@  #05 @060   ----------------------------------------
 .byte   W24
 .byte   W72
@  #05 @061   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
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
  .word Label_01574319
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01574326
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01574330
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0157433C
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01574348
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01574361
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
  .word Label_01574319
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01574326
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01574330
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0157433C
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01574348
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01574361
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
  .word Label_0157439F
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_015743A5
@  #05 @108   ----------------------------------------
 .byte   W24
 .byte   W72
@  #05 @109   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds2
 .byte   W72
 .byte   W01
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
  .word Label_015743B7
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_015743BF
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_015743D1
@  #05 @117   ----------------------------------------
 .byte   W24
 .byte   W72
@  #05 @118   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds3
 .byte   W72
 .byte   W01
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
 .byte   W60
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
@  #05 @128   ----------------------------------------
 .byte   Cn3 ,v004
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   Ds3
 .byte   W04
 .byte   W08
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

MrExplorer_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , MrExplorer_key+0
 .byte   VOICE , 40
 .byte   VOL , 34*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N44 ,As2 ,v060
 .byte   W48
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Gs2
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cs3
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Cs3
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W48
 .byte   Gs3
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   W24
 .byte   N44 ,As2 ,v060
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As3
 .byte   W06
@  #06 @005   ----------------------------------------
Label_015744D0:
 .byte   W12
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_015744DB:
 .byte   W24
 .byte   N44 ,Cs3 ,v060
 .byte   W48
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_015744E3:
 .byte   W24
 .byte   N44 ,Gs3 ,v060
 .byte   W48
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_015744EB:
 .byte   W24
 .byte   N44 ,As2 ,v060
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_015744D0
@  #06 @010   ----------------------------------------
Label_015744FA:
 .byte   W24
 .byte   N32 ,Cs3 ,v060
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_0157450A:
 .byte   W12
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   N92 ,As2
 .byte   W72
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_015744EB
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_015744D0
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_015744DB
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_015744E3
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_015744EB
@  #06 @017   ----------------------------------------
Label_0157452C:
 .byte   W12
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_01574537:
 .byte   W24
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
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01574548:
 .byte   W12
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N92 ,As3
 .byte   W72
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_01574551:
 .byte   W24
 .byte   N44 ,Fs3 ,v060
 .byte   W48
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01574559:
 .byte   W24
 .byte   N44 ,Gs3 ,v060
 .byte   W48
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_01574561:
 .byte   W24
 .byte   N44 ,Fn3 ,v060
 .byte   W48
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_01574569:
 .byte   W24
 .byte   N44 ,Fs3 ,v060
 .byte   W48
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_01574571:
 .byte   W24
 .byte   N56 ,Ds3 ,v060
 .byte   W48
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_0157457B:
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N56 ,En3
 .byte   W48
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_01574589:
 .byte   N11 ,Bn2 ,v060
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W72
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   W24
 .byte   W72
@  #06 @028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N44 ,As2
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As3
 .byte   W06
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_015744D0
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_015744DB
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_015744E3
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_015744EB
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_015744D0
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_015744FA
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0157450A
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_015744EB
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_015744D0
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_015744DB
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_015744E3
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_015744EB
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0157452C
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01574537
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01574548
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01574551
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01574559
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01574561
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01574569
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01574571
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0157457B
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01574589
@  #06 @051   ----------------------------------------
 .byte   W24
 .byte   W72
@  #06 @052   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N44 ,As3 ,v060
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
@  #06 @053   ----------------------------------------
Label_0157461A:
 .byte   N23 ,Cs4 ,v060
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #06 @054   ----------------------------------------
Label_01574624:
 .byte   W24
 .byte   N44 ,Fs3 ,v060
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #06 @055   ----------------------------------------
Label_0157462D:
 .byte   N23 ,Fs3 ,v060
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #06 @056   ----------------------------------------
Label_01574638:
 .byte   N23 ,Gs3 ,v060
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #06 @057   ----------------------------------------
Label_01574643:
 .byte   N23 ,Fn4 ,v060
 .byte   W24
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #06 @058   ----------------------------------------
Label_0157464D:
 .byte   W24
 .byte   N15 ,Fs3 ,v060
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@  #06 @059   ----------------------------------------
Label_0157465B:
 .byte   W08
 .byte   N15 ,Ds4 ,v060
 .byte   W16
 .byte   TIE ,As3
 .byte   W72
 .byte   PEND 
@  #06 @060   ----------------------------------------
 .byte   W24
 .byte   W72
@  #06 @061   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N44 ,As2
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As3
 .byte   W06
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_015744D0
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_015744DB
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_015744E3
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_015744EB
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_015744D0
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_015744FA
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_0157450A
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_015744EB
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_015744D0
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_015744DB
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_015744E3
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_015744EB
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0157452C
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01574537
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01574548
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01574551
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01574559
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01574561
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01574569
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01574571
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0157457B
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01574589
@  #06 @084   ----------------------------------------
 .byte   W24
 .byte   W72
@  #06 @085   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N44 ,As2 ,v060
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As3
 .byte   W06
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_015744D0
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_015744DB
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_015744E3
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_015744EB
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_015744D0
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_015744FA
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0157450A
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_015744EB
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_015744D0
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_015744DB
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_015744E3
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_015744EB
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_0157452C
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_01574537
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_01574548
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_01574551
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_01574559
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_01574561
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_01574569
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_01574571
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_0157457B
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_01574589
@  #06 @108   ----------------------------------------
 .byte   W24
 .byte   W72
@  #06 @109   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N44 ,As3 ,v060
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_0157461A
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_01574624
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_0157462D
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_01574638
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_01574643
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_0157464D
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_0157465B
@  #06 @117   ----------------------------------------
 .byte   W24
 .byte   W72
@  #06 @118   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N44 ,As2 ,v060
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As3
 .byte   W06
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_015744D0
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_015744DB
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_015744E3
@  #06 @122   ----------------------------------------
 .byte   W24
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
@  #06 @123   ----------------------------------------
 .byte   W07
 .byte   W05
 .byte   N11 ,Fn3 ,v052
 .byte   W02
 .byte   W07
 .byte   W03
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
 .byte   W03
@  #06 @124   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W05
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
@  #06 @125   ----------------------------------------
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   N11 ,Cn3 ,v032
 .byte   W04
 .byte   W08
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
@  #06 @126   ----------------------------------------
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W03
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
@  #06 @127   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   N11 ,Fn3 ,v012
 .byte   W07
 .byte   W05
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
 .byte   W05
@  #06 @128   ----------------------------------------
 .byte   W02
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

MrExplorer_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , MrExplorer_key+0
 .byte   VOICE , 34
 .byte   VOL , 30*MrExplorer_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N44 ,As1 ,v080
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cs2
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn2
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
@  #07 @003   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
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
@  #07 @004   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
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
@  #07 @005   ----------------------------------------
Label_015748AD:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N17 ,Gs1
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
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_015748C2:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N17 ,Fs1
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
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_015748D7:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N17 ,Gs1
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
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_015748EC:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N17 ,As1
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
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_015748AD
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_015748C2
@  #07 @011   ----------------------------------------
Label_0157490B:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N17 ,As1
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
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_01574920:
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N17 ,As1
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
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_015748AD
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_015748C2
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_015748D7
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_015748EC
@  #07 @017   ----------------------------------------
Label_01574949:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N17 ,Gs1
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
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_0157495E:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N17 ,Fs1
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
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_01574974:
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N17 ,As1
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
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_01574989:
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W36
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_0157499C:
 .byte   W24
 .byte   N15 ,Gs2 ,v080
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_015749AA:
 .byte   W08
 .byte   N15 ,Gs2 ,v080
 .byte   W16
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W36
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_015749BD:
 .byte   W24
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
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_015749CD:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_015749DE:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N17 ,En2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_015749EF:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
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
@  #07 @027   ----------------------------------------
Label_01574A08:
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
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_01574A25:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,As1
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
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_015748AD
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_015748C2
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_015748D7
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_015748EC
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_015748AD
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_015748C2
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0157490B
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01574920
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_015748AD
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_015748C2
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_015748D7
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_015748EC
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_015748AD
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0157495E
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01574974
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01574989
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0157499C
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_015749AA
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_015749BD
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_015749CD
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_015749DE
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_015749EF
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01574A08
@  #07 @052   ----------------------------------------
Label_01574AAF:
 .byte   N23 ,Fn2 ,v080
 .byte   W24
 .byte   N17 ,As1
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
 .byte   PEND 
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_015748AD
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_015748C2
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_015748D7
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_015748EC
@  #07 @057   ----------------------------------------
Label_01574AD6:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N17 ,Gs1
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
 .byte   PEND 
@  #07 @058   ----------------------------------------
Label_01574AEB:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   Fn1
 .byte   W08
 .byte   PEND 
@  #07 @059   ----------------------------------------
Label_01574AFD:
 .byte   W08
 .byte   N15 ,Gs1 ,v080
 .byte   W16
 .byte   N17 ,As1
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
 .byte   PEND 
@  #07 @060   ----------------------------------------
Label_01574B11:
 .byte   N11 ,As2 ,v080
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
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #07 @061   ----------------------------------------
Label_01574B25:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N17 ,As1
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
 .byte   PEND 
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_015748AD
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_015748C2
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_015748D7
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_015748EC
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_015748AD
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_015748C2
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_0157490B
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01574920
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_015748AD
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_015748C2
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_015748D7
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_015748EC
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01574949
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_0157495E
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01574974
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01574989
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_0157499C
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_015749AA
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_015749BD
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_015749CD
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_015749DE
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_015749EF
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_01574A08
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_01574A25
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_015748AD
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_015748C2
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_015748D7
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_015748EC
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_015748AD
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_015748C2
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_0157490B
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_01574920
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_015748AD
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_015748C2
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_015748D7
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_015748EC
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_015748AD
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_0157495E
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_01574974
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_01574989
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_0157499C
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_015749AA
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_015749BD
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_015749CD
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_015749DE
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_015749EF
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_01574A08
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01574AAF
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_015748AD
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_015748C2
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_015748D7
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_015748EC
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_01574AD6
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_01574AEB
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_01574AFD
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_01574B11
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_01574B25
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_015748AD
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_015748C2
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_015748D7
@  #07 @122   ----------------------------------------
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N17 ,As1
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
@  #07 @123   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
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
@  #07 @124   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
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
@  #07 @125   ----------------------------------------
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Fs2
 .byte   W12
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
@  #07 @126   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
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
@  #07 @127   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
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
@  #07 @128   ----------------------------------------
 .byte   Fn2 ,v004
 .byte   W12
 .byte   Gs2
 .byte   W12
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
