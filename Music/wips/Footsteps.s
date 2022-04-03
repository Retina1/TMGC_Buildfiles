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
 .byte   TEMPO , 106*song04_tbs/2
 .byte   W24
 .byte   VOICE , 4
 .byte   VOL , 38*song04_mvl/mxv
 .byte   PAN , c_v-14
 .byte   BEND , c_v+0
 .byte   N44 ,En2 ,v076
 .byte   N44 ,Cs3 ,v084
 .byte   W06
 .byte   W06
 .byte   W03
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
 .byte   Dn2 ,v092
 .byte   N44 ,Bn2 ,v080
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
@  #01 @001   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   En2 ,v084
 .byte   N44 ,An2 ,v096
 .byte   N44 ,Dn3
 .byte   W04
 .byte   W03
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
 .byte   W02
 .byte   Fs2 ,v100
 .byte   N23 ,Cs3 ,v092
 .byte   W09
 .byte   W08
 .byte   W07
@  #01 @002   ----------------------------------------
 .byte   Bn2 ,v084
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N44 ,Dn2 ,v072
 .byte   N44 ,En2 ,v068
 .byte   N44 ,An2 ,v076
 .byte   W36
 .byte   W03
 .byte   W09
 .byte   En2 ,v084
 .byte   N44 ,Fs2 ,v076
 .byte   N44 ,Bn2 ,v080
 .byte   W18
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   W08
 .byte   W16
 .byte   Bn1
 .byte   N44 ,Dn2 ,v088
 .byte   N44 ,An2 ,v092
 .byte   W11
 .byte   W13
 .byte   W14
 .byte   W10
 .byte   En2 ,v096
 .byte   N44 ,Bn2 ,v088
 .byte   W03
 .byte   W14
 .byte   W07
@  #01 @004   ----------------------------------------
Label_01013F7A:
 .byte   W06
 .byte   W18
 .byte   VOICE , 4
 .byte   VOL , 21*song04_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W03
 .byte   N80 ,Cs3 ,v096
 .byte   W03
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
@  #01 @005   ----------------------------------------
Label_01013F9C:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N02 ,Dn3 ,v124
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   W01
 .byte   An3
 .byte   W03
 .byte   N44 ,Bn3 ,v120
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N32 ,Gs3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W06
 .byte   N05 ,Fs3 ,v108
 .byte   W06
 .byte   Gs3 ,v116
 .byte   W03
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W03
 .byte   W03
 .byte   An3 ,v112
 .byte   W03
 .byte   W03
 .byte   N68 ,Cs3 ,v116
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
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
@  #01 @007   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N02 ,Fs3 ,v127
 .byte   W03
 .byte   N05 ,An3 ,v100
 .byte   W02
 .byte   W04
 .byte   Gs3 ,v112
 .byte   W05
 .byte   W01
 .byte   N44 ,Bn2 ,v120
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W11
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
@  #01 @009   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W72
 .byte   W02
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   VOICE , 4
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   N05 ,An2 ,v088
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W78
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
 .byte   W24
 .byte   VOICE , 4
 .byte   VOL , 38*song04_mvl/mxv
 .byte   PAN , c_v-14
 .byte   BEND , c_v+1
 .byte   TIE ,Gn1 ,v096
 .byte   TIE ,Bn2 ,v080
 .byte   N92 ,Fs3 ,v064
 .byte   W32
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #01 @021   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Fs3 ,v076
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #01 @022   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   EOT
 .byte   Gn1 ,v059
 .byte   W01
 .byte   TIE ,Gs1 ,v092
 .byte   TIE ,Bn2 ,v076
 .byte   N92 ,Fs3 ,v068
 .byte   W12
 .byte   W09
 .byte   W04
 .byte   W09
 .byte   W08
 .byte   W05
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
@  #01 @023   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Fs3 ,v084
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W02
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
@  #01 @024   ----------------------------------------
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
 .byte   EOT
 .byte   Gs1 ,v059
 .byte   W01
 .byte   TIE ,Gn1 ,v116
 .byte   TIE ,Bn2 ,v100
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
@  #01 @025   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @026   ----------------------------------------
 .byte   W03
 .byte   W03
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
 .byte   EOT
 .byte   Gn1 ,v059
 .byte   W01
 .byte   TIE ,Gs1 ,v124
 .byte   TIE ,Bn2 ,v108
 .byte   W01
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W02
@  #01 @027   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
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
 .byte   W01
 .byte   EOT
 .byte   Gs1 ,v059
 .byte   W01
 .byte   N23 ,Gs1 ,v124
 .byte   N23 ,Bn2 ,v108
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #01 @028   ----------------------------------------
 .byte   Gn1 ,v124
 .byte   N23 ,Bn2 ,v108
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W12
 .byte   N44 ,Fs2 ,v104
 .byte   W48
 .byte   Cs3 ,v116
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   W24
 .byte   Gs2 ,v088
 .byte   N44 ,Gs3 ,v100
 .byte   W48
 .byte   An2 ,v088
 .byte   N44 ,An3 ,v100
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   W24
 .byte   Gs2 ,v092
 .byte   N44 ,Gs3 ,v104
 .byte   W48
 .byte   Dn2 ,v100
 .byte   N68 ,Cs3
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn2 ,v088
 .byte   W24
 .byte   N23 ,An2 ,v104
 .byte   N20 ,Dn3 ,v108
 .byte   W24
 .byte   N44 ,En2 ,v104
 .byte   N44 ,Gs2 ,v108
 .byte   N23 ,En3 ,v100
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   Dn3 ,v108
 .byte   W24
 .byte   N48 ,Cs3 ,v100
 .byte   W48
 .byte   N44 ,Fs2 ,v088
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fs2 ,v092
 .byte   W48
 .byte   N44 ,Gs2 ,v072
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fs2 ,v100
 .byte   N44 ,An2 ,v096
 .byte   W48
 .byte   Bn2 ,v084
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   W24
 .byte   N92 ,En2 ,v100
 .byte   N23 ,Cs3 ,v088
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W24
 .byte   N92 ,An2 ,v108
 .byte   N92 ,Cs3
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
@  #01 @037   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W92
 .byte   W01
@  #01 @038   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W15
 .byte   N44 ,En2 ,v076
 .byte   N44 ,Cs3 ,v084
 .byte   W48
 .byte   Dn2 ,v092
 .byte   N44 ,Bn2 ,v080
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   W24
 .byte   En2 ,v084
 .byte   N44 ,An2 ,v096
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Fs2 ,v100
 .byte   N23 ,Cs3 ,v092
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   Bn2 ,v084
 .byte   W24
 .byte   N44 ,En2 ,v068
 .byte   N44 ,An2 ,v076
 .byte   W48
 .byte   Fs2
 .byte   N44 ,Bn2 ,v080
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   W24
 .byte   Dn2 ,v108
 .byte   N44 ,An2 ,v112
 .byte   W48
 .byte   En2 ,v120
 .byte   N44 ,Bn2 ,v112
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01013F7A
@  #01 @043   ----------------------------------------
 .byte   W24
 .byte   VOICE , 4
 .byte   VOL , 21*song04_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N80 ,Cs3 ,v096
 .byte   W03
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
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01013F9C
@  #01 @045   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W06
 .byte   N05 ,Fs3 ,v108
 .byte   W06
 .byte   Gs3 ,v116
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   W24
 .byte   VOICE , 4
 .byte   VOL , 43*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Fs0 ,v127
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   Fs0 ,v124
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs0 ,v096
 .byte   W72
@  #02 @004   ----------------------------------------
Label_010142C1:
 .byte   N04 ,Fs0 ,v120
 .byte   W12
 .byte   N05 ,Bn0 ,v100
 .byte   W06
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v127
 .byte   W24
 .byte   N05 ,Fs0
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_010142D7:
 .byte   N05 ,Fs0 ,v127
 .byte   W24
 .byte   N04 ,Fs1
 .byte   W24
 .byte   N05 ,Fs0 ,v124
 .byte   W24
 .byte   Fs0 ,v108
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_010142E6:
 .byte   N05 ,Fs0 ,v120
 .byte   W12
 .byte   N02 ,Fs0 ,v108
 .byte   W06
 .byte   N04 ,Fs0 ,v100
 .byte   W06
 .byte   N06 ,Fs1 ,v124
 .byte   W24
 .byte   N07 ,Fs0
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_010142FC:
 .byte   N03 ,Fs0 ,v104
 .byte   W06
 .byte   N02 ,Fs0 ,v100
 .byte   W06
 .byte   N03 ,Fs0 ,v116
 .byte   W12
 .byte   N04 ,Fs1 ,v096
 .byte   W24
 .byte   N08 ,Fs0 ,v120
 .byte   W24
 .byte   N07 ,Fs0 ,v124
 .byte   W24
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010142C1
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010142D7
@  #02 @010   ----------------------------------------
 .byte   N05 ,Fs0 ,v120
 .byte   W12
 .byte   N02 ,Fs0 ,v108
 .byte   W06
 .byte   N04 ,Fs0 ,v100
 .byte   W06
 .byte   N06 ,Dn0 ,v124
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N08
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N03 ,Dn0 ,v104
 .byte   W06
 .byte   N02 ,Dn0 ,v100
 .byte   W06
 .byte   N03 ,Dn0 ,v116
 .byte   W12
 .byte   N04 ,Dn1 ,v096
 .byte   W24
 .byte   N08 ,Dn1 ,v120
 .byte   W24
 .byte   N07 ,Dn1 ,v124
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N04 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N03 ,En1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v127
 .byte   W24
 .byte   N05 ,Fs0
 .byte   W24
 .byte   N04
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010142D7
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010142E6
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010142FC
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010142C1
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010142D7
@  #02 @018   ----------------------------------------
 .byte   N05 ,Fs0 ,v120
 .byte   W12
 .byte   N02 ,Fs0 ,v108
 .byte   W06
 .byte   N04 ,Fs0 ,v100
 .byte   W06
 .byte   N06 ,En0 ,v124
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N08
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N03 ,En0 ,v104
 .byte   W06
 .byte   N02 ,En0 ,v100
 .byte   W06
 .byte   N03 ,En0 ,v116
 .byte   W06
 .byte   N05 ,Fs0 ,v100
 .byte   W06
 .byte   N04 ,Gs0 ,v112
 .byte   W24
 .byte   N08 ,Gs0 ,v120
 .byte   W24
 .byte   N07 ,Gs0 ,v124
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N04 ,Gs0 ,v120
 .byte   W12
 .byte   N05 ,Ds1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v104
 .byte   W06
 .byte   N80 ,Gn0 ,v096
 .byte   W72
@  #02 @021   ----------------------------------------
Label_010143B9:
 .byte   W12
 .byte   N05 ,Gn0 ,v096
 .byte   W12
 .byte   N03 ,Gn0 ,v092
 .byte   W06
 .byte   N76
 .byte   W66
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   W12
 .byte   N02 ,Gn0 ,v076
 .byte   W06
 .byte   N04 ,Gn0 ,v064
 .byte   W06
 .byte   N80 ,Gs0 ,v096
 .byte   W72
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N03 ,Gs0 ,v092
 .byte   W06
 .byte   N76
 .byte   W66
