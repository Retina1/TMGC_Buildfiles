	.include "MPlayDef.s"

	.equ	song0185_grp, voicegroup000
	.equ	song0185_pri, 0
	.equ	song0185_rev, 0
	.equ	song0185_mvl, 127
	.equ	song0185_key, 0
	.equ	song0185_tbs, 1
	.equ	song0185_exg, 0
	.equ	song0185_cmp, 1

	.section .rodata
	.global	song0185
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0185_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   TEMPO , 172*song0185_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 30*song0185_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W84
Label_0158946A:
 .byte   W12
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
Label_0158948B:
 .byte   W12
 .byte   TIE ,Cn3 ,v060
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W60
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   En3
 .byte   W21
@  #01 @038   ----------------------------------------
Label_0158949E:
 .byte   W12
 .byte   TIE ,Cn3 ,v056
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W60
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   Cn3
 .byte   W02
 .byte   En3 ,v071
 .byte   W24
 .byte   W01
@  #01 @040   ----------------------------------------
Label_015894B2:
 .byte   W12
 .byte   TIE ,Dn3 ,v060
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W60
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Gn3
 .byte   W21
@  #01 @042   ----------------------------------------
Label_015894C5:
 .byte   W12
 .byte   TIE ,Dn3 ,v056
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W60
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W02
 .byte   Gn3 ,v071
 .byte   W24
 .byte   W01
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0158948B
@  #01 @045   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   En3
 .byte   W21
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0158949E
@  #01 @047   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   Cn3
 .byte   W02
 .byte   En3 ,v071
 .byte   W24
 .byte   W01
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_015894B2
@  #01 @049   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Gn3
 .byte   W21
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_015894C5
@  #01 @051   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W02
 .byte   Gn3 ,v071
 .byte   W24
 .byte   W01
@  #01 @052   ----------------------------------------
 .byte   N44 ,An2 ,v056
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N32
 .byte   N32 ,An3
 .byte   W36
 .byte   N17 ,En3 ,v052
 .byte   N16 ,Gn3
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   W12
 .byte   N08 ,En3 ,v056
 .byte   N07 ,Gn3 ,v060
 .byte   W24
 .byte   N02 ,Dn3 ,v040
 .byte   N05 ,Fs3 ,v052
 .byte   W24
 .byte   N14 ,Gn2
 .byte   W12
 .byte   N08 ,An2
 .byte   W12
 .byte   N02 ,Bn2
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   N44 ,Cn3 ,v056
 .byte   N44 ,En3
 .byte   W48
 .byte   N28 ,Dn3
 .byte   N28 ,Fs3
 .byte   W36
 .byte   N16 ,Bn2 ,v048
 .byte   N18 ,En3 ,v052
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   W12
 .byte   N08 ,Bn2 ,v056
 .byte   N07 ,En3 ,v060
 .byte   W24
 .byte   N02 ,Bn2 ,v040
 .byte   N05 ,Dn3 ,v052
 .byte   W24
 .byte   N11 ,Bn2 ,v048
 .byte   W12
 .byte   N08 ,An2
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W12
@  #01 @056   ----------------------------------------
 .byte   N40 ,Cn3 ,v056
 .byte   N40 ,Gn3
 .byte   W48
 .byte   N28 ,Gn2
 .byte   N28 ,En3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   N23 ,Fs3
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @058   ----------------------------------------
Label_01589585:
 .byte   N05 ,Cn3 ,v060
 .byte   N04 ,Gn3 ,v068
 .byte   W12
 .byte   N06 ,Cn3 ,v036
 .byte   N06 ,Gn3 ,v060
 .byte   N03 ,Cn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v048
 .byte   N02 ,Gn3 ,v040
 .byte   N03 ,Dn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Cn3 ,v060
 .byte   N04 ,Gn3 ,v068
 .byte   N03 ,Cn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn3 ,v036
 .byte   N06 ,Gn3 ,v060
 .byte   N03 ,Gn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Cn3 ,v052
 .byte   N03 ,Gn3 ,v040
 .byte   N03 ,Dn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Cn3 ,v044
 .byte   N06 ,Gn3 ,v048
 .byte   N03 ,Cn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Cn3 ,v036
 .byte   N02 ,Gn3 ,v044
 .byte   W12
 .byte   PEND 
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01589585
@  #01 @060   ----------------------------------------
 .byte   N05 ,Cn3 ,v060
 .byte   N04 ,Gn3 ,v068
 .byte   W12
 .byte   N06 ,Cn3 ,v036
 .byte   N06 ,Gn3 ,v060
 .byte   N03 ,Cn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v048
 .byte   N02 ,Gn3 ,v040
 .byte   N03 ,Dn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Cn3 ,v060
 .byte   N04 ,Gn3 ,v068
 .byte   N03 ,Cn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn3 ,v036
 .byte   N06 ,Gn3 ,v060
 .byte   N03 ,Gn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Cn3 ,v052
 .byte   N03 ,Gn3 ,v040
 .byte   N03 ,Dn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Cn3 ,v044
 .byte   N06 ,Gn3 ,v048
 .byte   N03 ,Cn4 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Cn3 ,v036
 .byte   N02 ,Gn3 ,v044
 .byte   N03 ,Gn4 ,v020
 .byte   W06
 .byte   N03
 .byte   W06
@  #01 @061   ----------------------------------------
 .byte   N06 ,Cn3 ,v004
 .byte   N06 ,Gn3 ,v024
 .byte   N03 ,Dn4 ,v020
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Cn3
 .byte   N03 ,Gn3 ,v008
 .byte   N03 ,Cn4 ,v020
 .byte   W06
 .byte   N03
 .byte   W78
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
 .byte   W84
 .byte   GOTO
  .word Label_0158946A
