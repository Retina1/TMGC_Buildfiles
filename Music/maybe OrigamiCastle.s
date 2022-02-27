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
 .byte   TEMPO , 114*song04_tbs/2
 .byte   VOICE , 45
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   TEMPO , 94*song04_tbs/2
 .byte   W92
 .byte   W03
 .byte   TEMPO , 114*song04_tbs/2
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
Label_F514B9:
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   N23 ,As1 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #01 @013   ----------------------------------------
Label_F514C6:
 .byte   N23 ,Fs1 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_F514C6
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
 .byte   N44 ,Fn4 ,v112
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N17 ,As4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N44 ,As3
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   N44 ,As3
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
 .byte   GOTO
  .word Label_F514B9
@  #01 @070   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 45
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
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
Label_F511ED:
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
 .byte   N92 ,Ds3 ,v080
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   N92
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
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
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
 .byte   N92
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
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   GOTO
  .word Label_F511ED
@  #02 @070   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 18
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,As3 ,v080
 .byte   W96
@  #03 @001   ----------------------------------------
Label_010044A0:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N44 ,Fn4 ,v080
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #03 @003   ----------------------------------------
Label_010044AD:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En4
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   TIE ,As3 ,v080
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010044A0
@  #03 @006   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W48
 .byte   W01
 .byte   TIE ,An3 ,v080
 .byte   TIE ,Dn4
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010044AD
@  #03 @008   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   W01
 .byte   W96
@  #03 @009   ----------------------------------------
Label_010044D0:
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
 .byte   N23 ,Cs3 ,v080
 .byte   N44 ,As3
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
 .byte   W03
 .byte   W01
 .byte   N23 ,Ds3 ,v092
 .byte   W01
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
 .byte   W03
 .byte   Cs3 ,v104
 .byte   N44 ,Ds4
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
 .byte   W03
 .byte   W01
 .byte   N23 ,Ds3 ,v116
 .byte   W01
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
 .byte   W03
@  #03 @020   ----------------------------------------
 .byte   Dn4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N68 ,As3
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn3
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Fs4
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   Dn4
 .byte   TIE ,Fn4
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn4
 .byte   W24
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   N92 ,As3 ,v016
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@  #03 @027   ----------------------------------------
 .byte   Fn4 ,v096
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   N44 ,Fn3 ,v127
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32 ,As2
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,As3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
@  #03 @033   ----------------------------------------
Label_010045D2:
 .byte   N44 ,As2 ,v127
 .byte   W72
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010045D2
@  #03 @035   ----------------------------------------
 .byte   N92 ,As2 ,v127
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   N48 ,As2 ,v096
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,As2
 .byte   W24
 .byte   An2
 .byte   N23 ,Fn3
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   N17 ,En3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N32 ,En3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   N68 ,Ds2
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Gs3
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N17 ,As2
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,As3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   N72 ,Gs2
 .byte   N68 ,As2
 .byte   W72
 .byte   N23 ,Gs2
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   Ds2
 .byte   N17 ,As2
 .byte   W18
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Fs2
 .byte   N17 ,As3
 .byte   W18
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Gs2
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Ds3
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   N11 ,As0
 .byte   N44 ,Dn4 ,v064
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn0
 .byte   W12
 .byte   As3 ,v064
 .byte   W12
 .byte   N11 ,Gs0 ,v096
 .byte   W12
 .byte   N11
 .byte   N23 ,As4 ,v064
 .byte   W12
 .byte   N05 ,Fn0 ,v096
 .byte   W06
 .byte   Ds0
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   Fs0
 .byte   N23 ,Gs4 ,v064
 .byte   W12
 .byte   N05 ,Fs0 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,Fs4 ,v064
 .byte   W24
 .byte   N11 ,Gs0 ,v096
 .byte   N23 ,Fn4 ,v064
 .byte   W12
 .byte   N05 ,Ds0 ,v096
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds4 ,v064
 .byte   W12
 .byte   N11 ,Gs0 ,v096
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   N05 ,Fs0
 .byte   N44 ,Fn4 ,v064
 .byte   W12
 .byte   N05 ,Fs0 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   N23 ,As3 ,v064
 .byte   W12
 .byte   N11 ,Fs0 ,v096
 .byte   W12
 .byte   N23
 .byte   N23 ,Fn4 ,v064
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   N05 ,Ds0 ,v096
 .byte   N68 ,Ds4 ,v064
 .byte   W12
 .byte   N05 ,Ds0 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Fn0
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   Gn0 ,v096
 .byte   N23 ,Dn4 ,v064
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N23 ,As3 ,v064
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Cs1
 .byte   N23 ,Fs4 ,v064
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   Fs0
 .byte   N23 ,Fn4 ,v064
 .byte   W12
 .byte   N11 ,Cs0 ,v096
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   Fn0
 .byte   N23 ,Gs4 ,v064
 .byte   W24
 .byte   N11 ,Fn0 ,v096
 .byte   N23 ,Fs4 ,v064
 .byte   W12
 .byte   N11 ,Gs0 ,v096
 .byte   W12
 .byte   As0
 .byte   N23 ,Fn4 ,v064
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Ds1
 .byte   N23 ,Ds4 ,v064
 .byte   W12
 .byte   N11 ,Fn0 ,v096
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   As0
 .byte   TIE ,Fn4 ,v064
 .byte   W12
 .byte   N11 ,Fn0 ,v096
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   N68 ,As0
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   N05 ,As0
 .byte   W06
 .byte   N17 ,Gs0
 .byte   W18