@  #02 @024   ----------------------------------------
 .byte   W12
 .byte   N02 ,Gs0 ,v076
 .byte   W06
 .byte   N04 ,Gs0 ,v064
 .byte   W06
 .byte   N80 ,Gn0 ,v096
 .byte   W72
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010143B9
@  #02 @026   ----------------------------------------
 .byte   W12
 .byte   N02 ,Gn0 ,v088
 .byte   W06
 .byte   N04 ,Gn0 ,v076
 .byte   W06
 .byte   N80 ,Gs0 ,v116
 .byte   W72
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs0 ,v112
 .byte   W12
 .byte   N03 ,Gs0 ,v124
 .byte   W06
 .byte   N40
 .byte   W42
 .byte   N23
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   Gn0
 .byte   W24
 .byte   N24 ,Fs0 ,v100
 .byte   W36
 .byte   N36 ,Fs0 ,v104
 .byte   W36
@  #02 @029   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fs0 ,v092
 .byte   W06
 .byte   Fs0 ,v072
 .byte   W06
 .byte   N24 ,Fs0 ,v096
 .byte   W36
 .byte   N42
 .byte   W36
@  #02 @030   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N36 ,Fs0 ,v100
 .byte   W36
@  #02 @031   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N40 ,Fs0 ,v096
 .byte   W36
@  #02 @032   ----------------------------------------
 .byte   W12
 .byte   N02 ,En0 ,v084
 .byte   W12
 .byte   N24 ,Fs0 ,v092
 .byte   W36
 .byte   N44 ,Fs0 ,v088
 .byte   W36
@  #02 @033   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs0 ,v096
 .byte   W36
 .byte   N42 ,Fs0 ,v088
 .byte   W36
@  #02 @034   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N24 ,Fs0 ,v092
 .byte   W36
 .byte   N36 ,Fs0 ,v096
 .byte   W36
@  #02 @035   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fs0 ,v088
 .byte   W12
 .byte   N24 ,Fs0 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
@  #02 @036   ----------------------------------------
 .byte   W12
 .byte   N08 ,Dn0 ,v108
 .byte   W06
 .byte   N06 ,En0
 .byte   W06
 .byte   N80 ,Fs0 ,v127
 .byte   W72
@  #02 @037   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N76
 .byte   W72
@  #02 @038   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fs0 ,v108
 .byte   W06
 .byte   N04 ,Fs0 ,v100
 .byte   W06
 .byte   N68 ,Fs0 ,v124
 .byte   W72
@  #02 @039   ----------------------------------------
 .byte   N03 ,Fs0 ,v104
 .byte   W06
 .byte   N02 ,Fs0 ,v100
 .byte   W06
 .byte   N03 ,Fs0 ,v116
 .byte   W12
 .byte   N68 ,Fs0 ,v096
 .byte   W72
@  #02 @040   ----------------------------------------
 .byte   N04 ,Fs0 ,v120
 .byte   W12
 .byte   N05 ,Bn0 ,v100
 .byte   W06
 .byte   N03 ,Cs1 ,v120
 .byte   W06
 .byte   N68 ,Fs0 ,v124
 .byte   W72
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010142FC
@  #02 @042   ----------------------------------------
 .byte   GOTO
  .word Label_010142C1
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010142C1
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010142D7
@  #02 @045   ----------------------------------------
 .byte   N05 ,Fs0 ,v120
 .byte   W12
 .byte   N02 ,Fs0 ,v108
 .byte   W06
 .byte   N04 ,Fs0 ,v100
 .byte   W08
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   W24
 .byte   VOICE , 127
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn1 ,v076
 .byte   W24
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   N11 ,En1 ,v068
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W03
 .byte   N06 ,Ds1 ,v064
 .byte   W21
@  #03 @001   ----------------------------------------
Label_010144EC:
 .byte   N04 ,Dn1 ,v068
 .byte   W12
 .byte   N05 ,Ds1 ,v052
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Ds1 ,v084
 .byte   W06
 .byte   N08 ,Dn1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   Ds1 ,v064
 .byte   W06
 .byte   N02 ,Ds1 ,v072
 .byte   W03
 .byte   N06 ,Dn1 ,v068
 .byte   W09
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01014517:
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W24
 .byte   Ds1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,En1 ,v068
 .byte   W12
 .byte   N09 ,Dn1 ,v064
 .byte   W12
 .byte   N08 ,Ds1 ,v056
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01014538:
 .byte   N04 ,Dn1 ,v068
 .byte   W06
 .byte   Ds1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Ds1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Ds1 ,v084
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Ds1 ,v084
 .byte   W06
 .byte   N02 ,Ds1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N05 ,Ds1
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0101456C:
 .byte   N23 ,En1 ,v108
 .byte   W24
 .byte   N06 ,Dn1 ,v124
 .byte   W24
 .byte   N04 ,Dn1 ,v104
 .byte   W24
 .byte   N03 ,Dn1 ,v088
 .byte   W06
 .byte   N04 ,Ds1 ,v072
 .byte   W18
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01014581:
 .byte   N03 ,Dn1 ,v096
 .byte   W06
 .byte   Ds1 ,v080
 .byte   W06
 .byte   N11 ,En1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   W24
 .byte   En1 ,v120
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W18
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Ds1 ,v096
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_010145A0:
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W24
 .byte   N04 ,Dn1 ,v104
 .byte   W24
 .byte   N03 ,Dn1 ,v088
 .byte   W06
 .byte   N04 ,Ds1 ,v072
 .byte   W18
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_010145BB:
 .byte   N03 ,Dn1 ,v096
 .byte   W06
 .byte   Ds1 ,v080
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   W24
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Ds1 ,v096
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_010145DE:
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v124
 .byte   W24
 .byte   N04 ,Dn1 ,v104
 .byte   W24
 .byte   N03 ,Dn1 ,v088
 .byte   W06
 .byte   N04 ,Ds1 ,v072
 .byte   W18
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01014581
@  #03 @010   ----------------------------------------
Label_010145FF:
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W24
 .byte   N04 ,Dn1 ,v104
 .byte   W24
 .byte   N03 ,Dn1 ,v088
 .byte   W06
 .byte   N04 ,Ds1 ,v072
 .byte   W18
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010145BB
@  #03 @012   ----------------------------------------
 .byte   N23 ,En1 ,v120
 .byte   W24
 .byte   N06 ,Dn1 ,v124
 .byte   W24
 .byte   N04 ,Dn1 ,v104
 .byte   W24
 .byte   N03 ,Dn1 ,v088
 .byte   W06
 .byte   N04 ,Ds1 ,v072
 .byte   W18
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01014581
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010145A0
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010145BB
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010145DE
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01014581
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010145FF
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010145BB
@  #03 @020   ----------------------------------------
 .byte   N23 ,En1 ,v120
 .byte   W24
 .byte   N06 ,Dn1 ,v092
 .byte   W24
 .byte   N04 ,Dn1 ,v060
 .byte   W24
 .byte   Dn1 ,v076
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N03 ,Ds1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   N08 ,Ds1 ,v072
 .byte   W18
 .byte   N04 ,Dn1 ,v060
 .byte   W24
 .byte   Dn1 ,v076
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W24
 .byte   N06 ,Dn1 ,v084
 .byte   W24
 .byte   N04 ,Dn1 ,v060
 .byte   W24
 .byte   Dn1 ,v076
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N06 ,Ds1 ,v064
 .byte   W18
 .byte   N04 ,Dn1 ,v060
 .byte   W24
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   Ds1 ,v044
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   Ds1 ,v064
 .byte   W03
@  #03 @024   ----------------------------------------
 .byte   N06 ,Dn1 ,v076
 .byte   W12
 .byte   N05 ,Ds1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N03 ,Dn1 ,v096
 .byte   W06
 .byte   N04 ,Dn1 ,v024
 .byte   W06
 .byte   N03 ,Ds1 ,v064
 .byte   W06
 .byte   N04 ,Dn1 ,v024
 .byte   W06
 .byte   N03 ,Dn1 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v024
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W06
 .byte   N04 ,Dn1 ,v024
 .byte   W06
 .byte   N05 ,Ds1 ,v044
 .byte   W06
 .byte   N04 ,Dn1 ,v024
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N05 ,Ds1 ,v052
 .byte   W06
 .byte   N04 ,Dn1 ,v056
 .byte   W06
 .byte   N05 ,Ds1 ,v060
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N04 ,Dn1 ,v024
 .byte   W06
 .byte   N05 ,Ds1 ,v060
 .byte   W06
 .byte   N04 ,Ds1 ,v024
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Ds1 ,v064
 .byte   W06
 .byte   Ds1 ,v024
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   N04 ,Dn1 ,v024
 .byte   W06
 .byte   N05 ,Ds1 ,v068
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Ds1 ,v064
 .byte   W06
 .byte   N04 ,Dn1 ,v056
 .byte   W06
 .byte   N05 ,Ds1 ,v060
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N04 ,Ds1 ,v024
 .byte   W06
 .byte   N05 ,Ds1 ,v072
 .byte   W06
 .byte   N04 ,Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   N05 ,Ds1 ,v072
 .byte   W06
 .byte   N04 ,Ds1 ,v032
 .byte   W06
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   N04 ,Dn1 ,v040
 .byte   W06
 .byte   Ds1 ,v076
 .byte   W09
 .byte   N02 ,Ds1 ,v044
 .byte   W03
@  #03 @027   ----------------------------------------
 .byte   N04 ,Dn1 ,v076
 .byte   W06
 .byte   N05 ,Ds1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Ds1 ,v088
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v048
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W06
 .byte   Ds1 ,v048
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W06
 .byte   Ds1 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Ds1 ,v084
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N15 ,Dn1
 .byte   N13 ,Cs3
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N17 ,Ds1 ,v104
 .byte   W24
 .byte   N03 ,Ds1 ,v112
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Ds1 ,v088
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N13 ,Cn3 ,v052
 .byte   W24
 .byte   N03 ,Ds1 ,v072
 .byte   W12
 .byte   N18 ,Ds1 ,v112
 .byte   W24
 .byte   N04 ,Ds1 ,v100
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N05 ,Ds1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N05 ,Cs3 ,v108
 .byte   W06
 .byte   Ds1 ,v084
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N13 ,Cs3 ,v127
 .byte   W24
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N19 ,Ds1
 .byte   W24
 .byte   N03 ,Ds1 ,v100
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   N04 ,Dn1 ,v084
 .byte   W12
 .byte   N13 ,Dn1 ,v124
 .byte   N13 ,Cn3 ,v052
 .byte   W24
 .byte   N03 ,Ds1 ,v096
 .byte   W12
 .byte   N23 ,En1 ,v104
 .byte   W24
 .byte   N02 ,Ds1 ,v096
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   N04 ,Dn1 ,v104
 .byte   W06
 .byte   N05 ,Ds1 ,v084
 .byte   W06
 .byte   N04 ,Dn1
 .byte   N05 ,Cs3 ,v108
 .byte   W06
 .byte   Ds1 ,v084
 .byte   W06
 .byte   N16 ,Dn1 ,v108
 .byte   N13 ,Cs3 ,v127
 .byte   W24
 .byte   N03 ,Dn1 ,v104
 .byte   W12
 .byte   N32 ,En1
 .byte   W36
