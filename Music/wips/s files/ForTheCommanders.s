	.include "MPlayDef.s"

	.equ	ForTheCommanders_grp, voicegroup000
	.equ	ForTheCommanders_pri, 0
	.equ	ForTheCommanders_rev, 0
	.equ	ForTheCommanders_mvl, 127
	.equ	ForTheCommanders_key, 0
	.equ	ForTheCommanders_tbs, 1
	.equ	ForTheCommanders_exg, 0
	.equ	ForTheCommanders_cmp, 1

	.section .rodata
	.global	ForTheCommanders
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ForTheCommanders_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ForTheCommanders_key+0
 .byte   TEMPO , 120*ForTheCommanders_tbs/2
 .byte   VOICE , 41
 .byte   W24
Label_54CFAB:
 .byte   VOL , 32*ForTheCommanders_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N28 ,Fn2 ,v104
 .byte   N28 ,As2 ,v100
 .byte   W36
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   N48 ,As2 ,v092
 .byte   N48 ,Cs3 ,v084
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   N10 ,Gs2 ,v076
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   As2 ,v092
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   N19 ,Cn3 ,v104
 .byte   N23 ,Ds3 ,v080
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   Gs2
 .byte   N21 ,Cn3 ,v112
 .byte   W24
 .byte   N92 ,Cn3 ,v108
 .byte   N92 ,Fn3 ,v104
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   W24
 .byte   VOL , 25*ForTheCommanders_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N05 ,As2 ,v072
 .byte   W06
 .byte   N04 ,Cn3 ,v088
 .byte   W06
 .byte   N05 ,As2 ,v068
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N68 ,Cs3 ,v080
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   W24
 .byte   VOL , 32*ForTheCommanders_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N32 ,Fn2 ,v088
 .byte   N32 ,As2 ,v092
 .byte   W36
 .byte   N11 ,Gs2 ,v080
 .byte   N10 ,Cn3 ,v100
 .byte   W12
 .byte   N48 ,As2 ,v088
 .byte   N48 ,Cs3 ,v084
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gs2 ,v080
 .byte   N10 ,Cn3 ,v108
 .byte   W12
 .byte   N11 ,As2 ,v084
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N21 ,Cn3 ,v072
 .byte   N21 ,Ds3 ,v092
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N23 ,Cs3 ,v060
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   N44 ,As2 ,v084
 .byte   N44 ,Cs3 ,v056
 .byte   W48
 .byte   VOL , 25*ForTheCommanders_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N44 ,As3 ,v096
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   W24
 .byte   Gs3 ,v088
 .byte   W48
 .byte   N36 ,Fs3 ,v084
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   N32 ,Fn3 ,v108
 .byte   W36
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N60 ,As2 ,v084
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   W48
 .byte   N09 ,As2 ,v104
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Cs3 ,v096
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N22 ,Ds3 ,v084
 .byte   W24
 .byte   N44 ,Fn3 ,v104
 .byte   W48
 .byte   As3
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   W24
 .byte   N88 ,Fn3 ,v092
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   W24
 .byte   VOL , 32*ForTheCommanders_mvl/mxv
 .byte   PAN , c_v+9
 .byte   N32 ,Fn3 ,v108
 .byte   W36
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   N68 ,As2
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   N11 ,As2 ,v088
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   Ds3 ,v088
 .byte   W24
 .byte   N44 ,Fn3 ,v096
 .byte   W48
 .byte   As3 ,v104
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   W24
 .byte   As3 ,v100
 .byte   W48
 .byte   An3 ,v096
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   VOL , 32*ForTheCommanders_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W24
 .byte   N44 ,As3 ,v076
 .byte   W48
 .byte   N92 ,Gs3 ,v088
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   W72
 .byte   N21 ,Fn3 ,v100
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N20 ,Fs3
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Fs3
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   W24
 .byte   N80 ,Fn3
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3 ,v092
 .byte   W48
 .byte   N68 ,Ds3 ,v080
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N21 ,Fn3 ,v100
 .byte   W24
 .byte   N44 ,Cn3 ,v108
 .byte   W48
 .byte   N68 ,Ds3 ,v084
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cs3 ,v092
 .byte   W24
 .byte   N23 ,Gs3 ,v096
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   Fs3 ,v100
 .byte   W24
 .byte   N92 ,Fn3 ,v104
 .byte   W72
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_54CFAB
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ForTheCommanders_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ForTheCommanders_key+0
 .byte   VOICE , 65
 .byte   W24
