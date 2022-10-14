	.include "MPlayDef.s"

	.equ	AugustB_grp, voicegroup000
	.equ	AugustB_pri, 0
	.equ	AugustB_rev, 0
	.equ	AugustB_mvl, 127
	.equ	AugustB_key, 0
	.equ	AugustB_tbs, 1
	.equ	AugustB_exg, 0
	.equ	AugustB_cmp, 1

	.section .rodata
	.global	AugustB
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AugustB_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , AugustB_key+0
Label_010077B2:
 .byte   TEMPO , 52*AugustB_tbs/2
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 59*AugustB_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+14
 .byte   VOL , 53*AugustB_mvl/mxv
 .byte   N40 ,As2 ,v056
 .byte   W48
 .byte   Cn3
 .byte   W44
 .byte   W01
@  #01 @001   ----------------------------------------
Label_010077CA:
 .byte   W03
 .byte   N40 ,As2 ,v056
 .byte   W48
 .byte   Cn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_010077CA
@  #01 @003   ----------------------------------------
 .byte   W03
 .byte   N40 ,As2 ,v056
 .byte   W48
 .byte   N32 ,Cn3 ,v060
 .byte   W42
 .byte   N04 ,Dn3 ,v068
 .byte   W03
@  #01 @004   ----------------------------------------
 .byte   W03
 .byte   N32 ,Ds3 ,v072
 .byte   W42
 .byte   PAN , c_v+25
 .byte   VOL , 53*AugustB_mvl/mxv
 .byte   N04 ,Ds3 ,v064
 .byte   W06
 .byte   N40 ,Dn3 ,v056
 .byte   W44
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W48
 .byte   Gn3 ,v056
 .byte   W44
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   W03
 .byte   N92
 .byte   W92
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   GOTO
  .word Label_010077B2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AugustB_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 59*AugustB_mvl/mxv
 .byte   KEYSH , AugustB_key+0
Label_01007600:
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W03
 .byte   N40 ,Gn1 ,v064
 .byte   W48
 .byte   N40
 .byte   W44
 .byte   W01
@  #02 @001   ----------------------------------------
Label_0100760E:
 .byte   W03
 .byte   N40 ,Gn1 ,v064
 .byte   W48
 .byte   N40
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100760E
@  #02 @003   ----------------------------------------
 .byte   W03
 .byte   N40 ,Gn1 ,v064
 .byte   W48
 .byte   N32 ,Gn2 ,v084
 .byte   W42
 .byte   N04 ,An2
 .byte   W03
@  #02 @004   ----------------------------------------
 .byte   W03
 .byte   N32 ,As2 ,v092
 .byte   W42
 .byte   N04 ,As2 ,v080
 .byte   W06
 .byte   N40 ,An2 ,v084
 .byte   W44
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   W03
 .byte   Cn3 ,v080
 .byte   W48
 .byte   En3 ,v127
 .byte   W44
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   W03
 .byte   N90 ,Dn3 ,v092
 .byte   W92
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   GOTO
  .word Label_01007600
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

AugustB_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , AugustB_key+0
Label_010076B2:
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 59*AugustB_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+25
 .byte   VOL , 53*AugustB_mvl/mxv
 .byte   N40 ,Dn2 ,v064
 .byte   W48
 .byte   En2
 .byte   W44
 .byte   W01
@  #03 @001   ----------------------------------------
Label_010076C8:
 .byte   W03
 .byte   N40 ,Dn2 ,v064
 .byte   W48
 .byte   En2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_010076C8
@  #03 @003   ----------------------------------------
 .byte   W03
 .byte   N40 ,Dn2 ,v064
 .byte   W48
 .byte   VOL , 48*AugustB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*AugustB_mvl/mxv
 .byte   N32 ,En2 ,v080
 .byte   W42
 .byte   PAN , c_v-25
 .byte   VOL , 48*AugustB_mvl/mxv
 .byte   N04 ,Fn2 ,v108
 .byte   W03
@  #03 @004   ----------------------------------------
 .byte   W03
 .byte   N32 ,Gn2 ,v092
 .byte   W42
 .byte   N04 ,Gn2 ,v100
 .byte   W06
 .byte   N40 ,Fn2 ,v092
 .byte   W44
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   W03
 .byte   Gs2 ,v112
 .byte   W48
 .byte   Bn2 ,v127
 .byte   W44
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   W03
 .byte   N90 ,Cn3 ,v100
 .byte   W92
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   GOTO
  .word Label_010076B2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

AugustB_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , AugustB_key+0
Label_010074EA:
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*AugustB_mvl/mxv
 .byte   W03
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
@  #04 @001   ----------------------------------------
Label_01007527:
 .byte   W03
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04 ,Gn1 ,v088
 .byte   W06
 .byte   N01 ,Gn1 ,v100
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01007527
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01007527
@  #04 @004   ----------------------------------------
 .byte   W03
 .byte   VOL , 53*AugustB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*AugustB_mvl/mxv
 .byte   N44 ,Gn1 ,v108
 .byte   W48
 .byte   Dn1
 .byte   W44
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   W03
 .byte   As0
 .byte   W48
 .byte   An0
 .byte   W44
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   W03
 .byte   N68 ,As0
 .byte   W72
 .byte   N02
 .byte   W06
 .byte   N08
 .byte   W15
@  #04 @007   ----------------------------------------
 .byte   GOTO
  .word Label_010074EA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

AugustB_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , AugustB_key+0
Label_01007712:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 59*AugustB_mvl/mxv
 .byte   W03
 .byte   VOL , 53*AugustB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*AugustB_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 35*AugustB_mvl/mxv
 .byte   W01
 .byte   N40 ,Gn3 ,v064
 .byte   W42
 .byte   N02 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N36 ,An3
 .byte   W42
 .byte   N02 ,Gn3
 .byte   W02
