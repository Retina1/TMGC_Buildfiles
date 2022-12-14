	.include "MPlayDef.s"

	.equ	NorthernHemispheres_grp, voicegroup000
	.equ	NorthernHemispheres_pri, 0
	.equ	NorthernHemispheres_rev, 0
	.equ	NorthernHemispheres_mvl, 127
	.equ	NorthernHemispheres_key, 0
	.equ	NorthernHemispheres_tbs, 1
	.equ	NorthernHemispheres_exg, 0
	.equ	NorthernHemispheres_cmp, 1

	.section .rodata
	.global	NorthernHemispheres
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

NorthernHemispheres_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , NorthernHemispheres_key+0
 .byte   TEMPO , 60*NorthernHemispheres_tbs/2
 .byte   VOICE , 105
 .byte   VOL , 32*NorthernHemispheres_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn0 ,v112
 .byte   TIE ,Cn1
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
 .byte   EOT
 .byte   Cn0 ,v036
Label_0141EED3:
 .byte   TEMPO , 64*NorthernHemispheres_tbs/2
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
 .byte   TIE ,Cn0 ,v112
 .byte   TIE ,Cn1
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   TEMPO , 60*NorthernHemispheres_tbs/2
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
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   GOTO
  .word Label_0141EED3
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
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

NorthernHemispheres_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , NorthernHemispheres_key+0
 .byte   VOICE , 28
 .byte   VOL , 56*NorthernHemispheres_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
