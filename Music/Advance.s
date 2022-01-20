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
 .byte   TEMPO , 130*song04_tbs/2
 .byte   VOICE , 104
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+8
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N07 ,Gn1 ,v127
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   Bn1 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   Dn2
 .byte   W08
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   Fn2 ,v104
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01016E28:
 .byte   N07 ,Cn2 ,v116
 .byte   W08
 .byte   Cn2 ,v088
 .byte   W08
 .byte   En2 ,v116
 .byte   W08
 .byte   N80 ,Dn2 ,v100
 .byte   W08
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
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Gn1 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn1 ,v116
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   Fn2 ,v104
 .byte   W12
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N07 ,An2 ,v116
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N80 ,Gn2 ,v100
 .byte   W16
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W01
 .byte   W02
@  #01 @004   ----------------------------------------
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Gn1 ,v127
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   Bn1 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   Dn2
 .byte   W08
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   Fn2 ,v104
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N07 ,Cn2 ,v116
 .byte   W08
 .byte   Cn2 ,v088
 .byte   W08
 .byte   En2 ,v116
 .byte   W08
 .byte   N78 ,Dn2 ,v100
 .byte   W08
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
@  #01 @006   ----------------------------------------
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Gn1 ,v127
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   Bn1 ,v116
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   Dn2
 .byte   W08
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   Fn2 ,v104
 .byte   W13
 .byte   W11
@  #01 @007   ----------------------------------------
 .byte   N07 ,An2 ,v116
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N68 ,Gn2 ,v100
 .byte   W14
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
 .byte   W03
 .byte   W03
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   N03 ,En2 ,v116
 .byte   W01
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   TIE ,Gn3 ,v100
 .byte   W02
 .byte   W01
 .byte   W01
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
@  #01 @013   ----------------------------------------
 .byte   W01
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
@  #01 @014   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W13
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
 .byte   W14
 .byte   N07 ,Gn2 ,v088
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N23 ,Fn3 ,v068
 .byte   W11
 .byte   W13
@  #01 @015   ----------------------------------------
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W04
 .byte   W04
 .byte   An2
 .byte   W08
 .byte   N23 ,Fn2 ,v068
 .byte   W24
 .byte   N07 ,An2 ,v088
 .byte   W08
 .byte   N03 ,Cn3 ,v108
 .byte   W04
 .byte   W04
 .byte   Fn3
 .byte   W08
@  #01 @016   ----------------------------------------
 .byte   N07 ,Cn3 ,v088
 .byte   W08
 .byte   N03 ,Fn3 ,v108
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N05 ,Gs3 ,v100
 .byte   W01
 .byte   W07
 .byte   Gs3 ,v072
 .byte   W08
 .byte   Gs3 ,v044
 .byte   W04
 .byte   W04
 .byte   N03 ,Gs2 ,v100
 .byte   W05
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   W02
 .byte   N03
 .byte   W07
 .byte   W01
 .byte   An2
 .byte   W08
 .byte   An2 ,v072
 .byte   W01
 .byte   W07
 .byte   An2 ,v056
 .byte   W02
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   An2 ,v100
 .byte   W03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   W04
 .byte   N03
 .byte   W06
 .byte   W02
 .byte   Bn2
 .byte   W07
 .byte   W01
 .byte   Bn2 ,v072
 .byte   W08
 .byte   Bn2 ,v056
 .byte   W08
 .byte   Bn2 ,v100
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   W03
 .byte   Bn2 ,v072
 .byte   W06
 .byte   W02
 .byte   Bn2 ,v056
 .byte   W07
 .byte   En2 ,v100
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N52 ,Cn3 ,v080
 .byte   W02
 .byte   W10
 .byte   W06
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
@  #01 @019   ----------------------------------------
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
 .byte   W01
 .byte   W02
 .byte   N07 ,Cn3 ,v100
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N56 ,Bn2 ,v080
 .byte   W10
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
@  #01 @020   ----------------------------------------
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   N07 ,An2 ,v100
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N52 ,Gn2 ,v080
 .byte   W13
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #01 @021   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N23 ,Gs2 ,v096
 .byte   W24
 .byte   N07 ,Gs2 ,v116
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N23 ,Gn2 ,v096
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   N92 ,Dn2 ,v080
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
@  #01 @023   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   Gn2
 .byte   W01
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
 .byte   W01
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
@  #01 @024   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Gn1 ,v108
 .byte   W08
 .byte   Bn1
 .byte   W04
 .byte   W04
 .byte   Dn2
 .byte   W08
 .byte   N23 ,Gn2 ,v092
 .byte   W24
 .byte   Fn2 ,v096
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01016E28
@  #01 @026   ----------------------------------------
 .byte   N07 ,Cn2 ,v108
 .byte   W16
 .byte   En2
 .byte   W08
 .byte   N80 ,Dn2 ,v092
 .byte   W08
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
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 104
 .byte   VOL , 28*song04_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01015477:
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
 .byte   W30
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
 .byte   W14
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N23 ,Fn3 ,v088
 .byte   W16
@  #02 @015   ----------------------------------------
 .byte   W08
 .byte   N07 ,An3 ,v108
 .byte   W08
 .byte   Fn3
 .byte   W03
 .byte   W05
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N23 ,Fn2 ,v088
 .byte   W24
 .byte   N07 ,An2 ,v108
 .byte   W08
 .byte   N03 ,Cn3 ,v127
 .byte   W04
 .byte   W04
