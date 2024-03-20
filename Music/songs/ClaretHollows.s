	.include "MPlayDef.s"

	.equ	ClaretHollows_grp, voicegroup000
	.equ	ClaretHollows_pri, 0
	.equ	ClaretHollows_rev, 0
	.equ	ClaretHollows_mvl, 127
	.equ	ClaretHollows_key, 0
	.equ	ClaretHollows_tbs, 1
	.equ	ClaretHollows_exg, 0
	.equ	ClaretHollows_cmp, 1

	.section .rodata
	.global	ClaretHollows
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ClaretHollows_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ClaretHollows_key+0
Label_0179247E:
 .byte   TEMPO , 88*ClaretHollows_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 42*ClaretHollows_mvl/mxv
 .byte   PAN , c_v+20
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
 .byte   W48
 .byte   TIE ,Bn3 ,v064
 .byte   TIE ,Fs4
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W08
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W13
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-15
 .byte   W05
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W04
 .byte   BEND , c_v-21
 .byte   W03
 .byte   BEND , c_v-23
 .byte   W05
 .byte   BEND , c_v-25
 .byte   W04
 .byte   BEND , c_v-26
 .byte   W03
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W01
 .byte   EOT
 .byte   Bn3 ,v078
 .byte   BEND , c_v-31
 .byte   W04
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-37
 .byte   W03
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W06
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W04
 .byte   BEND , c_v-45
 .byte   W03
 .byte   BEND , c_v-47
 .byte   W02
 .byte   BEND , c_v-48
 .byte   W04
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-52
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W04
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W03
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W21
@  #01 @008   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W92
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
 .byte   GOTO
  .word Label_0179247E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ClaretHollows_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ClaretHollows_key+0
Label_01792682:
 .byte   VOICE , 1
 .byte   VOL , 52*ClaretHollows_mvl/mxv
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
 .byte   TIE ,BnM1 ,v080
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   N11 ,BnM1 ,v104
 .byte   W24
 .byte   N11
 .byte   W72
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
 .byte   GOTO
  .word Label_01792682
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ClaretHollows_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ClaretHollows_key+0
Label_0179214E:
 .byte   VOICE , 30
 .byte   VOL , 52*ClaretHollows_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W36
 .byte   N07 ,En1 ,v104
 .byte   W12
 .byte   TIE
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W36
 .byte   N07 ,En1 ,v108
 .byte   W12
 .byte   TIE ,En1 ,v116
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
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
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0179214E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ClaretHollows_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ClaretHollows_key+0
Label_015DE4F2:
 .byte   VOICE , 28
 .byte   VOL , 49*ClaretHollows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N88 ,En2 ,v068
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   TIE ,En1
 .byte   W90
@  #04 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N88 ,En2 ,v084
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   TIE ,En1
 .byte   W90
@  #04 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
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
 .byte   N11 ,Bn2 ,v056
 .byte   W05
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W07
 .byte   Fn2
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W05
 .byte   Fn2 ,v052
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W05
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   Fn2
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W05
 .byte   Fn3
 .byte   W07
 .byte   Fn2
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W05
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W07
 .byte   Fn2
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W05
 .byte   Fn3
 .byte   W07
 .byte   Fn2
 .byte   W05
 .byte   Bn2 ,v056
 .byte   W07
 .byte   Fn2 ,v052
 .byte   W05
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W01
@  #04 @025   ----------------------------------------
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W05
 .byte   Fn3
 .byte   W07
 .byte   Fn2
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W05
 .byte   Fn2 ,v052
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W05
 .byte   Bn2 ,v056
 .byte   W07
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   Fn2
 .byte   W07
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W05
 .byte   Fn3
 .byte   W07
 .byte   Fn2
 .byte   W05
 .byte   Bn2 ,v056
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W05
 .byte   Bn2 ,v056
 .byte   W07
 .byte   Fn2 ,v052
 .byte   W05
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W07
 .byte   Bn2 ,v056
 .byte   W05
 .byte   Fn2 ,v052
 .byte   W07
 .byte   Fn3
 .byte   W05
 .byte   Fn2
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #04 @027   ----------------------------------------
 .byte   As2 ,v056
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   Fn2
 .byte   W06
 .byte   As2 ,v056
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W07
 .byte   Fn2
 .byte   W06
 .byte   As2 ,v056
 .byte   W05
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W07
 .byte   Fn2
 .byte   W05
 .byte   As2 ,v056
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W07
 .byte   Fn2
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   As2 ,v056
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W05
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2 ,v056
 .byte   W07
 .byte   En2 ,v052
 .byte   W05
 .byte   Fn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   As2 ,v056
 .byte   W07
 .byte   En2 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En2
 .byte   W05
 .byte   As2 ,v056
 .byte   W07
 .byte   En2 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En2
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   As2 ,v056
 .byte   W05
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W07
 .byte   As2 ,v056
 .byte   W05
 .byte   Fn2 ,v052
 .byte   W07
 .byte   Fn3
 .byte   W05
 .byte   Fn2
 .byte   W07
 .byte   As2 ,v056
 .byte   W05
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W07
 .byte   Fn2
 .byte   W05
 .byte   As2 ,v056
 .byte   W07
 .byte   Fn2 ,v052
 .byte   W05
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W07
@  #04 @030   ----------------------------------------
 .byte   As2 ,v056
 .byte   W05
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W07
 .byte   Fn2
 .byte   W06
 .byte   As2 ,v056
 .byte   W05
 .byte   En2 ,v052
 .byte   W07
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N03 ,Cs4 ,v068
 .byte   W01
@  #04 @031   ----------------------------------------
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W11
 .byte   Gn3 ,v064
 .byte   N03 ,Cn4 ,v056
 .byte   W01
 .byte   Cs4 ,v064
 .byte   W12
 .byte   Gn3 ,v016
 .byte   N03 ,Cn4
 .byte   N03 ,Cs4
 .byte   W11
 .byte   N02 ,Cn4 ,v068
 .byte   N03 ,Cs4
 .byte   W01
 .byte   N02 ,Gn3 ,v052
 .byte   W11
 .byte   N03 ,Gn3 ,v068
 .byte   N04 ,Cn4
 .byte   W01
 .byte   Cs4
 .byte   W12
 .byte   N03 ,Gn3 ,v016
 .byte   N03 ,Cn4
 .byte   N03 ,Cs4
 .byte   W12
 .byte   N02 ,Gn3 ,v056
 .byte   N02 ,Cn4 ,v060
 .byte   N03 ,Cs4
 .byte   W11
 .byte   Gn3
 .byte   N03 ,Cn4 ,v064
 .byte   W01
 .byte   N04 ,Cs4 ,v060
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   N03 ,Gn3 ,v016
 .byte   N03 ,Cn4
 .byte   N03 ,Cs4
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N02 ,Cn4 ,v080
 .byte   N03 ,Cs4 ,v072
 .byte   W12
 .byte   Gn3 ,v016
 .byte   N03 ,Cn4
 .byte   N03 ,Cs4
 .byte   W72