Label_0141E6C5:
 .byte   N06 ,Cn2 ,v092
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
Label_0141E6E9:
 .byte   N06 ,Cn2 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0141E6C5
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
Label_0141E715:
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
Label_0141E718:
 .byte   N03 ,Cn2 ,v092
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Cn2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Cn2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Cn2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W03
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0141E718
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
Label_0141E7A2:
 .byte   N06 ,Gn2 ,v092
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W84
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0141E7AB:
 .byte   N06 ,Fn2 ,v092
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W84
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0141E7B4:
 .byte   N04 ,Cn2 ,v092
 .byte   W04
 .byte   Ds2
 .byte   W05
 .byte   N03 ,Dn2 ,v088
 .byte   W03
 .byte   N04 ,Cn2 ,v084
 .byte   W04
 .byte   Ds2
 .byte   W05
 .byte   N03 ,Dn2 ,v080
 .byte   W03
 .byte   N04 ,Cn2 ,v076
 .byte   W04
 .byte   Ds2 ,v072
 .byte   W05
 .byte   N03 ,Dn2 ,v068
 .byte   W03
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Ds2 ,v064
 .byte   W05
 .byte   N03 ,Dn2 ,v060
 .byte   W03
 .byte   N04 ,Cn2 ,v056
 .byte   W04
 .byte   Ds2 ,v052
 .byte   W05
 .byte   N03 ,Dn2 ,v048
 .byte   W03
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Ds2 ,v044
 .byte   W05
 .byte   N03 ,Dn2 ,v040
 .byte   W03
 .byte   N04 ,Cn2 ,v036
 .byte   W04
 .byte   Ds2 ,v032
 .byte   W05
 .byte   N03 ,Dn2 ,v028
 .byte   W03
 .byte   N04 ,Cn2 ,v024
 .byte   W04
 .byte   Ds2 ,v020
 .byte   W05
 .byte   N03 ,Dn2 ,v016
 .byte   W03
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0141E7B4
@  #02 @020   ----------------------------------------
Label_0141E80E:
 .byte   N04 ,Cn2 ,v092
 .byte   W04
 .byte   Ds2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Ds2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Fn2
 .byte   W05
 .byte   N03 ,As2
 .byte   W03
 .byte   N04 ,Cn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   N03 ,Fn2
 .byte   W03
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Ds2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Ds2
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Fn2
 .byte   W05
 .byte   N03 ,As2
 .byte   W03
 .byte   N04 ,Cn3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   N03 ,Fn2
 .byte   W03
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_0141E850:
 .byte   N04 ,Cn2 ,v092
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Gn2
 .byte   W03
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,Gn2
 .byte   W03
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   N03 ,As2
 .byte   W03
 .byte   N04 ,Cn3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N04 ,Cn3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N04 ,Cn3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   N03 ,As3
 .byte   W03
 .byte   N04 ,Cn4
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Fn3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   N03 ,As2
 .byte   W03
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0141E80E
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0141E80E
@  #02 @024   ----------------------------------------
Label_0141E89C:
 .byte   N04 ,Ds2 ,v092
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   N03 ,Fn2
 .byte   W03
 .byte   N04 ,Ds2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   N03 ,Fn2
 .byte   W03
 .byte   N04 ,Ds2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N04 ,Ds3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N04 ,Cs2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   N03 ,Fn2
 .byte   W03
 .byte   N04 ,Cs2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   N03 ,Fn2
 .byte   W03
 .byte   N04 ,Cs2
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N04 ,Ds3
 .byte   W04
 .byte   As2
 .byte   W05
 .byte   N03 ,Fs2
 .byte   W03
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_0141E8DE:
 .byte   N04 ,Bn1 ,v092
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   N03 ,Fn2
 .byte   W03
 .byte   N04 ,Bn1
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   N03 ,Fn2
 .byte   W03
 .byte   N04 ,Bn1
 .byte   W04
 .byte   Fs2
 .byte   W05
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N04 ,Ds3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N04 ,Ds3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N04 ,Ds3
 .byte   W04
 .byte   As3
 .byte   W05
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Cs4
 .byte   W05
 .byte   N03 ,As3
 .byte   W03
 .byte   N04 ,Gs3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   N03 ,Cs3
 .byte   W03
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_0141E920:
 .byte   N04 ,Gn2 ,v092
 .byte   N04 ,Cn3
 .byte   W04
 .byte   N04
 .byte   N04 ,Ds3
 .byte   W05
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N04 ,Gn2
 .byte   N04 ,Cn3
 .byte   W04
 .byte   N04
 .byte   N04 ,Ds3
 .byte   W05
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N04 ,Gn2
 .byte   N04 ,Cn3
 .byte   W04
 .byte   Ds3
 .byte   N04 ,Gn3
 .byte   W05
 .byte   N03 ,Fn3
 .byte   N03 ,As3
 .byte   W03
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W05
 .byte   N03 ,Ds3
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W05
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W05
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   W04
 .byte   Ds3
 .byte   N04 ,Gn3
 .byte   W05
 .byte   N03 ,Fn3
 .byte   N03 ,As3
 .byte   W03
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W05
 .byte   N03 ,Ds3
 .byte   N03 ,Gn3
 .byte   W03
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_0141E992:
 .byte   N04 ,Ds2 ,v092
 .byte   N04 ,Gs2
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W05
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N04 ,Ds2
 .byte   N04 ,Gs2
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W05
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N04 ,Ds2
 .byte   N04 ,Gs2
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W05
 .byte   N03
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W04
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W05
 .byte   N03
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   W05
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   W05
 .byte   N03 ,Fn4
 .byte   N03 ,As4
 .byte   W03
 .byte   N04 ,Gn4
 .byte   N04 ,Cn5
 .byte   W04
 .byte   Fn4
 .byte   N04 ,As4
 .byte   W05
 .byte   N03 ,Ds4
 .byte   N03 ,Gn4
 .byte   W03
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W04
 .byte   As3
 .byte   N04 ,Ds4
 .byte   W05
 .byte   N03 ,Fn3
 .byte   N03 ,As3
 .byte   W03
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0141E6C5
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0141E6E9
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0141E6C5
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   GOTO
  .word Label_0141E715
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0141E718
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0141E718
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0141E7A2
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0141E7AB
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0141E7B4
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0141E7B4
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0141E80E
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0141E850
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0141E80E
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0141E80E
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0141E89C
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0141E8DE
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0141E920
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0141E992
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

NorthernHemispheres_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , NorthernHemispheres_key+0
 .byte   VOICE , 105
 .byte   VOL , 50*NorthernHemispheres_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*NorthernHemispheres_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   N96 ,Gn3 ,v127
 .byte   N96 ,Cn4
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   Ds4
 .byte   N96 ,Gn4
 .byte   W96