@  #02 @016   ----------------------------------------
 .byte   Fn3
 .byte   W08
 .byte   N07 ,Cn3 ,v108
 .byte   W08
 .byte   N03 ,Fn3 ,v127
 .byte   W80
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W32
 .byte   N07 ,Dn3 ,v100
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N52 ,Cn3 ,v080
 .byte   W12
 .byte   W06
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
@  #02 @019   ----------------------------------------
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
 .byte   W01
 .byte   W02
 .byte   N07 ,Cn3 ,v100
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N56 ,Bn2 ,v080
 .byte   W10
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
@  #02 @020   ----------------------------------------
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   N07 ,An2 ,v100
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N52 ,Gn2 ,v080
 .byte   W13
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @021   ----------------------------------------
 .byte   W03
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N23 ,Gs2 ,v096
 .byte   W24
 .byte   N07 ,Gs2 ,v116
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N23 ,Gn2 ,v096
 .byte   W16
@  #02 @022   ----------------------------------------
 .byte   W08
 .byte   Cn2
 .byte   W24
 .byte   N92 ,Dn2 ,v080
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
@  #02 @023   ----------------------------------------
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
 .byte   W01
 .byte   W01
 .byte   Gn2
 .byte   W01
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
 .byte   W01
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
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W68
 .byte   W02
@  #02 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01015477
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 4
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N23 ,Gn0 ,v100
 .byte   W32
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N44
 .byte   W24
@  #03 @001   ----------------------------------------
Label_010144F5:
 .byte   W32
 .byte   N06 ,Gn0 ,v100
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01014501:
 .byte   N06 ,Cn1 ,v100
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   N23 ,Gn0
 .byte   W32
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N44
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01014513:
 .byte   W32
 .byte   N06 ,Gn0 ,v100
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N06
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   N23 ,Gn0
 .byte   W32
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N44
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010144F5
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01014501
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01014513
@  #03 @008   ----------------------------------------
 .byte   N06 ,As0 ,v100
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   N12 ,Gs0 ,v120
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N07 ,Gs0 ,v112
 .byte   W24
 .byte   N05 ,Dn0 ,v080
 .byte   W06
 .byte   Ds0 ,v088
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N12 ,Gn0 ,v120
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N07 ,Gn0 ,v112
 .byte   W24
 .byte   N05 ,Fn0 ,v080
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Fn0 ,v120
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N07 ,Fn0 ,v112
 .byte   W24
 .byte   N05 ,Fn0 ,v080
 .byte   W06
 .byte   Ds0 ,v088
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   Fn0 ,v104
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N12 ,Ds0 ,v120
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N07 ,Ds0 ,v112
 .byte   W24
 .byte   N05 ,Ds0 ,v080
 .byte   W06
 .byte   Ds0 ,v088
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   As0 ,v104
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N03
 .byte   W08
@  #03 @013   ----------------------------------------
Label_010145C4:
 .byte   W08
 .byte   N03 ,Gn0 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N23 ,Fn0
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N03
 .byte   W08
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010145C4
@  #03 @016   ----------------------------------------
 .byte   W08
 .byte   N03 ,Fn0 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N15 ,En0
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N15
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N15
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N15
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N44 ,Fn0 ,v104
 .byte   W48
 .byte   N23 ,Cn1
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N15 ,Gn1
 .byte   W16
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N44 ,Gn0
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   N07 ,Dn0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N30 ,As0
 .byte   W32
 .byte   N07 ,An0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N23 ,Fn0
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   N07 ,Cn1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   N23 ,Gs0
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   Ds0
 .byte   W24
 .byte   N15 ,Gn0 ,v100
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N15
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N15
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N15
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N23
 .byte   W32
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N44
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   GOTO
  .word Label_010144F5
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010144F5
@  #03 @027   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn0
 .byte   W07
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 34
 .byte   VOL , 41*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N23 ,Gn1 ,v096
 .byte   W24
 .byte   N30 ,Gn1 ,v120
 .byte   W32
 .byte   N07 ,Gn1 ,v080
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W08
 .byte   N23 ,Gn1 ,v116
 .byte   W24
@  #04 @001   ----------------------------------------
Label_01014C4D:
 .byte   N23 ,Gn1 ,v112
 .byte   W32
 .byte   N07 ,Gn1 ,v080
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W08
 .byte   N23 ,Gn1 ,v120
 .byte   W24
 .byte   N30 ,Gn1 ,v116
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01014C61:
 .byte   W08
 .byte   N07 ,Gn1 ,v092
 .byte   W08
 .byte   Gn1 ,v112
 .byte   W08
 .byte   N30 ,Gn1 ,v120
 .byte   W32
 .byte   N07 ,Gn1 ,v080
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W08
 .byte   N23 ,Gn1 ,v116
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01014C79:
 .byte   N23 ,Gn1 ,v096
 .byte   W32
 .byte   N07 ,Gn1 ,v080
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W08
 .byte   N23 ,Gn1 ,v120
 .byte   W24
 .byte   N30 ,As1 ,v116
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   W08
 .byte   N07 ,As1 ,v092
 .byte   W08
 .byte   As1 ,v112
 .byte   W08
 .byte   N30 ,Gn1 ,v120
 .byte   W32
 .byte   N07 ,Gn1 ,v080
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W08
 .byte   N23 ,Gn1 ,v116
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01014C4D
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01014C61
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01014C79
@  #04 @008   ----------------------------------------
 .byte   W08
 .byte   N07 ,As1 ,v092
 .byte   W08
 .byte   As1 ,v112
 .byte   W08
 .byte   N32 ,Gs1
 .byte   W36
 .byte   Gs1 ,v100
 .byte   W36
