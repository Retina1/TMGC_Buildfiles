	.include "MPlayDef.s"

	.equ	FE5Battle_grp, voicegroup000
	.equ	FE5Battle_pri, 0
	.equ	FE5Battle_rev, 0
	.equ	FE5Battle_mvl, 127
	.equ	FE5Battle_key, 0
	.equ	FE5Battle_tbs, 1
	.equ	FE5Battle_exg, 0
	.equ	FE5Battle_cmp, 1

	.section .rodata
	.global	FE5Battle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FE5Battle_001:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5Battle_key+0
Label_0_0134B12A:
 .byte   TEMPO , 162*FE5Battle_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 46*FE5Battle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
Label_0_0134B13C:
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N36 ,As2
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W12
 .byte   N09
 .byte   W12
@ 001   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W24
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N36 ,Fn3
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N09
 .byte   W12
@ 004   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W24
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N04 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N22 ,Fs3
 .byte   W18
@ 006   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N66 ,Ds3
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_0_0134B12A
@ 008   ----------------------------------------
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0134B13C
@ 010   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FE5Battle_002:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5Battle_key+0
Label_1_0134A9B6:
 .byte   VOICE , 18
 .byte   VOL , 47*FE5Battle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,As4 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
Label_1_0134A9C6:
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N36 ,As3
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   W12
 .byte   N09
 .byte   W12
@ 001   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W24
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N36 ,Fn4
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N09
 .byte   W12
@ 004   ----------------------------------------
 .byte   N36 ,Ds4
 .byte   W24
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N04 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N22 ,Fs4
 .byte   W18
@ 006   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N66 ,Ds4
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_1_0134A9B6
@ 008   ----------------------------------------
 .byte   N04 ,As4 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0134A9C6
@ 010   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N09 ,As3 ,v100
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FE5Battle_003:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5Battle_key+0
Label_2_0134A89A:
 .byte   VOICE , 18
 .byte   VOL , 44*FE5Battle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,As0 ,v127
 .byte   N96 ,As1
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   N06 ,Bn0 ,v040
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0 ,v072
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0 ,v092
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N06 ,Bn1
 .byte   W12
@ 002   ----------------------------------------
 .byte   N20 ,As1 ,v120
 .byte   N20 ,As2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   N48 ,As0 ,v112
 .byte   N48 ,As1
 .byte   W24
 .byte   W24
 .byte   N04 ,As2 ,v124
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Fs2 ,v120
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Cs2 ,v124
 .byte   W06
 .byte   As1 ,v108
 .byte   W06
@ 004   ----------------------------------------
 .byte   Bn0 ,v124
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Bn0 ,v076
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Bn0 ,v072
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Bn0 ,v088
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Bn0 ,v116
 .byte   N04 ,Bn1
 .byte   W14
 .byte   Bn0 ,v096
 .byte   N04 ,Bn1
 .byte   W10
@ 005   ----------------------------------------
 .byte   N10 ,As0 ,v127
 .byte   N10 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N10 ,As2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   W24
 .byte   W18
 .byte   N04 ,Cn2 ,v080
 .byte   N04 ,Cn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   Bn1 ,v108
 .byte   N04 ,Bn2
 .byte   W06
 .byte   As1
 .byte   N04 ,As2
 .byte   W06
 .byte   An1 ,v116
 .byte   N04 ,An2
 .byte   W06
 .byte   N76 ,Gs1 ,v127
 .byte   N76 ,Gs2
 .byte   W06
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_2_0134A89A
@ 008   ----------------------------------------
 .byte   N96 ,As0 ,v127
 .byte   N96 ,As1
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FE5Battle_004:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5Battle_key+0
Label_3_0134A966:
 .byte   VOICE , 57
 .byte   VOL , 39*FE5Battle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W06
 .byte   N04 ,As1 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N56 ,Ds3
 .byte   W12
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   N02 ,As2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N28
 .byte   W12
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N09 ,Fs2
 .byte   W12
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_3_0134A966
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FE5Battle_005:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5Battle_key+0
Label_4_0134AA56:
 .byte   VOICE , 56
 .byte   VOL , 41*FE5Battle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W06
 .byte   N04 ,As1 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N56 ,Ds3
 .byte   W12
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   N02 ,As2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N28
 .byte   W12
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N09 ,Fs2
 .byte   W12
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_4_0134AA56
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FE5Battle_006:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5Battle_key+0
Label_5_0134AAA2:
 .byte   VOICE , 47
 .byte   VOL , 34*FE5Battle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,As1 ,v124
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As1 ,v052
 .byte   W08