@  #03 @003   ----------------------------------------
Label_0141F221:
 .byte   TIE ,Dn4 ,v127
 .byte   TIE ,Fn4
 .byte   W96
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0141F228:
 .byte   VOL , 29*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 28*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 28*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 27*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 27*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 27*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 26*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 26*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 25*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 25*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 25*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 24*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 24*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 24*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 23*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 23*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 22*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 22*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 22*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 21*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 21*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 20*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 20*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 19*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 19*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 18*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 18*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 18*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 17*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 17*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 16*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 16*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 16*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 15*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 15*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 14*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 14*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 14*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 13*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 13*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 12*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 12*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 12*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 11*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 11*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 11*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 10*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 9*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 9*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 9*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 8*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 8*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 7*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 7*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 7*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 6*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 6*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 5*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 5*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 5*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 4*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 4*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 3*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 3*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 3*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 2*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 2*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 1*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 1*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 1*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W24
@  #03 @005   ----------------------------------------
Label_0141F307:
 .byte   VOL , 29*NorthernHemispheres_mvl/mxv
 .byte   N96 ,As3 ,v127
 .byte   N96 ,Fn4
 .byte   W96
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Ds4
 .byte   W96
@  #03 @007   ----------------------------------------
Label_0141F314:
 .byte   TIE ,Fs3 ,v127
 .byte   TIE ,Cn4
 .byte   TIE ,Cn5
 .byte   W96
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v072
 .byte   Cn5
Label_0141F322:
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Gs3
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v068
 .byte   Fs4
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
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
Label_0141F33E:
 .byte   VOL , 50*NorthernHemispheres_mvl/mxv
 .byte   N48 ,Ds4 ,v127
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0141F34A:
 .byte   VOL , 50*NorthernHemispheres_mvl/mxv
 .byte   N96 ,Cn4 ,v127
 .byte   W01
 .byte   VOL , 49*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 49*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 48*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 48*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 48*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 47*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 47*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 46*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 46*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 46*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 45*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 45*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 44*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 44*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 44*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 43*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 43*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 42*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 42*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 42*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 41*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 41*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 40*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 40*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 40*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 39*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 39*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 38*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 38*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 38*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 37*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 37*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 37*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 36*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 36*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 35*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 35*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 35*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 34*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 34*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 33*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 33*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 33*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 32*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 32*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 31*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 31*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 31*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 30*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 30*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 29*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 29*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 29*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 28*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 28*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 27*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 27*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 27*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 26*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 26*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 25*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 25*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 25*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 24*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 24*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 24*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 23*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 23*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 22*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 22*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 22*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 21*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 21*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 20*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 20*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 20*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 19*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 19*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 18*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 18*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 18*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 17*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 17*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 16*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 16*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 16*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 15*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 15*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 14*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 14*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 14*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 13*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 13*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 12*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 12*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   CnM1
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0141F34A
@  #03 @027   ----------------------------------------
 .byte   VOL , 12*NorthernHemispheres_mvl/mxv
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   VOL , 29*NorthernHemispheres_mvl/mxv
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   N96 ,Gn3 ,v127
 .byte   N96 ,Cn4
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   Ds4
 .byte   N96 ,Gn4
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0141F221
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0141F228
@  #03 @033   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0141F307
@  #03 @035   ----------------------------------------
 .byte   N96 ,Cn4 ,v127
 .byte   N96 ,Ds4
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0141F314
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v072
 .byte   Cn5
 .byte   GOTO
  .word Label_0141F322
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0141F322
@  #03 @040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3
 .byte   TIE ,Gs3 ,v127
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v068
 .byte   Fs4
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0141F33E
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0141F34A
@  #03 @054   ----------------------------------------
 .byte   VOL , 12*NorthernHemispheres_mvl/mxv
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0141F34A
@  #03 @057   ----------------------------------------
 .byte   VOL , 12*NorthernHemispheres_mvl/mxv
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

NorthernHemispheres_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , NorthernHemispheres_key+0
 .byte   VOICE , 1
 .byte   VOL , 23*NorthernHemispheres_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
Label_0156DDC5:
 .byte   W48
 .byte   N06 ,Gn5 ,v127
 .byte   W18
 .byte   Gn5 ,v108
 .byte   W18
 .byte   Gn5 ,v092
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   W06
 .byte   Gn5 ,v076
 .byte   W90