@  #04 @009   ----------------------------------------
 .byte   N24 ,Gs1 ,v112
 .byte   W24
 .byte   N32 ,Gn1
 .byte   W36
 .byte   Gn1 ,v100
 .byte   W36
@  #04 @010   ----------------------------------------
 .byte   N24 ,Gn1 ,v112
 .byte   W24
 .byte   N32 ,Fn1
 .byte   W36
 .byte   Fn1 ,v100
 .byte   W36
@  #04 @011   ----------------------------------------
 .byte   N24 ,Fn1 ,v112
 .byte   W24
 .byte   N32 ,Ds1
 .byte   W36
 .byte   Ds1 ,v100
 .byte   W36
@  #04 @012   ----------------------------------------
 .byte   N24 ,Ds1 ,v112
 .byte   W24
 .byte   N30 ,Gn1 ,v120
 .byte   W32
 .byte   N07 ,Gn1 ,v080
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W08
 .byte   N15 ,Gn1 ,v120
 .byte   W16
 .byte   N23 ,Gn1 ,v096
 .byte   W08
@  #04 @013   ----------------------------------------
 .byte   W16
 .byte   N07 ,Gn1 ,v104
 .byte   W08
 .byte   N30 ,Fn1 ,v120
 .byte   W32
 .byte   N07 ,Fn1 ,v080
 .byte   W08
 .byte   Fn1 ,v100
 .byte   W08
 .byte   N15 ,Fn1 ,v120
 .byte   W16
 .byte   N23 ,Fn1 ,v100
 .byte   W08
@  #04 @014   ----------------------------------------
 .byte   W16
 .byte   N07 ,Fn1 ,v116
 .byte   W08
 .byte   N30 ,Gn1 ,v120
 .byte   W32
 .byte   N07 ,Gn1 ,v080
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W08
 .byte   N15 ,Gn1 ,v120
 .byte   W16
 .byte   N23 ,Gn1 ,v096
 .byte   W08
@  #04 @015   ----------------------------------------
 .byte   W16
 .byte   N07 ,Gn1 ,v104
 .byte   W08
 .byte   N30 ,Fn1 ,v120
 .byte   W32
 .byte   N07 ,Fn1 ,v080
 .byte   W08
 .byte   Fn1 ,v100
 .byte   W08
 .byte   N13 ,Fn1 ,v120
 .byte   W16
 .byte   N07 ,Fn1 ,v116
 .byte   W08
@  #04 @016   ----------------------------------------
 .byte   N15 ,Cn2 ,v120
 .byte   W16
 .byte   N07 ,Fn1 ,v116
 .byte   W08
 .byte   N23 ,En1
 .byte   W24
 .byte   N07 ,En1 ,v080
 .byte   W08
 .byte   En1 ,v100
 .byte   W08
 .byte   En1 ,v112
 .byte   W08
 .byte   N23 ,En1 ,v116
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   N07 ,En1 ,v080
 .byte   W08
 .byte   En1 ,v100
 .byte   W08
 .byte   En1 ,v112
 .byte   W08
 .byte   N23 ,En1 ,v116
 .byte   W24
 .byte   N07 ,En1 ,v080
 .byte   W08
 .byte   En1 ,v100
 .byte   W08
 .byte   En1 ,v112
 .byte   W08
 .byte   N23 ,En1 ,v116
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N07 ,En1 ,v080
 .byte   W08
 .byte   En1 ,v100
 .byte   W08
 .byte   En1 ,v112
 .byte   W08
 .byte   N68 ,Fn1 ,v100
 .byte   W72