@  #01 @068   ----------------------------------------
 .byte   W12
 .byte   W04
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0185_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 124
 .byte   VOL , 27*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v044
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v048
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Cs2 ,v104
 .byte   W06
 .byte   N02 ,En1 ,v127
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N04 ,Cn1
 .byte   W24
 .byte   N04
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N03 ,En1 ,v127
 .byte   W04
 .byte   N06
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W11
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W10
 .byte   Cn1
 .byte   W11
 .byte   N06
 .byte   W11
 .byte   N02 ,An2
 .byte   W03
 .byte   N06
 .byte   W10
 .byte   Cn1
 .byte   W01
Label_015896F7:
 .byte   W12
@  #02 @004   ----------------------------------------
Label_015896F8:
 .byte   N06 ,Cn1 ,v127
 .byte   N92 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N06 ,Dn2
 .byte   W13
 .byte   Dn2 ,v076
 .byte   W04
 .byte   En1 ,v068
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W01
 .byte   Dn2 ,v127
 .byte   W06
 .byte   En1 ,v072
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W13
 .byte   En1
 .byte   N06 ,Dn2
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Dn2 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01589724:
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   N16 ,Dn2
 .byte   W16
 .byte   N06 ,En1 ,v064
 .byte   W07
 .byte   Cn1
 .byte   N07 ,Dn2 ,v127
 .byte   W07
 .byte   N06 ,En1 ,v072
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   N11 ,Dn2
 .byte   W11
 .byte   N06 ,Cn1
 .byte   W05
 .byte   N07 ,En1 ,v068
 .byte   W08
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01589751:
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N06 ,Dn2
 .byte   W13
 .byte   Dn2 ,v076
 .byte   W04
 .byte   En1 ,v068
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W01
 .byte   Dn2 ,v127
 .byte   W06
 .byte   En1 ,v072
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W13
 .byte   En1
 .byte   N06 ,Dn2
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Dn2 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01589724
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01589751
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01589724
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01589751
@  #02 @011   ----------------------------------------
Label_01589791:
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   N16 ,Dn2
 .byte   W16
 .byte   N06 ,En1 ,v064
 .byte   W07
 .byte   Cn1
 .byte   N07 ,Dn2 ,v127
 .byte   W07
 .byte   N06 ,En1 ,v072
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   N11 ,Dn2
 .byte   W11
 .byte   N06 ,En1
 .byte   W13
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_015896F8
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01589724
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01589751
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01589724
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01589751
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01589724
@  #02 @018   ----------------------------------------
Label_015897D8:
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,Dn2 ,v076
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn2 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01589806:
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   W12
 .byte   En1 ,v127
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   N02 ,En1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N02 ,An2 ,v127
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_015896F8
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01589724
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01589751
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01589724
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01589751
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01589724
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01589751
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01589791
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_015896F8
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01589724
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01589751
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01589724
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01589751
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01589724
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_015897D8
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01589806
@  #02 @036   ----------------------------------------
Label_01589882:
 .byte   N06 ,Cn1 ,v127
 .byte   N92 ,Ds2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W11
 .byte   Cn1
 .byte   W02
 .byte   Cs2 ,v068
 .byte   W11
 .byte   Dn2 ,v127
 .byte   W13
 .byte   Cs2 ,v060
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   Cs2 ,v048
 .byte   W11
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_0158989F:
 .byte   W01
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W11
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Cs2 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W11
 .byte   Cs2 ,v044
 .byte   W12
 .byte   En1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N06 ,Dn2
 .byte   W11
 .byte   Cs2 ,v056
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v052
 .byte   W11
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   En1 ,v060
 .byte   N06 ,Cs2
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   Dn2 ,v127
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v064
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Cs2 ,v060
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   Cs2 ,v044
 .byte   W11
 .byte   En1 ,v127
 .byte   N06 ,Dn2
 .byte   W13
 .byte   En1 ,v060
 .byte   N06 ,Cs2 ,v064
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01589882
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0158989F
@  #02 @042   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn2
 .byte   W11
 .byte   Cs2 ,v056
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v052
 .byte   W11
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   En1 ,v040
 .byte   N06 ,Cs2 ,v060
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2 ,v064
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2 ,v060
 .byte   W12
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Fs2
 .byte   W11
 .byte   N06 ,En1
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Fs2 ,v127
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01589882
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0158989F
@  #02 @046   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn2
 .byte   W11
 .byte   Cs2 ,v056
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v052
 .byte   W11
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   En1 ,v048
 .byte   N06 ,Cs2 ,v060
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N06 ,Dn2 ,v127
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v064
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   Cs2 ,v044
 .byte   W11
 .byte   En1 ,v127
 .byte   N06 ,Dn2
 .byte   W13
 .byte   En1 ,v060
 .byte   N06 ,Cs2 ,v064
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01589882
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0158989F
@  #02 @050   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn2
 .byte   W11
 .byte   Cs2 ,v056
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v052
 .byte   W11
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W12
 .byte   En1 ,v064
 .byte   N06 ,Cs2 ,v060
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N06 ,Dn2 ,v127
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v064
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,Cs2 ,v060
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N02 ,An2 ,v127
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
@  #02 @052   ----------------------------------------
Label_01589A07:
 .byte   N06 ,Cn1 ,v127
 .byte   N92 ,Ds2
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N06 ,Cs2 ,v068
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2 ,v060
 .byte   W12
 .byte   En1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Cs2 ,v048
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_01589A26:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Dn2
 .byte   W12
 .byte   En1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn2 ,v052
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn2 ,v052
 .byte   W12
 .byte   En1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,Dn2 ,v076
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01589A07
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01589A26
@  #02 @056   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N92 ,Ds2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W11
 .byte   Cn1
 .byte   W02
 .byte   Cs2 ,v068
 .byte   W11
 .byte   Dn2 ,v127
 .byte   W13
 .byte   Cs2 ,v060
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Dn2
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v048
 .byte   W11
