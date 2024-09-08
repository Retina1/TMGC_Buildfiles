	.include "MPlayDef.s"

	.equ	DragonsGateII_grp, voicegroup000
	.equ	DragonsGateII_pri, 0
	.equ	DragonsGateII_rev, 101
	.equ	DragonsGateII_mvl, 127
	.equ	DragonsGateII_key, 0
	.equ	DragonsGateII_tbs, 1
	.equ	DragonsGateII_exg, 0
	.equ	DragonsGateII_cmp, 1

	.section .rodata
	.global	DragonsGateII
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DragonsGateII_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , DragonsGateII_key+0
Label_013E3906:
 .byte   TEMPO , 74*DragonsGateII_tbs/2
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*DragonsGateII_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-4
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N21 ,En2 ,v112
 .byte   W24
 .byte   N05 ,Gs2 ,v124
 .byte   W06
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N21 ,En2
 .byte   W24
Label_013E3943:
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   En2 ,v127
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N20 ,En2 ,v124
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   En2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   PEND 
Label_013E3976:
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N21 ,En2 ,v112
 .byte   W24
 .byte   N05 ,Gs2 ,v124
 .byte   W06
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N21 ,En2
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_013E3943
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_013E3976
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_013E3943
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_013E3976
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_013E3943
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_013E3976
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_013E3943
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_013E3976
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_013E3943
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_013E3976
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_013E3943
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_013E3976
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_013E3943
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_013E3976
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_013E3943
@  #01 @019   ----------------------------------------
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N21 ,En2 ,v112
 .byte   W24
 .byte   N05 ,Gs2 ,v124
 .byte   W06
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N21 ,En2
 .byte   W23
 .byte   TEMPO , 74*DragonsGateII_tbs/2
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-4
 .byte   W01
 .byte   GOTO
  .word Label_013E3906
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DragonsGateII_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , DragonsGateII_key+0
Label_013E317E:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*DragonsGateII_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+13
 .byte   N56 ,Cn3 ,v060
 .byte   N56 ,Fn3 ,v088
 .byte   W60
 .byte   N11 ,Fn3 ,v004
 .byte   W12
 .byte   N56 ,As2 ,v060
 .byte   N56 ,Ds3 ,v088
 .byte   W60
@  #02 @001   ----------------------------------------
 .byte   N11 ,Ds3 ,v004
 .byte   W12
 .byte   N56 ,As2 ,v060
 .byte   N56 ,Cs3 ,v088
 .byte   W60
 .byte   N11 ,Cs3 ,v004
 .byte   W12
 .byte   N56 ,As2 ,v060
 .byte   N56 ,Cn3 ,v088
 .byte   W60
@  #02 @002   ----------------------------------------
 .byte   N11 ,Cn3 ,v004
 .byte   W12
 .byte   TIE ,Gs2 ,v060
 .byte   TIE ,Bn2 ,v088
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   W01
 .byte   N11 ,Bn2 ,v004
 .byte   W12
 .byte   TIE ,Gs2 ,v060
 .byte   TIE ,Cn3 ,v088
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   W01
 .byte   N11 ,Cn3 ,v004
 .byte   W12
 .byte   TIE ,Gs2 ,v060
 .byte   TIE ,Bn2 ,v032
 .byte   TIE ,Dn3 ,v088
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   Dn3
 .byte   W01
 .byte   N11 ,Dn3 ,v004
 .byte   W12
 .byte   N68 ,Gs2 ,v060
 .byte   N68 ,Cn3 ,v088
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   N11 ,Cn3 ,v004
 .byte   W72
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W48
 .byte   N52 ,As3 ,v072
 .byte   W54