@  #04 @019   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@  #04 @021   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W72
@  #04 @022   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn1 ,v116
 .byte   W24
 .byte   N07 ,Gn1 ,v080
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W08
 .byte   Gn1 ,v112
 .byte   W08
 .byte   N23 ,Gn1 ,v116
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   N07 ,Gn1 ,v080
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W08
 .byte   Gn1 ,v112
 .byte   W08
 .byte   N23 ,Gn1 ,v116
 .byte   W24
 .byte   N07 ,Gn1 ,v080
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W08
 .byte   Gn1 ,v112
 .byte   W08
 .byte   N23 ,Gn1 ,v116
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   N07 ,Gn1 ,v080
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W08
 .byte   Gn1 ,v112
 .byte   W08
 .byte   N30 ,Gn1 ,v120
 .byte   W32
 .byte   N07 ,Gn1 ,v080
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W08
 .byte   N23 ,Gn1 ,v116
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01014C4D
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01014C4D
@  #04 @027   ----------------------------------------
 .byte   W08
 .byte   N07 ,Gn1 ,v092
 .byte   W08
 .byte   Gn1 ,v112
 .byte   W07
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 10
 .byte   VOL , 25*song04_mvl/mxv
 .byte   PAN , c_v-33
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N07 ,Gn2 ,v104
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W24
@  #05 @001   ----------------------------------------
Label_010155E7:
 .byte   N23 ,An2 ,v084
 .byte   W32
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_010155FE:
 .byte   N22 ,Fn3 ,v076
 .byte   W24
 .byte   N07 ,Gn2 ,v104
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0101560F:
 .byte   N23 ,An2 ,v084
 .byte   W32
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_010155FE
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010155E7
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010155FE
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101560F
@  #05 @008   ----------------------------------------
 .byte   N22 ,Fn3 ,v076
 .byte   W24
 .byte   N04 ,Gn3 ,v100
 .byte   W24
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W24
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N03
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W24
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N03
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Fn3
 .byte   W24
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N03
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   N04 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W24
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N03
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N44 ,Bn2 ,v084
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
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   N92 ,An2
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
@  #05 @013   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N44 ,Cn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #05 @014   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   N92 ,An2
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
@  #05 @015   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   W13
 .byte   W02
 .byte   N11 ,Cn3 ,v080
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   An2 ,v084
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #05 @016   ----------------------------------------
 .byte   Fn3 ,v096
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N08 ,En3
 .byte   W01
 .byte   W23
 .byte   N02 ,En3 ,v076
 .byte   W08
 .byte   En3 ,v080
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   N08 ,En3 ,v076
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   N02
 .byte   W08
 .byte   En3 ,v080
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   N08 ,En3 ,v076
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   En3 ,v080
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   N08 ,En3 ,v076
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N02
 .byte   W08
 .byte   En3 ,v080
 .byte   W08
 .byte   En3 ,v096
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N44 ,Fn2 ,v080
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
 .byte   N23 ,An2
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #05 @019   ----------------------------------------
 .byte   Cn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @020   ----------------------------------------
 .byte   Bn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As2
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   N44 ,Dn3
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
@  #05 @021   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   N44 ,Ds3
 .byte   W01
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
 .byte   N23 ,Cn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
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
@  #05 @022   ----------------------------------------
 .byte   Gs3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N92 ,Gn3
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W11
 .byte   W11
 .byte   W11
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
@  #05 @023   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N84 ,Dn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
@  #05 @024   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   N07 ,Gn2 ,v104
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   GOTO
  .word Label_010155E7
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010155E7
@  #05 @027   ----------------------------------------
 .byte   N22 ,Fn3 ,v076
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 10
 .byte   VOL , 20*song04_mvl/mxv
 .byte   PAN , c_v+29
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N07 ,Dn3 ,v104
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W24
@  #06 @001   ----------------------------------------
Label_01015037:
 .byte   N23 ,Fn3 ,v084
 .byte   W32
 .byte   N07 ,Dn3 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0101504E:
 .byte   N22 ,Cn4 ,v076
 .byte   W24
 .byte   N07 ,Dn3 ,v104
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   N23 ,Fn3 ,v084
 .byte   W32
 .byte   N07 ,Dn3 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W16
@  #06 @004   ----------------------------------------
 .byte   N22 ,Dn4 ,v076
 .byte   W24
 .byte   N07 ,Dn3 ,v104
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01015037
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0101504E
@  #06 @007   ----------------------------------------
 .byte   N23 ,Fn3 ,v084
 .byte   W32
 .byte   N07 ,Dn3 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3 ,v108
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W08
@  #06 @008   ----------------------------------------
 .byte   N22 ,Dn4 ,v080
 .byte   W24
 .byte   N04 ,Cn4 ,v100
 .byte   N04 ,Dn4
 .byte   W24
 .byte   N03 ,Cn3
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N04 ,Cn4
 .byte   N04 ,Dn4
 .byte   W24
 .byte   N03 ,Cn3
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N03 ,Dn3
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Dn3
 .byte   W12
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W24
 .byte   N03 ,An2
 .byte   N03 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W24
 .byte   N03 ,An2
 .byte   N03 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N03 ,Dn3
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W24
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W24
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Cn3
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W24
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W24
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N03 ,Fn3
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N96 ,Dn3 ,v084
 .byte   N44 ,Gn3
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
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   TIE ,Fn3
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
@  #06 @013   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N48 ,Cn3
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N44 ,An3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N96 ,Dn3
 .byte   N44 ,Gn3
 .byte   W02
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   N92 ,Fn3
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
@  #06 @015   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W32
 .byte   W01
 .byte   W13
 .byte   W02
 .byte   N11 ,Fn3 ,v080
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn3 ,v084
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #06 @016   ----------------------------------------
 .byte   An3 ,v096
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N08 ,Bn3
 .byte   W01
 .byte   W23
 .byte   N02 ,Bn3 ,v076
 .byte   W08
 .byte   Bn3 ,v080
 .byte   W08
 .byte   Bn3 ,v096
 .byte   W08
 .byte   N08 ,Bn3 ,v076
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   N02
 .byte   W08
 .byte   Bn3 ,v080
 .byte   W08
 .byte   Bn3 ,v096
 .byte   W08
 .byte   N08 ,Bn3 ,v076
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   Bn3 ,v080
 .byte   W08
 .byte   Bn3 ,v096
 .byte   W08
 .byte   N08 ,Bn3 ,v076
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N02
 .byte   W08
 .byte   Bn3 ,v080
 .byte   W08
 .byte   Bn3 ,v096
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N44 ,Cn3 ,v080
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
 .byte   N23 ,Fn3
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #06 @019   ----------------------------------------
 .byte   An3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #06 @020   ----------------------------------------
 .byte   Gn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   N44 ,As3
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
@  #06 @021   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   N44 ,Cn4
 .byte   W01
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
 .byte   N23 ,Gs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
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
@  #06 @022   ----------------------------------------
 .byte   Ds4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   TIE ,Dn4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W11
 .byte   W11
 .byte   W11
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
@  #06 @023   ----------------------------------------
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
@  #06 @024   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   W09
 .byte   N07 ,Dn3 ,v104
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01015037
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01015037
@  #06 @027   ----------------------------------------
 .byte   N22 ,Cn4 ,v076
 .byte   W23
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 41
 .byte   VOL , 31*song04_mvl/mxv
 .byte   PAN , c_v+47
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N23 ,Gn3 ,v080
 .byte   W08
 .byte   W16
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #07 @001   ----------------------------------------
Label_010146B4:
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N07 ,An2 ,v104
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   N22 ,An2
 .byte   W24
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N68 ,Dn3
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
@  #07 @004   ----------------------------------------
 .byte   N03 ,An2 ,v112
 .byte   W01
 .byte   W03
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   N07 ,Gn3 ,v112
 .byte   W16
 .byte   Dn3 ,v096
 .byte   W08
 .byte   N23 ,Cn3 ,v080
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N44 ,Dn3
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
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N07 ,An2 ,v104
 .byte   W01
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
@  #07 @006   ----------------------------------------
 .byte   N03 ,An2 ,v112
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N23 ,Gn3 ,v080
 .byte   W32
 .byte   N07 ,Gn3 ,v096
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N23 ,Cn3 ,v080
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   W09
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #07 @008   ----------------------------------------
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,Ds2 ,v100
 .byte   N23 ,Gs2
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W02
 .byte   Ds2
 .byte   N23 ,Gs2
 .byte   W36