@  #03 @052   ----------------------------------------
 .byte   N11 ,As0
 .byte   N44 ,Dn4 ,v080
 .byte   W12
 .byte   N11 ,Dn0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   N23 ,As3 ,v080
 .byte   W12
 .byte   N11 ,Gs0 ,v096
 .byte   W12
 .byte   Fn0
 .byte   N23 ,As4 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   Cs1
 .byte   N23 ,Gs4 ,v080
 .byte   W12
 .byte   N11 ,Fs0 ,v096
 .byte   W12
 .byte   N11
 .byte   N23 ,Fs4 ,v080
 .byte   W12
 .byte   N11 ,Cs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Fn4 ,v080
 .byte   W12
 .byte   N11 ,Gs0 ,v096
 .byte   W12
 .byte   Ds0
 .byte   N23 ,Ds4 ,v080
 .byte   W12
 .byte   N11 ,Gs0 ,v096
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   Fs0
 .byte   N44 ,Fn4 ,v080
 .byte   W12
 .byte   N11 ,Fs0 ,v096
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,As3 ,v080
 .byte   W12
 .byte   N11 ,Cs1 ,v096
 .byte   W12
 .byte   Fs0
 .byte   N23 ,Fn4 ,v080
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   Ds0
 .byte   N68 ,Ds4 ,v080
 .byte   W12
 .byte   N11 ,Ds0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   N32 ,Fs0
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44 ,Ds0
 .byte   W48
@  #03 @057   ----------------------------------------
 .byte   Fn0
 .byte   W48
 .byte   N23 ,As0
 .byte   W24
 .byte   Gs0
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   N44 ,Fs0
 .byte   W48
 .byte   N23 ,Fn0
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @059   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @060   ----------------------------------------
 .byte   As0
 .byte   N92 ,Fn4 ,v080
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   N44 ,Gs4
 .byte   W48
@  #03 @062   ----------------------------------------
 .byte   N92 ,As3
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N23 ,Cs4
 .byte   W24
@  #03 @063   ----------------------------------------
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   N11 ,As0 ,v096
 .byte   N68 ,Fn3 ,v080
 .byte   N68 ,As3
 .byte   W12
 .byte   N11 ,Fn0 ,v096
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N23 ,Cs4 ,v080
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   En0
 .byte   N44 ,Bn3 ,v080
 .byte   N44 ,En4
 .byte   W12
 .byte   N11 ,Gs0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En0
 .byte   W12
 .byte   N44 ,En4 ,v080
 .byte   N44 ,Gs4
 .byte   W12
 .byte   N11 ,En0 ,v096
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #03 @066   ----------------------------------------
 .byte   As0
 .byte   N92 ,As3 ,v080
 .byte   N68 ,Fn4
 .byte   W12
 .byte   N11 ,Cs0 ,v096
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gs0
 .byte   N23 ,Cs4 ,v080
 .byte   W12
 .byte   N11 ,Fn0 ,v096
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   N23 ,Dn0
 .byte   N68 ,An3 ,v080
 .byte   N68 ,Dn4
 .byte   W24
 .byte   N11 ,Fs0 ,v096
 .byte   W12
 .byte   N23 ,An0
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W24
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   GOTO
  .word Label_010044D0