Label_54C6F1:
 .byte   MOD 0
 .byte   MOD 0
 .byte   VOL , 20*ForTheCommanders_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v-3
 .byte   TIE ,As2 ,v072
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @002   ----------------------------------------
Label_54C707:
 .byte   N23 ,Ds3 ,v072
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
 .byte   As3 ,v068
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_54C712:
 .byte   W24
 .byte   N44 ,Ds4 ,v068
 .byte   W48
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   W24
 .byte   TIE ,As2 ,v072
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_54C707
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_54C712
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   N92 ,As3 ,v068
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N92 ,As3
 .byte   W72
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_54C712
@  #02 @012   ----------------------------------------
 .byte   W24
 .byte   N92 ,As3 ,v068
 .byte   W72
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   W24
 .byte   Fn3 ,v072
 .byte   W48
 .byte   Ds3
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W48
 .byte   Cn3
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   W24
 .byte   VOL , 34*ForTheCommanders_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N44 ,Cs3 ,v088
 .byte   W48
 .byte   N88 ,Cn3 ,v092
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   W72
 .byte   N20 ,As2 ,v060
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Cs3 ,v052
 .byte   W48
 .byte   Cn3 ,v084
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   N76 ,As2 ,v076
 .byte   W72
@  #02 @020   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fn2 ,v068
 .byte   W48
 .byte   N68 ,Gs2 ,v088
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fs2 ,v080
 .byte   W24
 .byte   N23 ,Gs2 ,v092
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   N21 ,As2 ,v076
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N68 ,Gs2 ,v092
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   W48
 .byte   N21 ,Fs2 ,v076
 .byte   W24
 .byte   N16 ,Cn3 ,v080
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   N17 ,As2 ,v072
 .byte   W24
 .byte   N92 ,Gs2 ,v084
 .byte   W72
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_54C6F1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ForTheCommanders_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ForTheCommanders_key+0
 .byte   VOICE , 52
 .byte   W24
Label_54D639:
 .byte   MOD 0
 .byte   MOD 2
 .byte   VOL , 12*ForTheCommanders_mvl/mxv
 .byte   PAN , c_v+1
 .byte   TIE ,As2 ,v076
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #03 @002   ----------------------------------------
Label_54D64D:
 .byte   N23 ,Ds3 ,v076
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
 .byte   As3 ,v072
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_54D658:
 .byte   W24
 .byte   N44 ,Ds4 ,v064
 .byte   W48
 .byte   Cn4 ,v072
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   W24
 .byte   TIE ,As2 ,v076
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D64D
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_54D658
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   N88 ,As3 ,v072
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N92 ,As3
 .byte   W72
@  #03 @011   ----------------------------------------
 .byte   W24
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Cn4
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   N92 ,As3
 .byte   W72
@  #03 @013   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As3
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   Fn3 ,v076
 .byte   W48
 .byte   Ds3
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W48
 .byte   Cn3
 .byte   W24
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
 .byte   W23
 .byte   GOTO
  .word Label_54D639
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ForTheCommanders_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ForTheCommanders_key+0
 .byte   VOICE , 40
 .byte   W24