@  #02 @057   ----------------------------------------
 .byte   W01
 .byte   Dn2 ,v127
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Cs2 ,v060
 .byte   W11
 .byte   En1 ,v127
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2 ,v060
 .byte   W13
 .byte   Dn2 ,v127
 .byte   W11
 .byte   Cn1
 .byte   N06 ,Cs2 ,v044
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   N06
 .byte   N92 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W11
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W10
 .byte   Cn1
 .byte   W11
 .byte   N06
 .byte   W11
 .byte   N02 ,An2
 .byte   W03
 .byte   N06
 .byte   W10
 .byte   Cn1
 .byte   W13
@  #02 @059   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W11
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W10
 .byte   Cn1
 .byte   W11
 .byte   N06
 .byte   W11
 .byte   N02 ,An2
 .byte   W03
 .byte   N06
 .byte   W10
 .byte   Cn1
 .byte   W13
@  #02 @060   ----------------------------------------
 .byte   N06
 .byte   N92 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Dn2 ,v076
 .byte   W11
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   En1 ,v127
 .byte   N06 ,Dn2
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Dn2 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
@  #02 @061   ----------------------------------------
 .byte   N01 ,En1 ,v127
 .byte   N01 ,Cn2
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1
 .byte   N01 ,Cn2
 .byte   W23
 .byte   Dn1
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W13
 .byte   Cn1
 .byte   N92 ,Ds2
 .byte   W12
@  #02 @062   ----------------------------------------
Label_01589B0E:
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N06 ,Dn2
 .byte   W13
 .byte   Dn2 ,v076
 .byte   W04
 .byte   En1 ,v068
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W01
 .byte   Dn2 ,v127
 .byte   W06
 .byte   En1 ,v072
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W13
 .byte   En1
 .byte   N06 ,Dn2
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Dn2 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   PEND 
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01589724
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01589B0E
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01589724
@  #02 @066   ----------------------------------------
 .byte   N03 ,En1 ,v127
 .byte   W04
 .byte   N06
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W11
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W10
 .byte   Cn1
 .byte   W11
 .byte   N06
 .byte   W11
 .byte   N02 ,An2
 .byte   W03
 .byte   N06
 .byte   W10
 .byte   Cn1
 .byte   W13
@  #02 @067   ----------------------------------------
 .byte   N06
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W60
 .byte   W01
 .byte   Dn2
 .byte   W05
 .byte   N02 ,Cs2
 .byte   W06
 .byte   N03 ,En1
 .byte   W01
 .byte   GOTO
  .word Label_015896F7
@  #02 @068   ----------------------------------------
 .byte   W12
 .byte   W04
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0185_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 30
 .byte   VOL , 40*song0185_mvl/mxv
 .byte   PAN , c_v-61
 .byte   N09 ,Bn3 ,v096
 .byte   W12
 .byte   N03 ,An3 ,v080
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W24
 .byte   N08 ,An3 ,v092
 .byte   W24
 .byte   N10 ,Bn3 ,v096
 .byte   W12
@  #03 @001   ----------------------------------------
Label_017308C0:
 .byte   W12
 .byte   N07 ,An3 ,v092
 .byte   W24
 .byte   N08 ,Bn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   An3 ,v100
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_017308CE:
 .byte   N08 ,Bn3 ,v096
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   N08 ,Bn3 ,v096
 .byte   W24
 .byte   N09 ,An3 ,v100
 .byte   W24
 .byte   N08 ,Bn3 ,v092
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W12
 .byte   N07 ,An3 ,v096
 .byte   W24
 .byte   N06 ,Bn3 ,v084
 .byte   W24
 .byte   N05 ,Bn3 ,v088
 .byte   W12
 .byte   N04 ,An3 ,v092
 .byte   W12
Label_017308F7:
 .byte   W12
@  #03 @004   ----------------------------------------
Label_017308F8:
 .byte   N09 ,Bn3 ,v096
 .byte   W12
 .byte   N03 ,An3 ,v080
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W24
 .byte   N08 ,An3 ,v092
 .byte   W24
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_017308C0
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_017308CE
@  #03 @007   ----------------------------------------
Label_0173091B:
 .byte   W12
 .byte   N07 ,An3 ,v096
 .byte   W24
 .byte   N06 ,Bn3 ,v084
 .byte   W24
 .byte   N05 ,Bn3 ,v088
 .byte   W12
 .byte   N04 ,An3 ,v092
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_017308F8
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_017308C0
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_017308CE
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0173091B
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_017308F8
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_017308C0
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_017308CE
@  #03 @015   ----------------------------------------
Label_01730950:
 .byte   N09 ,Bn3 ,v096
 .byte   W12
 .byte   N03 ,An3 ,v080
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   W12
 .byte   N06 ,Bn3 ,v096
 .byte   W24
 .byte   N08 ,An3 ,v092
 .byte   N05 ,Bn3 ,v088
 .byte   W12
 .byte   N04 ,An3 ,v092
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_017308C0
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_017308CE
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0173091B
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_017308F8
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_017308C0
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_017308CE
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0173091B
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_017308F8
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_017308C0
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_017308CE
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0173091B
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_017308F8
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_017308C0
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_017308CE
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01730950
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_017308C0
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_017308CE
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0173091B
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
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
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
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_017308F7
@  #03 @068   ----------------------------------------
 .byte   W12
 .byte   W04
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0185_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 28
 .byte   VOL , 30*song0185_mvl/mxv
 .byte   PAN , c_v-63
 .byte   N10 ,En3 ,v080
 .byte   N10 ,Gn3 ,v084
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2 ,v060
 .byte   W12
 .byte   N10 ,En3 ,v080
 .byte   N11 ,Gn3 ,v076
 .byte   W24
 .byte   N08 ,Dn3
 .byte   N10 ,Fs3 ,v084
 .byte   W24
 .byte   En3 ,v076
 .byte   N08 ,Gn3 ,v080
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01589BBB:
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N10 ,Fs3 ,v088
 .byte   W24
 .byte   N08 ,En3 ,v072
 .byte   N10 ,Gn3 ,v076
 .byte   W24
 .byte   N05 ,En3
 .byte   N05 ,Gn3 ,v068
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v084
 .byte   W12
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01589BDF:
 .byte   N10 ,En3 ,v080
 .byte   N10 ,Gn3 ,v084
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2 ,v060
 .byte   W12
 .byte   N10 ,En3 ,v080
 .byte   N11 ,Gn3 ,v076
 .byte   W24
 .byte   N08 ,Dn3
 .byte   N10 ,Fs3 ,v084
 .byte   W24
 .byte   En3 ,v076
 .byte   N08 ,Gn3 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N10 ,Fs3 ,v088
 .byte   W24
 .byte   N08 ,Fs3 ,v072
 .byte   N10 ,An3 ,v076
 .byte   W24
 .byte   N05 ,En3
 .byte   N05 ,Gn3 ,v068
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v084
 .byte   W12