@  #02 @017   ----------------------------------------
 .byte   N05 ,As3 ,v004
 .byte   W06
 .byte   N11 ,Gs3 ,v056
 .byte   W12
 .byte   N28 ,As3 ,v072
 .byte   W30
 .byte   N05 ,As3 ,v004
 .byte   W06
 .byte   N28 ,Cs4 ,v052
 .byte   W30
 .byte   N05 ,Cs4 ,v004
 .byte   W06
 .byte   N52 ,As3 ,v056
 .byte   W54
@  #02 @018   ----------------------------------------
 .byte   N05 ,As3 ,v004
 .byte   W06
 .byte   N11 ,Gs3 ,v036
 .byte   W12
 .byte   N28 ,As3 ,v072
 .byte   W30
 .byte   N05 ,As3 ,v004
 .byte   W06
 .byte   N28 ,Fn4 ,v072
 .byte   W30
 .byte   N05 ,Fn4 ,v004
 .byte   W06
 .byte   N64 ,Ds4 ,v072
 .byte   W66
@  #02 @019   ----------------------------------------
 .byte   N05 ,Ds4 ,v004
 .byte   W76
 .byte   W01
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+13
 .byte   W01
 .byte   GOTO
  .word Label_013E317E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DragonsGateII_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DragonsGateII_key+0
Label_013E329A:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*DragonsGateII_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   N08 ,Fn2 ,v104
 .byte   W09
 .byte   N02 ,Fn2 ,v004
 .byte   W03
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Fn2 ,v004
 .byte   W06
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   N02 ,Fn2 ,v004
 .byte   W06
 .byte   N05 ,Fn2 ,v104
 .byte   W06
 .byte   N02 ,Fn2 ,v004
 .byte   W18
 .byte   N08 ,Fn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W24
Label_013E32DA:
 .byte   N06 ,Fn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N09
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_013E32F5:
 .byte   N10 ,Fn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_013E32DA
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_013E32F5
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_013E32DA
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_013E32F5
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_013E32DA
@  #03 @010   ----------------------------------------
 .byte   N09 ,Cs2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N07 ,Cn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N09
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N07 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   N30 ,Fn2
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N28
 .byte   W30
@  #03 @017   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N28
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N28
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N28
 .byte   W30
@  #03 @019   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N28
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   N28
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   N28
 .byte   W30
@  #03 @021   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W23
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W01
 .byte   GOTO
  .word Label_013E329A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DragonsGateII_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DragonsGateII_key+0
Label_013E367A:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*DragonsGateII_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+6
 .byte   N68 ,Fn3 ,v072
 .byte   W72
 .byte   N68
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N66
 .byte   W72
@  #04 @002   ----------------------------------------
Label_013E3692:
 .byte   TIE ,Fn3 ,v072
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   W07
 .byte   TIE ,Ds3
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_013E3692
@  #04 @006   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W07
 .byte   TIE ,Ds3 ,v072
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   W04
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04 ,Cs3
 .byte   W06
 .byte   VOICE , 60
 .byte   N40 ,Ds4
 .byte   W42
 .byte   N05 ,Ds4 ,v004
 .byte   W18
@  #04 @008   ----------------------------------------
 .byte   Cs4 ,v072
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W54
 .byte   N05 ,Cn4 ,v004
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W12
 .byte   N52 ,Gs4
 .byte   W54