@  #03 @070   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 4
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
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
Label_01004898:
 .byte   W48
 .byte   N05 ,As3 ,v036
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   As3 ,v048
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_010048B2:
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   As2 ,v064
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   As4 ,v084
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
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
Label_01004961:
 .byte   N22 ,Dn4 ,v096
 .byte   N22 ,Dn5
 .byte   W24
 .byte   Fs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   Dn4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004961
@  #04 @022   ----------------------------------------
 .byte   N44 ,Dn4 ,v096
 .byte   N44 ,As4
 .byte   W48
 .byte   Fs4
 .byte   N44 ,Bn4
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   N22 ,As4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   Bn4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Dn5
 .byte   N22 ,Fn5
 .byte   W24
 .byte   Cs5
 .byte   N22 ,Fs5
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004961
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004961
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   N05 ,Gs2 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs2 ,v076
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   As2 ,v052
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2 ,v056
 .byte   W06
 .byte   Cs2 ,v060
 .byte   W06
 .byte   Fs2 ,v064
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Cn2 ,v088
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004898
@  #04 @069   ----------------------------------------
 .byte   GOTO
  .word Label_010048B2
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_010048B2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 38
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01004A59:
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
Label_01004A64:
 .byte   N23 ,Dn5 ,v036
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004A64
@  #05 @022   ----------------------------------------
 .byte   N44 ,As4 ,v036
 .byte   W48
 .byte   Bn4
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Fs5
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   TIE ,Fn5
 .byte   W96
@  #05 @025   ----------------------------------------
Label_01004A86:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn5
 .byte   W01
@  #05 @026   ----------------------------------------
 .byte   TIE ,As4 ,v036
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004A86
@  #05 @028   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   W01
 .byte   N11 ,As3 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #05 @032   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #05 @033   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
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
 .byte   W96
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
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
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
 .byte   GOTO
  .word Label_01004A59
@  #05 @070   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 30
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
Label_01004BE1:
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
Label_01004BE8:
 .byte   N03 ,As0 ,v080
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N17 ,As1
 .byte   W06
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N17 ,As1
 .byte   W06
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W06
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004BE8
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004BE8
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004BE8
@  #06 @020   ----------------------------------------
Label_01004C54:
 .byte   N03 ,As0 ,v080
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W06
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W06
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   N17 ,Fn2
 .byte   N17 ,As2
 .byte   W06
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W06
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   N03 ,As1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N17 ,As1
 .byte   W06
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   W06
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   N17 ,As1
 .byte   N17 ,Fn2
 .byte   N17 ,As2
 .byte   W06
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W06
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W06
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004C54
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004BE8
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004BE8
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004BE8
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004BE8
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004BE8
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004BE8
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
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
 .byte   W84
 .byte   BEND , c_v+2
 .byte   N11 ,Fn3 ,v056
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
@  #06 @044   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N44 ,As1 ,v064
 .byte   N44 ,Fn2
 .byte   N44 ,As2
 .byte   N44 ,Dn4 ,v096
 .byte   W48
 .byte   Gs1 ,v064
 .byte   N44 ,Ds2
 .byte   N44 ,Gs2
 .byte   N23 ,As3 ,v096
 .byte   W24
 .byte   As4
 .byte   W24