Label_01589C23:
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Bn2 ,v076
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01589BDF
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01589BBB
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01589BDF
@  #04 @007   ----------------------------------------
Label_01589C39:
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N10 ,Fs3 ,v088
 .byte   W24
 .byte   N08 ,Fs3 ,v072
 .byte   N10 ,An3 ,v076
 .byte   W24
 .byte   N05 ,En3
 .byte   N05 ,Gn3 ,v068
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v084
 .byte   W12
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01589BDF
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01589BBB
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01589BDF
@  #04 @011   ----------------------------------------
Label_01589C6C:
 .byte   N10 ,En3 ,v080
 .byte   N10 ,Gn3 ,v084
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2 ,v060
 .byte   W12
 .byte   N10 ,En3 ,v080
 .byte   N08 ,Fs3 ,v072
 .byte   N11 ,Gn3 ,v076
 .byte   N10 ,An3
 .byte   W24
 .byte   N08 ,Dn3
 .byte   N05 ,En3
 .byte   N10 ,Fs3 ,v084
 .byte   N05 ,Gn3 ,v068
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v084
 .byte   W12
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Bn2 ,v076
 .byte   N10 ,En3
 .byte   N08 ,Gn3 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01589BBB
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01589BDF
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01589C39
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01589BDF
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01589BBB
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01589BDF
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01589C39
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01589BDF
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01589BBB
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01589BDF
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01589C39
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01589BDF
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01589BBB
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01589BDF
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01589C6C
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01589BBB
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01589BDF
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01589C39
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01589BDF
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01589BBB
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01589BDF
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01589C39
@  #04 @035   ----------------------------------------
 .byte   W96
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
 .byte   W84
 .byte   N22 ,Dn3 ,v080
 .byte   N22 ,Gn3 ,v084
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,An2 ,v060
 .byte   W12
 .byte   N10 ,Dn3 ,v080
 .byte   N11 ,Gn3 ,v076
 .byte   W24
 .byte   N08 ,Dn3
 .byte   N10 ,Fs3 ,v084
 .byte   W24
 .byte   Dn3 ,v076
 .byte   N08 ,Gn3 ,v080
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N10 ,Fs3 ,v088
 .byte   W24
 .byte   N08 ,Dn3 ,v072
 .byte   N10 ,Gn3 ,v076
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3 ,v068
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v084
 .byte   W12
 .byte   N05 ,Dn2 ,v080
 .byte   N05 ,An2 ,v076
 .byte   W12
@  #04 @064   ----------------------------------------
 .byte   N10 ,En3 ,v080
 .byte   N10 ,An3 ,v084
 .byte   W12
 .byte   N06 ,En3 ,v068
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2 ,v060
 .byte   W12
 .byte   N10 ,En3 ,v080
 .byte   N11 ,An3 ,v076
 .byte   W24
 .byte   N08 ,En3
 .byte   N10 ,Gs3 ,v084
 .byte   W24
 .byte   En3 ,v076
 .byte   N08 ,An3 ,v080
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   W12
 .byte   N07 ,En3 ,v076
 .byte   N10 ,Gs3 ,v088
 .byte   W24
 .byte   N08 ,En3 ,v072
 .byte   N10 ,An3 ,v076
 .byte   W24
 .byte   N05 ,En3
 .byte   N05 ,Gs3 ,v068
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v084
 .byte   W12
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Bn2 ,v076
 .byte   W12
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_01589C23
@  #04 @068   ----------------------------------------
 .byte   W12
 .byte   W04
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0185_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 38
 .byte   VOL , 39*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,En0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01589E02:
 .byte   N09 ,En0 ,v048
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01589E18:
 .byte   N09 ,En0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   En0 ,v048
 .byte   W12
 .byte   En0 ,v084
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
Label_01589E3B:
 .byte   N09 ,Dn1 ,v084
 .byte   W12
@  #05 @004   ----------------------------------------
Label_01589E3F:
 .byte   N09 ,Cn1 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01589E52:
 .byte   N09 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01589E66:
 .byte   N09 ,An0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0 ,v048
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   An0 ,v048
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_01589E7D:
 .byte   N09 ,Bn0 ,v048
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11 ,Bn0 ,v048
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01589E94:
 .byte   N09 ,En0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01589E02
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01589E18
@  #05 @011   ----------------------------------------
Label_01589EB5:
 .byte   N09 ,En0 ,v048
 .byte   W12
 .byte   En0 ,v084
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01589E3F
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01589E52
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01589E66
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01589E7D
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01589E94
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01589E02
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01589E18
@  #05 @019   ----------------------------------------
 .byte   N09 ,En0 ,v048
 .byte   W12
 .byte   En0 ,v084
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01589E3F
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01589E52
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01589E66
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01589E7D
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01589E94
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01589E02
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01589E18
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01589EB5
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01589E3F
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01589E52
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01589E66
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01589E7D
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01589E94
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01589E02
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01589E18
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01589EB5
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01589E3F
@  #05 @037   ----------------------------------------
 .byte   N09 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1 ,v048
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #05 @038   ----------------------------------------
Label_01589F69:
 .byte   N09 ,Cn1 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_01589F80:
 .byte   N09 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_01589F97:
 .byte   N09 ,Gn0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_01589FAE:
 .byte   N09 ,Gn0 ,v048
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_01589FC4:
 .byte   N09 ,Gn0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #05 @043   ----------------------------------------