@  #03 @033   ----------------------------------------
 .byte   N04 ,Dn1 ,v108
 .byte   W06
 .byte   N05 ,Ds1 ,v088
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N05 ,Ds1 ,v072
 .byte   W06
 .byte   N07 ,Dn1 ,v104
 .byte   N13 ,Cn3 ,v052
 .byte   W12
 .byte   N03 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N17 ,Dn1 ,v116
 .byte   W24
 .byte   N03 ,Ds1 ,v092
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   N04 ,Dn1 ,v088
 .byte   W06
 .byte   N05 ,Ds1 ,v084
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cs3 ,v108
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   N13 ,Dn1 ,v100
 .byte   N13 ,Cs3 ,v127
 .byte   W24
 .byte   N03 ,Ds1 ,v096
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N04 ,Dn1 ,v092
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N05 ,Ds1 ,v036
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N13 ,Cn3 ,v052
 .byte   W12
 .byte   N02 ,Dn1 ,v100
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N23 ,En1 ,v108
 .byte   W24
 .byte   N04 ,Ds1 ,v084
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Ds1 ,v096
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N04 ,Ds1 ,v100
 .byte   W06
 .byte   N80 ,En1 ,v096
 .byte   W04
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @037   ----------------------------------------
 .byte   W03
 .byte   W09
 .byte   N03 ,Ds1
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Ds1 ,v092
 .byte   W06
 .byte   N68 ,En1 ,v056
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
 .byte   W01
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
 .byte   W01
@  #03 @038   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W08
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W24
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   N11 ,En1 ,v068
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W03
 .byte   N06 ,Ds1 ,v064
 .byte   W21
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_010144EC
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01014517
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01014538
@  #03 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0101456C
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101456C
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01014581
@  #03 @045   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   W14
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 104
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   N52 ,Fs1 ,v120
 .byte   W72
@  #04 @001   ----------------------------------------
Label_01014961:
 .byte   W12
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N23 ,Fs1 ,v124
 .byte   W24
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   N32 ,Fs1 ,v116
 .byte   W42
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   N52 ,Fs1 ,v124
 .byte   W72
@  #04 @003   ----------------------------------------
Label_0101497B:
 .byte   W12
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N23 ,Fs1 ,v124
 .byte   W24
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   N11 ,Fs1 ,v104
 .byte   W12
 .byte   N28
 .byte   W30
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01014992:
 .byte   N23 ,Fs3 ,v104
 .byte   W24
 .byte   N52 ,Fs1 ,v120
 .byte   W72
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01014961
@  #04 @006   ----------------------------------------
 .byte   W24
 .byte   N52 ,Fs1 ,v124
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101497B
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01014992
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01014961
@  #04 @010   ----------------------------------------
 .byte   W24
 .byte   N52 ,Dn1 ,v124
 .byte   W72
@  #04 @011   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   W24
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   N28
 .byte   W30
@  #04 @012   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N52 ,Fs1 ,v120
 .byte   W72
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01014961
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   N52 ,Fs1 ,v124
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101497B
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01014992
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01014961
@  #04 @018   ----------------------------------------
 .byte   W24
 .byte   N52 ,En1 ,v124
 .byte   W72
@  #04 @019   ----------------------------------------
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N23 ,Gs1 ,v124
 .byte   W24
 .byte   N05 ,Gs1 ,v116
 .byte   W06
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   N28
 .byte   W30
@  #04 @020   ----------------------------------------
 .byte   W24
 .byte   Gn1 ,v088
 .byte   W72
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W24
 .byte   VOICE , 104
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+9
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
 .byte   N23 ,Gs2 ,v076
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
 .byte   An2 ,v068
 .byte   W01
 .byte   W02
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
@  #04 @023   ----------------------------------------
 .byte   Bn2 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W14
 .byte   Cs3 ,v084
 .byte   W24
 .byte   Bn2 ,v100
 .byte   W24
 .byte   An2 ,v072
 .byte   W12
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   Gs2
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
 .byte   N54 ,Gn2 ,v060
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
 .byte   W48
 .byte   W03
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   VOICE , 104
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Fs1 ,v120
 .byte   W24
 .byte   N02 ,Fs1 ,v112
 .byte   W06
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N52 ,Fs1 ,v116
 .byte   W36
@  #04 @029   ----------------------------------------
 .byte   W24
 .byte   N19 ,Fs1 ,v120
 .byte   W24
 .byte   N03 ,Fs1 ,v096
 .byte   W06
 .byte   N02 ,Fs1 ,v084
 .byte   W06
 .byte   N40 ,Fs1 ,v120
 .byte   W36
@  #04 @030   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N20 ,Fs1 ,v127
 .byte   W24
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N52 ,Fs1 ,v120
 .byte   W36
@  #04 @031   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W36
@  #04 @032   ----------------------------------------
 .byte   N01 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N03 ,Fs1 ,v084
 .byte   W12
 .byte   N20 ,Fs1 ,v120
 .byte   W24
 .byte   N02 ,Fs1 ,v104
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N54 ,Fs1 ,v120
 .byte   W36
@  #04 @033   ----------------------------------------
 .byte   W24
 .byte   N16 ,Fs1 ,v092
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N03 ,Fs1 ,v084
 .byte   W06
 .byte   N36 ,Fs1 ,v112
 .byte   W36
@  #04 @034   ----------------------------------------
 .byte   W24
 .byte   N15
 .byte   W18
 .byte   N02 ,Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   N44 ,Fs1 ,v112
 .byte   W36
@  #04 @035   ----------------------------------------
 .byte   W24
 .byte   N17 ,Fs1 ,v120
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N56
 .byte   W36
@  #04 @036   ----------------------------------------
 .byte   W24
 .byte   N52
 .byte   W72
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01014961
@  #04 @038   ----------------------------------------
 .byte   W24
 .byte   N52 ,Fs1 ,v124
 .byte   W72
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101497B
@  #04 @040   ----------------------------------------
 .byte   N23 ,Fs3 ,v104
 .byte   W24
 .byte   N52 ,Fs1 ,v124
 .byte   W72
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101497B
@  #04 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01014992
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01014992
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01014961
@  #04 @045   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   W24
 .byte   VOICE , 41
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v+18
 .byte   BEND , c_v+0
 .byte   N03 ,Gs1 ,v080
 .byte   N03 ,An1 ,v072
 .byte   N03 ,Cs2 ,v084
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N03 ,An1 ,v032
 .byte   N03 ,Cs2 ,v040
 .byte   W18
 .byte   Gs1 ,v076
 .byte   N03 ,An1 ,v064
 .byte   N03 ,Cs2 ,v072
 .byte   W06
 .byte   Gs1 ,v032
 .byte   N03 ,An1 ,v024
 .byte   N03 ,Cs2 ,v032
 .byte   W18
 .byte   N02 ,Gs1 ,v072
 .byte   N04 ,An1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N02 ,Gs1 ,v032
 .byte   N04 ,An1 ,v028
 .byte   N03 ,Cs2
 .byte   W18
@  #05 @001   ----------------------------------------
 .byte   N04 ,Gs1 ,v068
 .byte   N04 ,An1 ,v076
 .byte   N04 ,Cs2 ,v084
 .byte   W06
 .byte   Gs1 ,v028
 .byte   N04 ,An1 ,v032
 .byte   N04 ,Cs2 ,v040
 .byte   W18
 .byte   N03 ,Gs1 ,v064
 .byte   N04 ,An1
 .byte   N04 ,Cs2 ,v092
 .byte   W06
 .byte   N03 ,Gs1 ,v020
 .byte   N04 ,An1
 .byte   N04 ,Cs2 ,v052
 .byte   W18
 .byte   N02 ,Gs1 ,v084
 .byte   N03 ,An1 ,v076
 .byte   N04 ,Cs2 ,v088
 .byte   W06
 .byte   N02 ,Gs1 ,v040
 .byte   N03 ,An1 ,v032
 .byte   N04 ,Cs2 ,v048
 .byte   W18
 .byte   N03 ,Gs1 ,v080
 .byte   N03 ,An1 ,v076
 .byte   N04 ,Cs2 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v040
 .byte   N03 ,An1 ,v032
 .byte   N04 ,Cs2 ,v056
 .byte   W18
@  #05 @002   ----------------------------------------
 .byte   N03 ,Gs1 ,v092
 .byte   N03 ,An1 ,v080
 .byte   N04 ,Cs2 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v052
 .byte   N03 ,An1 ,v036
 .byte   N04 ,Cs2 ,v056
 .byte   W18
 .byte   N23 ,An1 ,v080
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Gs1 ,v100
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cs2 ,v088
 .byte   N23 ,Fs2
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   Bn1
 .byte   N23 ,En2 ,v096
 .byte   W24
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   Fs2 ,v084
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
@  #05 @004   ----------------------------------------
Label_01014C2A:
 .byte   N02 ,Gs1 ,v088
 .byte   N02 ,Bn1
 .byte   W03
 .byte   An1 ,v096
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Bn1 ,v092
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Cs2 ,v088
 .byte   N02 ,En2
 .byte   W03
 .byte   Dn2
 .byte   N02 ,Fs2
 .byte   W03
 .byte   En2 ,v096
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Fs2 ,v092
 .byte   N02 ,An2
 .byte   W03
 .byte   Gs2 ,v088
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N80 ,An2 ,v076
 .byte   N92 ,Cs3 ,v080
 .byte   W06
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
@  #05 @005   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N02 ,Dn2 ,v104
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   N44 ,Gs2 ,v092
 .byte   N44 ,Bn2 ,v112
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   N32 ,En2 ,v092
 .byte   N32 ,Gs2 ,v108
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   N05 ,Dn2 ,v096
 .byte   N05 ,Fs2 ,v108
 .byte   W06
 .byte   En2 ,v100
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   En2 ,v092
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   Fs2 ,v096
 .byte   N05 ,An2 ,v112
 .byte   W03
 .byte   W03
 .byte   N66 ,An1 ,v092
 .byte   N66 ,Cs2 ,v108
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @007   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N02 ,Cs2 ,v120
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N05 ,Fs2 ,v088
 .byte   N05 ,An2 ,v100
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   En2
 .byte   N05 ,Gs2 ,v112
 .byte   W05
 .byte   W01
 .byte   N44 ,Gs1 ,v096
 .byte   N44 ,Bn1 ,v116
 .byte   W02
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
 .byte   W01
 .byte   Bn1 ,v096
 .byte   N44 ,En2 ,v116
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #05 @008   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W10
 .byte   N92 ,An1 ,v076
 .byte   N92 ,Cs2 ,v096
 .byte   W01
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
 .byte   W03
 .byte   W02
@  #05 @009   ----------------------------------------
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
 .byte   Gs1 ,v064
 .byte   N92 ,Bn1 ,v072
 .byte   W05
 .byte   W03
 .byte   W03
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
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W05
 .byte   N44 ,An1 ,v068
 .byte   N44 ,Cs2 ,v088
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N23 ,An1 ,v064
 .byte   N23 ,Cs2 ,v068
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #05 @011   ----------------------------------------
 .byte   Cs2 ,v072
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Dn2 ,v100
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   En2 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs2 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #05 @012   ----------------------------------------
 .byte   Bn2
 .byte   W03
 .byte   W03
 .byte   W02
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
 .byte   N80 ,Cs3 ,v084
 .byte   N80 ,An3 ,v064
 .byte   W02
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
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
@  #05 @013   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N05 ,Bn2 ,v080
 .byte   N05 ,Gs3 ,v064
 .byte   W01
 .byte   W05
 .byte   Cs3 ,v084
 .byte   N05 ,An3 ,v068
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   N44 ,Bn2 ,v080
 .byte   N44 ,Gs3 ,v068
 .byte   W05
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
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   N32 ,En2 ,v076
 .byte   N32 ,Bn2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #05 @014   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W08
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,An2
 .byte   W03
 .byte   W03
 .byte   Dn2 ,v084
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En2 ,v072
 .byte   N05 ,Cs3
 .byte   W05
 .byte   W01
 .byte   N68 ,Fs2 ,v076
 .byte   N68 ,Dn3
 .byte   W08
 .byte   W10
 .byte   W05
 .byte   W09
 .byte   W10
 .byte   W04
 .byte   W05
 .byte   W09