@  #06 @045   ----------------------------------------
 .byte   N44 ,Fs1 ,v064
 .byte   N44 ,Cs2
 .byte   N44 ,Fs2
 .byte   N23 ,Gs4 ,v096
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N44 ,Gs1 ,v064
 .byte   N44 ,Ds2
 .byte   N44 ,Gs2
 .byte   N23 ,Fn4 ,v096
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #06 @046   ----------------------------------------
 .byte   N92 ,Fs1 ,v064
 .byte   N92 ,Cs2
 .byte   N92 ,Fs2
 .byte   N44 ,Fn4 ,v096
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #06 @047   ----------------------------------------
 .byte   N68 ,As1 ,v064
 .byte   N68 ,Ds2
 .byte   N68 ,Ds4 ,v096
 .byte   W72
 .byte   N23 ,Fn1 ,v064
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   N44 ,Gn1 ,v064
 .byte   N44 ,Dn2
 .byte   N44 ,Gn2
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N44 ,Fs1 ,v064
 .byte   N44 ,Cs2
 .byte   N44 ,Fs2
 .byte   N23 ,Fs4 ,v096
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #06 @049   ----------------------------------------
 .byte   N44 ,Fn1 ,v064
 .byte   N44 ,Cn2
 .byte   N44 ,Fn2
 .byte   N23 ,Gs4 ,v096
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N44 ,As1 ,v064
 .byte   N44 ,Ds2
 .byte   N23 ,Fn4 ,v096
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #06 @050   ----------------------------------------
 .byte   TIE ,As1 ,v064
 .byte   TIE ,Fn2
 .byte   TIE ,Fn4 ,v096
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As1 ,v053
 .byte   Fn4
 .byte   W01
 .byte   N05 ,As1 ,v064
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Gs1
 .byte   N17 ,Ds2
 .byte   N17 ,Gs2
 .byte   W18
@  #06 @052   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
@  #06 @053   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
@  #06 @055   ----------------------------------------
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,Cn4 ,v080
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   Fs1 ,v064
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Fs1 ,v064
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   N44 ,Fn4 ,v080
 .byte   W12
 .byte   N11 ,Ds1 ,v064
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
@  #06 @057   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fn4 ,v080
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,As3 ,v080
 .byte   W12
 .byte   N11 ,Gs1 ,v064
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N23 ,Gs3 ,v080
 .byte   W12
 .byte   N11 ,Fs1 ,v064
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N23 ,Fs3 ,v080
 .byte   W12
 .byte   N11 ,Fs1 ,v064
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N23 ,Fn3 ,v080
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N23 ,Ds3 ,v080
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
@  #06 @059   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fn3 ,v080
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N23 ,As3 ,v080
 .byte   W12
 .byte   N11 ,Fs1 ,v064
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N23 ,Cn4 ,v080
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,Ds4 ,v080
 .byte   W12
 .byte   N11 ,Gs1 ,v064
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   BEND , c_v+16
 .byte   N92 ,Fn4
 .byte   N44 ,As4 ,v080
 .byte   W20
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W48
@  #06 @061   ----------------------------------------
 .byte   N92 ,En4 ,v064
 .byte   W92
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   GOTO
  .word Label_01004BE1
@  #06 @070   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 123
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   N92 ,Cn1 ,v080
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
Label_01004FEB:
 .byte   N44 ,Cn1 ,v127
 .byte   W60
 .byte   N32 ,Cn1 ,v096
 .byte   W36
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01004FF4:
 .byte   N44 ,Cn1 ,v127
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004FEB
@  #07 @011   ----------------------------------------
 .byte   N44 ,Cn1 ,v127
 .byte   W84
 .byte   N02 ,Dn1 ,v012
 .byte   W03
 .byte   Dn1 ,v032
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
@  #07 @012   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @013   ----------------------------------------
Label_0100501A:
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100501A
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100501A
@  #07 @016   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   N23 ,Gn2
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gn2
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gn2
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   N23 ,Gn2
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W18
@  #07 @021   ----------------------------------------
Label_010050A8:
 .byte   N11 ,Cn1 ,v096
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_010050CA:
 .byte   N11 ,Cn1 ,v096
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W18
 .byte   PEND 
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_010050A8
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010050CA
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010050A8
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010050CA
@  #07 @027   ----------------------------------------
 .byte   N05 ,Cn1 ,v096
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gn2
 .byte   W24