Label_01589FD7:
 .byte   N11 ,Gn0 ,v084
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01589E3F
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01589E52
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01589F69
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01589F80
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01589F97
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01589FAE
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01589FC4
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01589FD7
@  #05 @052   ----------------------------------------
 .byte   N09 ,Bn0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0 ,v048
 .byte   W12
 .byte   N11 ,Bn0 ,v084
 .byte   W12
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #05 @053   ----------------------------------------
 .byte   N11 ,En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   N09 ,An0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   An1 ,v084
 .byte   W24
 .byte   Dn1
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01589FD7
@  #05 @056   ----------------------------------------
 .byte   N09 ,Cn1 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N09 ,Cn2
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   N11 ,En1 ,v084
 .byte   W12
 .byte   N09 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0 ,v048
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0 ,v048
 .byte   W12
 .byte   Ds1 ,v084
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #05 @061   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Ds1
 .byte   W60
 .byte   N21 ,Dn0
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0 ,v048
 .byte   W12
 .byte   An0 ,v084
 .byte   W24
 .byte   Dn1
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   Dn0 ,v048
 .byte   W12
 .byte   Dn0 ,v084
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01589E18
@  #05 @065   ----------------------------------------
 .byte   N09 ,En0 ,v048
 .byte   W12
 .byte   En0 ,v084
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   En0 ,v048
 .byte   W12
 .byte   En0 ,v084
 .byte   W72
 .byte   GOTO
  .word Label_01589E3B
@  #05 @068   ----------------------------------------
 .byte   W12
 .byte   W04
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0185_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 40
 .byte   VOL , 26*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,En4 ,v080
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N02 ,En3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   N10 ,En4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N08 ,Dn4
 .byte   N10 ,Fs4
 .byte   W24
 .byte   En4
 .byte   N08 ,Gn4
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   W12
 .byte   N07 ,Dn4
 .byte   N10 ,Fs4
 .byte   W24
 .byte   N08 ,En4
 .byte   N10 ,Gn4
 .byte   W24
 .byte   N05 ,En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N07 ,Dn4
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,Bn3
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   N10 ,En4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N02 ,En3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   N10 ,En4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N08 ,Dn4
 .byte   N10 ,Fs4
 .byte   W24
 .byte   En4
 .byte   N08 ,Gn4
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   W84
Label_0158A16E:
 .byte   W12
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
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
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
 .byte   W12
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #06 @036   ----------------------------------------
Label_0158A1A0:
 .byte   N23 ,Dn4 ,v092
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N04 ,En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N72 ,En4
 .byte   W60
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N13 ,Gn4
 .byte   W12
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N02 ,En4
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N05 ,Fs4
 .byte   W24
 .byte   N04 ,Cn4
 .byte   N04 ,En4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   N06 ,Fs4
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   W12
 .byte   N04 ,En4
 .byte   N07 ,Gn4
 .byte   W24
 .byte   N23 ,Fs4
 .byte   N23 ,An4
 .byte   W24
 .byte   N05 ,En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   N05 ,An4
 .byte   W12
 .byte   N03 ,En4
 .byte   N02 ,Gn4
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   N23 ,An4
 .byte   W24
 .byte   N02 ,En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N68 ,Bn3
 .byte   N72 ,Dn4
 .byte   W60
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   N14
 .byte   N17 ,Fs4
 .byte   W24
 .byte   N07 ,Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N07 ,Dn4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W24
 .byte   N24 ,En4
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N23
 .byte   W72
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0158A1A0
@  #06 @045   ----------------------------------------
 .byte   W36
 .byte   N15 ,En4 ,v092
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N13 ,Gn4
 .byte   W12
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N02 ,En4
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N15 ,En4
 .byte   N15 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N05 ,Fs4
 .byte   W24
 .byte   N04 ,Cn4
 .byte   N04 ,En4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   N06 ,Fs4
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   W12
 .byte   N04 ,En4
 .byte   N07 ,Gn4
 .byte   W24
 .byte   N24 ,Fs4
 .byte   N20 ,An4
 .byte   W24
 .byte   N05 ,En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   N05 ,An4
 .byte   W12
 .byte   N03 ,En4
 .byte   N02 ,Gn4
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   N17 ,An4
 .byte   W24
 .byte   N02 ,En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N68
 .byte   N68 ,Bn4
 .byte   W60
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   N23 ,An4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N07 ,Gn4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   N05 ,An4
 .byte   W24
 .byte   N03 ,En4
 .byte   N05 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
@  #06 @051   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn4
 .byte   N02 ,Bn4
 .byte   W12
 .byte   N28 ,Gn4
 .byte   N28 ,Bn4
 .byte   W72
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   N40 ,En5
 .byte   W48
 .byte   N28 ,Cn5
 .byte   W36
 .byte   N23 ,Dn5
 .byte   W12
@  #06 @057   ----------------------------------------
 .byte   W12
 .byte   N11 ,An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N32 ,Gn5
 .byte   W60
@  #06 @058   ----------------------------------------
 .byte   N23 ,Cn6
 .byte   W24
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N28 ,Gn5 ,v096
 .byte   W60
@  #06 @059   ----------------------------------------
 .byte   N23 ,Cn6
 .byte   W24
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N28 ,Gn5 ,v092
 .byte   W60
@  #06 @060   ----------------------------------------
 .byte   N23 ,As5
 .byte   W24
 .byte   N05 ,An5 ,v084
 .byte   W12
 .byte   N80 ,Gn5 ,v088
 .byte   W60
@  #06 @061   ----------------------------------------
 .byte   W84
 .byte   N11 ,An5 ,v080
 .byte   W12
@  #06 @062   ----------------------------------------
 .byte   W12
 .byte   N05 ,An5 ,v076
 .byte   W12
 .byte   Dn6 ,v072
 .byte   W12
 .byte   An5 ,v080
 .byte   W12
 .byte   An5 ,v036
 .byte   W12
 .byte   Dn6 ,v072
 .byte   W24
 .byte   N07 ,An5 ,v076
 .byte   W12