@  #04 @033   ----------------------------------------
 .byte   N04 ,Fs3 ,v068
 .byte   N03 ,Cn4 ,v048
 .byte   N04 ,Cs4 ,v052
 .byte   W12
 .byte   Fs3 ,v076
 .byte   N04 ,Cn4 ,v052
 .byte   N04 ,Cs4 ,v064
 .byte   W12
 .byte   Fs3 ,v016
 .byte   N04 ,Cn4
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Fs3 ,v068
 .byte   N02 ,Cn4 ,v036
 .byte   N04 ,Cs4 ,v056
 .byte   W12
 .byte   Fs3 ,v084
 .byte   N03 ,Cn4 ,v060
 .byte   N04 ,Cs4 ,v072
 .byte   W12
 .byte   Fs3 ,v016
 .byte   N04 ,Cn4
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N03 ,Fs3 ,v076
 .byte   N02 ,Cn4 ,v048
 .byte   N03 ,Cs4 ,v072
 .byte   W12
 .byte   N04 ,Fs3
 .byte   N03 ,Cn4 ,v048
 .byte   N03 ,Cs4 ,v064
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   N04 ,Fs3 ,v016
 .byte   N04 ,Cn4
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N02 ,Cn4 ,v040
 .byte   N04 ,Cs4 ,v068
 .byte   W12
 .byte   Fs3 ,v016
 .byte   N04 ,Cn4
 .byte   N04 ,Cs4
 .byte   W72
@  #04 @035   ----------------------------------------
 .byte   As3 ,v076
 .byte   N06 ,Cs4 ,v080
 .byte   N04 ,En4 ,v064
 .byte   W12
 .byte   N06 ,As3 ,v052
 .byte   N05 ,Cs4 ,v064
 .byte   N06 ,En4 ,v060
 .byte   W12
 .byte   As3 ,v020
 .byte   N05 ,Cs4
 .byte   N06 ,En4
 .byte   W12
 .byte   N05 ,As3 ,v064
 .byte   N04 ,Cs4 ,v080
 .byte   N05 ,En4 ,v056
 .byte   W12
 .byte   As3
 .byte   N05 ,Cs4 ,v076
 .byte   N05 ,En4 ,v064
 .byte   W12
 .byte   N06 ,As3 ,v020
 .byte   N05 ,Cs4
 .byte   N06 ,En4
 .byte   W12
 .byte   N05 ,As3 ,v068
 .byte   N05 ,Cs4 ,v076
 .byte   N04 ,En4 ,v056
 .byte   W12
 .byte   N05 ,As3 ,v048
 .byte   N04 ,Cs4 ,v064
 .byte   N05 ,En4 ,v048
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   N06 ,As3 ,v020
 .byte   N05 ,Cs4
 .byte   N06 ,En4
 .byte   W12
 .byte   N04 ,As3 ,v056
 .byte   N04 ,Cs4 ,v076
 .byte   N04 ,En4 ,v064
 .byte   W12
 .byte   N06 ,As3 ,v020
 .byte   N05 ,Cs4
 .byte   N06 ,En4
 .byte   W72
@  #04 @037   ----------------------------------------
 .byte   N17 ,Fn3 ,v052
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N17 ,Gn2
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W06
 .byte   N07 ,Cn3
 .byte   W06
 .byte   N17 ,Gn2
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N19 ,Gn2
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N19 ,Gn2
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N18 ,Gn2
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N15 ,Fn3
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N54 ,Gn2
 .byte   W06
 .byte   N48 ,Cn3
 .byte   W06
 .byte   N42 ,Fn3
 .byte   W48
@  #04 @039   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N17 ,An2
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W06
 .byte   N07 ,Dn3
 .byte   W06
 .byte   N17 ,An2
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N19 ,An2
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N19 ,An2
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
@  #04 @040   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N18 ,An2
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N15 ,Gn3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N54 ,An2
 .byte   W06
 .byte   N48 ,Dn3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   GOTO
  .word Label_015DE4F2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ClaretHollows_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ClaretHollows_key+0
Label_015DE83A:
 .byte   VOICE , 10
 .byte   VOL , 46*ClaretHollows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,En0 ,v048
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn0 ,v052
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0 ,v056
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0 ,v068
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0 ,v072
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0 ,v076
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn0 ,v080
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #05 @004   ----------------------------------------
Label_015DE88A:
 .byte   N23 ,En0 ,v080
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_015DE88A
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_015DE88A
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_015DE88A
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_015DE88A
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_015DE88A
@  #05 @010   ----------------------------------------
 .byte   N68 ,En0 ,v092
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N44 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W36
@  #05 @011   ----------------------------------------
 .byte   N68 ,EnM1 ,v088
 .byte   N32 ,Dn1 ,v036
 .byte   W12
 .byte   N68 ,BnM1 ,v088
 .byte   N32 ,An1 ,v036
 .byte   W12
 .byte   N68 ,Fs0 ,v088
 .byte   W12
 .byte   N56 ,GnM1
 .byte   N32 ,Dn1 ,v020
 .byte   W12
 .byte   N44 ,Dn0 ,v088
 .byte   N52 ,An1 ,v020
 .byte   W12
 .byte   N32 ,An0 ,v088
 .byte   W36
@  #05 @012   ----------------------------------------
 .byte   N68 ,En0 ,v072
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N44 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W36
@  #05 @013   ----------------------------------------
 .byte   N68 ,EnM1 ,v068
 .byte   N32 ,Dn1 ,v036
 .byte   W12
 .byte   N68 ,BnM1 ,v068
 .byte   N32 ,An1 ,v036
 .byte   W12
 .byte   N68 ,Fs0 ,v068
 .byte   W12
 .byte   N56 ,GnM1
 .byte   N32 ,Dn1 ,v020
 .byte   W12
 .byte   N44 ,Dn0 ,v068
 .byte   N44 ,An1 ,v020
 .byte   W12
 .byte   N32 ,An0 ,v068
 .byte   W36
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
 .byte   W48
 .byte   N03 ,Fn0 ,v084
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   Fn0 ,v028
 .byte   N03 ,Ds1 ,v084
 .byte   W04
 .byte   As0 ,v028
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   Bn0 ,v028
 .byte   N03 ,Fs1 ,v084
 .byte   W04
 .byte   Ds1 ,v028
 .byte   N03 ,Fn1 ,v084
 .byte   W04
 .byte   Fn1 ,v028
 .byte   N03 ,As1 ,v084
 .byte   W04
 .byte   Fs1 ,v028
 .byte   N03 ,Bn1 ,v084
 .byte   W04
 .byte   Fn1 ,v028
 .byte   N03 ,Ds2 ,v084
 .byte   W04
 .byte   As1 ,v028
 .byte   N03 ,Fn2 ,v084
 .byte   W04
 .byte   Bn1
 .byte   W04