@  #07 @028   ----------------------------------------
Label_0100511B:
 .byte   N23 ,Cn1 ,v052
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100511B
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100511B
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100511B
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100511B
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100511B
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100511B
@  #07 @035   ----------------------------------------
 .byte   N23 ,Dn1 ,v052
 .byte   W24
 .byte   Cn1 ,v056
 .byte   W06
 .byte   N17 ,Dn1 ,v060
 .byte   W18
 .byte   N23 ,Cn1 ,v064
 .byte   W24
 .byte   Cn1 ,v072
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v032
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v032
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v032
 .byte   W12
@  #07 @037   ----------------------------------------
Label_0100517D:
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v032
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v032
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v032
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v032
 .byte   W12
 .byte   PEND 
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100517D
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100517D
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100517D
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100517D
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100517D
@  #07 @043   ----------------------------------------
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,An1 ,v048
 .byte   W24
@  #07 @044   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W18
 .byte   N05 ,Dn1 ,v056
 .byte   W30
@  #07 @045   ----------------------------------------
Label_010051EB:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W18
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   PEND 
@  #07 @046   ----------------------------------------
Label_010051FC:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W18
 .byte   N05 ,Dn1 ,v056
 .byte   W30
 .byte   PEND 
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010051EB
@  #07 @048   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn1 ,v032
 .byte   W24
 .byte   Cn1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @049   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   N05 ,Dn1 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Dn1 ,v032
 .byte   W24
@  #07 @050   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @051   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Cs2
 .byte   W18
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010051FC
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010051EB
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010051FC
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010051EB
@  #07 @056   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Cs2
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Cs2
 .byte   W48
@  #07 @057   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W42
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #07 @058   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   W36
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @059   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @060   ----------------------------------------
Label_010052A4:
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Cs2
 .byte   W54
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N23
 .byte   W36
 .byte   PEND 
@  #07 @061   ----------------------------------------
Label_010052B2:
 .byte   N23 ,Cn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #07 @062   ----------------------------------------
Label_010052BE:
 .byte   N23 ,Cn1 ,v080
 .byte   W60
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #07 @063   ----------------------------------------
Label_010052C5:
 .byte   N23 ,Cn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N02 ,Cn1 ,v032
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_010052A4
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_010052B2
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_010052BE
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_010052C5
@  #07 @068   ----------------------------------------
 .byte   N44 ,Cn1 ,v096
 .byte   W60
 .byte   N32 ,Cn1 ,v064
 .byte   W36
@  #07 @069   ----------------------------------------
 .byte   GOTO
  .word Label_01004FF4
@  #07 @070   ----------------------------------------
 .byte   N44 ,Cn1 ,v127
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 41
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,As0 ,v052
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W02
@  #08 @001   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   EOT
 .byte   As0 ,v061
 .byte   Fn3 ,v070
 .byte   W01
 .byte   N44 ,Cs1 ,v084
 .byte   N44 ,Cs3
 .byte   N44 ,As3
 .byte   N44 ,Fn4
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
@  #08 @002   ----------------------------------------
 .byte   N92 ,En1 ,v096
 .byte   N92 ,Bn2
 .byte   N92 ,Gs3
 .byte   N92 ,En4
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   Gs0 ,v080
 .byte   N92 ,Bn2
 .byte   N92 ,Gs3
 .byte   N92 ,Gs4
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
 .byte   W48
@  #08 @004   ----------------------------------------
 .byte   As0 ,v096
 .byte   TIE ,Cs3
 .byte   TIE ,Cs4
 .byte   TIE ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W04