@  #05 @015   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   N05 ,Gs2 ,v080
 .byte   N05 ,En3
 .byte   W06
 .byte   An2 ,v072
 .byte   N05 ,Fs3
 .byte   W02
 .byte   W04
 .byte   Gs2 ,v076
 .byte   N05 ,En3
 .byte   W05
 .byte   W01
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W04
 .byte   W02
 .byte   N68 ,Bn1 ,v084
 .byte   N68 ,Gs2
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
@  #05 @016   ----------------------------------------
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   N05 ,Bn1 ,v044
 .byte   N05 ,Gs2
 .byte   W11
 .byte   W01
 .byte   N92 ,Cs2 ,v068
 .byte   N44 ,Gs2 ,v072
 .byte   W05
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Fs2 ,v080
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #05 @017   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   N90 ,Bn1 ,v084
 .byte   N92 ,Gs2 ,v080
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W02
@  #05 @018   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Bn1 ,v084
 .byte   N92 ,En2 ,v080
 .byte   W14
 .byte   W07
 .byte   W10
 .byte   W11
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W03
@  #05 @019   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W07
 .byte   W03
 .byte   W06
 .byte   N80 ,Cn2 ,v076
 .byte   N44 ,Fs2 ,v080
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   N23 ,Gs2
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   As2
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N44 ,Cs2
 .byte   N84 ,Bn2 ,v076
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
 .byte   N44 ,Bn1 ,v080
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #05 @021   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   Fs1
 .byte   W09
 .byte   W13
 .byte   W09
 .byte   W08
 .byte   W09
 .byte   Bn1
 .byte   W04
 .byte   W09
 .byte   W09
 .byte   W02
@  #05 @022   ----------------------------------------
 .byte   W02
 .byte   W09
 .byte   W09
 .byte   W04
 .byte   En2
 .byte   W09
 .byte   W04
 .byte   W09
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W09
 .byte   W04
 .byte   N32 ,Bn1
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #05 @023   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N05 ,Cs2
 .byte   W04
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   W04
 .byte   N32 ,En2
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N05
 .byte   W04
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   W04
 .byte   N30 ,Gs2
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #05 @024   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N11 ,Gs2 ,v092
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N23 ,An1 ,v084
 .byte   N23 ,Fs2 ,v096
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   Gn1 ,v072
 .byte   N23 ,En2 ,v088
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W01
 .byte   Dn2 ,v084
 .byte   N23 ,Bn2 ,v096
 .byte   W07
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W02
@  #05 @025   ----------------------------------------
 .byte   Cs2 ,v068
 .byte   N23 ,An2 ,v088
 .byte   W02
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   An1 ,v072
 .byte   N23 ,Fs2 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Gn1 ,v064
 .byte   N23 ,En2 ,v084
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N32 ,Dn2 ,v076
 .byte   N32 ,Bn2 ,v092
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
@  #05 @026   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N11 ,Gn2 ,v084
 .byte   N11 ,En3 ,v088
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N23 ,Dn3 ,v068
 .byte   N23 ,Fs3 ,v080
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cs3 ,v068
 .byte   N23 ,En3 ,v076
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W01
 .byte   Gn3 ,v068
 .byte   N23 ,Bn3 ,v080
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #05 @027   ----------------------------------------
 .byte   Fs3 ,v068
 .byte   N23 ,An3 ,v076
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Fs3 ,v056
 .byte   N92 ,En4 ,v068
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
 .byte   W06
 .byte   W03
 .byte   W01
 .byte   N23 ,Bn3 ,v040
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Bn3 ,v056
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #05 @028   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W80
@  #05 @029   ----------------------------------------
 .byte   W24
 .byte   W72
@  #05 @030   ----------------------------------------
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1 ,v104
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W78
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W24
 .byte   N07 ,An1 ,v100
 .byte   N07 ,Cs2 ,v112
 .byte   W09
 .byte   N02 ,An1 ,v040
 .byte   N02 ,Cs2
 .byte   W03
 .byte   N05 ,Cs2 ,v100
 .byte   N05 ,Fs2 ,v116
 .byte   W06
 .byte   En2 ,v096
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   N56 ,Fs2 ,v104
 .byte   N56 ,An2 ,v112
 .byte   W04
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
 .byte   W01
 .byte   W02
 .byte   W01
@  #05 @033   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   N02 ,Fs2 ,v100
 .byte   N02 ,An2 ,v108
 .byte   W03
 .byte   Fs2 ,v040
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   Fs2 ,v096
 .byte   N02 ,An2 ,v104
 .byte   W03
 .byte   Fs2 ,v040
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   N16 ,Fs2 ,v100
 .byte   N16 ,An2 ,v108
 .byte   W18
 .byte   N05 ,En2 ,v096
 .byte   N05 ,Gs2 ,v108
 .byte   W06
 .byte   N44 ,Gs2 ,v104
 .byte   N44 ,Bn2 ,v112
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@  #05 @034   ----------------------------------------
 .byte   N22 ,Fs2 ,v100
 .byte   N22 ,An2 ,v108
 .byte   W24
 .byte   N18 ,Gs2 ,v112
 .byte   W18
 .byte   N02 ,Cs2 ,v116
 .byte   W03
 .byte   Cs2 ,v040
 .byte   W03
 .byte   N90 ,Cs2 ,v116
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #05 @035   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W01
 .byte   N02 ,Cs2 ,v044
 .byte   W02
 .byte   W01
 .byte   N23 ,Dn2 ,v112
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #05 @036   ----------------------------------------
 .byte   Fs2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W11
 .byte   N03 ,Cs2 ,v084
 .byte   W06
 .byte   Cs2 ,v032
 .byte   W18
 .byte   An1 ,v064
 .byte   N03 ,Cs2 ,v072
 .byte   W06
 .byte   An1 ,v016
 .byte   N03 ,Cs2 ,v024
 .byte   W18
 .byte   N04 ,An1 ,v072
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N04 ,An1 ,v020
 .byte   N03 ,Cs2
 .byte   W18
@  #05 @037   ----------------------------------------
 .byte   N04 ,An1 ,v076
 .byte   N04 ,Cs2 ,v084
 .byte   W06
 .byte   An1 ,v024
 .byte   N04 ,Cs2 ,v032
 .byte   W18
 .byte   N03 ,Gs1 ,v064
 .byte   N04 ,An1
 .byte   N04 ,Cs2 ,v092
 .byte   W06
 .byte   N03 ,Gs1 ,v004
 .byte   N04 ,An1
 .byte   N04 ,Cs2 ,v032
 .byte   W18
 .byte   N02 ,Gs1 ,v084
 .byte   N03 ,An1 ,v076
 .byte   N04 ,Cs2 ,v088
 .byte   W06
 .byte   N02 ,Gs1 ,v024
 .byte   N03 ,An1 ,v016
 .byte   N04 ,Cs2 ,v032
 .byte   W18
 .byte   N03 ,Gs1 ,v080
 .byte   N03 ,An1 ,v076
 .byte   N04 ,Cs2 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v024
 .byte   N03 ,An1 ,v016
 .byte   N04 ,Cs2 ,v040
 .byte   W18
@  #05 @038   ----------------------------------------
 .byte   N03 ,Gs1 ,v092
 .byte   N03 ,An1 ,v080
 .byte   N04 ,Cs2 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v032
 .byte   N03 ,An1 ,v020
 .byte   N04 ,Cs2 ,v040
 .byte   W18
 .byte   N03 ,Gs1 ,v080
 .byte   N03 ,An1 ,v072
 .byte   N03 ,Cs2 ,v084
 .byte   W06
 .byte   Gs1 ,v024
 .byte   N03 ,An1 ,v016
 .byte   N03 ,Cs2 ,v024
 .byte   W18
 .byte   Gs1 ,v076
 .byte   N03 ,An1 ,v064
 .byte   N03 ,Cs2 ,v072
 .byte   W06
 .byte   Gs1 ,v016
 .byte   N03 ,An1 ,v008
 .byte   N03 ,Cs2 ,v016
 .byte   W18
 .byte   N02 ,Gs1 ,v072
 .byte   N04 ,An1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   N04 ,An1 ,v012
 .byte   N03 ,Cs2
 .byte   W18
@  #05 @039   ----------------------------------------
 .byte   N04 ,Gs1 ,v068
 .byte   N04 ,An1 ,v076
 .byte   N04 ,Cs2 ,v084
 .byte   W06
 .byte   Gs1 ,v008
 .byte   N04 ,An1 ,v016
 .byte   N04 ,Cs2 ,v024
 .byte   W18
 .byte   N03 ,Fs1 ,v064
 .byte   N04 ,Gs1
 .byte   N04 ,Bn1 ,v092
 .byte   W06
 .byte   N03 ,Fs1 ,v004
 .byte   N04 ,Gs1
 .byte   N04 ,Bn1 ,v032
 .byte   W18
 .byte   N02 ,Fs1 ,v084
 .byte   N03 ,Gs1 ,v076
 .byte   N04 ,Bn1 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v024
 .byte   N03 ,Gs1 ,v016
 .byte   N04 ,Bn1 ,v032
 .byte   W18
 .byte   N03 ,Fs1 ,v080
 .byte   N03 ,Gs1 ,v076
 .byte   N04 ,Bn1 ,v100
 .byte   W06
 .byte   N03 ,Fs1 ,v024
 .byte   N03 ,Gs1 ,v016
 .byte   N04 ,Bn1 ,v040
 .byte   W18
@  #05 @040   ----------------------------------------
 .byte   N03 ,Fs1 ,v092
 .byte   N03 ,Gs1 ,v080
 .byte   N04 ,Bn1 ,v100
 .byte   W06
 .byte   N03 ,Fs1 ,v032
 .byte   N03 ,Gs1 ,v020
 .byte   N04 ,Bn1 ,v040
 .byte   W18
 .byte   N23 ,An1 ,v076
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Gs1 ,v100
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cs2 ,v088
 .byte   N23 ,Fs2
 .byte   W24
@  #05 @041   ----------------------------------------
 .byte   Bn1 ,v072
 .byte   N23 ,En2
 .byte   W24
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Fs2 ,v064
 .byte   N05 ,An2 ,v100
 .byte   W06
 .byte   En2 ,v064
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   Bn1 ,v064
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Bn2 ,v064
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   An2 ,v064
 .byte   N05 ,Cs3 ,v088
 .byte   W06
 .byte   Gs2 ,v064
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   En2 ,v064
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   Dn3 ,v052
 .byte   N05 ,Fs3 ,v088
 .byte   W06
 .byte   Cs3 ,v052
 .byte   N05 ,En3 ,v088
 .byte   W06
 .byte   Bn2 ,v064
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   Gs2 ,v064
 .byte   N05 ,Bn2 ,v100
 .byte   W06