@  #05 @021   ----------------------------------------
 .byte   Ds2 ,v028
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Bn1
 .byte   W40
 .byte   Bn2 ,v084
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Ds2
 .byte   N03 ,Bn2 ,v024
 .byte   W04
 .byte   Fn2 ,v084
 .byte   N03 ,As2 ,v024
 .byte   W04
 .byte   As1 ,v084
 .byte   N03 ,Fn2 ,v024
 .byte   W04
 .byte   Bn1 ,v084
 .byte   N03 ,Ds2 ,v024
 .byte   W04
 .byte   As1 ,v084
 .byte   N03 ,Fn2 ,v024
 .byte   W04
 .byte   Fn1 ,v084
 .byte   N03 ,As1 ,v024
 .byte   W04
 .byte   Ds1 ,v084
 .byte   N03 ,Bn1 ,v024
 .byte   W04
 .byte   Fn1 ,v084
 .byte   N03 ,As1 ,v024
 .byte   W04
 .byte   As0 ,v084
 .byte   N03 ,Fn1 ,v024
 .byte   W04
@  #05 @022   ----------------------------------------
 .byte   Ds1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   As0
 .byte   W88
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
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   GOTO
  .word Label_015DE83A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ClaretHollows_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ClaretHollows_key+0
Label_015DE9D2:
 .byte   VOICE , 100
 .byte   VOL , 37*ClaretHollows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   TIE ,Bn3 ,v072
 .byte   W03
 .byte   Gn4 ,v076
 .byte   W03
 .byte   Fs4 ,v072
 .byte   W03
 .byte   Dn5 ,v068
 .byte   W84
 .byte   W03
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Bn3 ,v078
 .byte   W03
 .byte   Gn4 ,v086
 .byte   W28
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
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   TIE ,Bn3 ,v088
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn5
 .byte   W84
 .byte   W03
@  #06 @011   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn5
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   TIE ,Bn3 ,v044
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn5
 .byte   W84
 .byte   W03
@  #06 @013   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Bn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Dn5
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   TIE ,Bn2 ,v080
 .byte   W96
@  #06 @015   ----------------------------------------
Label_015DEA27:
 .byte   N92 ,An4 ,v080
 .byte   N92 ,Cn5
 .byte   N92 ,Ds5
 .byte   N92 ,Fs5
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_015DEA27
@  #06 @018   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   N92 ,As4 ,v080
 .byte   N92 ,Cs5
 .byte   N92 ,En5
 .byte   N92 ,Gn5
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   Bn4
 .byte   N92 ,Dn5
 .byte   N92 ,Fn5
 .byte   N92 ,Gs5
 .byte   W96
@  #06 @020   ----------------------------------------
Label_015DEA52:
 .byte   N05 ,Bn4 ,v080
 .byte   N05 ,Dn5
 .byte   N05 ,Fn5
 .byte   N05 ,Gs5
 .byte   W24
 .byte   Bn4
 .byte   N05 ,Dn5
 .byte   N05 ,Fn5
 .byte   N05 ,Gs5
 .byte   W72
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_015DEA52
@  #06 @022   ----------------------------------------
 .byte   N05 ,Fn4 ,v080
 .byte   N05 ,Gs4
 .byte   N05 ,Bn4
 .byte   N05 ,Dn5
 .byte   W24
 .byte   Fn4
 .byte   N05 ,Gs4
 .byte   N05 ,Bn4
 .byte   N05 ,Dn5
 .byte   W72
@  #06 @023   ----------------------------------------
Label_015DEA7C:
 .byte   N17 ,Fn2 ,v092
 .byte   N52 ,Fn4
 .byte   N52 ,Bn4
 .byte   W24
 .byte   N17 ,Fn2
 .byte   W24
 .byte   N17
 .byte   W12
 .byte   N02 ,En4
 .byte   N02 ,As4
 .byte   W12
 .byte   N17 ,Fn2
 .byte   N02 ,Fn4
 .byte   N02 ,Bn4
 .byte   W12
 .byte   As4
 .byte   N02 ,En5
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   N17 ,Fn2
 .byte   N80 ,An4
 .byte   N80 ,Ds5
 .byte   W24
 .byte   N17 ,Fn2
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N17
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_015DEA7C
@  #06 @026   ----------------------------------------
 .byte   N17 ,Fn2 ,v092
 .byte   N92 ,An4
 .byte   N92 ,Ds5
 .byte   W24
 .byte   N17 ,Fn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N17
 .byte   W23
 .byte   N52 ,Dn5
 .byte   N52 ,As5 ,v088
 .byte   W01