@  #05 @001   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W03
 .byte   N36 ,As3
 .byte   W42
 .byte   N02 ,An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N32 ,Cn4
 .byte   W42
 .byte   N05 ,Gn3 ,v072
 .byte   W02
@  #05 @002   ----------------------------------------
 .byte   W04
 .byte   N44 ,Dn4 ,v064
 .byte   W48
 .byte   N40 ,En4 ,v056
 .byte   W42
 .byte   N05 ,Cn4 ,v048
 .byte   W02
@  #05 @003   ----------------------------------------
 .byte   W04
 .byte   N36 ,Gn4
 .byte   W42
 .byte   N02 ,Fn4 ,v040
 .byte   W03
 .byte   Cn4 ,v048
 .byte   W03
 .byte   N24 ,Gn4
 .byte   W36
 .byte   W03
 .byte   N02 ,An3 ,v120
 .byte   W03
 .byte   As3 ,v108
 .byte   W02
@  #05 @004   ----------------------------------------
 .byte   W01
 .byte   Cn4 ,v120
 .byte   W03
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   N23 ,An3 ,v088
 .byte   W24
 .byte   N17 ,Fn3 ,v080
 .byte   W20
@  #05 @005   ----------------------------------------
 .byte   W04
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Fn3 ,v072
 .byte   W24
 .byte   N23 ,Dn4 ,v064
 .byte   W24
 .byte   N17 ,Gn4
 .byte   W20
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   GOTO
  .word Label_01007712
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

AugustB_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , AugustB_key+0
Label_01006FEA:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*AugustB_mvl/mxv
 .byte   W03
 .byte   VOL , 53*AugustB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*AugustB_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 48*AugustB_mvl/mxv
 .byte   N40 ,Gn2 ,v108
 .byte   W42
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N36 ,An2
 .byte   W42
 .byte   N02 ,Gn2
 .byte   W03
@  #06 @001   ----------------------------------------
 .byte   An2 ,v100
 .byte   W03
 .byte   N36 ,As2
 .byte   W42
 .byte   N02 ,An2 ,v120
 .byte   W03
 .byte   As2 ,v108
 .byte   W03
 .byte   N32 ,Cn3
 .byte   W42
 .byte   N05 ,Gn2
 .byte   W03
@  #06 @002   ----------------------------------------
 .byte   W03
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N40 ,En3
 .byte   W42
 .byte   N05 ,Cn3 ,v100
 .byte   W03
@  #06 @003   ----------------------------------------
 .byte   W03
 .byte   N36 ,Gn3
 .byte   W42
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N32 ,Gn3
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W02
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W02
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W07
@  #06 @004   ----------------------------------------
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N17 ,Cn3 ,v108
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
 .byte   N23 ,An2 ,v100
 .byte   W24
 .byte   N17 ,Fn2
 .byte   W21
@  #06 @005   ----------------------------------------
 .byte   W03
 .byte   N23 ,Gn2 ,v088
 .byte   W24
 .byte   N17 ,Fn2
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N17 ,Gn3 ,v080
 .byte   W21
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   GOTO
  .word Label_01006FEA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

AugustB_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 59*AugustB_mvl/mxv
 .byte   KEYSH , AugustB_key+0
Label_010059A0:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W03
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W03
@  #07 @001   ----------------------------------------
Label_010059C6:
 .byte   W03
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   En1 ,v100
 .byte   W03
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_010059C6
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_010059C6
@  #07 @004   ----------------------------------------
 .byte   W03
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N02 ,An1 ,v080
 .byte   W03
 .byte   An1 ,v064
 .byte   W03
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v080
 .byte   W03
 .byte   An1 ,v068
 .byte   W03
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   N02 ,An1 ,v080
 .byte   W03
 .byte   An1 ,v064
 .byte   W03
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v080
 .byte   W03
 .byte   An1 ,v068
 .byte   W03
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N05
 .byte   W03
@  #07 @005   ----------------------------------------
 .byte   W03
 .byte   An1 ,v100
 .byte   W06
 .byte   N02 ,An1 ,v080
 .byte   W03
 .byte   An1 ,v064
 .byte   W03
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v080
 .byte   W03
 .byte   An1 ,v068
 .byte   W03
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   N02 ,An1 ,v080
 .byte   W03
 .byte   An1 ,v064
 .byte   W03
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v080
 .byte   W03
 .byte   An1 ,v068
 .byte   W03
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N02
 .byte   W03
@  #07 @006   ----------------------------------------
 .byte   An1 ,v068
 .byte   W03
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N02 ,An1 ,v080
 .byte   W03
 .byte   An1 ,v064
 .byte   W03
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v080
 .byte   W03
 .byte   An1 ,v068
 .byte   W03
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   An1 ,v068
 .byte   W03
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N02 ,An1 ,v080
 .byte   W03
 .byte   An1 ,v064
 .byte   W03
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N02 ,An1 ,v080
 .byte   W03
 .byte   An1 ,v068
 .byte   W03
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N05 ,En1 ,v108
 .byte   W03
@  #07 @007   ----------------------------------------
 .byte   GOTO
  .word Label_010059A0
@  #07 @008   ----------------------------------------
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

AugustB:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AugustB_pri	@ Priority
	.byte	AugustB_rev	@ Reverb.
    
	.word	AugustB_grp
    
	.word	AugustB_001
	.word	AugustB_002
	.word	AugustB_003
	.word	AugustB_004
	.word	AugustB_005
	.word	AugustB_006
	.word	AugustB_007

	.end