@  #08 @005   ----------------------------------------
 .byte   N92 ,Cs1 ,v080
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   EOT
 .byte   Cs4 ,v077
 .byte   W01
 .byte   N44 ,As3 ,v088
 .byte   N44 ,Cs4
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #08 @006   ----------------------------------------
 .byte   N92 ,Dn1 ,v096
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3
 .byte   N92 ,Dn4
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,An3
 .byte   N92 ,Fs4
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #08 @008   ----------------------------------------
 .byte   TIE ,As0
 .byte   TIE ,Cs3
 .byte   TIE ,As3
 .byte   TIE ,Fn4
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
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
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
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
@  #08 @009   ----------------------------------------
Label_01005430:
 .byte   W02
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
 .byte   PEND 
 .byte   EOT
 .byte   As0 ,v061
 .byte   As3 ,v077
 .byte   W01
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Cs4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Fn2 ,v112
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn3 ,v127
 .byte   N05 ,Cn4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   En2 ,v112
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As2 ,v127
 .byte   N05 ,As3
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Cs2 ,v112
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   As2 ,v127
 .byte   N05 ,As3
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Ds2 ,v112
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   As2 ,v127
 .byte   N05 ,As3
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Fn3 ,v112
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As2 ,v127
 .byte   N05 ,As3
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Fn3 ,v112
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N05 ,Gn3
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Gs2 ,v112
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cn3 ,v127
 .byte   N05 ,Cn4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Fs2 ,v112
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   Cs3 ,v127
 .byte   N05 ,Cs4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Fn2 ,v112
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn3 ,v127
 .byte   N05 ,Cn4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   En2 ,v112
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As2 ,v127
 .byte   N05 ,As3
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Cs2 ,v112
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   As2 ,v127
 .byte   N05 ,As3
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Ds3 ,v112
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   Cn4 ,v127
 .byte   N05 ,Cn5
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   As3 ,v112
 .byte   N05 ,As4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As2 ,v127
 .byte   N05 ,As3
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Cn4 ,v112
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En3 ,v127
 .byte   N05 ,En4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Bn2 ,v112
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn3 ,v127
 .byte   N05 ,Fn4
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v112
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
Label_0100559F:
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100559F
@  #08 @022   ----------------------------------------
 .byte   N44 ,As2 ,v080
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #08 @023   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   N23 ,As3 ,v120
 .byte   N23 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   As3 ,v127
 .byte   N23 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   As3
 .byte   N23 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   As3
 .byte   N23 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   As2
 .byte   W01
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
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
 .byte   N11 ,Cs4 ,v096
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   As3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N23 ,Fn3
 .byte   N23 ,As3
 .byte   W24
 .byte   An3
 .byte   N23 ,Fn4
 .byte   W24
@  #08 @037   ----------------------------------------
 .byte   N17 ,As3
 .byte   N17 ,En4
 .byte   W18
 .byte   As3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   N32 ,As3
 .byte   N32 ,En4
 .byte   W36
 .byte   N05 ,As3
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Cn5
 .byte   W24
@  #08 @039   ----------------------------------------
 .byte   N17 ,As4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Gs4
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Gs4
 .byte   W24
@  #08 @040   ----------------------------------------
Label_0100566D:
 .byte   N17 ,Fs3 ,v096
 .byte   N17 ,As3
 .byte   W18
 .byte   N17
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N17 ,Cs4
 .byte   N17 ,As4
 .byte   W18
 .byte   As3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #08 @041   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   N68 ,As3
 .byte   W72
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3
 .byte   W24
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100566D
@  #08 @043   ----------------------------------------
 .byte   N23 ,Dn3 ,v096
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Ds4
 .byte   W24
@  #08 @044   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2 ,v064
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Fs3 ,v096
 .byte   N05 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn3 ,v064
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3 ,v096
 .byte   N05 ,Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2 ,v064
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds3 ,v096
 .byte   N05 ,Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2 ,v064
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
@  #08 @045   ----------------------------------------
 .byte   Cs3 ,v096
 .byte   N05 ,Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v068
 .byte   N05 ,Cn4
 .byte   W03
 .byte   W03
 .byte   As2
 .byte   N05 ,As3
 .byte   W03
 .byte   W03
 .byte   Fs3 ,v072
 .byte   N05 ,Fs4
 .byte   W03
 .byte   W03
 .byte   Cs3 ,v108
 .byte   N05 ,Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v076
 .byte   N05 ,Cn4
 .byte   W03
 .byte   W03
 .byte   As2
 .byte   N05 ,As3
 .byte   W03
 .byte   W03
 .byte   Fs3 ,v080
 .byte   N05 ,Fs4
 .byte   W03
 .byte   W03
 .byte   Ds3 ,v120
 .byte   N05 ,Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v080
 .byte   N05 ,Cn4
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   As2
 .byte   N05 ,As3
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Ds3 ,v076
 .byte   N05 ,Ds4
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Ds3 ,v112
 .byte   N05 ,Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v072
 .byte   N05 ,Cn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   As2
 .byte   N05 ,As3
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Ds3 ,v068
 .byte   N05 ,Ds4
 .byte   W03
 .byte   W03