@  #07 @009   ----------------------------------------
 .byte   Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Gn3
 .byte   W36
 .byte   Dn2
 .byte   N23 ,Gn3
 .byte   W36
@  #07 @010   ----------------------------------------
 .byte   Dn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W36
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W36
@  #07 @011   ----------------------------------------
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   As1
 .byte   N23 ,Ds2
 .byte   W36
 .byte   As1
 .byte   N23 ,Ds2
 .byte   W36
@  #07 @012   ----------------------------------------
 .byte   As1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   W01
 .byte   W44
 .byte   W03
 .byte   N07 ,Gn2 ,v127
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #07 @013   ----------------------------------------
 .byte   N23 ,Cn3 ,v116
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   N05 ,Fn3 ,v127
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N44 ,Dn3 ,v116
 .byte   W48
 .byte   N07 ,Cn3 ,v127
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
@  #07 @015   ----------------------------------------
 .byte   N23 ,Cn3 ,v116
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N07 ,Bn2 ,v127
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N23 ,Dn2 ,v116
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N07 ,En2 ,v112
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2 ,v064
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2 ,v040
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2 ,v080
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2 ,v096
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2 ,v112
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2 ,v064
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2 ,v040
 .byte   N07 ,Bn2
 .byte   W08
@  #07 @017   ----------------------------------------
 .byte   En2 ,v080
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2 ,v096
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2 ,v112
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2 ,v064
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2 ,v076
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2 ,v092
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2 ,v112
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N23 ,Gs2 ,v100
 .byte   N23 ,En3
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   En2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   W08
 .byte   W09
 .byte   W09
 .byte   W22
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   N02 ,Fn3 ,v127
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2 ,v124
 .byte   W03
@  #07 @019   ----------------------------------------
 .byte   N23 ,Cn3 ,v108
 .byte   W72
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N02 ,En2 ,v127
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An2 ,v124
 .byte   W03
@  #07 @020   ----------------------------------------
 .byte   N23 ,Bn2 ,v108
 .byte   W72
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N02 ,Fn3 ,v127
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2 ,v124
 .byte   W03
@  #07 @021   ----------------------------------------
 .byte   N23 ,Cn3 ,v108
 .byte   W24
 .byte   Ds3 ,v080
 .byte   W24
 .byte   N07 ,Cn3 ,v096
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N23 ,As2 ,v080
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3 ,v080
 .byte   W08
 .byte   W16
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   GOTO
  .word Label_010146B4
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010146B4
@  #07 @027   ----------------------------------------
 .byte   N22 ,An2 ,v104
 .byte   W23
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 41
 .byte   VOL , 31*song04_mvl/mxv
 .byte   PAN , c_v-8
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N23 ,Gn2 ,v080
 .byte   W18
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   W18
@  #08 @001   ----------------------------------------
Label_01014342:
 .byte   N23 ,Fn3 ,v080
 .byte   W18
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W12
 .byte   W18
 .byte   W18
 .byte   N07 ,Fn3 ,v104
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   N22 ,Fn3
 .byte   W18
 .byte   W06
 .byte   N23 ,Gn2 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W04
 .byte   W17
 .byte   W03
 .byte   Cn3
 .byte   W14
 .byte   W10
@  #08 @003   ----------------------------------------
 .byte   Fn3
 .byte   W08
 .byte   W16
 .byte   N68 ,Dn3
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #08 @004   ----------------------------------------
 .byte   N03 ,An2 ,v112
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   N07 ,Gn3 ,v112
 .byte   W16
 .byte   Dn3 ,v096
 .byte   W08
 .byte   N23 ,Cn3 ,v080
 .byte   W24
@  #08 @005   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N44 ,Dn3
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N07 ,Fn3 ,v104
 .byte   W01
 .byte   W07
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
@  #08 @006   ----------------------------------------
 .byte   N03 ,An2 ,v112
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N23 ,Gn3 ,v080
 .byte   W32
 .byte   N07 ,Gn3 ,v096
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N23 ,Cn3 ,v080
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   W06
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
 .byte   W03
 .byte   W01
@  #08 @008   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W01
 .byte   W44
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
 .byte   W24
 .byte   N17 ,Gs3 ,v116
 .byte   W14
 .byte   W10
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N17 ,An3
 .byte   W24
@  #08 @017   ----------------------------------------
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N17 ,Bn3
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N23 ,En4
 .byte   W24
@  #08 @018   ----------------------------------------
 .byte   Bn3
 .byte   W72
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   N02 ,Fn2 ,v127
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2 ,v124
 .byte   W03