@  #05 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01014C2A
@  #05 @043   ----------------------------------------
 .byte   N02 ,Gs1 ,v080
 .byte   N02 ,Bn1
 .byte   W03
 .byte   An1 ,v092
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Bn1 ,v084
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Cs2 ,v080
 .byte   N02 ,En2
 .byte   W03
 .byte   Dn2
 .byte   N02 ,Fs2
 .byte   W03
 .byte   En2 ,v092
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Fs2 ,v084
 .byte   N02 ,An2
 .byte   W03
 .byte   Gs2 ,v080
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N92 ,An2 ,v088
 .byte   N92 ,Cs3 ,v096
 .byte   W06
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
@  #05 @044   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N44 ,Gs2 ,v088
 .byte   N44 ,Bn2 ,v104
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   N32 ,En2 ,v088
 .byte   N32 ,Gs2 ,v104
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #05 @045   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   N05 ,Dn2 ,v088
 .byte   N05 ,Fs2 ,v104
 .byte   W06
 .byte   En2 ,v096
 .byte   N05 ,Gs2 ,v112
 .byte   W08
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   W24
 .byte   VOICE , 4
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs2 ,v068
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N23 ,An2 ,v060
 .byte   W24
 .byte   Gs2 ,v068
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #06 @004   ----------------------------------------
Label_0101536C:
 .byte   N23 ,Gs3 ,v084
 .byte   W24
 .byte   N80 ,Cs3 ,v096
 .byte   W06
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
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N02 ,Dn3 ,v124
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   W01
 .byte   N44 ,Bn3 ,v112
 .byte   W05
 .byte   W06
 .byte   W03
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
 .byte   W01
 .byte   N32 ,Gs3 ,v108
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs3 ,v116
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   An3 ,v112
 .byte   W01
 .byte   W05
 .byte   N68 ,Cs3 ,v116
 .byte   W01
 .byte   W07
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
@  #06 @007   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N02 ,Fs3 ,v127
 .byte   W01
 .byte   W02
 .byte   N05 ,An3 ,v100
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Gs3 ,v112
 .byte   W06
 .byte   N44 ,Bn2 ,v120
 .byte   W03
 .byte   W07
 .byte   W07
 .byte   W04
 .byte   W06
 .byte   W07
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   En3 ,v108
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
@  #06 @008   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W10
 .byte   N92 ,Cs3 ,v096
 .byte   W01
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W72
 .byte   W02
@  #06 @010   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   VOICE , 4
 .byte   VOL , 38*song04_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W48
 .byte   N32 ,Fs5 ,v080
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
@  #06 @011   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fs5 ,v072
 .byte   W04
 .byte   Gs5 ,v076
 .byte   W04
 .byte   An5 ,v080
 .byte   W04
 .byte   N92 ,Gs5 ,v096
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
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W10
 .byte   N12 ,Gs5 ,v060
 .byte   W24
 .byte   VOICE , 4
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W48
@  #06 @013   ----------------------------------------
 .byte   W12
 .byte   MOD 0
 .byte   W03
 .byte   N03 ,Gs4 ,v116
 .byte   W06
 .byte   N04 ,An4 ,v112
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   MOD 4
 .byte   N44 ,Gs4
 .byte   W01
 .byte   MOD 7
 .byte   W01
 .byte   W01
 .byte   MOD 9
 .byte   W01
 .byte   MOD 11
 .byte   W02
 .byte   MOD 14
 .byte   W01
 .byte   MOD 16
 .byte   W01
 .byte   W01
 .byte   MOD 18
 .byte   W01
 .byte   MOD 21
 .byte   W02
 .byte   MOD 23
 .byte   W01
 .byte   MOD 25
 .byte   W01
 .byte   W01
 .byte   MOD 28
 .byte   W02
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   MOD 28
 .byte   W01
 .byte   MOD 24
 .byte   W01
 .byte   MOD 19
 .byte   W01
 .byte   MOD 10
 .byte   W01
 .byte   MOD 5
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   W01
 .byte   MOD 2
 .byte   N32 ,Bn3 ,v116
 .byte   W02
 .byte   W01
 .byte   MOD 5
 .byte   W02
 .byte   W01
 .byte   MOD 7
 .byte   W02
 .byte   W01
 .byte   MOD 10
 .byte   W02
 .byte   W01
 .byte   MOD 13
 .byte   W02
 .byte   W01
 .byte   MOD 15
 .byte   W02
 .byte   W01
 .byte   MOD 18
 .byte   W02
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   MOD 21
 .byte   W02
 .byte   W01
 .byte   MOD 23
 .byte   W03
 .byte   MOD 27
 .byte   W01
 .byte   MOD 16
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   N04 ,Gs3 ,v112
 .byte   W03
 .byte   W03
 .byte   N03 ,An3 ,v116
 .byte   W03
 .byte   W03
 .byte   N04 ,Bn3 ,v120
 .byte   W03
 .byte   W03
 .byte   Cs4 ,v108
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   W01
 .byte   MOD 4
 .byte   W01
 .byte   MOD 8
 .byte   W01
 .byte   N64 ,Dn4 ,v112
 .byte   W01
 .byte   MOD 12
 .byte   W01
 .byte   MOD 16
 .byte   W01
 .byte   W01
 .byte   MOD 20
 .byte   W01
 .byte   MOD 24
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
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
@  #06 @015   ----------------------------------------
 .byte   W03
 .byte   MOD 17
 .byte   W01
 .byte   MOD 9
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W03
 .byte   N01 ,Bn3 ,v120
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   N04 ,En4 ,v116
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   MOD 0
 .byte   N04 ,En4
 .byte   W03
 .byte   MOD 2
 .byte   W03
 .byte   MOD 4
 .byte   N04 ,Bn3
 .byte   W03
 .byte   MOD 7
 .byte   W03
 .byte   MOD 9
 .byte   N68 ,Gs3
 .byte   W03
 .byte   MOD 12
 .byte   W03
 .byte   MOD 14
 .byte   W03
 .byte   MOD 17
 .byte   W03
 .byte   MOD 19
 .byte   W03
 .byte   MOD 21
 .byte   W03
 .byte   MOD 24
 .byte   W03
 .byte   Dn0 ,v027
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
@  #06 @016   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   MOD 27
 .byte   W01
 .byte   MOD 19
 .byte   W01
 .byte   MOD 11
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs3 ,v112
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gs3 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 7
 .byte   N88 ,An3 ,v100
 .byte   W01
 .byte   W01
 .byte   MOD 11
 .byte   W01
 .byte   MOD 15
 .byte   W02
 .byte   MOD 19
 .byte   W01
 .byte   MOD 23
 .byte   W02
 .byte   MOD 27
 .byte   W01
 .byte   MOD 29
 .byte   W06
 .byte   W03
 .byte   W03
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
@  #06 @017   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   MOD 11
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W72
 .byte   W02
@  #06 @018   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   VOICE , 4
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N23 ,An1 ,v104
 .byte   W24
 .byte   An1 ,v100
 .byte   W24
 .byte   Cn2 ,v096
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   En2 ,v100
 .byte   W24
 .byte   Fs2 ,v096
 .byte   W24
 .byte   Fs2 ,v104
 .byte   W24
 .byte   As2
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W24
 .byte   VOICE , 4
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N11 ,Gn1 ,v032
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v012
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   Gn1 ,v020
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v004
 .byte   W12
 .byte   Gn1 ,v072
 .byte   N11 ,En2 ,v056
 .byte   W12
 .byte   Gn1 ,v048
 .byte   N11 ,En2 ,v056
 .byte   W12
 .byte   Gn1 ,v088
 .byte   N11 ,En2 ,v076
 .byte   W12
 .byte   Gn1 ,v060
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1 ,v108
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   Gn1 ,v076
 .byte   N11 ,En2 ,v072
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   Gn1 ,v088
 .byte   N11 ,En2 ,v076
 .byte   W12
 .byte   Gn1 ,v060
 .byte   N11 ,En2 ,v052
 .byte   W12
 .byte   Gs1 ,v112
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   Gs1 ,v056
 .byte   N11 ,Fs2 ,v064
 .byte   W12
 .byte   Gs1 ,v088
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   Gs1 ,v064
 .byte   N11 ,Fs2 ,v056
 .byte   W12
 .byte   Gs1 ,v096
 .byte   N11 ,Fs2 ,v064
 .byte   W12
 .byte   Gs1 ,v068
 .byte   N11 ,Fs2 ,v044
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   Gs1 ,v088
 .byte   N11 ,Fs2 ,v060
 .byte   W12
 .byte   Gs1 ,v088
 .byte   N11 ,Fs2 ,v016
 .byte   W12
 .byte   Gs1 ,v088
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   Gs1 ,v096
 .byte   N11 ,Fs2 ,v088
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Fs2 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   N11 ,Fs2 ,v088
 .byte   W12
 .byte   Gs1 ,v104
 .byte   N11 ,Fs2 ,v084
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   Gn1 ,v116
 .byte   N11 ,Fs2 ,v088
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N11 ,Fs2 ,v092
 .byte   W11
 .byte   W01
 .byte   VOICE , 4
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N44 ,Fs2 ,v084
 .byte   W12
 .byte   W09
 .byte   W09
 .byte   W04
 .byte   W09
 .byte   W05
 .byte   Cs3 ,v072
 .byte   W03
 .byte   W05
 .byte   W08
 .byte   W05
 .byte   W03
@  #06 @029   ----------------------------------------
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W06
 .byte   Gs3
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   An3 ,v080
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
@  #06 @030   ----------------------------------------
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W09
 .byte   W10
 .byte   W10
 .byte   W06
 .byte   W10
 .byte   W03
 .byte   N68 ,Cs3 ,v080
 .byte   W07
 .byte   W05
 .byte   W10
 .byte   W02
@  #06 @031   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W10
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   N23 ,Dn3 ,v072
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
@  #06 @032   ----------------------------------------
 .byte   N20 ,Dn3
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   N44 ,Cs3 ,v080
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W08
 .byte   W14
 .byte   N23 ,Fs2 ,v072
 .byte   W02
 .byte   W08
 .byte   W08
 .byte   W06
@  #06 @033   ----------------------------------------
 .byte   Cs3
 .byte   W02
 .byte   W08
 .byte   W08
 .byte   W06
 .byte   N56 ,Gs3
 .byte   W02
 .byte   W07
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   N05 ,Fs3
 .byte   W04
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   W03
 .byte   W02
@  #06 @034   ----------------------------------------
 .byte   An3 ,v076
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Gs3
 .byte   W03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   W03
 .byte   Bn2
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   N24 ,Dn3
 .byte   W17
 .byte   W07
 .byte   N56 ,Bn2 ,v084
 .byte   W06
 .byte   W13
 .byte   W12
 .byte   W13
 .byte   W04
@  #06 @035   ----------------------------------------
 .byte   W09
 .byte   W03
 .byte   N05 ,An2
 .byte   W03
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   W03
 .byte   N22 ,Cs3 ,v076
 .byte   W10
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N44 ,Dn3 ,v072
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
@  #06 @036   ----------------------------------------
 .byte   N20 ,En3
 .byte   W01
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W04
 .byte   N90 ,Cs3 ,v068
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #06 @037   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W76
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   W72
@  #06 @041   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn3 ,v080
 .byte   W24