@  #06 @027   ----------------------------------------
 .byte   N17 ,En2 ,v092
 .byte   N52 ,Gs4
 .byte   W24
 .byte   N17 ,En2
 .byte   W24
 .byte   N17
 .byte   W12
 .byte   N02 ,Dn4
 .byte   N02 ,Gs4
 .byte   N02 ,En5 ,v088
 .byte   W12
 .byte   N17 ,En2 ,v092
 .byte   N02 ,Gs4
 .byte   N02 ,Dn5
 .byte   N02 ,As5 ,v088
 .byte   W12
 .byte   An4 ,v092
 .byte   N02 ,Ds5
 .byte   N02 ,Bn5 ,v088
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   N17 ,En2 ,v092
 .byte   N17 ,Gs4
 .byte   N17 ,Dn5
 .byte   N17 ,As5 ,v088
 .byte   W24
 .byte   En2 ,v092
 .byte   N56 ,Dn4
 .byte   N56 ,Gs4
 .byte   N56 ,En5 ,v088
 .byte   W24
 .byte   N17 ,En2 ,v092
 .byte   W24
 .byte   N17
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   N17
 .byte   N52 ,Gs4
 .byte   N52 ,Dn5
 .byte   N52 ,As5 ,v088
 .byte   W24
 .byte   N17 ,En2 ,v092
 .byte   W24
 .byte   N17
 .byte   W12
 .byte   N02 ,Dn4
 .byte   N02 ,Gs4
 .byte   N02 ,En5 ,v088
 .byte   W12
 .byte   N17 ,En2 ,v092
 .byte   N02 ,Gs4
 .byte   N02 ,Dn5
 .byte   N02 ,As5 ,v088
 .byte   W12
 .byte   An4 ,v092
 .byte   N02 ,Ds5
 .byte   N02 ,Bn5 ,v088
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   N17 ,En2 ,v092
 .byte   N17 ,Gs4
 .byte   N17 ,Dn5
 .byte   N17 ,As5 ,v088
 .byte   W24
 .byte   En2 ,v092
 .byte   N17 ,Dn4
 .byte   N17 ,Gs4
 .byte   N17 ,En5 ,v088
 .byte   W24
 .byte   Fn2 ,v092
 .byte   N17 ,Ds4
 .byte   N17 ,An4
 .byte   N17 ,Fn5 ,v088
 .byte   W24
 .byte   Fs2 ,v092
 .byte   N17 ,En4
 .byte   N17 ,As4
 .byte   N17 ,Fs5 ,v088
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   N02 ,Gn3 ,v092
 .byte   N02 ,An4 ,v068
 .byte   N02 ,Cs5 ,v092
 .byte   N02 ,Gn5
 .byte   W05
 .byte   N03 ,Gn3 ,v084
 .byte   N03 ,An4 ,v076
 .byte   N03 ,Gn5 ,v092
 .byte   W01
 .byte   N02 ,Cs5 ,v068
 .byte   W05
 .byte   N04 ,Cs5 ,v084
 .byte   W01
 .byte   N03 ,Gn3 ,v072
 .byte   N03 ,An4 ,v076
 .byte   N04 ,Gn5 ,v096
 .byte   W12
 .byte   N03 ,An4 ,v048
 .byte   N02 ,Cs5
 .byte   N03 ,Gn5
 .byte   W11
 .byte   N02 ,Cs5 ,v060
 .byte   W01
 .byte   N03 ,Gn3 ,v076
 .byte   N02 ,An4 ,v068
 .byte   N02 ,Gn5 ,v072
 .byte   W05
 .byte   Gn3 ,v096
 .byte   W01
 .byte   N03 ,An4 ,v080
 .byte   N03 ,Cs5 ,v072
 .byte   N02 ,Gn5 ,v096
 .byte   W05
 .byte   N03 ,Gn3 ,v092
 .byte   N04 ,Gn5 ,v088
 .byte   W01
 .byte   N03 ,An4
 .byte   N04 ,Cs5 ,v080
 .byte   W12
 .byte   N03 ,An4 ,v048
 .byte   N02 ,Cs5
 .byte   N03 ,Gn5
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N02 ,An4 ,v084
 .byte   N02 ,Cs5 ,v088
 .byte   N02 ,Gn5
 .byte   W05
 .byte   Gn3 ,v096
 .byte   N02 ,An4 ,v068
 .byte   N02 ,Cs5 ,v064
 .byte   W01
 .byte   Gn5 ,v088
 .byte   W05
 .byte   N03 ,Gn3 ,v108
 .byte   N03 ,An4 ,v076
 .byte   N03 ,Gn5 ,v088
 .byte   W01
 .byte   Cs5 ,v072
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   An4 ,v048
 .byte   N02 ,Cs5
 .byte   N03 ,Gn5
 .byte   W11
 .byte   N02 ,An4 ,v084
 .byte   N02 ,Cs5 ,v088
 .byte   W01
 .byte   N03 ,Gn3 ,v092
 .byte   N02 ,Gn5 ,v084
 .byte   W05
 .byte   N03 ,Gn3 ,v092
 .byte   N03 ,Cs5 ,v072
 .byte   W01
 .byte   N02 ,An4 ,v068
 .byte   N02 ,Gn5 ,v092
 .byte   W06
 .byte   N14 ,As3 ,v096
 .byte   N11 ,As4 ,v088
 .byte   N11 ,Dn5 ,v100
 .byte   N11 ,Gn5 ,v108
 .byte   W12
 .byte   As4 ,v032
 .byte   N11 ,Dn5
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N14 ,An3 ,v088
 .byte   N11 ,Bn4 ,v100
 .byte   N11 ,En5 ,v108
 .byte   N11 ,Gs5 ,v076
 .byte   W12
 .byte   Bn4 ,v032
 .byte   N11 ,En5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N12 ,Gs3 ,v088
 .byte   N11 ,Cn5 ,v096
 .byte   N11 ,Fn5
 .byte   N11 ,An5 ,v080
 .byte   W12
 .byte   Cn5 ,v032
 .byte   N11 ,Fn5
 .byte   N11 ,An5
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   N03 ,Gn3 ,v096
 .byte   N02 ,Cs5 ,v088
 .byte   N02 ,Fs5 ,v068
 .byte   N02 ,As5 ,v088
 .byte   W06
 .byte   N03 ,Gn3
 .byte   N03 ,Cs5 ,v072
 .byte   N02 ,Fs5 ,v052
 .byte   N02 ,As5 ,v084
 .byte   W06
 .byte   N03 ,Gn3 ,v100
 .byte   N02 ,Cs5 ,v092
 .byte   N02 ,Fs5 ,v096
 .byte   N02 ,As5
 .byte   W12
 .byte   N03 ,Cs5 ,v056
 .byte   N02 ,Fs5
 .byte   N02 ,As5
 .byte   W12
 .byte   N03 ,Gn3 ,v096
 .byte   N02 ,Cs5 ,v088
 .byte   N02 ,Fs5 ,v068
 .byte   N02 ,As5 ,v088
 .byte   W06
 .byte   N03 ,Gn3
 .byte   N03 ,Cs5 ,v072
 .byte   N02 ,Fs5 ,v052
 .byte   N02 ,As5 ,v084
 .byte   W06
 .byte   N03 ,Gn3 ,v100
 .byte   N02 ,Cs5 ,v092
 .byte   N02 ,Fs5 ,v096
 .byte   N02 ,As5
 .byte   W12
 .byte   N03 ,Cs5 ,v056
 .byte   N02 ,Fs5
 .byte   N02 ,As5
 .byte   W12
 .byte   N03 ,Gn3 ,v088
 .byte   N02 ,Cs5 ,v092
 .byte   N02 ,Fs5 ,v084
 .byte   N02 ,As5 ,v092
 .byte   W06
 .byte   N03 ,Gn3 ,v096
 .byte   N02 ,Cs5 ,v088
 .byte   N02 ,Fs5
 .byte   N02 ,As5 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   N03 ,Cs5 ,v088
 .byte   N02 ,Fs5 ,v084
 .byte   N03 ,As5 ,v092
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   Cs5 ,v056
 .byte   N02 ,Fs5
 .byte   N02 ,As5
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   N02 ,Cs5 ,v080
 .byte   N02 ,Fs5 ,v096
 .byte   N02 ,As5 ,v076
 .byte   W06
 .byte   N03 ,Gn3 ,v100
 .byte   N03 ,Cs5 ,v084
 .byte   N02 ,Fs5 ,v040
 .byte   N03 ,As5 ,v088
 .byte   W06
 .byte   N13 ,Gn3 ,v092
 .byte   N11 ,Cs5 ,v088
 .byte   N11 ,Fs5 ,v096
 .byte   N11 ,As5 ,v088
 .byte   W12
 .byte   Cs5 ,v032
 .byte   N11 ,Fs5
 .byte   N11 ,As5
 .byte   W12
 .byte   N13 ,Fs3 ,v092
 .byte   N11 ,Dn5
 .byte   N11 ,Gn5 ,v096
 .byte   N11 ,Bn5 ,v108
 .byte   W12
 .byte   Dn5 ,v032
 .byte   N11 ,Gn5
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N14 ,En3 ,v096
 .byte   N11 ,Ds5 ,v088
 .byte   N11 ,Gs5 ,v096
 .byte   N11 ,Cn6 ,v092
 .byte   W12
 .byte   Ds5 ,v032
 .byte   N11 ,Gs5
 .byte   N11 ,Cn6
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   N02 ,Dn3 ,v080
 .byte   N02 ,En5 ,v096
 .byte   N02 ,An5 ,v092
 .byte   N02 ,Cs6 ,v096
 .byte   W06
 .byte   N03 ,Dn3 ,v092
 .byte   N02 ,En5
 .byte   N03 ,An5
 .byte   N03 ,Cs6
 .byte   W06
 .byte   N02 ,Dn3
 .byte   N02 ,En5
 .byte   N03 ,An5
 .byte   N03 ,Cs6
 .byte   W12
 .byte   N02 ,En5 ,v056
 .byte   N03 ,An5
 .byte   N03 ,Cs6
 .byte   W12
 .byte   N02 ,Dn3 ,v096
 .byte   N02 ,En5 ,v076
 .byte   N02 ,An5 ,v084
 .byte   N03 ,Cs6 ,v104
 .byte   W06
 .byte   N02 ,Dn3 ,v092
 .byte   N02 ,En5
 .byte   N03 ,An5
 .byte   N03 ,Cs6
 .byte   W06
 .byte   Dn3 ,v072
 .byte   N03 ,En5 ,v068
 .byte   N03 ,An5 ,v088
 .byte   N03 ,Cs6 ,v104
 .byte   W12
 .byte   N02 ,En5 ,v056
 .byte   N03 ,An5
 .byte   N03 ,Cs6
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N03 ,En5 ,v092
 .byte   N03 ,An5 ,v088
 .byte   N03 ,Cs6 ,v096
 .byte   W06
 .byte   N02 ,Dn3 ,v092
 .byte   N02 ,En5
 .byte   N03 ,An5
 .byte   N03 ,Cs6
 .byte   W06
 .byte   Dn3
 .byte   N03 ,En5
 .byte   N03 ,An5
 .byte   N03 ,Cs6
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   N02 ,En5 ,v056
 .byte   N03 ,An5
 .byte   N03 ,Cs6
 .byte   W12
 .byte   N02 ,Dn3 ,v100
 .byte   N02 ,En5
 .byte   N02 ,An5
 .byte   N02 ,Cs6
 .byte   W06
 .byte   Dn3 ,v096
 .byte   N02 ,En5
 .byte   N03 ,An5
 .byte   N03 ,Cs6
 .byte   W06
 .byte   N12 ,Dn4 ,v092
 .byte   N11 ,En5 ,v096
 .byte   N11 ,An5 ,v088
 .byte   N11 ,Cs6 ,v076
 .byte   W12
 .byte   En5 ,v032
 .byte   N11 ,An5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   N14 ,Cs4 ,v096
 .byte   N11 ,Fn5
 .byte   N11 ,As5
 .byte   N11 ,Ds6
 .byte   W12
 .byte   Fn5 ,v032
 .byte   N11 ,As5
 .byte   N11 ,Ds6
 .byte   W12
 .byte   Cn4 ,v092
 .byte   N11 ,Fs5
 .byte   N11 ,Bn5
 .byte   N11 ,En6
 .byte   W12
 .byte   Fs5 ,v032
 .byte   N11 ,Bn5
 .byte   N11 ,En6
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   N28 ,As3 ,v096
 .byte   N23 ,Gn5
 .byte   N23 ,Cn6
 .byte   N23 ,Fn6
 .byte   W24
 .byte   N11 ,Gn5 ,v024
 .byte   N11 ,Cn6
 .byte   N11 ,Fn6
 .byte   W12
 .byte   N02 ,As3 ,v092
 .byte   N02 ,Gn5
 .byte   N02 ,Cn6
 .byte   N02 ,Fn6
 .byte   W06
 .byte   N03 ,As3
 .byte   N02 ,Gn5
 .byte   N03 ,Cn6
 .byte   N03 ,Fn6
 .byte   W06
 .byte   N28 ,As3
 .byte   N23 ,Gn5
 .byte   N23 ,Cn6
 .byte   N23 ,Fn6
 .byte   W24
 .byte   N11 ,Gn5 ,v024
 .byte   N11 ,Cn6
 .byte   N11 ,Fn6
 .byte   W12
 .byte   N02 ,As3 ,v096
 .byte   N02 ,Gn5 ,v088
 .byte   N01 ,Cn6
 .byte   N02 ,Fn6
 .byte   W06
 .byte   N03 ,As3 ,v060
 .byte   N03 ,Gn5 ,v088
 .byte   N03 ,Cn6
 .byte   N03 ,Fn6
 .byte   W06