@  #04 @009   ----------------------------------------
 .byte   N05 ,Gs4 ,v004
 .byte   W18
 .byte   N30 ,Gn4 ,v072
 .byte   W30
 .byte   N05 ,Gn4 ,v004
 .byte   W06
 .byte   VOICE , 50
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N60 ,Ds3
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   VOICE , 102
 .byte   PAN , c_v+16
 .byte   N05 ,Cs4 ,v092
 .byte   W12
 .byte   N02 ,Cs4 ,v104
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   N04 ,Cs4 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Cs4 ,v104
 .byte   W24
 .byte   N04 ,Cn4 ,v124
 .byte   W12
 .byte   N02 ,Cn4 ,v104
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   N04 ,Cn4 ,v127
 .byte   W12
 .byte   N06 ,Cn4 ,v124
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Cn4 ,v112
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05 ,Cn4 ,v124
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   Cn4 ,v127
 .byte   W24
 .byte   N06 ,Cs4 ,v092
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N04 ,Cs4 ,v092
 .byte   W12
 .byte   N05
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Cs4 ,v076
 .byte   W06
 .byte   N03 ,Cs4 ,v092
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Cs4 ,v104
 .byte   W24
 .byte   N04 ,Ds4 ,v112
 .byte   W12
 .byte   N02 ,Ds4 ,v124
 .byte   W06
 .byte   N02
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W24
 .byte   N03 ,Ds4 ,v124
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,Ds4 ,v076
 .byte   W06
 .byte   N05 ,Ds4 ,v127
 .byte   W12
 .byte   N04 ,Ds4 ,v104
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   Ds4 ,v124
 .byte   W24
 .byte   N28 ,Fn4 ,v104
 .byte   W30
 .byte   N05 ,Fn4 ,v004
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Fn4 ,v004
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Fn4 ,v004
 .byte   W18
@  #04 @016   ----------------------------------------
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   N05 ,Fn4 ,v004
 .byte   W06
 .byte   N03 ,Fn4 ,v112
 .byte   W06
 .byte   N04 ,Fn4 ,v124
 .byte   W06
 .byte   N05 ,Fn4 ,v004
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   Fn4 ,v004
 .byte   W18
 .byte   N23 ,Fn4 ,v127
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   N05 ,Fn4 ,v004
 .byte   W06
 .byte   N03 ,Fn4 ,v104
 .byte   W06
 .byte   N05 ,Fn4 ,v112
 .byte   W06
 .byte   Fn4 ,v004
 .byte   W06
 .byte   Fn4 ,v124
 .byte   W06
 .byte   Fn4 ,v004
 .byte   W18
 .byte   N23 ,Fn4 ,v124
 .byte   W24
 .byte   N05 ,Fn4 ,v004
 .byte   W06
 .byte   N03 ,Fn4 ,v124
 .byte   W06
 .byte   N05 ,Fn4 ,v112
 .byte   W06
 .byte   Fn4 ,v004
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   Fn4 ,v124
 .byte   W06
 .byte   Fn4 ,v004
 .byte   W18
 .byte   N23 ,Fn4 ,v092
 .byte   W24
 .byte   N05 ,Fn4 ,v004
 .byte   W06
 .byte   N03 ,Fn4 ,v112
 .byte   W06
 .byte   N05 ,Fn4 ,v104
 .byte   W06
 .byte   Fn4 ,v004
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   Fn4 ,v004
 .byte   W18