@  #08 @019   ----------------------------------------
 .byte   N23 ,Cn3 ,v108
 .byte   W72
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N02 ,En2 ,v127
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2 ,v124
 .byte   W03
@  #08 @020   ----------------------------------------
 .byte   N23 ,Bn2 ,v108
 .byte   W72
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N02 ,Fn2 ,v127
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2 ,v124
 .byte   W03
@  #08 @021   ----------------------------------------
 .byte   N23 ,Cn3 ,v108
 .byte   W24
 .byte   Ds3 ,v088
 .byte   W24
 .byte   N07 ,Cn3 ,v108
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N23 ,As2 ,v088
 .byte   W24
@  #08 @022   ----------------------------------------
 .byte   Ds2
 .byte   W48
 .byte   N05 ,Dn4 ,v100
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
@  #08 @023   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05 ,Bn4
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn4 ,v080
 .byte   W18
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   W18
@  #08 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01014342
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01014342
@  #08 @027   ----------------------------------------
 .byte   N22 ,Fn3 ,v104
 .byte   W18
 .byte   W05
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 73
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v-23
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N04 ,Gn1 ,v108
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Gn1 ,v072
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Gn1 ,v048
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Gn1 ,v108
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Bn1
 .byte   N04 ,Gn2
 .byte   W08
 .byte   Dn2
 .byte   N04 ,Bn2
 .byte   W08
 .byte   Cn2
 .byte   N04 ,An2
 .byte   W08
 .byte   Cn2 ,v072
 .byte   N04 ,An2
 .byte   W08
 .byte   Cn2 ,v048
 .byte   N04 ,An2
 .byte   W08
@  #09 @001   ----------------------------------------
Label_01013F2A:
 .byte   N23 ,An1 ,v088
 .byte   N23 ,Fn2
 .byte   W32
 .byte   N04 ,Gn1 ,v108
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Gn1
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Gn1
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Bn1
 .byte   N04 ,Gn2
 .byte   W08
 .byte   Dn2
 .byte   N04 ,Bn2
 .byte   W08
 .byte   Fn2
 .byte   N04 ,Cn3
 .byte   W08
 .byte   Cn2
 .byte   N04 ,An2
 .byte   W08
 .byte   An1
 .byte   N04 ,Fn2
 .byte   W08
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_01013F53:
 .byte   N22 ,Fn2 ,v080
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N04 ,Gn1 ,v108
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Gn1 ,v072
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Gn1 ,v048
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Gn1 ,v108
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Bn1
 .byte   N04 ,Gn2
 .byte   W08
 .byte   Dn2
 .byte   N04 ,Bn2
 .byte   W08
 .byte   Cn2
 .byte   N04 ,An2
 .byte   W08
 .byte   Cn2 ,v072
 .byte   N04 ,An2
 .byte   W08
 .byte   Cn2 ,v048
 .byte   N04 ,An2
 .byte   W08
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_01013F85:
 .byte   N23 ,An1 ,v088
 .byte   N23 ,Fn2
 .byte   W32
 .byte   N04 ,Gn1 ,v108
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Gn1
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Gn1
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Bn1
 .byte   N04 ,Gn2
 .byte   W08
 .byte   Dn2
 .byte   N04 ,Bn2
 .byte   W08
 .byte   Fn2
 .byte   N04 ,Dn3
 .byte   W08
 .byte   Dn2
 .byte   N04 ,As2
 .byte   W08
 .byte   As1
 .byte   N04 ,Fn2
 .byte   W08
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   N22 ,Fn2 ,v080
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N04 ,Gn1 ,v108
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Gn1 ,v072
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Gn1 ,v048
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Gn1 ,v108
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Bn1
 .byte   N04 ,Gn2
 .byte   W08
 .byte   Dn2
 .byte   N04 ,Bn2
 .byte   W08
 .byte   Cn2
 .byte   N04 ,An2
 .byte   W08
 .byte   Cn2 ,v072
 .byte   N04 ,An2
 .byte   W08
 .byte   Cn2 ,v048
 .byte   N04 ,An2
 .byte   W08
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01013F2A
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01013F53
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01013F85
@  #09 @008   ----------------------------------------
 .byte   N22 ,Fn2 ,v080
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N18 ,Cn3 ,v120
 .byte   N18 ,Dn3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N18 ,Cn3
 .byte   N18 ,Dn3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @009   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @010   ----------------------------------------
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N18
 .byte   N18 ,Cn3
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   W14
 .byte   W10
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @011   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @012   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W21
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W12
 .byte   N07 ,Gn2 ,v116
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #09 @013   ----------------------------------------
 .byte   N23 ,Cn3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3 ,v084
 .byte   W24
 .byte   An3 ,v072
 .byte   W24
@  #09 @014   ----------------------------------------
 .byte   N05 ,Fn3 ,v116
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N44 ,Dn3 ,v100
 .byte   W10
 .byte   W36
 .byte   W02
 .byte   N07 ,Cn3 ,v116
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
@  #09 @015   ----------------------------------------
 .byte   N23 ,Cn3 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N07 ,Bn2 ,v116
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N23 ,Dn2 ,v100
 .byte   W24
@  #09 @016   ----------------------------------------
 .byte   An2
 .byte   W08
 .byte   W16
 .byte   N07 ,Gs2 ,v116
 .byte   W08
 .byte   Gs2 ,v060
 .byte   W08
 .byte   Gs2 ,v048
 .byte   W08
 .byte   Gs2 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An2 ,v060
 .byte   W08
 .byte   An2 ,v048
 .byte   W08