@  #06 @038   ----------------------------------------
 .byte   N80 ,As3 ,v080
 .byte   N80 ,Gn5 ,v088
 .byte   N80 ,Cn6
 .byte   N80 ,Fn6
 .byte   W84
 .byte   N11 ,Gn5 ,v024
 .byte   N11 ,Cn6
 .byte   N11 ,Fn6
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   N24 ,Bn2 ,v092
 .byte   N23 ,An5
 .byte   N23 ,Dn6
 .byte   N23 ,Gn6
 .byte   W24
 .byte   N11 ,An5 ,v024
 .byte   N11 ,Dn6
 .byte   N11 ,Gn6
 .byte   W12
 .byte   N03 ,Bn2 ,v092
 .byte   N02 ,An5
 .byte   N02 ,Dn6
 .byte   N02 ,Gn6
 .byte   W06
 .byte   N03 ,Bn2
 .byte   N02 ,An5
 .byte   N03 ,Dn6
 .byte   N03 ,Gn6
 .byte   W06
 .byte   TIE ,Bn2 ,v096
 .byte   TIE ,An5
 .byte   TIE ,Dn6
 .byte   TIE ,Gn6
 .byte   W48
@  #06 @040   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   An5
 .byte   W01
 .byte   Dn6
 .byte   W07
 .byte   Bn2
 .byte   W04