@  #06 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0101536C
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101536C
@  #06 @044   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N02 ,Dn3 ,v124
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   W01
 .byte   N44 ,Bn3 ,v120
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N32 ,Gs3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #06 @045   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   N05 ,Fs3 ,v108
 .byte   W06
 .byte   Gs3 ,v116
 .byte   W08
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W24
 .byte   VOICE , 4
 .byte   VOL , 35*song04_mvl/mxv
 .byte   PAN , c_v-23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N96 ,Ds2 ,v088
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
@  #07 @004   ----------------------------------------
Label_01015835:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W84
 .byte   W01
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W24
 .byte   VOICE , 4
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+2
 .byte   N72 ,An2 ,v108
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
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   W06
 .byte   N05 ,An2 ,v092
 .byte   N05 ,Cs3 ,v108
 .byte   W06
 .byte   Cs3 ,v092
 .byte   N05 ,Fs3 ,v108
 .byte   W06
 .byte   En3 ,v092
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   En3 ,v092
 .byte   N05 ,Gs3 ,v108
 .byte   W06
 .byte   Fs3 ,v088
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   N32 ,Gs3 ,v096
 .byte   N32 ,Bn3 ,v112
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
 .byte   W02
 .byte   Cs4 ,v088
 .byte   N32 ,Fs4 ,v104
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #07 @010   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   N03 ,Fs4 ,v100
 .byte   W03
 .byte   N04 ,En4 ,v092
 .byte   N04 ,Gs4 ,v108
 .byte   W06
 .byte   N05 ,Fs4 ,v084
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   En4 ,v084
 .byte   N05 ,Gs4 ,v104
 .byte   W06
 .byte   Gs3 ,v084
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   N32 ,An3 ,v084
 .byte   TIE ,Cs4 ,v104
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N23 ,Gs3 ,v084
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W02
@  #07 @011   ----------------------------------------
 .byte   Fs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   N23 ,En3
 .byte   N23 ,Cs4 ,v104
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W07
 .byte   N04 ,An3 ,v084
 .byte   N04 ,An4 ,v104
 .byte   W06
 .byte   Gs3 ,v084
 .byte   N04 ,Gs4 ,v104
 .byte   W06
 .byte   Fs3 ,v084
 .byte   N04 ,Fs4 ,v104
 .byte   W06
 .byte   Cs3 ,v084
 .byte   N04 ,Cs4 ,v104
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   An2 ,v084
 .byte   N04 ,An3 ,v104
 .byte   W06
 .byte   Gs2 ,v084
 .byte   N04 ,Gs3 ,v104
 .byte   W06
 .byte   En2 ,v084
 .byte   N04 ,En3 ,v104
 .byte   W06
 .byte   Bn1 ,v084
 .byte   N04 ,Bn2 ,v104
 .byte   W06
 .byte   VOICE , 4
 .byte   MOD 0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BEND , c_v+0
 .byte   N80 ,Cs4 ,v108
 .byte   N80 ,An4 ,v092
 .byte   W01
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 2
 .byte   W01
 .byte   W02
 .byte   MOD 3
 .byte   W03
 .byte   MOD 4
 .byte   W02
 .byte   W01
 .byte   MOD 5
 .byte   W02
 .byte   W01
 .byte   MOD 6
 .byte   W02
 .byte   W01
 .byte   MOD 7
 .byte   W02
 .byte   W01
 .byte   MOD 9
 .byte   W02
 .byte   W01
 .byte   MOD 10
 .byte   W02
 .byte   W01
 .byte   MOD 11
 .byte   W02
 .byte   W01
 .byte   MOD 12
 .byte   W02
 .byte   W01
 .byte   MOD 13
 .byte   W02
 .byte   W01
 .byte   MOD 14
 .byte   W02
 .byte   W01
 .byte   MOD 15
 .byte   W02
 .byte   W01
 .byte   MOD 16
 .byte   W02
 .byte   W01
 .byte   MOD 18
 .byte   W02
 .byte   W01
 .byte   MOD 19
 .byte   W02
 .byte   W01
 .byte   MOD 20
 .byte   W02
 .byte   W01
 .byte   MOD 21
 .byte   W02
 .byte   W01
 .byte   MOD 22
 .byte   W02
 .byte   W01
 .byte   MOD 23
 .byte   W02
@  #07 @013   ----------------------------------------
 .byte   W01
 .byte   MOD 24
 .byte   W02
 .byte   W01
 .byte   MOD 26
 .byte   W02
 .byte   MOD 21
 .byte   W01
 .byte   MOD 16
 .byte   W02
 .byte   MOD 11
 .byte   W01
 .byte   MOD 6
 .byte   W02
 .byte   MOD 0
 .byte   N03 ,Bn3 ,v096
 .byte   N03 ,Gs4 ,v084
 .byte   W06
 .byte   N04 ,Cs4 ,v100
 .byte   N04 ,An4 ,v084
 .byte   W06
 .byte   MOD 0
 .byte   N44 ,Bn3 ,v100
 .byte   N44 ,Gs4 ,v080
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   MOD 4
 .byte   W01
 .byte   MOD 7
 .byte   W01
 .byte   W01
 .byte   MOD 9
 .byte   W01
 .byte   MOD 11
 .byte   W02
 .byte   MOD 14
 .byte   W01
 .byte   MOD 16
 .byte   W01
 .byte   W01
 .byte   MOD 18
 .byte   W01
 .byte   MOD 21
 .byte   W02
 .byte   MOD 23
 .byte   W01
 .byte   MOD 25
 .byte   W01
 .byte   W01
 .byte   MOD 28
 .byte   W02
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   MOD 28
 .byte   W01
 .byte   MOD 24
 .byte   W01
 .byte   MOD 19
 .byte   W01
 .byte   MOD 10
 .byte   W01
 .byte   MOD 5
 .byte   W01
 .byte   MOD 0
 .byte   N32 ,En3 ,v116
 .byte   N32 ,Bn3
 .byte   W02
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   W01
 .byte   MOD 5
 .byte   W02
 .byte   W01
 .byte   MOD 7
 .byte   W02
 .byte   W01
 .byte   MOD 10
 .byte   W02
 .byte   W01
 .byte   MOD 13
 .byte   W02
 .byte   W01
 .byte   MOD 15
 .byte   W02
 .byte   W01
 .byte   MOD 18
 .byte   W02
 .byte   W01
@  #07 @014   ----------------------------------------
 .byte   MOD 21
 .byte   W02
 .byte   W01
 .byte   MOD 23
 .byte   W03
 .byte   MOD 27
 .byte   W01
 .byte   MOD 16
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W03
 .byte   N04 ,Gs3 ,v112
 .byte   W03
 .byte   W03
 .byte   N03 ,An3 ,v116
 .byte   W03
 .byte   W03
 .byte   N04 ,Bn3 ,v120
 .byte   W03
 .byte   W03
 .byte   Cs4 ,v108
 .byte   W03
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   N64 ,Dn4 ,v112
 .byte   W01
 .byte   MOD 4
 .byte   W01
 .byte   MOD 8
 .byte   W01
 .byte   W01
 .byte   MOD 12
 .byte   W01
 .byte   MOD 16
 .byte   W01
 .byte   W01
 .byte   MOD 20
 .byte   W01
 .byte   MOD 24
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
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
@  #07 @015   ----------------------------------------
 .byte   W03
 .byte   MOD 17
 .byte   W01
 .byte   MOD 9
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   N01 ,Bn3 ,v120
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N04 ,En4 ,v116
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   En4
 .byte   W03
 .byte   MOD 0
 .byte   W03
 .byte   MOD 2
 .byte   N04 ,Bn3
 .byte   W03
 .byte   MOD 4
 .byte   W03
 .byte   MOD 7
 .byte   N68 ,Gs3
 .byte   W03
 .byte   MOD 9
 .byte   W03
 .byte   MOD 12
 .byte   W03
 .byte   MOD 14
 .byte   W03
 .byte   MOD 17
 .byte   W03
 .byte   MOD 19
 .byte   W03
 .byte   MOD 21
 .byte   W03
 .byte   MOD 24
 .byte   W03
 .byte   Dn0 ,v027
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
@  #07 @016   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   MOD 27
 .byte   W01
 .byte   MOD 19
 .byte   W01
 .byte   MOD 11
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs3 ,v112
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gs3 ,v108
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   MOD 0
 .byte   N88 ,An3 ,v100
 .byte   W01
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   MOD 7
 .byte   W01
 .byte   W01
 .byte   MOD 11
 .byte   W01
 .byte   MOD 15
 .byte   W02
 .byte   MOD 19
 .byte   W01
 .byte   MOD 23
 .byte   W02
 .byte   MOD 27
 .byte   W01
 .byte   MOD 29
 .byte   W06
 .byte   W03
 .byte   W03
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
@  #07 @017   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   MOD 11
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   N02 ,Gs3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   W02
 .byte   N76 ,Gs3
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   MOD 5
 .byte   W01
 .byte   MOD 7
 .byte   W02
 .byte   MOD 10
 .byte   W01
 .byte   MOD 12
 .byte   W02
 .byte   MOD 15
 .byte   W01
 .byte   MOD 17
 .byte   W02
 .byte   MOD 20
 .byte   W01
 .byte   MOD 22
 .byte   W02
 .byte   MOD 25
 .byte   W01
 .byte   MOD 28
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
@  #07 @018   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   MOD 28
 .byte   W01
 .byte   MOD 18
 .byte   W01
 .byte   MOD 12
 .byte   W01
 .byte   MOD 7
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W03
 .byte   W80
@  #07 @019   ----------------------------------------
Label_01015B32:
 .byte   W24
 .byte   VOICE , 4
 .byte   VOL , 38*song04_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W72
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   N05 ,Gs4 ,v100
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   As4 ,v104
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cn5 ,v076
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Dn5 ,v084
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N44 ,En5 ,v092
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W02
 .byte   N32 ,Bn4 ,v072
 .byte   W03
 .byte   W11
 .byte   W05
 .byte   W05
@  #07 @021   ----------------------------------------
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N05 ,An4 ,v064
 .byte   W03
 .byte   W03
 .byte   Gn4 ,v052
 .byte   W02
 .byte   W04
 .byte   N44 ,Fs4 ,v084
 .byte   W01
 .byte   W05
 .byte   W11
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   En4 ,v076
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W04
@  #07 @022   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N92 ,Fs4
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
@  #07 @023   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W40
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W07
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W05
 .byte   N05 ,En4
 .byte   W03
 .byte   W03
 .byte   Fs4 ,v060
 .byte   W01
 .byte   W05
 .byte   Gn4 ,v064
 .byte   W03
 .byte   W03
 .byte   Fs4
 .byte   W01
 .byte   W05
 .byte   En4 ,v080
 .byte   W02
 .byte   W04
 .byte   Fs4 ,v068
 .byte   W04
 .byte   W02
 .byte   Gn4 ,v076
 .byte   W02
 .byte   W04
 .byte   Fs4 ,v068
 .byte   W04
 .byte   W02
 .byte   En4 ,v072
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Fs4 ,v060
 .byte   W03
 .byte   W03
 .byte   Gn4 ,v056
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   Fs4 ,v040
 .byte   W03
 .byte   W03
@  #07 @028   ----------------------------------------
 .byte   Fs4 ,v072
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   Bn4
 .byte   W03
 .byte   W03
 .byte   En5 ,v052
 .byte   W04
 .byte   W02
 .byte   An5 ,v068
 .byte   W06
 .byte   N76 ,Gs5 ,v100
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   W11
@  #07 @029   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs5 ,v064
 .byte   W06
 .byte   N03 ,Bn4 ,v100
 .byte   W04
 .byte   Cs5 ,v088
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   N88 ,Cs5 ,v076
 .byte   W72