Label_5_0134AAB2:
 .byte   N04 ,As1 ,v040
 .byte   W08
 .byte   As1 ,v028
 .byte   W08
 .byte   As1 ,v020
 .byte   W08
 .byte   PEND 
 .byte   W24
Label_5_0134AABE:
 .byte   W12
 .byte   N04 ,As1 ,v124
 .byte   W08
 .byte   As1 ,v080
 .byte   W04
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   W04
 .byte   As1 ,v048
 .byte   W08
 .byte   As1 ,v032
 .byte   W08
 .byte   As1 ,v024
 .byte   W04
 .byte   W04
 .byte   As1 ,v020
 .byte   W20
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
Label_5_0134AAD7:
 .byte   N04 ,As1 ,v124
 .byte   W08
 .byte   As1 ,v068
 .byte   W08
 .byte   As1 ,v036
 .byte   W08
 .byte   PEND 
Label_5_0134AAE2:
 .byte   N04 ,As1 ,v124
 .byte   W08
 .byte   As1 ,v064
 .byte   W08
 .byte   As1 ,v032
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_0134AAD7
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_0134AAE2
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_0134AAD7
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_0134AAE2
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_0134AAD7
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_0134AAE2
@ 009   ----------------------------------------
Label_5_0134AB0B:
 .byte   N04 ,Bn1 ,v124
 .byte   W08
 .byte   Bn1 ,v068
 .byte   W08
 .byte   Bn1 ,v036
 .byte   W08
 .byte   PEND 
Label_5_0134AB16:
 .byte   N04 ,Bn1 ,v124
 .byte   W08
 .byte   Bn1 ,v064
 .byte   W08
 .byte   Bn1 ,v032
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_0134AB0B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_0134AB16
@ 012   ----------------------------------------
 .byte   N04 ,As1 ,v124
 .byte   W08
 .byte   As1 ,v068
 .byte   W08
 .byte   As1 ,v040
 .byte   W08
 .byte   As1 ,v028
 .byte   W12
 .byte   As1 ,v112
 .byte   W08
 .byte   As1 ,v044
 .byte   W04
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W16
 .byte   An1 ,v124
 .byte   W08
 .byte   An1 ,v076
 .byte   W08
 .byte   An1 ,v052
 .byte   W08
 .byte   An1 ,v036
 .byte   W08
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_5_0134AAA2
@ 015   ----------------------------------------
 .byte   N04 ,As1 ,v124
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As1 ,v052
 .byte   W08
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0134AAB2
@ 017   ----------------------------------------
 .byte   W24
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0134AABE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FE5Battle_007:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5Battle_key+0
Label_6_0134AB6E:
 .byte   VOICE , 18
 .byte   VOL , 44*FE5Battle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W24
Label_6_0134AB76:
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
Label_6_0134AB81:
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_6_0134AB6E
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0134AB76
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0134AB81
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FE5Battle_008:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5Battle_key+0
Label_7_0134AF32:
 .byte   VOICE , 121
 .byte   VOL , 36*FE5Battle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Dn1 ,v120
 .byte   W02
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1 ,v020
 .byte   W04
Label_7_0134AF49:
 .byte   N03 ,Dn1 ,v024
 .byte   W04
 .byte   En1 ,v028
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W02
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W04
 .byte   PEND 
Label_7_0134AF5D:
 .byte   N03 ,En1 ,v016
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1 ,v024
 .byte   W04
 .byte   PEND 
Label_7_0134AF6D:
 .byte   N03 ,En1 ,v044
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   Dn1 ,v124
 .byte   W02
 .byte   En1 ,v072
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W06
 .byte   PEND 