@  #06 @041   ----------------------------------------
 .byte   GOTO
  .word Label_015DE9D2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ClaretHollows_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , ClaretHollows_key+0
Label_015DEE8A:
 .byte   VOICE , 1
 .byte   VOL , 45*ClaretHollows_mvl/mxv
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
 .byte   W24
 .byte   N03 ,Bn2 ,v048
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Bn2 ,v060
 .byte   W04
 .byte   Cn3 ,v064
 .byte   W04
 .byte   Bn2 ,v068
 .byte   W04
 .byte   Cn3 ,v072
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Bn2 ,v068
 .byte   W04
 .byte   Cn3 ,v064
 .byte   W04
 .byte   Bn2 ,v060
 .byte   W04
 .byte   Cn3 ,v056
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Bn2 ,v048
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   Bn2 ,v036
 .byte   W04
 .byte   Cn3
 .byte   W04
@  #07 @015   ----------------------------------------
 .byte   Cn3 ,v024
 .byte   N11 ,An4 ,v092
 .byte   N17 ,Ds5
 .byte   W04
 .byte   N03 ,Bn2 ,v024
 .byte   W02
 .byte   N23 ,Dn5 ,v092
 .byte   W02
 .byte   N03 ,Cn3 ,v024
 .byte   W04
 .byte   N11 ,Gn4 ,v092
 .byte   N23 ,Cn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W06
 .byte   An3
 .byte   N17 ,Ds4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N23 ,Cn4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W06
 .byte   N11 ,An3 ,v056
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N23 ,Cn4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W06
 .byte   N11 ,Ds3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N03 ,Bn2 ,v048
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Bn2 ,v060
 .byte   W04
 .byte   Cn3 ,v064
 .byte   W04
 .byte   Bn2 ,v068
 .byte   W04
 .byte   Cn3 ,v072
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Bn2 ,v068
 .byte   W04
 .byte   Cn3 ,v064
 .byte   W04
 .byte   Bn2 ,v060
 .byte   W04
 .byte   Cn3 ,v056
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Bn2 ,v048
 .byte   W04
 .byte   Cn3 ,v040
 .byte   W04
 .byte   Bn2 ,v036
 .byte   W04
 .byte   Cn3
 .byte   W04
@  #07 @017   ----------------------------------------
 .byte   Cn3 ,v024
 .byte   N11 ,An4 ,v092
 .byte   N17 ,Ds5
 .byte   W04
 .byte   N03 ,Bn2 ,v024
 .byte   W02
 .byte   N23 ,Dn5 ,v092
 .byte   W02
 .byte   N03 ,Cn3 ,v024
 .byte   W04
 .byte   N11 ,Gn4 ,v092
 .byte   N23 ,Cn5
 .byte   W06
 .byte   N17 ,Ds5
 .byte   W06
 .byte   N11 ,An3
 .byte   N17 ,Ds4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N23 ,Cn4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W06
 .byte   N11 ,An3 ,v056
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N23 ,Cn4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W06
 .byte   N11 ,Ds3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   Ds3 ,v052
 .byte   N11 ,As4 ,v092
 .byte   N17 ,En5
 .byte   W06
 .byte   N11 ,Dn3 ,v052
 .byte   N23 ,Ds5 ,v092
 .byte   W06
 .byte   N11 ,Cn3 ,v052
 .byte   N11 ,Gs4 ,v092
 .byte   N23 ,Cs5
 .byte   W06
 .byte   N11 ,Dn3 ,v052
 .byte   N17 ,En5 ,v092
 .byte   W06
 .byte   N11 ,As3
 .byte   N17 ,En4
 .byte   W06
 .byte   N23 ,Ds4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N23 ,Cs4
 .byte   W06
 .byte   N17 ,En4
 .byte   W06
 .byte   N11 ,As3 ,v056
 .byte   W06
 .byte   N23 ,Ds4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N23 ,Cs4
 .byte   W06
 .byte   N17 ,En4
 .byte   W06
 .byte   N11 ,En3 ,v092
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   En3 ,v052
 .byte   N11 ,Bn4 ,v092
 .byte   N17 ,Fn5
 .byte   W06
 .byte   N11 ,Ds3 ,v052
 .byte   N23 ,En5 ,v092
 .byte   W06
 .byte   N11 ,Cs3 ,v052
 .byte   N11 ,An4 ,v092
 .byte   N23 ,Dn5
 .byte   W06
 .byte   N11 ,Ds3 ,v052
 .byte   N17 ,Fn5 ,v092
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N17 ,Fn4
 .byte   W06
 .byte   N23 ,En4
 .byte   W06
 .byte   N11 ,An3
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W06
 .byte   N11 ,Bn3 ,v056
 .byte   W06
 .byte   N23 ,En4
 .byte   W06
 .byte   N11 ,An3
 .byte   N23 ,Dn4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W06
 .byte   N11 ,Fn3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   Fn3 ,v052
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W54
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
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   GOTO
  .word Label_015DEE8A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

ClaretHollows_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , ClaretHollows_key+0
Label_01791E0E:
 .byte   VOICE , 4
 .byte   VOL , 40*ClaretHollows_mvl/mxv
 .byte   PAN , c_v+50
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W36
 .byte   N11 ,En2 ,v052
 .byte   N11 ,Bn2
 .byte   W12
 .byte   TIE ,En2 ,v076
 .byte   TIE ,Bn2
 .byte   TIE ,Fs3
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   TIE ,En5 ,v084
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   En2 ,v059
 .byte   Fs3 ,v074
 .byte   Gn4 ,v088
 .byte   W24
 .byte   W02
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
Label_01791E47:
 .byte   N05 ,Bn3 ,v100
 .byte   N05 ,Fn4
 .byte   W24
 .byte   Bn3
 .byte   N05 ,Fn4
 .byte   W72
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01791E47
@  #08 @022   ----------------------------------------
 .byte   N05 ,Fn3 ,v100
 .byte   N05 ,Bn3
 .byte   W24
 .byte   Fn3
 .byte   N05 ,Bn3
 .byte   W72
@  #08 @023   ----------------------------------------
 .byte   TIE ,Fn2 ,v080
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   N92 ,Fn3 ,v072
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #08 @025   ----------------------------------------
 .byte   TIE ,Fn2 ,v080
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   N92 ,Fn3 ,v072
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N44 ,Bn2 ,v080
 .byte   W44
 .byte   W03
 .byte   TIE ,En3 ,v084
 .byte   W01
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W54
 .byte   W01