@  #04 @003   ----------------------------------------
Label_0156DDD5:
 .byte   N06 ,Fn5 ,v127
 .byte   W18
 .byte   Fn5 ,v108
 .byte   W18
 .byte   Fn5 ,v092
 .byte   W18
 .byte   Fn5 ,v076
 .byte   W42
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
Label_0156DDE4:
 .byte   W48
 .byte   N06 ,Ds5 ,v127
 .byte   W18
 .byte   Ds5 ,v108
 .byte   W18
 .byte   Ds5 ,v092
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   W06
 .byte   Ds5 ,v076
 .byte   W90
@  #04 @007   ----------------------------------------
Label_0156DDF4:
 .byte   N06 ,Cn5 ,v127
 .byte   N05 ,Cs5
 .byte   W18
 .byte   N06 ,Cn5 ,v108
 .byte   N05 ,Cs5
 .byte   W18
 .byte   N06 ,Cn5 ,v092
 .byte   N05 ,Cs5
 .byte   W18
 .byte   N06 ,Cn5 ,v076
 .byte   N05 ,Cs5
 .byte   W42
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
Label_0156DE0E:
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
Label_0156DE12:
 .byte   N03 ,Cn5 ,v127
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   PEND 
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
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0156DDC5
@  #04 @030   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn5 ,v076
 .byte   W90
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0156DDD5
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0156DDE4
@  #04 @034   ----------------------------------------
 .byte   W06
 .byte   N06 ,Ds5 ,v076
 .byte   W90
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0156DDF4
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   GOTO
  .word Label_0156DE0E
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0156DE12
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
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

NorthernHemispheres_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , NorthernHemispheres_key+0
 .byte   VOICE , 38
 .byte   VOL , 50*NorthernHemispheres_mvl/mxv
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
Label_0141ECCD:
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
Label_0141ECD1:
 .byte   N03 ,Cn1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_0141ECF4:
 .byte   N03 ,Cn1 ,v112
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
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_0141ED17:
 .byte   N03 ,As0 ,v112
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
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_0141ED3A:
 .byte   N03 ,Gs0 ,v112
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
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_0141ED5D:
 .byte   N03 ,Gn0 ,v112
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
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_0141ED80:
 .byte   N03 ,Cn0 ,v112
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
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0141ED80
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0141ED17
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0141ED3A
@  #05 @022   ----------------------------------------
Label_0141EDB2:
 .byte   N03 ,Cn0 ,v112
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
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As0
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
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0141ED3A
@  #05 @024   ----------------------------------------
Label_0141EDDA:
 .byte   N03 ,Ds0 ,v112
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
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs1
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
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0141EDFD:
 .byte   N03 ,Bn0 ,v112
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
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0141EDB2
@  #05 @027   ----------------------------------------
Label_0141EE25:
 .byte   N03 ,Gs0 ,v112
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
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
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
 .byte   GOTO
  .word Label_0141ECCD
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0141ECD1
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0141ECF4
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0141ED17
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0141ED3A
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0141ED5D
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0141ED80
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0141ED80
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0141ED17
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0141ED3A
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0141EDB2
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0141ED3A
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0141EDDA
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0141EDFD
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0141EDB2
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0141EE25
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

NorthernHemispheres_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , NorthernHemispheres_key+0
 .byte   VOICE , 106
 .byte   VOL , 32*NorthernHemispheres_mvl/mxv
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
Label_0156E239:
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
Label_0156E23D:
 .byte   N24 ,Cn1 ,v112
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   N96 ,Cn2
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   As0
 .byte   N96 ,As1
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   Gn0
 .byte   N96 ,Gn1
 .byte   W96
@  #06 @018   ----------------------------------------
Label_0156E261:
 .byte   TIE ,Cn0 ,v112
 .byte   TIE ,Cn1
 .byte   W96
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   N96 ,AsM1
 .byte   N96 ,As0
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   GsM1
 .byte   N96 ,Gs0
 .byte   W96
@  #06 @022   ----------------------------------------
Label_0156E275:
 .byte   N48 ,Cn1 ,v112
 .byte   N48 ,Cn2
 .byte   W48
 .byte   As0
 .byte   N48 ,As1
 .byte   W48
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   N96 ,Gs0
 .byte   N96 ,Gs1
 .byte   W96