@  #08 @046   ----------------------------------------
 .byte   Cs3 ,v096
 .byte   N05 ,Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v064
 .byte   N05 ,Cn4
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   As2 ,v068
 .byte   N05 ,As3
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Cs3 ,v108
 .byte   N05 ,Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v076
 .byte   N05 ,Cn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   As2
 .byte   N05 ,As3
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Fs3 ,v080
 .byte   N05 ,Fs4
 .byte   W03
 .byte   W03
 .byte   Fn3 ,v120
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fn3 ,v120
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2 ,v088
 .byte   N05 ,As3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn3 ,v092
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@  #08 @047   ----------------------------------------
 .byte   Gn3 ,v127
 .byte   N05 ,Gn4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds3 ,v096
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N05 ,Gn4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds3 ,v096
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn3 ,v127
 .byte   N05 ,Gn4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds3 ,v096
 .byte   N05 ,Ds4
 .byte   W03
 .byte   W03
 .byte   As2 ,v092
 .byte   N05 ,As3
 .byte   W03
 .byte   W03
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W03
 .byte   W03
 .byte   Fn3 ,v127
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v088
 .byte   N05 ,Cn4
 .byte   W03
 .byte   W03
 .byte   As2 ,v084
 .byte   N05 ,As3
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W03
 .byte   W03
@  #08 @048   ----------------------------------------
 .byte   Gn3 ,v120
 .byte   N05 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn3 ,v080
 .byte   N05 ,Dn4
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn3 ,v120
 .byte   N05 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn3 ,v080
 .byte   N05 ,Dn4
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3 ,v120
 .byte   N05 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs3 ,v120
 .byte   N05 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
@  #08 @049   ----------------------------------------
 .byte   Fn3 ,v120
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v080
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn3 ,v120
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v080
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3 ,v120
 .byte   N05 ,Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2 ,v080
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds3 ,v120
 .byte   N05 ,Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2 ,v080
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
@  #08 @050   ----------------------------------------
 .byte   Ds3 ,v120
 .byte   N05 ,Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2 ,v080
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn3 ,v120
 .byte   N05 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn3 ,v080
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   As2 ,v120
 .byte   N05 ,As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
@  #08 @051   ----------------------------------------
 .byte   Fn3 ,v120
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2 ,v080
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Fs3 ,v120
 .byte   N05 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As2 ,v080
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3 ,v120
 .byte   N05 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2 ,v080
 .byte   N05 ,As3
 .byte   W06
 .byte   N05
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   As3 ,v120
 .byte   N05 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N17 ,Gs3 ,v080
 .byte   N17 ,Gs4
 .byte   W18
@  #08 @052   ----------------------------------------
 .byte   N11 ,As3
 .byte   N44 ,Dn5
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   N23 ,As4
 .byte   W24
 .byte   As3
 .byte   N23 ,As5
 .byte   W24
@  #08 @053   ----------------------------------------
 .byte   Fn4
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Ds5
 .byte   W24
@  #08 @054   ----------------------------------------
 .byte   N44 ,As3
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N23 ,Fs3
 .byte   N23 ,As4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Fn5
 .byte   W24
@  #08 @055   ----------------------------------------
 .byte   As4
 .byte   N68 ,Ds5
 .byte   W24
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
@  #08 @056   ----------------------------------------
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N44 ,Fn4
 .byte   N44 ,Fn5
 .byte   W48
@  #08 @057   ----------------------------------------
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N23 ,Fn4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
@  #08 @058   ----------------------------------------
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
@  #08 @059   ----------------------------------------
 .byte   Dn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Ds5
 .byte   W24