@  #09 @017   ----------------------------------------
 .byte   An2 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W03
 .byte   W05
 .byte   Bn2
 .byte   W08
 .byte   Bn2 ,v060
 .byte   W08
 .byte   Bn2 ,v080
 .byte   W08
 .byte   Bn2 ,v096
 .byte   W08
 .byte   Bn2 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,En3 ,v088
 .byte   W24
@  #09 @018   ----------------------------------------
 .byte   Bn2 ,v100
 .byte   W30
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   W22
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N02 ,Fn2 ,v100
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2 ,v096
 .byte   W03
@  #09 @019   ----------------------------------------
 .byte   N23 ,Cn3 ,v080
 .byte   W07
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W09
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N02 ,En2 ,v100
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
@  #09 @020   ----------------------------------------
 .byte   N23 ,Bn2 ,v080
 .byte   W07
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W17
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N02 ,Fn2 ,v100
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
@  #09 @021   ----------------------------------------
 .byte   N23 ,Cn3 ,v080
 .byte   W07
 .byte   W14
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W24
 .byte   N07 ,Gs2 ,v108
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N23 ,Gn2 ,v092
 .byte   W24
@  #09 @022   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   N92 ,Dn2
 .byte   W04
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
@  #09 @023   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   Gn2
 .byte   W01
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #09 @024   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N04 ,Gn1 ,v108
 .byte   N04 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N04 ,Dn2
 .byte   W08
 .byte   Bn1
 .byte   N04 ,Gn2
 .byte   W08
 .byte   Dn2
 .byte   N04 ,Bn2
 .byte   W08
 .byte   Cn2
 .byte   N04 ,An2
 .byte   W24
@  #09 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01013F2A
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01013F2A
@  #09 @027   ----------------------------------------
 .byte   N22 ,Fn2 ,v080
 .byte   N22 ,Cn3
 .byte   W23
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 73
 .byte   VOL , 24*song04_mvl/mxv
 .byte   PAN , c_v+37
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
Label_01283453:
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
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W48
 .byte   W32
 .byte   W02
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   An2
 .byte   W06
@  #10 @013   ----------------------------------------
 .byte   W02
 .byte   Bn2
 .byte   W08
 .byte   N23 ,Cn3 ,v092
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3 ,v076
 .byte   W24
 .byte   An3 ,v064
 .byte   W14
@  #10 @014   ----------------------------------------
 .byte   W10
 .byte   N05 ,Fn3 ,v108
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N44 ,Dn3 ,v092
 .byte   W48
 .byte   N07 ,Cn3 ,v108
 .byte   W08
 .byte   Bn2
 .byte   W06
@  #10 @015   ----------------------------------------
 .byte   W02
 .byte   An2
 .byte   W08
 .byte   N23 ,Cn3 ,v092
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N07 ,Bn2 ,v108
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N23 ,Dn2 ,v092
 .byte   W14
@  #10 @016   ----------------------------------------
 .byte   W10
 .byte   An2
 .byte   W24
 .byte   N07 ,Gs2 ,v108
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An2
 .byte   W14
@  #10 @017   ----------------------------------------
 .byte   W10
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W16
 .byte   Bn2 ,v072
 .byte   W08
 .byte   Bn2 ,v088
 .byte   W08
 .byte   Bn2 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,En3 ,v080
 .byte   W14
@  #10 @018   ----------------------------------------
 .byte   W10
 .byte   Bn2 ,v092
 .byte   W42
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N02 ,Fn2 ,v112
 .byte   W01
 .byte   W02
 .byte   Gn2
 .byte   W01
@  #10 @019   ----------------------------------------
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   Bn2 ,v108
 .byte   W03
 .byte   N23 ,Cn3 ,v092
 .byte   W07
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W09
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N02 ,En2 ,v112
 .byte   W03
 .byte   Fs2
 .byte   W01
@  #10 @020   ----------------------------------------
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   An2 ,v108
 .byte   W03
 .byte   N23 ,Bn2 ,v092
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W01
 .byte   W17
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N02 ,Fn2 ,v112
 .byte   W03
 .byte   Gn2
 .byte   W01
@  #10 @021   ----------------------------------------
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   As2 ,v108
 .byte   W03
 .byte   N23 ,Cn3 ,v092
 .byte   W06
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W64
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01283453
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song04_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 0
 .byte   VOL , 20*song04_mvl/mxv
 .byte   PAN , c_v+24
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
Label_0101533B:
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
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W24
 .byte   N03 ,Dn4 ,v096
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W12
@  #11 @009   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W12
@  #11 @010   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W12
@  #11 @011   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W12
@  #11 @012   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W06
 .byte   N03
 .byte   W78
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
 .byte   GOTO
  .word Label_0101533B
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song04_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 47
 .byte   VOL , 21*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   TIE ,Fn3 ,v127
 .byte   W01
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
@  #12 @001   ----------------------------------------
Label_01014EB2:
 .byte   W01
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
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W03
 .byte   W02
 .byte   W56
 .byte   W01
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W84
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
@  #12 @004   ----------------------------------------
Label_01014ED3:
 .byte   TIE ,Fn3 ,v127
 .byte   W01
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
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_01014EB2
@  #12 @006   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W03
 .byte   W02
 .byte   W56
 .byte   W01
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #12 @012   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   TIE ,Fn3 ,v127
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
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_01014EB2
@  #12 @014   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W03
 .byte   W02
 .byte   W56
 .byte   W01
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
Label_01014F59:
 .byte   W84
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #12 @018   ----------------------------------------
Label_01014F64:
 .byte   TIE ,Fn3 ,v127
 .byte   W01
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
 .byte   PEND 
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_01014EB2
@  #12 @020   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W03
 .byte   W02
 .byte   W56
 .byte   W01
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_01014F59
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01014F64
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_01014EB2
@  #12 @024   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W03
 .byte   W02
 .byte   W44
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
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_01014ED3
@  #12 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01014EB2
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_01014EB2
@  #12 @028   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W03
 .byte   W02
 .byte   W56
 .byte   W01
 .byte   W23
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song04_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 127
 .byte   VOL , 31*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N03 ,Dn1 ,v084
 .byte   TIE ,Cs2 ,v072
 .byte   W16
 .byte   N03 ,En1 ,v048
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   En1 ,v080
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v100
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
@  #13 @001   ----------------------------------------
Label_0101495C:
 .byte   N03 ,En1 ,v072
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   En1 ,v072
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   W06
 .byte   N03 ,En1 ,v044
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
@  #13 @002   ----------------------------------------
Label_01014985:
 .byte   N03 ,En1 ,v072
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W16
 .byte   En1 ,v048
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   En1 ,v080
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v100
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
 .byte   PEND 