@  #06 @024   ----------------------------------------
Label_0156E285:
 .byte   N48 ,Ds1 ,v112
 .byte   N48 ,Ds2
 .byte   W48
 .byte   Cs1
 .byte   N48 ,Cs2
 .byte   W48
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   N96 ,Bn0
 .byte   N96 ,Bn1
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0156E275
@  #06 @027   ----------------------------------------
Label_0156E29A:
 .byte   N48 ,Gs0 ,v112
 .byte   N48 ,Gs1
 .byte   W48
 .byte   N24 ,Ds1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Fn1
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
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
 .byte   GOTO
  .word Label_0156E239
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0156E23D
@  #06 @043   ----------------------------------------
 .byte   N96 ,Cn1 ,v112
 .byte   N96 ,Cn2
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   As0
 .byte   N96 ,As1
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   Gn0
 .byte   N96 ,Gn1
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0156E261
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   EOT
 .byte   Cn0 ,v036
 .byte   N96 ,AsM1 ,v112
 .byte   N96 ,As0
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   GsM1
 .byte   N96 ,Gs0
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0156E275
@  #06 @052   ----------------------------------------
 .byte   N96 ,Gs0 ,v112
 .byte   N96 ,Gs1
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0156E285
@  #06 @054   ----------------------------------------
 .byte   N96 ,Bn0 ,v112
 .byte   N96 ,Bn1
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0156E275
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0156E29A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

NorthernHemispheres_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , NorthernHemispheres_key+0
 .byte   VOICE , 106
 .byte   VOL , 29*NorthernHemispheres_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
Label_0141EFB9:
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
Label_0141EFBE:
 .byte   N06 ,Cn4 ,v112
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_0141EFE1:
 .byte   N06 ,As3 ,v112
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_0141F004:
 .byte   N06 ,Gs3 ,v112
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_0141F027:
 .byte   N06 ,Gn3 ,v112
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
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
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   GOTO
  .word Label_0141EFB9
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
 .byte   PATT
  .word Label_0141EFBE
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0141EFE1
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0141F004
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0141F027
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
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

NorthernHemispheres_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , NorthernHemispheres_key+0
 .byte   VOICE , 106
 .byte   VOL , 32*NorthernHemispheres_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*NorthernHemispheres_mvl/mxv
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
Label_0141EA8B:
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
Label_0141EA91:
 .byte   N06 ,As4 ,v127
 .byte   W06
 .byte   N01 ,Bn4
 .byte   W01
 .byte   N40 ,Cn5
 .byte   W40
 .byte   W01
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_0141EAA0:
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N01 ,Bn3
 .byte   W01
 .byte   N88 ,Cn4
 .byte   W01
 .byte   VOL , 31*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 31*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 30*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 30*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 30*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 29*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 28*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 28*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 28*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 27*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 27*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 26*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 26*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 26*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 25*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 25*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 24*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 24*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 24*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 23*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 22*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 22*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 22*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 21*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 21*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 20*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 20*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 20*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 19*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 19*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 19*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 18*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 18*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 17*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 17*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 16*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 16*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 15*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 15*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 15*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 14*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 14*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 13*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 13*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 13*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 12*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 12*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 11*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 11*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 10*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 10*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 9*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 9*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 9*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 8*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 8*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 7*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 7*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 7*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 6*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 6*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 5*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 5*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 4*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 4*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 4*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 3*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 3*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 2*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 2*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 2*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 1*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 1*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   CnM1
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
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   Dn2
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
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   GOTO
  .word Label_0141EA8B
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
 .byte   PATT
  .word Label_0141EA91
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0141EAA0
@  #08 @046   ----------------------------------------
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
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
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