@  #08 @029   ----------------------------------------
 .byte   TIE ,En3 ,v076
 .byte   W92
 .byte   W03
 .byte   N36 ,Dn4 ,v080
 .byte   W01
@  #08 @030   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   En3
 .byte   W09
 .byte   N15 ,Fn3
 .byte   N16 ,Ds4
 .byte   W24
 .byte   N15 ,Fs3
 .byte   N16 ,En4
 .byte   W24
 .byte   W01
@  #08 @031   ----------------------------------------
 .byte   N68 ,Gn3 ,v084
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N44 ,Gn3
 .byte   N44 ,Fn4
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   W24
 .byte   N13 ,Gn3
 .byte   N13 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N13 ,En4
 .byte   W24
 .byte   N14 ,Fn3
 .byte   N14 ,Dn4
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N44 ,Gn3
 .byte   N44 ,Cs4
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn3 ,v080
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N15 ,Gs3
 .byte   N15 ,Ds4
 .byte   W24
@  #08 @035   ----------------------------------------
 .byte   N68 ,As3 ,v076
 .byte   N68 ,En4 ,v080
 .byte   W72
 .byte   N44 ,As3 ,v076
 .byte   N48 ,En4 ,v080
 .byte   W24
@  #08 @036   ----------------------------------------
 .byte   W24
 .byte   N12 ,As3 ,v068
 .byte   N12 ,En4
 .byte   W24
 .byte   Fn3
 .byte   N13 ,As3 ,v084
 .byte   W24
 .byte   Gn3 ,v076
 .byte   N12 ,Cn4 ,v084
 .byte   W24
@  #08 @037   ----------------------------------------
 .byte   TIE ,Gs3 ,v076
 .byte   TIE ,Ds4
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   W07
@  #08 @039   ----------------------------------------
 .byte   TIE ,An3
 .byte   TIE ,En4
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   An3 ,v076
 .byte   W07
@  #08 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01791E0E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

ClaretHollows_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , ClaretHollows_key+0
Label_0179219A:
 .byte   VOICE , 38
 .byte   VOL , 52*ClaretHollows_mvl/mxv
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
 .byte   W01
 .byte   N32 ,Dn6 ,v068
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gn5
 .byte   W18
 .byte   N40 ,Fs5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Bn4
 .byte   W42
 .byte   N36 ,An4 ,v060
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W17
@  #09 @006   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N48 ,Cs4 ,v048
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W64
 .byte   W01
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
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0179219A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

ClaretHollows_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , ClaretHollows_key+0
Label_015DF06A:
 .byte   VOICE , 124
 .byte   VOL , 52*ClaretHollows_mvl/mxv
 .byte   N23 ,Ds2 ,v072
 .byte   W12
 .byte   N11 ,As3 ,v076
 .byte   W12
 .byte   N23 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   N23 ,Ds2 ,v072
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   As3 ,v076
 .byte   N03 ,Cs4 ,v060
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N23 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
@  #10 @001   ----------------------------------------
Label_015DF09B:
 .byte   N23 ,Ds2 ,v072
 .byte   W12
 .byte   N11 ,As3 ,v076
 .byte   W12
 .byte   N23 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   N23 ,Ds2 ,v072
 .byte   W12
 .byte   N11 ,As3 ,v076
 .byte   W12
 .byte   N23 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_015DF09B
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_015DF09B
@  #10 @004   ----------------------------------------
Label_015DF0CC:
 .byte   N23 ,Ds2 ,v072
 .byte   W12
 .byte   N11 ,As3 ,v076
 .byte   W12
 .byte   N23 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   N23 ,Ds2 ,v072
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   As3 ,v076
 .byte   N03 ,Cs4 ,v060
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N23 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_015DF09B
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_015DF09B
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_015DF09B
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
 .byte   PATT
  .word Label_015DF0CC
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_015DF09B
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_015DF09B
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_015DF09B
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_015DF09B
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_015DF09B
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
Label_015DF130:
 .byte   W12
 .byte   N05 ,Dn3 ,v080
 .byte   N05 ,As3 ,v072
 .byte   W06
 .byte   En3 ,v080
 .byte   W18
 .byte   Dn3
 .byte   N05 ,As3 ,v072
 .byte   W24
 .byte   Dn3 ,v080
 .byte   N05 ,As3 ,v072
 .byte   W06
 .byte   En3 ,v080
 .byte   W18
 .byte   Dn3
 .byte   N05 ,As3 ,v072
 .byte   W12
 .byte   PEND 
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_015DF130
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_015DF130
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_015DF130
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_015DF130
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_015DF130
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_015DF130
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_015DF130
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
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   GOTO
  .word Label_015DF06A
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

ClaretHollows_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , ClaretHollows_key+0
Label_015DF196:
 .byte   VOICE , 47
 .byte   VOL , 52*ClaretHollows_mvl/mxv
 .byte   PAN , c_v-40
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
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   N23 ,En1 ,v064
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En1 ,v068
 .byte   W24
 .byte   En1 ,v076
 .byte   W24
@  #11 @009   ----------------------------------------
 .byte   En1 ,v084
 .byte   W24
 .byte   En1 ,v096
 .byte   W24
 .byte   En1 ,v112
 .byte   W24
 .byte   En1 ,v127
 .byte   W24
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W84
 .byte   N03 ,Bn1 ,v076
 .byte   W04
 .byte   Bn1 ,v084
 .byte   W04
 .byte   Bn1 ,v096
 .byte   W04
@  #11 @014   ----------------------------------------
 .byte   N11 ,Bn1 ,v120
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
Label_015DF1D3:
 .byte   N05 ,Bn1 ,v124
 .byte   W24
 .byte   N05
 .byte   W48
 .byte   N03 ,Fn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fn1 ,v084
 .byte   W04
 .byte   Fn1 ,v096
 .byte   W04
 .byte   Fn1 ,v104
 .byte   W04
 .byte   Fn1 ,v112
 .byte   W04
 .byte   PEND 
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_015DF1D3
@  #11 @022   ----------------------------------------
 .byte   N05 ,Fn1 ,v124
 .byte   W24
 .byte   N05
 .byte   W48
 .byte   N03 ,Fn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fn1 ,v084
 .byte   W04
 .byte   Fn1 ,v096
 .byte   W04
 .byte   Fn1 ,v104
 .byte   W04
 .byte   Fn1 ,v112
 .byte   W04