@ 001   ----------------------------------------
Label_7_0134AF81:
 .byte   N03 ,Dn1 ,v112
 .byte   W02
 .byte   En1 ,v072
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
Label_7_0134AF97:
 .byte   N03 ,Dn1 ,v100
 .byte   W02
 .byte   En1 ,v076
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v024
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   PEND 
Label_7_0134AFAC:
 .byte   N03 ,Dn1 ,v112
 .byte   W02
 .byte   En1 ,v060
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W02
 .byte   En1 ,v076
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   PEND 
 .byte   Dn1 ,v104
 .byte   W02
 .byte   En1 ,v064
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W02
 .byte   En1 ,v064
 .byte   W04
@ 002   ----------------------------------------
Label_7_0134AFD8:
 .byte   N03 ,Dn1 ,v120
 .byte   W02
 .byte   En1 ,v080
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   PEND 
 .byte   Dn1 ,v120
 .byte   W02
 .byte   En1 ,v068
 .byte   W04
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W02
 .byte   En1 ,v048
 .byte   W04
 .byte   Dn1 ,v116
 .byte   W04
 .byte   En1 ,v060
 .byte   W04
 .byte   En1 ,v040
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v036
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W02
 .byte   En1 ,v040
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W02
 .byte   En1 ,v064
 .byte   W04
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_0134AF81
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_0134AF97
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_0134AFAC
@ 006   ----------------------------------------
 .byte   N03 ,Dn1 ,v104
 .byte   W02
 .byte   En1 ,v064
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W02
 .byte   En1 ,v064
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W06
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_0134AFD8
@ 008   ----------------------------------------
 .byte   N03 ,Dn1 ,v120
 .byte   W02
 .byte   En1 ,v068
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W02
 .byte   En1 ,v048
 .byte   W04
 .byte   Dn1 ,v116
 .byte   W04
 .byte   En1 ,v060
 .byte   W04
 .byte   En1 ,v040
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v036
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W02
 .byte   En1 ,v040
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W02
 .byte   En1 ,v064
 .byte   W04
 .byte   Dn1 ,v120
 .byte   W02
 .byte   En1 ,v080
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v024
 .byte   W04
 .byte   Dn1 ,v020
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
@ 009   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W02
 .byte   En1 ,v068
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W02
 .byte   En1 ,v048
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v048
 .byte   W04
Label_7_0134B0BC:
 .byte   N03 ,Dn1 ,v100
 .byte   W02
 .byte   En1 ,v064
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W02
 .byte   En1 ,v064
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W06
 .byte   PEND 
 .byte   Dn1 ,v112
 .byte   W02
 .byte   En1 ,v072
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
@ 010   ----------------------------------------
 .byte   Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   N03
 .byte   W04
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_0134B0BC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_0134B0BC
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_7_0134AF32
@ 014   ----------------------------------------
 .byte   N03 ,Dn1 ,v120
 .byte   W02
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1 ,v020
 .byte   W04
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_0134AF49
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_0134AF5D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_0134AF6D
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

FE5Battle_009:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5Battle_key+0
Label_8_0134ABB6:
 .byte   VOICE , 121
 .byte   VOL , 44*FE5Battle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N28 ,An2 ,v100
 .byte   W24
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   N76 ,Ds2
 .byte   N76 ,An2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   N28
 .byte   W24
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   N28
 .byte   W24
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N09 ,Cs2
 .byte   N09 ,An2
 .byte   W12
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_8_0134ABB6
@ 008   ----------------------------------------
 .byte   N28 ,An2 ,v100
 .byte   W24
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

FE5Battle_010:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5Battle_key+0
Label_9_0134AC22:
 .byte   VOICE , 18
 .byte   VOL , 44*FE5Battle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W24
Label_9_0134AC2A:
 .byte   N04 ,As4 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
Label_9_0134AC35:
 .byte   N04 ,Fn4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_9_0134AC22
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_0134AC2A
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_0134AC35
 .byte   FINE

@******************************************************@
	.align	2

FE5Battle:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE5Battle_pri	@ Priority
	.byte	FE5Battle_rev	@ Reverb.
    
	.word	FE5Battle_grp
    
	.word	FE5Battle_001
	.word	FE5Battle_002
	.word	FE5Battle_003
	.word	FE5Battle_004
	.word	FE5Battle_005
	.word	FE5Battle_006
	.word	FE5Battle_007
	.word	FE5Battle_008
	.word	FE5Battle_009
	.word	FE5Battle_010

	.end