@  #04 @019   ----------------------------------------
 .byte   N23 ,Fn4 ,v127
 .byte   W24
 .byte   N05 ,Fn4 ,v004
 .byte   W06
 .byte   N02 ,Fn4 ,v124
 .byte   W06
 .byte   N05 ,Fn4 ,v104
 .byte   W06
 .byte   Fn4 ,v004
 .byte   W06
 .byte   Fn4 ,v124
 .byte   W06
 .byte   Fn4 ,v004
 .byte   W18
 .byte   N23 ,Fn4 ,v127
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   N05 ,Fn4 ,v004
 .byte   W06
 .byte   N03 ,Fn4 ,v092
 .byte   W06
 .byte   N05 ,Fn4 ,v104
 .byte   W06
 .byte   Fn4 ,v004
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   Fn4 ,v004
 .byte   W18
 .byte   N23 ,Fn4 ,v124
 .byte   W24
 .byte   N05 ,Fn4 ,v004
 .byte   W06
 .byte   N04 ,Fn4 ,v092
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   N05 ,Fn4 ,v004
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Fn4 ,v004
 .byte   W06
 .byte   N04 ,Fn4 ,v127
 .byte   W06
 .byte   N05 ,Fn4 ,v004
 .byte   W06
 .byte   N06 ,Ds4 ,v088
 .byte   W12
 .byte   N02 ,Ds4 ,v092
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   N05 ,Ds4 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07 ,Ds4 ,v104
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N05 ,Ds4 ,v092
 .byte   W12
 .byte   N02 ,Ds4 ,v104
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   N04 ,Ds4 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Ds4 ,v104
 .byte   W24
 .byte   N04 ,Ds4 ,v124
 .byte   W12
 .byte   N02 ,Ds4 ,v104
 .byte   W06
 .byte   Ds4 ,v112
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   N04 ,Ds4 ,v127
 .byte   W12
 .byte   N06 ,Ds4 ,v124
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Ds4 ,v112
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05 ,Ds4 ,v124
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   Ds4 ,v127
 .byte   W24
 .byte   N04 ,Ds4 ,v124
 .byte   W12
 .byte   N02 ,Ds4 ,v104
 .byte   W06
 .byte   Ds4 ,v112
 .byte   W06
 .byte   N04 ,Ds4 ,v127
 .byte   W12
 .byte   N06 ,Ds4 ,v124
 .byte   W12
 .byte   N07
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Ds4 ,v112
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05 ,Ds4 ,v124
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W23
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+6
 .byte   W01
 .byte   GOTO
  .word Label_013E367A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DragonsGateII_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , DragonsGateII_key+0
Label_0149DE66:
 .byte   VOICE , 6
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 55*DragonsGateII_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-11
 .byte   N05 ,Fn3 ,v056
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
Label_0149DEA6:
 .byte   N05 ,Fn3 ,v056
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0149DED9:
 .byte   N05 ,Fn3 ,v056
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0149DEA6
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0149DED9
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0149DEA6
@  #05 @008   ----------------------------------------
Label_0149DF1B:
 .byte   N22 ,Fn2 ,v076
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   N05 ,Ds2 ,v028
 .byte   W06
 .byte   Gs2 ,v024
 .byte   W06
 .byte   As2 ,v016
 .byte   W06
 .byte   Ds2 ,v028
 .byte   W06
 .byte   Gs2 ,v032
 .byte   W06
 .byte   As2 ,v036
 .byte   W06
 .byte   Ds2 ,v032
 .byte   W06
 .byte   Gs2 ,v028
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   As2 ,v036
 .byte   W06
 .byte   Ds2 ,v032
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2 ,v044
 .byte   W06
 .byte   Gs2 ,v032
 .byte   W06
 .byte   As2 ,v052
 .byte   W06
 .byte   Ds2 ,v016
 .byte   W06
 .byte   Gs2 ,v024
 .byte   W06
 .byte   As2 ,v032
 .byte   W06
 .byte   Ds2 ,v028
 .byte   W06
 .byte   Gs2 ,v024
 .byte   W06
 .byte   As2 ,v032
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2 ,v016
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   Ds2 ,v036
 .byte   W06
 .byte   Gs2 ,v052
 .byte   W06
 .byte   As2 ,v044
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Gs3 ,v036
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
 .byte   As2 ,v056
 .byte   W06
 .byte   Gs2 ,v016
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Gs2 ,v028
 .byte   W06
 .byte   As2 ,v056
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3 ,v036
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   As2 ,v056
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3 ,v052
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Gs3 ,v052
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   Ds3 ,v056
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2 ,v052
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Gs2 ,v036
 .byte   W06
 .byte   As2 ,v056
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Gs3 ,v032
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Gs3 ,v044
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   As2 ,v052
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W06
 .byte   Gs3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   Gs3 ,v044
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   As2 ,v052
 .byte   W06
 .byte   Gs2 ,v032
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Gs2 ,v036
 .byte   W06
 .byte   As2 ,v044
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Gs3 ,v036
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   Gs3 ,v052
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
 .byte   As2 ,v044
 .byte   W06
 .byte   Gs2 ,v032
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   As2 ,v056
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   Gs3 ,v044
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2 ,v052
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Gs2 ,v044
 .byte   W06
 .byte   As2 ,v056
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3 ,v052
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Gs3 ,v036
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0149DEA6
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0149DED9
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0149DEA6
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0149DF1B
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W48
 .byte   N05 ,Ds3 ,v060
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-11
 .byte   W01