@  #08 @060   ----------------------------------------
Label_01005A39:
 .byte   N05 ,Cs3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn3 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #08 @061   ----------------------------------------
 .byte   Bn3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs3 ,v084
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gs3 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Bn3 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   En4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn3 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   As3 ,v104
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gs3 ,v108
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #08 @062   ----------------------------------------
Label_01005AC9:
 .byte   N05 ,Cs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn4 ,v112
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Cn5 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Cn4 ,v112
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Cn5 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Fn4 ,v112
 .byte   W06
 .byte   PEND 
@  #08 @063   ----------------------------------------
 .byte   An4 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Gs4 ,v112
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   An3 ,v112
 .byte   W06
 .byte   An4 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Gs4 ,v112
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs4 ,v104
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   An3 ,v088
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005A39
@  #08 @065   ----------------------------------------
 .byte   N05 ,Bn3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn3 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs3 ,v084
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gs3 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Bn3 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   En4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn3 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   As3 ,v104
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Gs3 ,v108
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005AC9
@  #08 @067   ----------------------------------------
 .byte   N05 ,An4 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Gs4 ,v112
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   An3 ,v112
 .byte   W06
 .byte   An4 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Gs4 ,v112
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W02
 .byte   W04
 .byte   An3 ,v112
 .byte   W06
@  #08 @068   ----------------------------------------
 .byte   TIE ,As0 ,v080
 .byte   TIE ,Cs3
 .byte   TIE ,As3
 .byte   TIE ,Fn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
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
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@  #08 @069   ----------------------------------------
 .byte   GOTO
  .word Label_01005430
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005430
@  #08 @071   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v061
 .byte   As3 ,v077
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 40
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01005C4D:
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   N92 ,Fn4 ,v064
 .byte   W96
@  #09 @013   ----------------------------------------
Label_01005C54:
 .byte   N92 ,As4 ,v064
 .byte   W96
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   N23 ,An4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W48
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005C54
@  #09 @016   ----------------------------------------
Label_01005C66:
 .byte   W12
 .byte   N11 ,Cs2 ,v127
 .byte   W84
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W84
@  #09 @018   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W84
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005C66
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   N05 ,As1 ,v080
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
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #09 @029   ----------------------------------------
Label_01005C9A:
 .byte   N05 ,Gs1 ,v080
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
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @030   ----------------------------------------
 .byte   N05 ,Gn1
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
 .byte   N11
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   N05 ,Ds1
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
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   N05 ,Fs1
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
 .byte   N11
 .byte   W12
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005C9A
@  #09 @034   ----------------------------------------
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #09 @035   ----------------------------------------
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #09 @036   ----------------------------------------
 .byte   N05 ,As1 ,v096
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
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   N05 ,Gs1
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
 .byte   N11
 .byte   W12
@  #09 @038   ----------------------------------------
 .byte   N05 ,Gn1
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
 .byte   N11
 .byte   W12
@  #09 @039   ----------------------------------------
 .byte   N05 ,Ds1
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
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #09 @040   ----------------------------------------
 .byte   N05 ,Fs1
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
 .byte   N11
 .byte   W12
@  #09 @041   ----------------------------------------
 .byte   N05 ,Gs1
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
 .byte   N11
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #09 @043   ----------------------------------------
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
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
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
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
Label_01005E20:
 .byte   N11 ,As0 ,v127
 .byte   N11 ,As1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W54
 .byte   W01
 .byte   As0
 .byte   N11 ,As1
 .byte   W04
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #09 @061   ----------------------------------------
Label_01005E34:
 .byte   N11 ,En0 ,v112
 .byte   N11 ,En1
 .byte   W36
 .byte   En0
 .byte   N11 ,En1
 .byte   W36
 .byte   N23 ,En0
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005E20
@  #09 @063   ----------------------------------------
Label_01005E49:
 .byte   N11 ,Dn0 ,v112
 .byte   N11 ,Dn1
 .byte   W36
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W36
 .byte   N23 ,Dn0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005E20
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005E34
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005E20
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005E49
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   GOTO
  .word Label_01005C4D
@  #09 @070   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	9	@ NumTrks
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
	.word	song04_007
	.word	song04_008
	.word	song04_009

	.end