@  #06 @063   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn6 ,v080
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   An5 ,v072
 .byte   W12
 .byte   Dn6 ,v076
 .byte   W12
 .byte   An5 ,v036
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   N17 ,Bn5 ,v076
 .byte   W24
 .byte   N06 ,En6 ,v080
 .byte   W12
 .byte   Bn5 ,v076
 .byte   W12
 .byte   Bn5 ,v036
 .byte   W12
 .byte   N05 ,En6 ,v080
 .byte   W24
 .byte   N07 ,Bn5
 .byte   W12
@  #06 @065   ----------------------------------------
 .byte   W12
 .byte   N06 ,En6 ,v076
 .byte   W24
 .byte   N07 ,Bn5 ,v080
 .byte   W24
 .byte   Bn5 ,v076
 .byte   W12
 .byte   N06 ,En6 ,v080
 .byte   W12
 .byte   En6 ,v040
 .byte   W12
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_0158A16E
@  #06 @068   ----------------------------------------
 .byte   W12
 .byte   W04
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0185_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 30
 .byte   VOL , 37*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v108
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   N17 ,Bn3 ,v104
 .byte   W12
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N17 ,Gn3 ,v088
 .byte   W12
 .byte   N11 ,Fs3 ,v096
 .byte   W12
Label_0158A35B:
 .byte   N17 ,Dn3 ,v100
 .byte   W12
@  #07 @004   ----------------------------------------
Label_0158A35F:
 .byte   N30 ,En3 ,v100
 .byte   W32
 .byte   N02 ,An3 ,v092
 .byte   W04
 .byte   N32 ,Bn3 ,v100
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_0158A36E:
 .byte   W12
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_0158A379:
 .byte   N30 ,An3 ,v100
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_0158A383:
 .byte   W10
 .byte   N01 ,En3 ,v092
 .byte   W02
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W24
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_0158A393:
 .byte   N40 ,Dn3 ,v100
 .byte   W36
 .byte   TIE ,En3
 .byte   W60
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N23 ,Gn3
 .byte   W24
@  #07 @010   ----------------------------------------
Label_0158A3A2:
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N56 ,En3
 .byte   W60
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_0158A3AA:
 .byte   W12
 .byte   N05 ,Bn2 ,v100
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_0158A3BD:
 .byte   N28 ,En3 ,v100
 .byte   W32
 .byte   W01
 .byte   N02 ,An3
 .byte   W03
 .byte   N32 ,Bn3
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0158A36E
@  #07 @014   ----------------------------------------
Label_0158A3D0:
 .byte   N28 ,An3 ,v100
 .byte   W32
 .byte   W01
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N30 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_0158A3DE:
 .byte   W12
 .byte   N28 ,Bn3 ,v100
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W24
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_0158A3EA:
 .byte   N32 ,An3 ,v100
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W60
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W19
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W12
@  #07 @018   ----------------------------------------
Label_0158A3FE:
 .byte   N17 ,An3 ,v100
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0158A35F
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0158A36E
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0158A379
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0158A383
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0158A393
@  #07 @025   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W13
 .byte   N23 ,Gn3 ,v100
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0158A3A2
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0158A3AA
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0158A3BD
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0158A36E
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0158A3D0
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0158A3DE
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0158A3EA
@  #07 @033   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W19
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0158A3FE
@  #07 @035   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #07 @036   ----------------------------------------
Label_0158A482:
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,En3
 .byte   W60
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_0158A48D:
 .byte   W36
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_0158A49C:
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W12
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W21
 .byte   N02
 .byte   W03
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,Dn3
 .byte   W60
@  #07 @041   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Bn2
 .byte   W21
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N11 ,En3
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0158A482
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0158A48D
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0158A49C
@  #07 @047   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3 ,v100
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #07 @048   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,Bn3
 .byte   W60
@  #07 @049   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W09
 .byte   N02 ,Bn3
 .byte   W03
@  #07 @050   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   N32 ,An3
 .byte   W48
 .byte   N30 ,Fs3
 .byte   W32
 .byte   W03
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N20 ,An3 ,v100
 .byte   W09
@  #07 @053   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   N40
 .byte   W48
 .byte   N32 ,An3
 .byte   W32
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N20 ,En3 ,v100
 .byte   W10
@  #07 @055   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W56
 .byte   N03 ,Dn3 ,v092
 .byte   W04
@  #07 @056   ----------------------------------------
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W12
@  #07 @057   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
@  #07 @058   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
@  #07 @059   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W09
 .byte   N02
 .byte   W03
@  #07 @060   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W60
@  #07 @061   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W12
@  #07 @062   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N80 ,An3
 .byte   W12
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   N44
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W12
@  #07 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   GOTO
  .word Label_0158A35B
@  #07 @068   ----------------------------------------
 .byte   N05 ,Dn3 ,v100
 .byte   W12
 .byte   W04
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0185_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 30
 .byte   VOL , 34*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   BEND , c_v+3
 .byte   W22
 .byte   N11 ,Bn2 ,v108
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   N17 ,Bn3 ,v104
 .byte   W12
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N17 ,Gn3 ,v088
 .byte   W12
 .byte   N11 ,Fs3 ,v096
 .byte   W02
Label_0158A631:
 .byte   W10
 .byte   N17 ,Dn3 ,v100
 .byte   W02
@  #08 @004   ----------------------------------------
Label_0158A636:
 .byte   W10
 .byte   N30 ,En3 ,v100
 .byte   W32
 .byte   W01
 .byte   N02 ,An3 ,v092
 .byte   W03
 .byte   N32 ,Bn3 ,v100
 .byte   W36
 .byte   An3
 .byte   W14
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_0158A647:
 .byte   W22
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W14
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_0158A652:
 .byte   W10
 .byte   N30 ,An3 ,v100
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W14
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_0158A65D:
 .byte   W20
 .byte   N01 ,En3 ,v092
 .byte   W02
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W14
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_0158A66D:
 .byte   W10
 .byte   N40 ,Dn3 ,v100
 .byte   W36
 .byte   TIE ,En3
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   W13
 .byte   N23 ,Gn3
 .byte   W14