Label_54C879:
 .byte   VOL , 27*ForTheCommanders_mvl/mxv
 .byte   PAN , c_v-20
 .byte   TIE ,As1 ,v108
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W10
 .byte   N44 ,As1 ,v120
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W48
 .byte   As2 ,v108
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   TIE ,As1 ,v112
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W08
 .byte   N23 ,As1 ,v120
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   As2 ,v100
 .byte   W24
 .byte   N44 ,Cs3 ,v108
 .byte   W48
 .byte   As2 ,v104
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gs2 ,v100
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs2 ,v112
 .byte   W72
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs2 ,v104
 .byte   W72
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W07
 .byte   TIE ,Fs2 ,v100
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn2
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W24
 .byte   TIE ,As1 ,v120
 .byte   W72
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W03
 .byte   N92 ,Fn1 ,v100
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_54C879
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ForTheCommanders_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ForTheCommanders_key+0
 .byte   VOICE , 32
 .byte   W24
Label_01125259:
 .byte   VOL , 22*ForTheCommanders_mvl/mxv
 .byte   PAN , c_v-3
 .byte   N08 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v028
 .byte   W24
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v024
 .byte   W06
@  #05 @001   ----------------------------------------
Label_01125271:
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   N04 ,Fn3 ,v032
 .byte   W06
 .byte   N08 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v028
 .byte   W24
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v024
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01125271
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01125271
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01125271
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01125271
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01125271
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01125271
@  #05 @008   ----------------------------------------
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   N04 ,Fn3 ,v032
 .byte   W06
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v028
 .byte   W24
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Ds3 ,v032
 .byte   W12
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v024
 .byte   W06
@  #05 @009   ----------------------------------------
Label_011252C8:
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N04 ,Ds3 ,v032
 .byte   W06
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v028
 .byte   W24
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Ds3 ,v032
 .byte   W12
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v024
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_011252E5:
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N04 ,Ds3 ,v032
 .byte   W06
 .byte   N08 ,Cs3 ,v100
 .byte   W12
 .byte   Cs3 ,v028
 .byte   W24
 .byte   Cs3 ,v104
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   Cs3 ,v024
 .byte   W06
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   N17 ,Cs3 ,v104
 .byte   W18
 .byte   N04 ,Cs3 ,v032
 .byte   W06
 .byte   N08 ,Cs3 ,v100
 .byte   W12
 .byte   Cs3 ,v028
 .byte   W24
 .byte   Cs3 ,v104
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   N05 ,Cs3 ,v096
 .byte   W06
 .byte   Cs3 ,v024
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   N17 ,Cs3 ,v104
 .byte   W18
 .byte   N04 ,Cs3 ,v032
 .byte   W06
 .byte   N08 ,Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v028
 .byte   W24
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Ds3 ,v032
 .byte   W12
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   Ds3 ,v024
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_011252C8
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_011252E5
@  #05 @015   ----------------------------------------
 .byte   N17 ,Cs3 ,v104
 .byte   W18
 .byte   N04 ,Cs3 ,v032
 .byte   W06
 .byte   N08 ,Cs3 ,v100
 .byte   W12
 .byte   Cs3 ,v028
 .byte   W24
 .byte   Cs3 ,v104
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N04 ,Cn3 ,v032
 .byte   W06
 .byte   N08 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v028
 .byte   W24
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v024
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01125271
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01125271
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01125271
@  #05 @020   ----------------------------------------
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   N04 ,Fn3 ,v032
 .byte   W06
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W24
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
@  #05 @021   ----------------------------------------
Label_011253A7:
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N04 ,Cn3 ,v032
 .byte   W06
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W24
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_011253A7
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_011253A7
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_011253A7
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_011253A7
@  #05 @026   ----------------------------------------
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N04 ,Cn3 ,v032
 .byte   W05
 .byte   GOTO
  .word Label_01125259
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ForTheCommanders_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ForTheCommanders_key+0
 .byte   VOICE , 127
 .byte   VOL , 27*ForTheCommanders_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W24