@  #05 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0149DE66
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DragonsGateII_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , DragonsGateII_key+0
Label_013E342A:
 .byte   VOICE , 104
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*DragonsGateII_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W48
 .byte   N92 ,Fn3 ,v084
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
@  #06 @004   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   N72 ,Fn3
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W48
 .byte   W72
@  #06 @007   ----------------------------------------
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W36
 .byte   PAN , c_v-6
 .byte   W01
 .byte   N05 ,Fn2 ,v060
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W05
 .byte   W01
 .byte   Cs3 ,v004
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   W72
@  #06 @009   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W36
 .byte   N07 ,Fn3 ,v060
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W05
 .byte   W01
 .byte   N68 ,Gs3 ,v056
 .byte   N68 ,Ds4 ,v060
 .byte   W72
@  #06 @010   ----------------------------------------
 .byte   N56 ,Gs3 ,v056
 .byte   N56 ,Cs4 ,v060
 .byte   W60
 .byte   N05 ,Gs3 ,v004
 .byte   N11 ,Cn4 ,v060
 .byte   W11
 .byte   W01
 .byte   N64 ,Gn3 ,v056
 .byte   N68 ,As3 ,v060
 .byte   W66
@  #06 @011   ----------------------------------------
 .byte   N05 ,Gn3 ,v004
 .byte   W06
 .byte   N64 ,Gn3 ,v056
 .byte   N64 ,Cn4 ,v060
 .byte   W66
 .byte   N05 ,Cn4 ,v004
 .byte   W05
 .byte   W01
 .byte   TIE ,Cs3 ,v056
 .byte   N56 ,Fn3 ,v060
 .byte   W60
@  #06 @012   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Fn3
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   N05 ,Cs3 ,v004
 .byte   W05
 .byte   W01
 .byte   N64 ,As3 ,v056
 .byte   N64 ,Cs4 ,v060
 .byte   W66
@  #06 @013   ----------------------------------------
 .byte   N05 ,Cs4 ,v004
 .byte   W06
 .byte   N32 ,Cn4 ,v056
 .byte   N64 ,Ds4 ,v060
 .byte   W36
 .byte   N28 ,As3 ,v056
 .byte   W30
 .byte   N05 ,Ds4 ,v004
 .byte   W05
 .byte   W01
 .byte   N56 ,Fn2 ,v072
 .byte   N56 ,Fn3
 .byte   N56 ,Fn4 ,v060
 .byte   W60
@  #06 @014   ----------------------------------------
 .byte   N11 ,Gn2 ,v072
 .byte   N11 ,Gn3
 .byte   N11 ,Fn4 ,v004
 .byte   W12
 .byte   N68 ,Gs2 ,v072
 .byte   N68 ,Gs3
 .byte   W68
 .byte   W03
 .byte   W01
 .byte   N32 ,As2
 .byte   N32 ,As3
 .byte   W36
@  #06 @015   ----------------------------------------
 .byte   Gn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Gs2
 .byte   N32 ,Gs3
 .byte   W36
 .byte   Fn2
 .byte   N32 ,Fn3
 .byte   W32
@  #06 @016   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N32 ,Ds2
 .byte   N32 ,Ds3
 .byte   W32
 .byte   W03
 .byte   W01
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
 .byte   N05 ,Cn3 ,v004
 .byte   W12
 .byte   N12 ,Fn2 ,v072
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W11
 .byte   W01
 .byte   N56 ,Fs2
 .byte   N52 ,As2
 .byte   W54