@  #08 @010   ----------------------------------------
Label_0158A67E:
 .byte   W10
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N56 ,En3
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_0158A688:
 .byte   W22
 .byte   N05 ,Bn2 ,v100
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W02
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_0158A69B:
 .byte   W10
 .byte   N28 ,En3 ,v100
 .byte   W32
 .byte   W02
 .byte   N02 ,An3
 .byte   W02
 .byte   N32 ,Bn3
 .byte   W36
 .byte   An3
 .byte   W14
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0158A647
@  #08 @014   ----------------------------------------
Label_0158A6AF:
 .byte   W10
 .byte   N28 ,An3 ,v100
 .byte   W32
 .byte   W02
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N30 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   W14
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_0158A6BE:
 .byte   W22
 .byte   N28 ,Bn3 ,v100
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W14
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_0158A6CA:
 .byte   W10
 .byte   N32 ,An3 ,v100
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   W19
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W02
@  #08 @018   ----------------------------------------
Label_0158A6E0:
 .byte   W10
 .byte   N17 ,An3 ,v100
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N56
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   W22
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W02
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0158A636
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0158A647
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0158A652
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0158A65D
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_0158A66D
@  #08 @025   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W13
 .byte   N23 ,Gn3 ,v100
 .byte   W14
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0158A67E
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0158A688
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0158A69B
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0158A647
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0158A6AF
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0158A6BE
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0158A6CA
@  #08 @033   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W19
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W02
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0158A6E0
@  #08 @035   ----------------------------------------
 .byte   W22
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W02
@  #08 @036   ----------------------------------------
Label_0158A766:
 .byte   W10
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,En3
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #08 @037   ----------------------------------------
Label_0158A773:
 .byte   W44
 .byte   W02
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W02
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_0158A783:
 .byte   W10
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W02
 .byte   PEND 
@  #08 @039   ----------------------------------------
Label_0158A795:
 .byte   W22
 .byte   N05 ,Gn3 ,v100
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W02
 .byte   PEND 
@  #08 @040   ----------------------------------------
 .byte   W10
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,Dn3
 .byte   W48
 .byte   W02
@  #08 @041   ----------------------------------------
Label_0158A7B1:
 .byte   W44
 .byte   W02
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W02
 .byte   PEND 
@  #08 @042   ----------------------------------------
 .byte   W10
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Bn2
 .byte   W22
 .byte   N02 ,Dn3
 .byte   W02
 .byte   N11 ,En3
 .byte   W02
@  #08 @043   ----------------------------------------
 .byte   W22
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W02
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0158A766
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0158A773
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0158A783
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0158A795
@  #08 @048   ----------------------------------------
 .byte   W10
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,Bn3
 .byte   W48
 .byte   W02
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0158A7B1
@  #08 @050   ----------------------------------------
 .byte   W08
 .byte   N02 ,Bn3 ,v100
 .byte   W02
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W02
@  #08 @051   ----------------------------------------
 .byte   W22
 .byte   Bn3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W02
@  #08 @052   ----------------------------------------
 .byte   W10
 .byte   N32 ,An3
 .byte   W48
 .byte   N30 ,Fs3
 .byte   W36
 .byte   N03 ,Gn3 ,v092
 .byte   W02
@  #08 @053   ----------------------------------------
 .byte   W01
 .byte   N20 ,An3 ,v100
 .byte   W21
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W02
@  #08 @054   ----------------------------------------
 .byte   W10
 .byte   N40
 .byte   W48
 .byte   N32 ,An3
 .byte   W36
 .byte   N03 ,Dn3 ,v092
 .byte   W02
@  #08 @055   ----------------------------------------
 .byte   W01
 .byte   N20 ,En3 ,v100
 .byte   W21
 .byte   N05 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W48
 .byte   W02
@  #08 @056   ----------------------------------------
 .byte   W07
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W02
@  #08 @057   ----------------------------------------
 .byte   W22
 .byte   N05 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W02
@  #08 @058   ----------------------------------------
Label_0158A879:
 .byte   W10
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W02
 .byte   PEND 
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0158A879
@  #08 @060   ----------------------------------------
 .byte   W07
 .byte   N02 ,An3 ,v100
 .byte   W03
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W48
 .byte   W02
@  #08 @061   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W02
@  #08 @062   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N80 ,An3
 .byte   W02
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W10
 .byte   N44
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W02
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W84
 .byte   W03
@  #08 @067   ----------------------------------------
 .byte   W22
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W02
 .byte   GOTO
  .word Label_0158A631
@  #08 @068   ----------------------------------------
 .byte   W10
 .byte   N05 ,Dn3 ,v100
 .byte   W02
 .byte   W04
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0185_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 19
 .byte   VOL , 29*song0185_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
Label_01730BFF:
 .byte   N11 ,Dn3 ,v088
 .byte   W12
@  #09 @004   ----------------------------------------
 .byte   N32 ,En3 ,v084
 .byte   W36
 .byte   Bn3 ,v096
 .byte   W36
 .byte   An3 ,v088
 .byte   W24
@  #09 @005   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   N23 ,En3 ,v092
 .byte   W24
 .byte   Bn3 ,v088
 .byte   W24
@  #09 @006   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Bn2
 .byte   W24
@  #09 @007   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Dn3 ,v096
 .byte   W24
@  #09 @008   ----------------------------------------
 .byte   N40
 .byte   W36
 .byte   TIE ,En3 ,v092
 .byte   W60