@  #07 @030   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   N78 ,Cs4 ,v088
 .byte   W01
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
@  #07 @031   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   N05 ,Bn3 ,v092
 .byte   N05 ,Dn4 ,v100
 .byte   W03
 .byte   W03
 .byte   Cs4 ,v092
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Dn4 ,v088
 .byte   N05 ,Fs4 ,v100
 .byte   W03
 .byte   W03
 .byte   Cs4 ,v096
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   N32 ,Gs4 ,v092
 .byte   N32 ,Bn4 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N05 ,Gs4 ,v092
 .byte   N05 ,Bn4 ,v100
 .byte   W03
 .byte   W03
 .byte   Fs4 ,v088
 .byte   N05 ,An4 ,v096
 .byte   W03
 .byte   W03
 .byte   N22 ,Cs5 ,v092
 .byte   N22 ,En5 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #07 @032   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   N03 ,Bn4 ,v088
 .byte   N03 ,Dn5 ,v096
 .byte   W04
 .byte   Cs5 ,v092
 .byte   N03 ,En5 ,v100
 .byte   W04
 .byte   Bn4 ,v088
 .byte   N03 ,Dn5 ,v100
 .byte   W04
 .byte   N90 ,Cs5 ,v096
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #07 @033   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W80
 .byte   W03
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01015B32
@  #07 @037   ----------------------------------------
 .byte   W08
 .byte   W10
 .byte   N02 ,Gs5 ,v092
 .byte   W03
 .byte   An5 ,v104
 .byte   W03
 .byte   TIE ,Gs5 ,v084
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   W02
@  #07 @038   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W16
 .byte   EOT
 .byte   W68
 .byte   W03
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01015835
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 28*song04_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+1
 .byte   W03
 .byte   N44 ,En2 ,v076
 .byte   N44 ,Cs3 ,v084
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W06
 .byte   W05
 .byte   Dn2 ,v092
 .byte   N44 ,Bn2 ,v080
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #08 @001   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   En2 ,v084
 .byte   N44 ,An2 ,v096
 .byte   N44 ,Dn3
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
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Fs2 ,v100
 .byte   N23 ,Cs3 ,v092
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #08 @002   ----------------------------------------
 .byte   W03
 .byte   Bn2 ,v084
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_01015DA8:
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 35*song04_mvl/mxv
 .byte   PAN , c_v-21
 .byte   BEND , c_v+0
 .byte   N92 ,Fs2 ,v104
 .byte   N92 ,An2 ,v088
 .byte   W72
@  #08 @005   ----------------------------------------
Label_01015DB8:
 .byte   W24
 .byte   N88 ,En2 ,v100
 .byte   N88 ,Gs2 ,v084
 .byte   W72
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_01015DC1:
 .byte   W24
 .byte   N90 ,Fs2 ,v088
 .byte   N92 ,An2 ,v080
 .byte   W72
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   W24
 .byte   N18 ,En2
 .byte   N23 ,Gs2 ,v088
 .byte   W24
 .byte   N22 ,Fs2
 .byte   N20 ,An2 ,v084
 .byte   W24
 .byte   Gs2 ,v096
 .byte   N15 ,Bn2 ,v104
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   N22 ,Bn2 ,v108
 .byte   N20 ,En3 ,v096
 .byte   W24
 .byte   N92 ,Fs2 ,v104
 .byte   N92 ,An2 ,v088
 .byte   W72
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01015DB8
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01015DC1
@  #08 @011   ----------------------------------------
 .byte   W24
 .byte   N44 ,An2 ,v080
 .byte   W24
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N18 ,Gs2 ,v088
 .byte   N21 ,En3 ,v080
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   N05 ,An2 ,v088
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Fs4 ,v108
 .byte   N11 ,An4 ,v088
 .byte   W12
 .byte   Fs4 ,v056
 .byte   N11 ,An4 ,v048
 .byte   W12
 .byte   Fs4 ,v088
 .byte   N11 ,An4 ,v076
 .byte   W12
 .byte   Fs4 ,v048
 .byte   N11 ,An4 ,v040
 .byte   W12
 .byte   Fs4 ,v088
 .byte   N11 ,An4 ,v072
 .byte   W12
 .byte   Fs4 ,v048
 .byte   N11 ,An4 ,v040
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   Fs4 ,v096
 .byte   N11 ,An4 ,v084
 .byte   W12
 .byte   Fs4 ,v052
 .byte   N11 ,An4 ,v044
 .byte   W12
 .byte   En4 ,v096
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   En4 ,v052
 .byte   N11 ,Gs4 ,v048
 .byte   W12
 .byte   En4 ,v080
 .byte   N11 ,Gs4 ,v068
 .byte   W12
 .byte   En4 ,v044
 .byte   N11 ,Gs4 ,v040
 .byte   W12
 .byte   En4 ,v084
 .byte   N11 ,Gs4 ,v068
 .byte   W12
 .byte   En4 ,v044
 .byte   N11 ,Gs4 ,v036
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   En4 ,v080
 .byte   N11 ,Gs4 ,v072
 .byte   W12
 .byte   En4 ,v044
 .byte   N11 ,Gs4 ,v040
 .byte   W12
 .byte   Fs4 ,v092
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   Fs4 ,v052
 .byte   N11 ,An4 ,v044
 .byte   W12
 .byte   Fs4 ,v080
 .byte   N11 ,An4 ,v064
 .byte   W12
 .byte   Fs4 ,v044
 .byte   N11 ,An4 ,v036
 .byte   W12
 .byte   Fs4 ,v084
 .byte   N11 ,An4 ,v068
 .byte   W12
 .byte   Fs4 ,v044
 .byte   N11 ,An4 ,v036
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   Fs4 ,v084
 .byte   N11 ,An4 ,v072
 .byte   W12
 .byte   Fs4 ,v044
 .byte   N11 ,An4 ,v040
 .byte   W12
 .byte   N17 ,En2 ,v096
 .byte   N17 ,Gs2 ,v088
 .byte   W18
 .byte   N02 ,Fs4 ,v072
 .byte   W03
 .byte   Gs4 ,v088
 .byte   W03
 .byte   N17 ,Fs2 ,v092
 .byte   N17 ,An2 ,v100
 .byte   W18
 .byte   N02 ,En4 ,v076
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Fs4 ,v104
 .byte   N02 ,An4 ,v100
 .byte   W03
 .byte   N17 ,Gs2 ,v092
 .byte   N17 ,Bn2 ,v104
 .byte   W18
 .byte   N02 ,Fs4 ,v068
 .byte   N02 ,An4
 .byte   W03
 .byte   Gs4
 .byte   N02 ,Bn4 ,v076
 .byte   W03
@  #08 @016   ----------------------------------------
 .byte   N04 ,En4 ,v084
 .byte   N04 ,Gs4 ,v088
 .byte   W06
 .byte   N02
 .byte   N02 ,Bn4 ,v084
 .byte   W06
 .byte   N03 ,Cs5 ,v088
 .byte   N03 ,En5
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs5
 .byte   W06
 .byte   N11 ,Fs4 ,v104
 .byte   N11 ,An4 ,v088
 .byte   W12
 .byte   Fs4 ,v056
 .byte   N11 ,An4 ,v048
 .byte   W12
 .byte   Fs4 ,v088
 .byte   N11 ,An4 ,v076
 .byte   W12
 .byte   Fs4 ,v048
 .byte   N11 ,An4 ,v044
 .byte   W12
 .byte   Fs4 ,v092
 .byte   N11 ,An4 ,v072
 .byte   W12
 .byte   Fs4 ,v048
 .byte   N11 ,An4 ,v040
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   Fs4 ,v088
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   Fs4 ,v048
 .byte   N11 ,An4 ,v044
 .byte   W12
 .byte   En4 ,v104
 .byte   N11 ,Gs4 ,v084
 .byte   W12
 .byte   En4 ,v056
 .byte   N11 ,Gs4 ,v048
 .byte   W12
 .byte   En4 ,v088
 .byte   N11 ,Gs4 ,v076
 .byte   W12
 .byte   En4 ,v048
 .byte   N11 ,Gs4 ,v044
 .byte   W12
 .byte   En4 ,v092
 .byte   N11 ,Gs4 ,v076
 .byte   W12
 .byte   En4 ,v052
 .byte   N11 ,Gs4 ,v040
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   En4 ,v092
 .byte   N11 ,Gs4 ,v076
 .byte   W12
 .byte   En4 ,v048
 .byte   N11 ,Gs4 ,v040
 .byte   W12
 .byte   Cn5 ,v084
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   Cn5 ,v044
 .byte   N11 ,En5 ,v048
 .byte   W12
 .byte   Cn5 ,v072
 .byte   N11 ,En5 ,v076
 .byte   W12
 .byte   Cn5 ,v040
 .byte   N11 ,En5
 .byte   W12
 .byte   Cn5 ,v064
 .byte   N11 ,En5 ,v076
 .byte   W12
 .byte   Cn5 ,v036
 .byte   N11 ,En5 ,v040
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   Cn5 ,v068
 .byte   N11 ,En5 ,v080
 .byte   W12
 .byte   Cn5 ,v036
 .byte   N11 ,En5 ,v044
 .byte   W12
 .byte   Cn5 ,v088
 .byte   N11 ,Ds5 ,v076
 .byte   W12
 .byte   Cn5 ,v048
 .byte   N11 ,Ds5 ,v040
 .byte   W12
 .byte   Cn5 ,v076
 .byte   N11 ,Ds5 ,v064
 .byte   W12
 .byte   Cn5 ,v044
 .byte   N11 ,Ds5 ,v032
 .byte   W12
 .byte   Cn5 ,v072
 .byte   N11 ,Ds5 ,v068
 .byte   W12
 .byte   Cn5 ,v040
 .byte   N11 ,Ds5
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   Cn5 ,v076
 .byte   N11 ,Ds5 ,v064
 .byte   W12
 .byte   Cn5 ,v044
 .byte   N11 ,Ds5 ,v036
 .byte   W84
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gs2 ,v068
 .byte   W24
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,An2 ,v084
 .byte   W24
@  #08 @023   ----------------------------------------
 .byte   N19 ,Gs2 ,v092
 .byte   N19 ,Bn2 ,v076
 .byte   W24
 .byte   N21 ,An2 ,v084
 .byte   N20 ,Cs3 ,v080
 .byte   W24
 .byte   N23 ,Gs2 ,v088
 .byte   N23 ,Bn2 ,v092
 .byte   W24
 .byte   Fs2
 .byte   N23 ,An2 ,v080
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   Gs2 ,v084
 .byte   W24
 .byte   N96 ,Dn2 ,v072
 .byte   N96 ,Gn2
 .byte   W72
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fs2 ,v096
 .byte   W12
 .byte   W09
 .byte   W09
 .byte   W04
 .byte   W09
 .byte   W05
 .byte   Cs3 ,v080
 .byte   W03
 .byte   W05
 .byte   W08
 .byte   W05
 .byte   W03
@  #08 @029   ----------------------------------------
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   An3 ,v092
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
@  #08 @030   ----------------------------------------
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W09
 .byte   W10
 .byte   W10
 .byte   W06
 .byte   W10
 .byte   W03
 .byte   N68 ,Cs3 ,v088
 .byte   W07
 .byte   W05
 .byte   W10
 .byte   W02
@  #08 @031   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W10
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   N23 ,Dn3 ,v080
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   En3 ,v084
 .byte   W03
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
@  #08 @032   ----------------------------------------
 .byte   N20 ,Dn3 ,v080
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   N44 ,Cs3 ,v092
 .byte   W01
 .byte   W01
 .byte   W14
 .byte   W10
 .byte   W10
 .byte   W05
 .byte   W09
 .byte   W10
 .byte   W05
 .byte   W07