@  #13 @003   ----------------------------------------
Label_010149AD:
 .byte   N03 ,En1 ,v072
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   En1 ,v072
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
 .byte   PEND 
@  #13 @004   ----------------------------------------
 .byte   En1 ,v072
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1 ,v084
 .byte   TIE ,Cs2 ,v060
 .byte   W16
 .byte   N03 ,En1 ,v048
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   En1 ,v080
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v100
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
@  #13 @005   ----------------------------------------
 .byte   En1 ,v072
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   En1 ,v072
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
@  #13 @006   ----------------------------------------
 .byte   PATT
  .word Label_01014985
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_010149AD
@  #13 @008   ----------------------------------------
 .byte   N03 ,En1 ,v072
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   N06 ,Dn1 ,v108
 .byte   N23 ,Gn2 ,v080
 .byte   W18
 .byte   N04 ,En1 ,v028
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N20 ,Gn2 ,v048
 .byte   W18
 .byte   N04 ,En1 ,v028
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
@  #13 @009   ----------------------------------------
Label_01014A5D:
 .byte   N04 ,Dn1 ,v092
 .byte   N20 ,Gn2 ,v048
 .byte   W12
 .byte   N04 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v108
 .byte   N23 ,Gn2 ,v080
 .byte   W18
 .byte   N04 ,En1 ,v028
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N20 ,Gn2 ,v048
 .byte   W18
 .byte   N04 ,En1 ,v028
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   PEND 
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_01014A5D
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_01014A5D
@  #13 @012   ----------------------------------------
 .byte   N04 ,Dn1 ,v092
 .byte   N20 ,Gn2 ,v048
 .byte   W12
 .byte   N04 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   En1 ,v092
 .byte   N92 ,Cs2 ,v052
 .byte   W16
 .byte   N02 ,Dn1 ,v064
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W08
 .byte   En1 ,v072
 .byte   W08
 .byte   Dn1 ,v044
 .byte   W08
 .byte   En1 ,v088
 .byte   W16
 .byte   Dn1 ,v052
 .byte   W08
@  #13 @013   ----------------------------------------
Label_01014AC1:
 .byte   W08
 .byte   N04 ,En1 ,v056
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   En1 ,v092
 .byte   W16
 .byte   N02 ,Dn1 ,v064
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W08
 .byte   En1 ,v072
 .byte   W08
 .byte   Dn1 ,v044
 .byte   W08
 .byte   En1 ,v088
 .byte   W16
 .byte   Dn1 ,v052
 .byte   W08
 .byte   PEND 
@  #13 @014   ----------------------------------------
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   N04 ,En1 ,v092
 .byte   W16
 .byte   N02 ,Dn1 ,v064
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W08
 .byte   En1 ,v072
 .byte   W08
 .byte   Dn1 ,v044
 .byte   W08
 .byte   En1 ,v088
 .byte   W16
 .byte   Dn1 ,v052
 .byte   W08
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_01014AC1
@  #13 @016   ----------------------------------------
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   N04 ,En1 ,v108
 .byte   N92 ,En2 ,v048
 .byte   W24
 .byte   N04 ,Dn1 ,v092
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1 ,v108
 .byte   W24
@  #13 @017   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1 ,v108
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1 ,v108
 .byte   W24
@  #13 @018   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W80
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W16
 .byte   N03 ,En1
 .byte   W04
 .byte   Dn1
 .byte   W04
@  #13 @022   ----------------------------------------
 .byte   N04 ,En1 ,v068
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En1 ,v092
 .byte   W24
 .byte   Dn1 ,v060
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1 ,v092
 .byte   W24
@  #13 @023   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1 ,v092
 .byte   W24
 .byte   Dn1 ,v060
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1 ,v092
 .byte   W24
@  #13 @024   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N03 ,Dn1 ,v084
 .byte   TIE ,Cs2 ,v072
 .byte   W16
 .byte   N03 ,En1 ,v048
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   En1 ,v080
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v100
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
@  #13 @025   ----------------------------------------
 .byte   GOTO
  .word Label_0101495C
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_0101495C
@  #13 @027   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W06
 .byte   N03 ,En1 ,v044
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
 .byte   En1 ,v072
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	13	@ NumTrks
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
	.word	song04_010
	.word	song04_011
	.word	song04_012
	.word	song04_013

	.end