@  #06 @019   ----------------------------------------
 .byte   N05 ,As2 ,v004
 .byte   W06
 .byte   N11 ,Fn2 ,v072
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32 ,Fs2
 .byte   N28 ,As2
 .byte   W30
 .byte   N05 ,As2 ,v004
 .byte   W06
 .byte   N32 ,As2 ,v072
 .byte   N28 ,Cs3
 .byte   W30
 .byte   N05 ,Cs3 ,v004
 .byte   W05
 .byte   W01
 .byte   N56 ,Fs2 ,v072
 .byte   N52 ,As2
 .byte   W54
@  #06 @020   ----------------------------------------
 .byte   N05 ,As2 ,v004
 .byte   W06
 .byte   N11 ,Fn2 ,v072
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N28 ,Fs2
 .byte   N28 ,As2
 .byte   W30
 .byte   N05 ,As2 ,v004
 .byte   W06
 .byte   N32 ,Cn3 ,v072
 .byte   N28 ,Fn3
 .byte   W30
 .byte   N05 ,Fn3 ,v004
 .byte   W05
 .byte   W01
 .byte   N68 ,As2 ,v072
 .byte   N68 ,Ds3
 .byte   W72
@  #06 @021   ----------------------------------------
 .byte   N05 ,As2 ,v004
 .byte   N05 ,Ds3
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_013E342A
@  #06 @022   ----------------------------------------
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

DragonsGateII_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , DragonsGateII_key+0
Label_55DE66:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*DragonsGateII_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @006   ----------------------------------------
 .byte   VOICE , 60
 .byte   PAN , c_v-8
 .byte   BEND , c_v+1
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   N40 ,Ds2 ,v072
 .byte   W48
 .byte   N05 ,Ds2 ,v004
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W12
 .byte   N44 ,Cn2
 .byte   W54
@  #07 @008   ----------------------------------------
 .byte   N05 ,Cn2 ,v004
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W12
 .byte   N52 ,Gs2
 .byte   W60
 .byte   N05 ,Gs2 ,v004
 .byte   W12
 .byte   N30 ,Gn2 ,v072
 .byte   W36
@  #07 @009   ----------------------------------------
 .byte   N05 ,Gn2 ,v004
 .byte   W36
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W24
 .byte   VOICE , 60
 .byte   PAN , c_v-8
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W36
 .byte   N32 ,Fn2 ,v112
 .byte   W36
@  #07 @014   ----------------------------------------
 .byte   N56 ,Cn3 ,v127
 .byte   W72
 .byte   W36
@  #07 @015   ----------------------------------------
 .byte   N28 ,Fn3 ,v124
 .byte   W36
 .byte   N60 ,Cn3 ,v112
 .byte   W72
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W48
 .byte   N64 ,Fn2 ,v092
 .byte   W72
@  #07 @018   ----------------------------------------
 .byte   N60 ,Cn3 ,v124
 .byte   W72
 .byte   W36
@  #07 @019   ----------------------------------------
 .byte   N30 ,As2
 .byte   W36
 .byte   N24 ,Ds3 ,v092
 .byte   W36
 .byte   Gs3 ,v112
 .byte   W36
@  #07 @020   ----------------------------------------
 .byte   N60 ,Fn3 ,v092
 .byte   W72
 .byte   N64 ,Ds3 ,v104
 .byte   W72
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W01
 .byte   GOTO
  .word Label_55DE66
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

DragonsGateII_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , DragonsGateII_key+0
Label_0149E1FA:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 63*DragonsGateII_mvl/mxv
 .byte   N24 ,Cn1 ,v088
 .byte   N18 ,Fs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N18 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N18 ,Fs1
 .byte   W18
 .byte   N06
 .byte   W06