@  #08 @033   ----------------------------------------
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W10
 .byte   W72
 .byte   W02
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 21*song04_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W72
@  #08 @037   ----------------------------------------
 .byte   W08
 .byte   W13
 .byte   N02 ,Gs5
 .byte   W03
 .byte   An5 ,v104
 .byte   W03
 .byte   TIE ,Gs5 ,v084
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
 .byte   W02
@  #08 @038   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W19
 .byte   EOT
 .byte   W68
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01015DA8
@  #08 @043   ----------------------------------------
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 35*song04_mvl/mxv
 .byte   PAN , c_v-21
 .byte   N92 ,Fs2 ,v104
 .byte   N92 ,An2 ,v088
 .byte   W72
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01015DB8
@  #08 @045   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   W24
 .byte   VOICE , 40
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W72
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W22
 .byte   W02
 .byte   N92 ,Cs2 ,v084
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
@  #09 @003   ----------------------------------------
 .byte   W01
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
 .byte   N05 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   Gs2 ,v088
 .byte   W03
 .byte   W03
 .byte   En2 ,v080
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   Dn3 ,v076
 .byte   W02
 .byte   W04
 .byte   Cs3 ,v080
 .byte   W04
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   W04
 .byte   Gs2 ,v088
 .byte   W04
 .byte   W02
 .byte   Fs3 ,v072
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   En3 ,v068
 .byte   W03
 .byte   W03
 .byte   Dn3 ,v080
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   Bn2
 .byte   W03
 .byte   W03
@  #09 @004   ----------------------------------------
Label_0101611C:
 .byte   N05 ,An3 ,v072
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   W04
 .byte   En3
 .byte   W01
 .byte   W05
 .byte   Bn2 ,v084
 .byte   W06
 .byte   N92 ,Cs3 ,v068
 .byte   W07
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #09 @005   ----------------------------------------
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
 .byte   W78
 .byte   W01
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
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
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   VOICE , 40
 .byte   VOL , 35*song04_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W01
 .byte   N96 ,Ds2 ,v116
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
@  #09 @028   ----------------------------------------
Label_010161B8:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W84
 .byte   W01
 .byte   PEND 
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
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   VOICE , 40
 .byte   VOL , 35*song04_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W01
 .byte   N96 ,Ds2 ,v096
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
@  #09 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0101611C
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_010161B8
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   W24
 .byte   VOICE , 40
 .byte   VOL , 24*song04_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+1
 .byte   W72
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W22
 .byte   W06
 .byte   W02
 .byte   N92 ,Cs2 ,v072
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
 .byte   W02
@  #10 @003   ----------------------------------------
 .byte   W01
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
 .byte   W06
 .byte   N05 ,Bn2 ,v068
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Gs2 ,v072
 .byte   W03
 .byte   W03
 .byte   En2 ,v064
 .byte   W04
 .byte   W02
 .byte   Dn3 ,v052
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   Cs3 ,v056
 .byte   W02
 .byte   W04
 .byte   Bn2 ,v064
 .byte   W03
 .byte   W03
 .byte   Gs2 ,v072
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Fs3 ,v056
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   En3 ,v052
 .byte   W03
 .byte   W03
 .byte   Dn3 ,v056
 .byte   W04
 .byte   W02
@  #10 @004   ----------------------------------------
Label_01016290:
 .byte   N05 ,Bn2 ,v064
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   An3 ,v056
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Bn2 ,v068
 .byte   W07
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #10 @005   ----------------------------------------
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
 .byte   W78
 .byte   W01
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
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   VOICE , 40
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v-17
 .byte   N48 ,An1 ,v088
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
 .byte   W01
 .byte   W10
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   N23 ,An2 ,v068
 .byte   W06
@  #10 @017   ----------------------------------------
 .byte   W18
 .byte   N02 ,Gs2 ,v096
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N23 ,Gs2 ,v080
 .byte   W12
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   En2 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N32 ,Bn1 ,v096
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
@  #10 @018   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1 ,v084
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   N23 ,Gn1 ,v076
 .byte   N23 ,En2 ,v084
 .byte   W19
 .byte   W05
 .byte   Bn1 ,v076
 .byte   N23 ,Gn2 ,v092
 .byte   W01
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N44 ,En2 ,v076
 .byte   N32 ,Bn2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #10 @019   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N05 ,An2 ,v080
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Gn2 ,v096
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   N23 ,Gs1 ,v072
 .byte   N05 ,Gs2 ,v080
 .byte   W06
 .byte   N06 ,As2 ,v096
 .byte   W06
 .byte   N17 ,Cn3 ,v076
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   N23 ,As1
 .byte   W03
 .byte   W03
 .byte   N05 ,As2 ,v092
 .byte   W03
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   W03
 .byte   N23 ,Cn2 ,v080
 .byte   N44 ,Ds3 ,v068
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #10 @020   ----------------------------------------
 .byte   N05 ,Gs1 ,v076
 .byte   W03
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   W03
 .byte   Cn2 ,v072
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N68 ,En2 ,v048
 .byte   N11 ,Ds3 ,v036
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
 .byte   W01
@  #10 @021   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W20
 .byte   N44 ,Fs1 ,v088
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
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #10 @022   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   Cs2
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
 .byte   Bn1
 .byte   W01
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
@  #10 @023   ----------------------------------------
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
 .byte   W04
 .byte   Fs2
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #10 @024   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N05 ,En2 ,v056
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   En2 ,v056
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   Gn2 ,v044
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
@  #10 @025   ----------------------------------------
 .byte   En2 ,v072
 .byte   W01
 .byte   W05
 .byte   Fs2 ,v064
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W01
 .byte   W05
 .byte   En2 ,v076
 .byte   W06
 .byte   Fs2 ,v064
 .byte   W06
 .byte   Gn2
 .byte   W01
 .byte   W05
 .byte   Fs2 ,v056
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W01
 .byte   W05
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   En2 ,v088
 .byte   W02
 .byte   W04
 .byte   Fs2 ,v068
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W02
 .byte   W04
@  #10 @026   ----------------------------------------
 .byte   En2 ,v088
 .byte   W06
 .byte   Fs2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W02
 .byte   W04
 .byte   Fs2 ,v088
 .byte   W06
 .byte   En2 ,v108
 .byte   W06
 .byte   Fs2 ,v112
 .byte   W03
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   En2 ,v108
 .byte   W03
 .byte   W03
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W03
 .byte   W03
 .byte   En2 ,v104
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Gn2
 .byte   W03
 .byte   W03
 .byte   Fs2 ,v088
 .byte   W06
@  #10 @027   ----------------------------------------
 .byte   En2 ,v100
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W04
 .byte   W02
 .byte   Gn2
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
 .byte   En2 ,v104
 .byte   W04
 .byte   W02
 .byte   Fs2 ,v084
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W04
 .byte   W02
 .byte   En2 ,v104
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W04
 .byte   W02
 .byte   Fs2 ,v096
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   Fs2 ,v084
 .byte   W05
 .byte   W01
 .byte   Gn2
 .byte   W06
 .byte   Fs2 ,v064
 .byte   W06
@  #10 @028   ----------------------------------------
 .byte   Fs2 ,v100
 .byte   W05
 .byte   W01
 .byte   Bn2 ,v084
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   An3 ,v080
 .byte   W05
 .byte   W01
 .byte   TIE ,Fs2 ,v068
 .byte   TIE ,Cs3 ,v064
 .byte   N05 ,Gs3 ,v080
 .byte   W04
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
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #10 @029   ----------------------------------------
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
 .byte   W30
 .byte   EOT
 .byte   Fs2 ,v061
 .byte   W01
 .byte   N05 ,Fs2 ,v092
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   N32 ,Bn1
 .byte   W12
@  #10 @030   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cs2 ,v100
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
 .byte   W03
 .byte   W03
@  #10 @031   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W72
@  #10 @032   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   W72
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W01
 .byte   W11
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N56 ,En3
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
@  #10 @036   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W09
 .byte   TIE ,Fs3 ,v060
 .byte   TIE ,Gs3 ,v080
 .byte   W04
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
 .byte   W21
 .byte   W15
 .byte   W12
 .byte   W06
@  #10 @037   ----------------------------------------
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
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
@  #10 @038   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W10
 .byte   EOT
 .byte   Fs3 ,v068
 .byte   W01
 .byte   N92 ,Dn3 ,v064
 .byte   TIE ,En3 ,v068
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
 .byte   W24
 .byte   W03
 .byte   W21
 .byte   W02
@  #10 @039   ----------------------------------------
 .byte   W13
 .byte   W11
 .byte   N44 ,Dn3 ,v076
 .byte   W01
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   TIE ,Fs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #10 @040   ----------------------------------------
 .byte   W01
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
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   TIE ,En3 ,v072
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
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
@  #10 @041   ----------------------------------------
 .byte   W03
 .byte   W03
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   EOT
 .byte   EOT
 .byte   Fs3
 .byte   W48
 .byte   W01
@  #10 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01016290
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song04_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   W24
 .byte   VOICE , 34
 .byte   VOL , 44*song04_mvl/mxv
 .byte   PAN , c_v+18
 .byte   N92 ,Fs1 ,v127
 .byte   W72
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
Label_0145A00E:
 .byte   W24
 .byte   N92 ,Fs1 ,v127
 .byte   W72
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W72
@  #11 @011   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   Cn3 ,v092
 .byte   W24
@  #11 @012   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cs3
 .byte   W72
@  #11 @013   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #11 @014   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W72
@  #11 @015   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #11 @016   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W72
@  #11 @017   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #11 @018   ----------------------------------------
 .byte   W24
 .byte   Ds3 ,v088
 .byte   W72
@  #11 @019   ----------------------------------------
 .byte   W24
 .byte   En3 ,v080
 .byte   W72
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
 .byte   W24
 .byte   VOICE , 34
 .byte   VOL , 44*song04_mvl/mxv
 .byte   PAN , c_v+18
 .byte   N04 ,Fs1 ,v104
 .byte   W36
 .byte   N48 ,Fs1 ,v112
 .byte   W36
@  #11 @029   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fs1 ,v104
 .byte   W24
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N44 ,Fs1 ,v104
 .byte   W36
@  #11 @030   ----------------------------------------
Label_0145A064:
 .byte   W24
 .byte   N05 ,Fs1 ,v104
 .byte   W36
 .byte   N44 ,Fs1 ,v112
 .byte   W36
 .byte   PEND 
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_0145A064
@  #11 @032   ----------------------------------------
Label_0145A073:
 .byte   W24
 .byte   N92 ,Cs3 ,v092
 .byte   W36
 .byte   N48 ,Fs1 ,v104
 .byte   W36
 .byte   PEND 
@  #11 @033   ----------------------------------------
 .byte   W24
 .byte   N09
 .byte   N92 ,Dn3 ,v092
 .byte   W36
 .byte   N40 ,Fs1 ,v104
 .byte   W36
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_0145A073
@  #11 @035   ----------------------------------------
 .byte   W24
 .byte   N17 ,Fs1 ,v112
 .byte   N44 ,Cn3 ,v092
 .byte   W48
 .byte   N30 ,Fs1 ,v104
 .byte   N44 ,Dn3 ,v092
 .byte   W24
@  #11 @036   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fs1 ,v127
 .byte   W72
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0145A00E
@  #11 @043   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fs1 ,v127
 .byte   W72
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	11	@ NumTrks
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

	.end