@  #11 @023   ----------------------------------------
 .byte   N08 ,Fn1 ,v127
 .byte   W24
 .byte   Fn1 ,v096
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@  #11 @024   ----------------------------------------
Label_015DF214:
 .byte   N08 ,Fn1 ,v096
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_015DF214
@  #11 @026   ----------------------------------------
 .byte   N08 ,Fn1 ,v096
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W24
@  #11 @027   ----------------------------------------
Label_015DF22E:
 .byte   N08 ,En2 ,v096
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_015DF22E
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_015DF22E
@  #11 @030   ----------------------------------------
 .byte   N08 ,En2 ,v096
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #11 @031   ----------------------------------------
 .byte   N03 ,Gn1 ,v116
 .byte   W05
 .byte   N02 ,Gn1 ,v120
 .byte   W07
 .byte   Gn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N02 ,Gn1 ,v112
 .byte   W05
 .byte   N03 ,Gn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   N02
 .byte   W13
@  #11 @032   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,Gn1 ,v112
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W72
@  #11 @033   ----------------------------------------
 .byte   Gn1 ,v116
 .byte   W05
 .byte   N02 ,Gn1 ,v120
 .byte   W07
 .byte   Gn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N02 ,Gn1 ,v112
 .byte   W05
 .byte   N03 ,Gn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N02 ,Gn1 ,v120
 .byte   W06
 .byte   N02
 .byte   W13
@  #11 @034   ----------------------------------------
 .byte   W11
 .byte   N02
 .byte   W06
 .byte   N03 ,Gn1 ,v112
 .byte   W07
 .byte   Gn1 ,v127
 .byte   W72
@  #11 @035   ----------------------------------------
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   N04 ,Dn2 ,v108
 .byte   W24
 .byte   N03 ,Dn2 ,v112
 .byte   W06
 .byte   N02 ,Dn2 ,v108
 .byte   W06
 .byte   N03 ,Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   N02 ,Dn2 ,v104
 .byte   W12
@  #11 @036   ----------------------------------------
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W06
 .byte   N03 ,Dn2 ,v112
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W72
@  #11 @037   ----------------------------------------
 .byte   N24 ,As1 ,v116
 .byte   W36
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   N24 ,As1 ,v116
 .byte   W36
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
@  #11 @038   ----------------------------------------
 .byte   N24 ,As1 ,v116
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   Bn1
 .byte   W36
 .byte   N03 ,Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   N24 ,Bn1 ,v116
 .byte   W36
 .byte   N03 ,Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
@  #11 @040   ----------------------------------------
 .byte   N24 ,Bn1 ,v116
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   GOTO
  .word Label_015DF196
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

ClaretHollows_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , ClaretHollows_key+0
Label_015DF312:
 .byte   VOICE , 104
 .byte   VOL , 37*ClaretHollows_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
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
 .byte   N52 ,Bn3 ,v072
 .byte   W60
 .byte   N05 ,As3
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
@  #12 @024   ----------------------------------------
 .byte   N80 ,Ds4
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W60
 .byte   N03 ,As3
 .byte   W12
 .byte   N02 ,Bn3
 .byte   W12
 .byte   N03 ,En4
 .byte   W12
@  #12 @026   ----------------------------------------
 .byte   N80 ,Ds4
 .byte   W96
@  #12 @027   ----------------------------------------
Label_015DF34D:
 .byte   N48 ,As4 ,v080
 .byte   W60
 .byte   N03 ,En4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #12 @028   ----------------------------------------
 .byte   N15 ,As4
 .byte   W24
 .byte   N52 ,En4
 .byte   W72
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_015DF34D
@  #12 @030   ----------------------------------------
 .byte   N15 ,As4 ,v080
 .byte   W24
 .byte   N14 ,En4
 .byte   W24
 .byte   N15 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #12 @031   ----------------------------------------
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N04
 .byte   W12
@  #12 @032   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   An4
 .byte   W24
@  #12 @033   ----------------------------------------
 .byte   N03 ,As4
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N04
 .byte   W12
@  #12 @034   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N15 ,Bn4
 .byte   W24
 .byte   N14 ,Cn5
 .byte   W24
@  #12 @035   ----------------------------------------
 .byte   N03 ,Cs5
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W12
@  #12 @036   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N13
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   En5
 .byte   W24
@  #12 @037   ----------------------------------------
 .byte   N05 ,Fn5 ,v072
 .byte   W06
 .byte   N03 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N02 ,Cn5
 .byte   W06
 .byte   N04 ,Fn5
 .byte   W06
 .byte   N03 ,Cn5
 .byte   W06
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N02 ,Cn5
 .byte   W06
 .byte   N04 ,Fn5
 .byte   W06
 .byte   N02 ,Cn5
 .byte   W06
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N03 ,Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N04 ,Cn5
 .byte   W06
@  #12 @038   ----------------------------------------
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N02 ,Cn5
 .byte   W06
 .byte   N04 ,Fn4 ,v040
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N03 ,Cn4 ,v036
 .byte   W06
 .byte   N04 ,Fn4 ,v028
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
@  #12 @039   ----------------------------------------
 .byte   N05 ,Gn5 ,v072
 .byte   W06
 .byte   N03 ,Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W06
 .byte   N04 ,Gn5
 .byte   W06
 .byte   N03 ,Dn5
 .byte   W06
 .byte   N04 ,An4
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W06
 .byte   N04 ,Gn5
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W06
 .byte   N04 ,An4
 .byte   W06
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N04 ,Dn5
 .byte   W06
@  #12 @040   ----------------------------------------
 .byte   N03 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N02 ,Dn5
 .byte   W06
 .byte   N04 ,Gn4 ,v040
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   N03 ,Dn4 ,v036
 .byte   W06
 .byte   N04 ,Gn4 ,v028
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W06
@  #12 @041   ----------------------------------------
 .byte   GOTO
  .word Label_015DF312
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

ClaretHollows_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , ClaretHollows_key+0
Label_017921F2:
 .byte   VOICE , 38
 .byte   VOL , 28*ClaretHollows_mvl/mxv
 .byte   PAN , c_v+53
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn6 ,v064
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Gn5
 .byte   W18
 .byte   N40 ,Fs5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Bn4
 .byte   W42
 .byte   N36 ,An4 ,v056
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W06
@  #13 @006   ----------------------------------------
 .byte   W36
 .byte   N48 ,Cs4 ,v044
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W54
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
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   GOTO
  .word Label_017921F2
 .byte   FINE

@******************************************************@
	.align	2

ClaretHollows:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ClaretHollows_pri	@ Priority
	.byte	ClaretHollows_rev	@ Reverb.
    
	.word	ClaretHollows_grp
    
	.word	ClaretHollows_001
	.word	ClaretHollows_002
	.word	ClaretHollows_003
	.word	ClaretHollows_004
	.word	ClaretHollows_005
	.word	ClaretHollows_006
	.word	ClaretHollows_007
	.word	ClaretHollows_008
	.word	ClaretHollows_009
	.word	ClaretHollows_010
	.word	ClaretHollows_011
	.word	ClaretHollows_012
	.word	ClaretHollows_013

	.end