@  #08 @001   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N18 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
Label_0149E229:
 .byte   N24 ,Cn1 ,v088
 .byte   N18 ,Fs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   N18 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N18 ,Fs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N18 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_0149E229
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_0149E229
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0149E229
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0149E229
@  #08 @007   ----------------------------------------
Label_0149E265:
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N24 ,Cn1 ,v088
 .byte   N24 ,As1
 .byte   W18
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   W06
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N24 ,Dn1
 .byte   W18
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   W06
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N24 ,Cn1
 .byte   N24 ,Fs1
 .byte   W18
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   W06
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N24 ,Cn1
 .byte   N24 ,As1
 .byte   W18
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N24 ,Dn1
 .byte   W18
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   W06
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N24 ,Cn1
 .byte   N24 ,Fs1
 .byte   W18
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0149E265
@  #08 @010   ----------------------------------------
Label_0149E29F:
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,As1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Fn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Fn1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Fs1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Fn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Fn1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Fs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0149E29F
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0149E29F
@  #08 @014   ----------------------------------------
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,As1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Fn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Fn1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Fs1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Fn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Fn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N12 ,Fs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   VOL , 88*DragonsGateII_mvl/mxv
 .byte   N24 ,Cn1
 .byte   N18 ,Fs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   N18 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N18 ,Fs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N18 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0149E229
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0149E229
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0149E229
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0149E229
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0149E229
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0149E229
@  #08 @023   ----------------------------------------
 .byte   GOTO
  .word Label_0149E1FA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

DragonsGateII_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , DragonsGateII_key+0
Label_013E359A:
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 46*DragonsGateII_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+13
 .byte   N56 ,Cn3 ,v060
 .byte   N56 ,Fn3 ,v088
 .byte   W60
@  #09 @013   ----------------------------------------
 .byte   N11 ,Fn3 ,v004
 .byte   W12
 .byte   N56 ,As2 ,v060
 .byte   N56 ,Ds3 ,v088
 .byte   W60
 .byte   N11 ,Ds3 ,v004
 .byte   W12
 .byte   N56 ,As2 ,v060
 .byte   N56 ,Cs3 ,v088
 .byte   W60
@  #09 @014   ----------------------------------------
 .byte   N11 ,Cs3 ,v004
 .byte   W12
 .byte   N56 ,As2 ,v060
 .byte   N56 ,Cn3 ,v088
 .byte   W60
 .byte   N11 ,Cn3 ,v004
 .byte   W12
 .byte   TIE ,Gs2 ,v060
 .byte   TIE ,Bn2 ,v088
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v059
 .byte   W01
 .byte   N11 ,Bn2 ,v004
 .byte   W12
 .byte   TIE ,Gs2 ,v060
 .byte   TIE ,Cn3 ,v088
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   W01
 .byte   N11 ,Cn3 ,v004
 .byte   W12
Label_013E3610:
 .byte   N36 ,As2 ,v088
 .byte   N36 ,Fs3 ,v060
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3 ,v004
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_013E3610
@  #09 @019   ----------------------------------------
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+13
 .byte   N56 ,As2 ,v060
 .byte   N56 ,Ds3 ,v088
 .byte   W60
 .byte   W02
 .byte   N08 ,Cs3 ,v004
 .byte   W08
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+13
 .byte   W02
 .byte   N56 ,As2 ,v060
 .byte   N56 ,Ds3 ,v088
 .byte   W66
@  #09 @020   ----------------------------------------
 .byte   W01
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+13
 .byte   W05
 .byte   GOTO
  .word Label_013E359A
 .byte   FINE

@******************************************************@
	.align	2

DragonsGateII:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DragonsGateII_pri	@ Priority
	.byte	DragonsGateII_rev	@ Reverb.
    
	.word	DragonsGateII_grp
    
	.word	DragonsGateII_001
	.word	DragonsGateII_002
	.word	DragonsGateII_003
	.word	DragonsGateII_004
	.word	DragonsGateII_005
	.word	DragonsGateII_006
	.word	DragonsGateII_007
	.word	DragonsGateII_008
	.word	DragonsGateII_009

	.end