@  #09 @009   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2 ,v088
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
@  #09 @012   ----------------------------------------
Label_01730C4C:
 .byte   N32 ,En3 ,v092
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_01730C55:
 .byte   W12
 .byte   N32 ,Dn3 ,v092
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_01730C60:
 .byte   N32 ,An3 ,v092
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_01730C69:
 .byte   W12
 .byte   N28 ,Bn3 ,v092
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W24
 .byte   PEND 
@  #09 @016   ----------------------------------------
Label_01730C74:
 .byte   N32 ,An3 ,v092
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W60
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W54
 .byte   W01
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01730C4C
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01730C55
@  #09 @022   ----------------------------------------
 .byte   N32 ,An3 ,v092
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Bn2
 .byte   W24
@  #09 @023   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W24
@  #09 @024   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   TIE ,En3
 .byte   W60
@  #09 @025   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01730C4C
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01730C55
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01730C60
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01730C69
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01730C74
@  #09 @033   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W54
 .byte   W01
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
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   GOTO
  .word Label_01730BFF
@  #09 @068   ----------------------------------------
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   W04
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0185_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 28
 .byte   VOL , 30*song0185_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W84
Label_0158A8FC:
 .byte   W12
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
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
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
 .byte   W12
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #10 @036   ----------------------------------------
Label_0158A92E:
 .byte   N23 ,Fs3 ,v092
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N72 ,En3
 .byte   W60
 .byte   PEND 
@  #10 @037   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N13 ,Gn3
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
 .byte   N02 ,En3
 .byte   W12
@  #10 @038   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W24
 .byte   N04 ,En3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W12
@  #10 @039   ----------------------------------------
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W12
@  #10 @040   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N72 ,Dn3
 .byte   W60
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W24
 .byte   N24 ,En3
 .byte   W12
@  #10 @043   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W12
 .byte   N23
 .byte   W72
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0158A92E
@  #10 @045   ----------------------------------------
 .byte   W36
 .byte   N15 ,En3 ,v092
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N13 ,Gn3
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
 .byte   N02 ,En3
 .byte   W12
@  #10 @046   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N15 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W24
 .byte   N04 ,En3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W12
@  #10 @047   ----------------------------------------
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W24
 .byte   N20 ,An3
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W12
@  #10 @048   ----------------------------------------
 .byte   N17 ,An3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W60
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
@  #10 @051   ----------------------------------------
 .byte   W12
 .byte   N02 ,Bn3
 .byte   W12
 .byte   N28
 .byte   W72
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   N40 ,Cn4
 .byte   N40 ,En4
 .byte   W48
 .byte   N28 ,Gn3
 .byte   N28 ,Cn4
 .byte   W36
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   W12
@  #10 @057   ----------------------------------------
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,En4
 .byte   N32 ,Gn4
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
@  #10 @058   ----------------------------------------
 .byte   N23 ,Cn4 ,v092
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N17 ,Gn3
 .byte   N28 ,Gn4 ,v096
 .byte   W24
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #10 @059   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   N23 ,Cn5 ,v096
 .byte   W24
 .byte   N11 ,Bn3 ,v092
 .byte   N11 ,Bn4 ,v096
 .byte   W12
 .byte   N17 ,Gn3 ,v092
 .byte   N28 ,Gn4
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #10 @060   ----------------------------------------
 .byte   N23 ,As3
 .byte   N23 ,Gn4 ,v088
 .byte   N23 ,As4 ,v092
 .byte   W24
 .byte   N11 ,An3
 .byte   N05 ,Fn4 ,v072
 .byte   N05 ,An4 ,v084
 .byte   W12
 .byte   N76 ,Gn3 ,v092
 .byte   N80 ,Ds4 ,v088
 .byte   N80 ,Gn4
 .byte   W60
@  #10 @061   ----------------------------------------
 .byte   W84
 .byte   N11 ,An4 ,v080
 .byte   W12
@  #10 @062   ----------------------------------------
 .byte   W12
 .byte   N05 ,An4 ,v076
 .byte   W12
 .byte   Dn5 ,v072
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
 .byte   An4 ,v036
 .byte   W12
 .byte   Dn5 ,v072
 .byte   W24
 .byte   N07 ,An4 ,v076
 .byte   W12
@  #10 @063   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn5 ,v080
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   An4 ,v072
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   An4 ,v036
 .byte   W12
@  #10 @064   ----------------------------------------
 .byte   N17 ,Bn4 ,v076
 .byte   W24
 .byte   N06 ,En5 ,v080
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W12
 .byte   Bn4 ,v036
 .byte   W12
 .byte   N05 ,En5 ,v080
 .byte   W24
 .byte   N07 ,Bn4
 .byte   W12
@  #10 @065   ----------------------------------------
 .byte   W12
 .byte   N06 ,En5 ,v076
 .byte   W24
 .byte   N07 ,Bn4 ,v080
 .byte   W24
 .byte   Bn4 ,v076
 .byte   W12
 .byte   N06 ,En5 ,v080
 .byte   W12
 .byte   En5 ,v040
 .byte   W12
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_0158A8FC
@  #10 @068   ----------------------------------------
 .byte   W12
 .byte   W04
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0185_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 18
 .byte   VOL , 30*song0185_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W84
Label_01730F1C:
 .byte   W12
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
Label_01730F3D:
 .byte   W24
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N56 ,En4
 .byte   W60
 .byte   PEND 
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_01730F3D
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
Label_01730F4D:
 .byte   W24
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W60
 .byte   PEND 
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_01730F4D
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_01730F3D
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_01730F3D
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_01730F4D
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_01730F1C
@  #11 @068   ----------------------------------------
 .byte   W12
 .byte   W04
 .byte   FINE

@******************************************************@
	.align	2

song0185:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0185_pri	@ Priority
	.byte	song0185_rev	@ Reverb.
    
	.word	song0185_grp
    
	.word	song0185_001
	.word	song0185_002
	.word	song0185_003
	.word	song0185_004
	.word	song0185_005
	.word	song0185_006
	.word	song0185_007
	.word	song0185_008
	.word	song0185_009
	.word	song0185_010
	.word	song0185_011

	.end