Label_011253F1:
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @003   ----------------------------------------
Label_01125434:
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01125434
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01125434
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01125434
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01125434
@  #06 @008   ----------------------------------------
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   W24
 .byte   N11 ,Dn1 ,v072
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v060
 .byte   W24
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N24 ,Dn1 ,v056
 .byte   W36
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   N22 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N20 ,Dn1 ,v044
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v100
 .byte   W24
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N23 ,Dn1 ,v072
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01125434
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01125434
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01125434
@  #06 @020   ----------------------------------------
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N11 ,Dn1 ,v084
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1 ,v080
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01125434
@  #06 @024   ----------------------------------------
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W11
 .byte   GOTO
  .word Label_011253F1
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ForTheCommanders_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , ForTheCommanders_key+0
 .byte   VOICE , 127
 .byte   VOL , 27*ForTheCommanders_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
Label_011211E9:
 .byte   N36 ,Gn1 ,v127
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   N11 ,Gn1 ,v124
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N42 ,Gn1 ,v127
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   N32 ,Gn1 ,v124
 .byte   W36
 .byte   N40 ,Gn1 ,v120
 .byte   W36
@  #07 @003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N40 ,Gn1 ,v124
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   N40 ,Gn1 ,v124
 .byte   W36
@  #07 @005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N42 ,Gn1
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   N11 ,Gn1 ,v120
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   N36
 .byte   W36
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   Gn1 ,v120
 .byte   W36
@  #07 @009   ----------------------------------------
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
 .byte   N32 ,Gn1 ,v124
 .byte   W36
 .byte   N23 ,Gn1 ,v116
 .byte   W24
 .byte   Gn1 ,v124
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N32
 .byte   W36
@  #07 @011   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   Gn1 ,v124
 .byte   W36
@  #07 @012   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   N32
 .byte   W36
@  #07 @013   ----------------------------------------
 .byte   N11 ,Gn1 ,v120
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N32
 .byte   W36
@  #07 @014   ----------------------------------------
 .byte   N11 ,Gn1 ,v124
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Fn1 ,v124
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N32 ,An2 ,v116
 .byte   W36
 .byte   N36 ,An2 ,v108
 .byte   W36
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   N32 ,An2 ,v112
 .byte   W36
 .byte   N40 ,An2 ,v100
 .byte   W36
@  #07 @018   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N40 ,An2 ,v116
 .byte   W36
@  #07 @019   ----------------------------------------
 .byte   W24
 .byte   N32 ,An2 ,v104
 .byte   W36
 .byte   N28 ,An2 ,v108
 .byte   W30
 .byte   N05 ,An2 ,v056
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   An2 ,v072
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N40 ,An2 ,v100
 .byte   W72
@  #07 @021   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   N40 ,Gn1 ,v127
 .byte   W72
@  #07 @022   ----------------------------------------
 .byte   N23 ,Gn1 ,v108
 .byte   W24
 .byte   N36 ,Fn1 ,v127
 .byte   W72
@  #07 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v124
 .byte   W12
 .byte   N36 ,Gn1 ,v127
 .byte   W72
@  #07 @024   ----------------------------------------
 .byte   N23 ,Gn1 ,v116
 .byte   W24
 .byte   N36 ,Fn1 ,v127
 .byte   W72
@  #07 @025   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v116
 .byte   W12
 .byte   N36 ,Gn1 ,v127
 .byte   W72
@  #07 @026   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v120
 .byte   W11
 .byte   GOTO
  .word Label_011211E9
 .byte   FINE

@******************************************************@
	.align	2

ForTheCommanders:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ForTheCommanders_pri	@ Priority
	.byte	ForTheCommanders_rev	@ Reverb.
    
	.word	ForTheCommanders_grp
    
	.word	ForTheCommanders_001
	.word	ForTheCommanders_002
	.word	ForTheCommanders_003
	.word	ForTheCommanders_004
	.word	ForTheCommanders_005
	.word	ForTheCommanders_006
	.word	ForTheCommanders_007

	.end