NorthernHemispheres_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , NorthernHemispheres_key+0
 .byte   VOICE , 105
 .byte   VOL , 32*NorthernHemispheres_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*NorthernHemispheres_mvl/mxv
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
Label_0141F653:
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
Label_0141F662:
 .byte   VOL , 32*NorthernHemispheres_mvl/mxv
 .byte   N48 ,Ds4 ,v127
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_0141F66E:
 .byte   VOL , 32*NorthernHemispheres_mvl/mxv
 .byte   N96 ,Ds4 ,v127
 .byte   W01
 .byte   VOL , 31*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 31*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 30*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 30*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 30*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 29*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 29*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 28*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 28*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 28*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 27*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 27*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 26*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 26*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 26*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 25*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 25*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 24*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 24*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 24*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 23*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 23*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 22*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 22*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 22*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 21*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 21*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 20*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 20*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 20*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 19*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 19*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 19*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 18*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 18*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 17*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 17*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 17*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 16*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 16*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 15*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 15*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 15*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 14*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 14*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 13*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 13*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 13*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 12*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 12*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 11*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 11*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 11*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 10*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 10*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 9*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 9*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 9*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 8*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 8*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 7*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 7*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 7*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 6*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 6*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 6*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 5*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 5*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 4*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 4*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 4*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 3*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 3*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 2*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 2*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 2*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 1*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 1*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   CnM1
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   Dn2
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
 .byte   GOTO
  .word Label_0141F653
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_0141F662
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_0141F66E
@  #09 @055   ----------------------------------------
 .byte   VOL , 0*NorthernHemispheres_mvl/mxv
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

NorthernHemispheres_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , NorthernHemispheres_key+0
 .byte   VOICE , 124
 .byte   VOL , 35*NorthernHemispheres_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*NorthernHemispheres_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*NorthernHemispheres_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*NorthernHemispheres_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
Label_0141F7F1:
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   N03 ,An3 ,v127
 .byte   W03
 .byte   An3 ,v120
 .byte   W03
 .byte   N06 ,Fs1 ,v076
 .byte   N03 ,An3 ,v116
 .byte   W03
 .byte   An3 ,v108
 .byte   W03
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   N03 ,An3 ,v100
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   N06 ,Fs1 ,v076
 .byte   N03 ,An3 ,v088
 .byte   W03
 .byte   An3 ,v080
 .byte   W03
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   N03 ,An3 ,v072
 .byte   W03
 .byte   An3 ,v064
 .byte   W03
 .byte   N06 ,Fs1 ,v076
 .byte   N03 ,An3 ,v060
 .byte   W03
 .byte   An3 ,v052
 .byte   W03
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   N03 ,An3 ,v044
 .byte   W03
 .byte   An3 ,v036
 .byte   W03
 .byte   N06 ,Fs1 ,v076
 .byte   N03 ,An3 ,v028
 .byte   W03
 .byte   An3 ,v020
 .byte   W03
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_0141F86E:
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   PEND 
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0141F7F1
@  #10 @012   ----------------------------------------
Label_0141F8BC:
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v076
 .byte   W06
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_0141F906:
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0141F906
@  #10 @015   ----------------------------------------
Label_0141F96F:
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0141F906
@  #10 @017   ----------------------------------------
Label_0141F9D5:
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_0141FA38:
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #10 @019   ----------------------------------------
Label_0141FA9C:
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0141FA9C
@  #10 @021   ----------------------------------------
Label_0141FB02:
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   Dn1 ,v112
 .byte   N03 ,Fs1 ,v076
 .byte   W03
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0141F906
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0141F96F
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0141F906
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0141F96F
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0141F906
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0141F9D5
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   GOTO
  .word Label_0141F7F1
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0141F7F1
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0141F86E
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0141F7F1
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0141F8BC
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0141F906
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0141F906
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0141F96F
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0141F906
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0141F9D5
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0141FA38
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0141FA9C
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0141FA9C
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_0141FB02
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_0141F906
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0141F96F
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_0141F906
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_0141F96F
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0141F906
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0141F9D5
 .byte   FINE

@******************************************************@
	.align	2

NorthernHemispheres:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	NorthernHemispheres_pri	@ Priority
	.byte	NorthernHemispheres_rev	@ Reverb.
    
	.word	NorthernHemispheres_grp
    
	.word	NorthernHemispheres_001
	.word	NorthernHemispheres_002
	.word	NorthernHemispheres_003
	.word	NorthernHemispheres_004
	.word	NorthernHemispheres_005
	.word	NorthernHemispheres_006
	.word	NorthernHemispheres_007
	.word	NorthernHemispheres_008
	.word	NorthernHemispheres_009
	.word	NorthernHemispheres_010

	.end
