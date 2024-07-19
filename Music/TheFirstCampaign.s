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
 .byte   TEMPO , 170*song0185_tbs/2
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 63*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,An3 ,v076
 .byte   W12
 .byte   N24 ,Cn3 ,v052
 .byte   W12
 .byte   N16 ,En3 ,v056
 .byte   W12
 .byte   N24 ,Bn3 ,v068
 .byte   W24
 .byte   N12 ,Cn3 ,v036
 .byte   W12
 .byte   N15 ,En3 ,v068
 .byte   W12
 .byte   N14 ,Gn3 ,v044
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N11 ,An3 ,v056
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N13 ,Dn3 ,v052
 .byte   N11 ,Bn3 ,v056
 .byte   W12
 .byte   N12 ,En3 ,v076
 .byte   N11 ,Cn4 ,v056
 .byte   W12
 .byte   N23 ,Bn3 ,v096
 .byte   N23 ,Dn4 ,v056
 .byte   W24
 .byte   N11 ,Dn3 ,v052
 .byte   N11 ,Bn3 ,v056
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3 ,v052
 .byte   N11 ,Dn4 ,v056
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   An3 ,v068
 .byte   N11 ,En4 ,v056
 .byte   W12
 .byte   N16 ,Cn3 ,v052
 .byte   N11 ,An3 ,v056
 .byte   W12
 .byte   N15 ,En3 ,v044
 .byte   N11 ,Cn4 ,v056
 .byte   W12
 .byte   N24 ,Bn3 ,v088
 .byte   N23 ,Gn4 ,v056
 .byte   W24
 .byte   N14 ,Cn3 ,v052
 .byte   N11 ,Fn4 ,v056
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N12 ,An3 ,v036
 .byte   N11 ,Fn4 ,v056
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N06 ,Dn3 ,v084
 .byte   N06 ,Gn3
 .byte   N05 ,En4 ,v056
 .byte   W12
 .byte   N07 ,Dn3 ,v072
 .byte   N07 ,Gn3
 .byte   N05 ,En4 ,v056
 .byte   W24
 .byte   N06 ,Dn3 ,v004
 .byte   N06 ,Gn3
 .byte   N06 ,En4
 .byte   W56
 .byte   W03
 .byte   MOD 1
 .byte   W01
@  #01 @004   ----------------------------------------
Label_0176F111:
 .byte   N36 ,Cn3 ,v076
 .byte   N36 ,En3
 .byte   W48
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N10 ,Bn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N07 ,Cn3
 .byte   N07 ,En3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0176F12C:
 .byte   W24
 .byte   N20 ,Fn3 ,v076
 .byte   N20 ,An3
 .byte   W24
 .byte   En3
 .byte   N20 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Fn3
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0176F13C:
 .byte   N36 ,Cn3 ,v076
 .byte   N36 ,En3
 .byte   W48
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N10 ,Bn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N60 ,Bn2
 .byte   N60 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0176F157:
 .byte   W60
 .byte   N08 ,An2 ,v076
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_0176F168:
 .byte   W48
 .byte   N11 ,Cn3 ,v076
 .byte   N11 ,En3
 .byte   W12
 .byte   N10 ,Bn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N07 ,Cn3
 .byte   N07 ,En3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0176F17F:
 .byte   W24
 .byte   N20 ,An3 ,v076
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N20 ,Bn3
 .byte   W24
 .byte   Fn3
 .byte   N20 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0176F18F:
 .byte   N32 ,Gn3 ,v076
 .byte   N32 ,Bn3
 .byte   W48
 .byte   N10 ,Gn3
 .byte   N10 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N07
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N80 ,Fn3
 .byte   N80 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0176F111
@  #01 @013   ----------------------------------------
Label_0176F1AE:
 .byte   W24
 .byte   N21 ,Fn3 ,v076
 .byte   N21 ,An3
 .byte   W24
 .byte   En3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N21 ,Fn3
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_0176F1BE:
 .byte   N36 ,Cn3 ,v076
 .byte   N36 ,En3
 .byte   W48
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N09 ,Bn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N60 ,Bn2
 .byte   N60 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_0176F1D9:
 .byte   W60
 .byte   N11 ,An2 ,v076
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0176F168
@  #01 @017   ----------------------------------------
Label_0176F1EF:
 .byte   W24
 .byte   N21 ,An3 ,v076
 .byte   N21 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N21 ,Bn3
 .byte   W24
 .byte   Fn3
 .byte   N21 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0176F1FF:
 .byte   N36 ,Gn3 ,v076
 .byte   N36 ,Bn3
 .byte   W48
 .byte   N09 ,Gn3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N07
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N92 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cs3
 .byte   W60
@  #01 @020   ----------------------------------------
Label_0176F21C:
 .byte   N09 ,An3 ,v096
 .byte   W12
 .byte   N07 ,An3 ,v076
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_0176F22B:
 .byte   W12
 .byte   N05 ,An3 ,v004
 .byte   W12
 .byte   N56 ,As3 ,v088
 .byte   W72
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_0176F235:
 .byte   N09 ,An3 ,v092
 .byte   W12
 .byte   N07 ,An3 ,v076
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_0176F244:
 .byte   W12
 .byte   N05 ,An3 ,v004
 .byte   W12
 .byte   N56 ,Cn4 ,v092
 .byte   W72
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0176F235
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0176F22B
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0176F235
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3 ,v004
 .byte   W12
 .byte   TIE ,Cn4 ,v092
 .byte   W72
@  #01 @028   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0176F111
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0176F12C
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0176F13C
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0176F157
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0176F168
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0176F17F
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0176F18F
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0176F111
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0176F1AE
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0176F1BE
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0176F1D9
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0176F168
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0176F1EF
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0176F1FF
@  #01 @044   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cs3 ,v076
 .byte   W60
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0176F21C
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0176F22B
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0176F235
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0176F244
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0176F235
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0176F22B
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0176F235
@  #01 @052   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3 ,v004
 .byte   W12
 .byte   N64 ,Cn4 ,v092
 .byte   W72
@  #01 @053   ----------------------------------------
Label_0176F2E3:
 .byte   N36 ,Bn2 ,v076
 .byte   N36 ,En3
 .byte   N36 ,Gs3
 .byte   W48
 .byte   N08 ,Bn2
 .byte   N08 ,En3
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N08 ,En3
 .byte   N08 ,Fs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   N28 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   N20 ,Gs3
 .byte   N20 ,Bn3
 .byte   W17
 .byte   EOT
 .byte   Bn2
 .byte   W07
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0176F2E3
@  #01 @056   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs3 ,v076
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   N20 ,En3
 .byte   N20 ,Gs3
 .byte   W17
 .byte   EOT
 .byte   Bn2
 .byte   W07
@  #01 @057   ----------------------------------------
 .byte   N36
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   W48
 .byte   N08 ,Bn2
 .byte   N08 ,En3
 .byte   N08 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N08 ,En3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   TIE ,En3
 .byte   N56 ,An3
 .byte   N32 ,Dn4
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N20 ,An3
 .byte   W20
 .byte   EOT
 .byte   En3
 .byte   W04
@  #01 @059   ----------------------------------------
 .byte   N08 ,Fs3
 .byte   N08 ,Bn3
 .byte   N08 ,En4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W24
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   W36
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   N48 ,En4
 .byte   W60
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0176F2E3
@  #01 @062   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs3 ,v076
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   N20 ,Gs3
 .byte   N20 ,Bn3
 .byte   W20
 .byte   EOT
 .byte   Bn2
 .byte   W04
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0176F2E3
@  #01 @064   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs3 ,v076
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   N20 ,En3
 .byte   N20 ,Gs3
 .byte   W20
 .byte   EOT
 .byte   Bn2
 .byte   W04
@  #01 @065   ----------------------------------------
 .byte   N40
 .byte   N40 ,En3
 .byte   N40 ,An3
 .byte   W48
 .byte   N08 ,Bn2
 .byte   N08 ,En3
 .byte   N08 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N08 ,En3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   N20 ,En3
 .byte   N20 ,An3
 .byte   N20 ,Dn4
 .byte   W12
@  #01 @066   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   N17 ,Gn4
 .byte   W24
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   N17 ,An4
 .byte   W12
@  #01 @067   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W24
 .byte   Fn3
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   W24
 .byte   N52 ,Dn4
 .byte   N52 ,Gn4
 .byte   N52 ,Cn5
 .byte   W72
@  #01 @069   ----------------------------------------
 .byte   GOTO
  .word Label_0176F111
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0185_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+32
 .byte   VOL , 39*song0185_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Bn3 ,v064
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,En4 ,v032
 .byte   W12
 .byte   N05 ,Bn3 ,v108
 .byte   N05 ,En4 ,v076
 .byte   W12
 .byte   Bn3 ,v056
 .byte   N05 ,En4 ,v016
 .byte   W12
 .byte   Bn3 ,v032
 .byte   N05 ,En4 ,v036
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N04 ,En4 ,v016
 .byte   W12
 .byte   N05 ,Bn3 ,v068
 .byte   N03 ,En4 ,v056
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N04 ,An3 ,v096
 .byte   N05 ,Dn4 ,v056
 .byte   W12
 .byte   An3 ,v044
 .byte   N05 ,Dn4 ,v032
 .byte   W12
 .byte   An3 ,v044
 .byte   N04 ,Dn4 ,v016
 .byte   W12
 .byte   N05 ,An3 ,v096
 .byte   N06 ,Dn4 ,v076
 .byte   W12
 .byte   An3 ,v016
 .byte   N06 ,Dn4 ,v032
 .byte   W12
 .byte   N05 ,An3 ,v036
 .byte   N04 ,Dn4 ,v004
 .byte   W12
 .byte   N05 ,An3 ,v068
 .byte   N05 ,Dn4 ,v024
 .byte   W12
 .byte   An3
 .byte   N03 ,Dn4 ,v004
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N04 ,Gn3 ,v044
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn3 ,v016
 .byte   N03 ,Cn4 ,v032
 .byte   W12
 .byte   N04 ,Gn3 ,v016
 .byte   N03 ,Cn4 ,v004
 .byte   W12
 .byte   N05 ,Gn3 ,v076
 .byte   N05 ,Cn4 ,v032
 .byte   W12
 .byte   Gn3 ,v012
 .byte   N05 ,Cn4 ,v056
 .byte   W12
 .byte   Gn3 ,v012
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N05 ,Gn3 ,v024
 .byte   N04 ,Cn4 ,v012
 .byte   W12
 .byte   Gn3 ,v004
 .byte   N03 ,Cn4
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N05 ,Gn3 ,v076
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gn3 ,v064
 .byte   N04 ,Dn4
 .byte   W84
@  #02 @004   ----------------------------------------
Label_0176F4E9:
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
 .byte   VOL , 29*song0185_mvl/mxv
 .byte   W68
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOICE , 100
 .byte   N10 ,An3 ,v112
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N07 ,Dn4
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N40 ,En4
 .byte   W12
 .byte   MOD 0
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
 .byte   N30 ,Cn4
 .byte   W12
@  #02 @013   ----------------------------------------
Label_0176F516:
 .byte   W24
 .byte   N24 ,An4 ,v112
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_0176F520:
 .byte   N42 ,En4 ,v112
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N64 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0176F530:
 .byte   W60
 .byte   N13 ,Cn4 ,v112
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N52 ,En4
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_0176F53C:
 .byte   W48
 .byte   N13 ,En4 ,v112
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0176F54B:
 .byte   W24
 .byte   N24 ,Cn5 ,v112
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0176F556:
 .byte   N42 ,Bn4 ,v112
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N07 ,Gn4
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N96 ,An4
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 54*song0185_mvl/mxv
 .byte   N09 ,Dn3 ,v080
 .byte   N09 ,En3
 .byte   W12
 .byte   N07 ,Dn3 ,v060
 .byte   N07 ,En3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W12
@  #02 @021   ----------------------------------------
Label_0176F584:
 .byte   W12
 .byte   N05 ,Dn3 ,v004
 .byte   N05 ,En3
 .byte   W12
 .byte   N56 ,Ds3 ,v072
 .byte   N56 ,Gn3
 .byte   W17
 .byte   MOD 2
 .byte   W12
 .byte   MOD 4
 .byte   W12
 .byte   MOD 6
 .byte   W30
 .byte   MOD 0
 .byte   W01
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   N09 ,Dn3 ,v080
 .byte   N09 ,En3
 .byte   W12
 .byte   N07 ,Dn3 ,v060
 .byte   N07 ,En3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W12
@  #02 @023   ----------------------------------------
Label_0176F5B4:
 .byte   W12
 .byte   N05 ,Dn3 ,v004
 .byte   N05 ,En3
 .byte   W12
 .byte   N56 ,Ds3 ,v076
 .byte   N56 ,Gn3
 .byte   W17
 .byte   MOD 2
 .byte   W12
 .byte   MOD 4
 .byte   W12
 .byte   MOD 6
 .byte   W30
 .byte   MOD 0
 .byte   W01
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_0176F5CB:
 .byte   N09 ,Dn3 ,v076
 .byte   N09 ,En3
 .byte   W12
 .byte   N07 ,Dn3 ,v060
 .byte   N07 ,En3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0176F5B4
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0176F5CB
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3 ,v004
 .byte   N05 ,En3
 .byte   W12
 .byte   TIE ,Ds3 ,v068
 .byte   TIE ,Gn3
 .byte   W44
 .byte   W03
 .byte   MOD 2
 .byte   W24
 .byte   MOD 4
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   W23
 .byte   MOD 6
 .byte   W12
 .byte   MOD 8
 .byte   W36
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W19
 .byte   VOL , 29*song0185_mvl/mxv
 .byte   W06
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
 .byte   W68
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   VOICE , 100
 .byte   N10 ,An3 ,v112
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N07 ,Dn4
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   N40 ,En4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
 .byte   N30 ,Cn4
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0176F516
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0176F520
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0176F530
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0176F53C
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0176F54B
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0176F556
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 54*song0185_mvl/mxv
 .byte   N09 ,Dn3 ,v092
 .byte   N09 ,En3
 .byte   W12
 .byte   N07 ,Dn3 ,v072
 .byte   N07 ,En3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0176F584
@  #02 @047   ----------------------------------------
 .byte   N09 ,Dn3 ,v092
 .byte   N09 ,En3
 .byte   W12
 .byte   N07 ,Dn3 ,v072
 .byte   N07 ,En3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0176F5B4
@  #02 @049   ----------------------------------------
Label_0176F695:
 .byte   N09 ,Dn3 ,v088
 .byte   N09 ,En3
 .byte   W12
 .byte   N07 ,Dn3 ,v072
 .byte   N07 ,En3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   W12
 .byte   Dn3 ,v004
 .byte   N05 ,En3
 .byte   W12
 .byte   N56 ,Ds3 ,v076
 .byte   N56 ,Gn3
 .byte   W17
 .byte   MOD 2
 .byte   W12
 .byte   MOD 4
 .byte   W12
 .byte   MOD 6
 .byte   W30
 .byte   W01
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0176F695
@  #02 @052   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3 ,v004
 .byte   N05 ,En3
 .byte   W12
 .byte   N44 ,Ds3 ,v080
 .byte   N44 ,Gn3
 .byte   W17
 .byte   MOD 2
 .byte   W12
 .byte   MOD 4
 .byte   W12
 .byte   MOD 6
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   VOICE , 100
 .byte   VOL , 29*song0185_mvl/mxv
 .byte   N09 ,Cn4 ,v072
 .byte   W06
 .byte   N11 ,Dn4 ,v076
 .byte   W06
 .byte   N08 ,En4
 .byte   W06
 .byte   N06 ,Fs4 ,v108
 .byte   W06
@  #02 @053   ----------------------------------------
 .byte   TIE ,Gs4 ,v112
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W07
 .byte   N05 ,Bn3 ,v104
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   N20 ,An4 ,v104
 .byte   W24
 .byte   N28 ,Gs4
 .byte   W36
@  #02 @055   ----------------------------------------
 .byte   TIE ,Gs4 ,v100
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W07
 .byte   N05 ,Bn3 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N20 ,An4 ,v108
 .byte   W24
 .byte   N28 ,Gs4 ,v112
 .byte   W36
@  #02 @057   ----------------------------------------
 .byte   N36 ,An4 ,v104
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N28 ,An4
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   W24
 .byte   N17 ,Gn4 ,v127
 .byte   W24
 .byte   N23 ,Dn5 ,v104
 .byte   W24
 .byte   N22 ,Cn5 ,v092
 .byte   W24
@  #02 @059   ----------------------------------------
 .byte   N11 ,Bn4 ,v116
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N14 ,Bn4
 .byte   W24
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N20 ,Bn4
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N20 ,An4
 .byte   W24
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N08 ,An4
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   TIE ,Gs4 ,v112
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W10
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   N23 ,An4 ,v104
 .byte   W24
 .byte   N28 ,Gs4
 .byte   W36
@  #02 @063   ----------------------------------------
 .byte   TIE ,Gs4 ,v100
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W10
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,An4 ,v108
 .byte   W24
 .byte   N28 ,Gs4 ,v112
 .byte   W36
@  #02 @065   ----------------------------------------
 .byte   N40 ,An4 ,v104
 .byte   W48
 .byte   N05 ,An4 ,v108
 .byte   W12
 .byte   En4 ,v104
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,An4
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gn4 ,v112
 .byte   W12
 .byte   N28 ,Cn5 ,v092
 .byte   W36
 .byte   N08 ,Dn5 ,v080
 .byte   W12
 .byte   N17 ,Bn4 ,v124
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn4 ,v116
 .byte   W12
 .byte   N07 ,Bn4 ,v100
 .byte   W12
 .byte   N05 ,Bn4 ,v104
 .byte   W24
 .byte   N06 ,Bn4 ,v100
 .byte   W24
 .byte   N09 ,An4 ,v104
 .byte   W12
@  #02 @068   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v+48
 .byte   W01
 .byte   VOICE , 80
 .byte   N05 ,Gn4
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N05 ,Fn4 ,v100
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N05 ,En4 ,v096
 .byte   W05
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N05 ,Dn4 ,v092
 .byte   W05
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N05 ,Cn4 ,v088
 .byte   W05
 .byte   PAN , c_v+8
 .byte   W01
 .byte   N05 ,Bn3
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Gn3
 .byte   W05
 .byte   PAN , c_v-8
 .byte   W01
 .byte   N05 ,En3
 .byte   W05
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N05 ,Dn3 ,v084
 .byte   W05
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N05 ,Cn3
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N05 ,Bn2
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W06
@  #02 @069   ----------------------------------------
 .byte   GOTO
  .word Label_0176F4E9
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0185_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 28
 .byte   VOL , 31*song0185_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-32
 .byte   N15 ,An1 ,v116
 .byte   W12
 .byte   N06 ,An0
 .byte   W12
 .byte   N13
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N10 ,An0
 .byte   W12
 .byte   N13 ,An1
 .byte   W12
 .byte   N06 ,An0
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N14 ,Gn1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N07 ,Gn0
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N13 ,Fn1
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N10 ,Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N13 ,Fn0
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N14 ,Gn1
 .byte   W12
 .byte   N07 ,Gn0
 .byte   W84
@  #03 @004   ----------------------------------------
Label_0176F872:
 .byte   N10 ,An0 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N21 ,Fn0
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0176F886:
 .byte   W12
 .byte   N09 ,Fn0 ,v116
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N23 ,Fn0
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0176F898:
 .byte   N10 ,Cn1 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N22 ,Gn0
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0176F8AC:
 .byte   W12
 .byte   N10 ,Gn0 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N22 ,An0
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0176F8BF:
 .byte   W12
 .byte   N09 ,An1 ,v116
 .byte   W12
 .byte   N10 ,An0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N22 ,Fn0
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0176F8D3:
 .byte   W12
 .byte   N10 ,Fn0 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N22 ,Fn0
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0176F8E4:
 .byte   N10 ,En0 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N22 ,Fn0
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0176F8F8:
 .byte   W12
 .byte   N10 ,Fn0 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N22 ,Fn0
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0176F872
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0176F886
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0176F898
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0176F8AC
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0176F8BF
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0176F8D3
@  #03 @018   ----------------------------------------
Label_0176F927:
 .byte   N10 ,En0 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N22 ,An0
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0176F93B:
 .byte   W12
 .byte   N10 ,An0 ,v116
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_0176F94D:
 .byte   N05 ,Dn1 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0176F960:
 .byte   N05 ,Dn1 ,v116
 .byte   W24
 .byte   N28 ,Cn1
 .byte   W36
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0176F94D
@  #03 @023   ----------------------------------------
Label_0176F974:
 .byte   N05 ,Dn1 ,v116
 .byte   W24
 .byte   N28 ,Gs0
 .byte   W36
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0176F94D
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0176F960
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0176F94D
@  #03 @027   ----------------------------------------
 .byte   N05 ,Dn1 ,v116
 .byte   W24
 .byte   N32 ,Gs0
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0176F872
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0176F886
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0176F898
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0176F8AC
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0176F8BF
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0176F8D3
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0176F8E4
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0176F8F8
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0176F872
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0176F886
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0176F898
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0176F8AC
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0176F8BF
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0176F8D3
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0176F927
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0176F93B
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0176F94D
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0176F960
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0176F94D
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0176F974
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0176F94D
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0176F960
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0176F94D
@  #03 @052   ----------------------------------------
 .byte   N05 ,Dn1 ,v116
 .byte   W24
 .byte   N28 ,Fs0
 .byte   W36
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #03 @053   ----------------------------------------
Label_0176FA27:
 .byte   N05 ,Dn1 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0176FA27
@  #03 @055   ----------------------------------------
Label_0176FA3F:
 .byte   N05 ,Cs1 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0176FA3F
@  #03 @057   ----------------------------------------
Label_0176FA57:
 .byte   N05 ,Cn1 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W12
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0176FA27
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0176FA27
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0176FA3F
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0176FA3F
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0176FA57
@  #03 @066   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn1 ,v116
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N17 ,As0
 .byte   W24
 .byte   N05 ,As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N23 ,Bn0
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N23 ,Fn0
 .byte   W24
 .byte   N05 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
@  #03 @069   ----------------------------------------
 .byte   GOTO
  .word Label_0176F872
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0185_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 4
 .byte   VOL , 46*song0185_mvl/mxv
 .byte   PAN , c_v+20
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,An2 ,v072
 .byte   W24
 .byte   N30 ,An2 ,v060
 .byte   W12
 .byte   N18 ,En3 ,v064
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   Gn3 ,v052
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Gn2 ,v072
 .byte   W24
 .byte   N30 ,Gn2 ,v060
 .byte   W12
 .byte   N18 ,Dn3 ,v064
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   Fn3 ,v052
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Fn2 ,v072
 .byte   W24
 .byte   N30 ,Fn2 ,v060
 .byte   W12
 .byte   N18 ,Cn3 ,v064
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   N07 ,Gn3
 .byte   W84
@  #04 @004   ----------------------------------------
Label_0176FB55:
 .byte   N11 ,An2 ,v044
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N11
 .byte   N03 ,En3
 .byte   W12
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0176FB73:
 .byte   W12
 .byte   N11 ,Fn3 ,v044
 .byte   N03 ,An3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N03 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N03 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0176FB8F:
 .byte   N11 ,Cn3 ,v044
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N23
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N04 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Bn3
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0176FBAD:
 .byte   W12
 .byte   N11 ,Gn2 ,v044
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn2
 .byte   N03 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N17 ,En3
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_0176FBD2:
 .byte   W12
 .byte   N03 ,En3 ,v044
 .byte   N11 ,An3
 .byte   W12
 .byte   N23
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0176FBED:
 .byte   W12
 .byte   N11 ,Fn3 ,v044
 .byte   N03 ,An3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,An3
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N03 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0176FC09:
 .byte   N11 ,En3 ,v044
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N11 ,En3
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0176FC28:
 .byte   W12
 .byte   N03 ,Cn3 ,v044
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N03 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N03 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0176FB55
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0176FB73
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0176FB8F
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0176FBAD
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0176FBD2
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0176FBED
@  #04 @018   ----------------------------------------
Label_0176FC62:
 .byte   N03 ,Bn2 ,v044
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N23
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N04 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   An3
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_0176FC7F:
 .byte   W12
 .byte   N11 ,An3 ,v044
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,An3
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,An3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_0176FC9B:
 .byte   N64 ,Dn3 ,v060
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N40 ,Dn3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_0176FCB1:
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N64 ,Cn3
 .byte   N44 ,Gn3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0176FC9B
@  #04 @023   ----------------------------------------
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N64 ,Gs2
 .byte   N44 ,Fn3
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0176FC9B
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0176FCB1
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0176FC9B
@  #04 @027   ----------------------------------------
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Gs2
 .byte   N44 ,Fn3
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W05
 .byte   EOT
 .byte   Gs2
 .byte   W07
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0176FB55
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0176FB73
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0176FB8F
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0176FBAD
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0176FBD2
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0176FBED
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0176FC09
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0176FC28
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0176FB55
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0176FB73
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0176FB8F
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0176FBAD
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0176FBD2
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0176FBED
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0176FC62
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0176FC7F
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0176FC9B
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0176FCB1
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0176FC9B
@  #04 @048   ----------------------------------------
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N64 ,Gs2
 .byte   N44 ,Fn3
 .byte   N56 ,Cn5
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0176FC9B
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0176FCB1
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0176FC9B
@  #04 @052   ----------------------------------------
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N64 ,Fn2
 .byte   N44 ,Fn3
 .byte   N56 ,As4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @053   ----------------------------------------
Label_0176FDB9:
 .byte   N23 ,En3 ,v068
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,En3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N23 ,Bn3
 .byte   W12
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_0176FDD5:
 .byte   W12
 .byte   N11 ,En3 ,v068
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N64 ,En3
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_0176FDEB:
 .byte   N23 ,Cs3 ,v068
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Gs3
 .byte   W12
 .byte   PEND 
@  #04 @056   ----------------------------------------
Label_0176FE07:
 .byte   W12
 .byte   N11 ,Cs3 ,v068
 .byte   N23 ,Gs3
 .byte   W12
 .byte   N64 ,Cs3
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_0176FE1D:
 .byte   N23 ,Cn3 ,v068
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @058   ----------------------------------------
 .byte   W12
 .byte   N80 ,Fn3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   N11 ,En4 ,v052
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,Fs4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N11 ,Fs4
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   N92 ,Bn3 ,v068
 .byte   N23 ,En4 ,v052
 .byte   N23 ,Fs4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N56 ,En4
 .byte   N56 ,Fs4
 .byte   N56 ,An4
 .byte   W60
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0176FDB9
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0176FDD5
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0176FDEB
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0176FE07
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0176FE1D
@  #04 @066   ----------------------------------------
 .byte   W12
 .byte   N68 ,Fn3 ,v068
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   N23 ,En4 ,v052
 .byte   N23 ,Fs4
 .byte   N23 ,Bn4
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Fn3 ,v068
 .byte   N23 ,Cn4
 .byte   N23 ,En4 ,v052
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Fn3 ,v068
 .byte   N11 ,Cn4
 .byte   N11 ,En4 ,v052
 .byte   W12
 .byte   Fn3 ,v068
 .byte   N11 ,Cn4
 .byte   N11 ,En4 ,v052
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N17 ,As2 ,v068
 .byte   N17 ,An3
 .byte   N17 ,Dn4 ,v052
 .byte   N17 ,Fn4
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   W12
 .byte   N05 ,As2 ,v068
 .byte   W12
 .byte   N68 ,En3
 .byte   N68 ,Dn4
 .byte   N68 ,An4
 .byte   W72
@  #04 @069   ----------------------------------------
 .byte   GOTO
  .word Label_0176FB55
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0185_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 31*song0185_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,An3 ,v092
 .byte   W12
 .byte   N24 ,Cn3 ,v060
 .byte   W12
 .byte   N16 ,En3 ,v072
 .byte   W12
 .byte   N24 ,Bn3 ,v084
 .byte   W24
 .byte   N12 ,Cn3 ,v048
 .byte   W12
 .byte   N15 ,En3 ,v084
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N14 ,Gn3 ,v052
 .byte   W12
 .byte   N11 ,An3 ,v072
 .byte   W12
 .byte   N13 ,Dn3 ,v060
 .byte   W12
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N24 ,Bn3 ,v112
 .byte   W24
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   N16 ,En3 ,v072
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N14 ,Gn3 ,v060
 .byte   W12
 .byte   N13 ,An3 ,v084
 .byte   W12
 .byte   N16 ,Cn3 ,v060
 .byte   W12
 .byte   N15 ,En3 ,v052
 .byte   W12
 .byte   N24 ,Bn3 ,v104
 .byte   W24
 .byte   N14 ,Cn3 ,v060
 .byte   W12
 .byte   N16 ,En3 ,v072
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   N12 ,An3 ,v048
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N07 ,Dn3 ,v088
 .byte   N07 ,Gn3
 .byte   W68
 .byte   W03
 .byte   MOD 2
 .byte   W01
@  #05 @004   ----------------------------------------
Label_0176FF91:
 .byte   W06
 .byte   N36 ,En3 ,v076
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W44
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N07 ,En3
 .byte   W18
@  #05 @005   ----------------------------------------
Label_0176FFA2:
 .byte   W30
 .byte   N20 ,An3 ,v076
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W18
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0176FFAC:
 .byte   W06
 .byte   N36 ,En3 ,v076
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N60 ,Dn3
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   W66
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N48 ,En3
 .byte   W06
@  #05 @008   ----------------------------------------
Label_0176FFC8:
 .byte   W54
 .byte   N11 ,En3 ,v076
 .byte   W12
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N07 ,En3
 .byte   W18
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0176FFD4:
 .byte   W30
 .byte   N20 ,Cn4 ,v076
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W18
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0176FFDE:
 .byte   W06
 .byte   N32 ,Bn3 ,v076
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N80 ,An3
 .byte   W06
 .byte   PEND 
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
Label_0176FFF7:
 .byte   W12
 .byte   N09 ,An3 ,v096
 .byte   W12
 .byte   N07 ,An3 ,v076
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01770005:
 .byte   N05 ,An3 ,v076
 .byte   W36
 .byte   N56 ,As3 ,v088
 .byte   W60
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_0177000E:
 .byte   W12
 .byte   N09 ,An3 ,v092
 .byte   W12
 .byte   N07 ,An3 ,v076
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_0177001C:
 .byte   N05 ,An3 ,v076
 .byte   W36
 .byte   N56 ,Cn4 ,v092
 .byte   W60
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0177000E
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01770005
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0177000E
@  #05 @027   ----------------------------------------
 .byte   N05 ,An3 ,v076
 .byte   W36
 .byte   TIE ,Cn4 ,v092
 .byte   W60
@  #05 @028   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #05 @029   ----------------------------------------
 .byte   W06
 .byte   N36 ,En3 ,v076
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N07 ,En3
 .byte   W18
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0176FFA2
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0176FFAC
@  #05 @032   ----------------------------------------
 .byte   W66
 .byte   N08 ,Cn3 ,v076
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,En3
 .byte   W06
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0176FFC8
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0176FFD4
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0176FFDE
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
 .byte   PATT
  .word Label_0176FFF7
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01770005
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0177000E
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0177001C
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0177000E
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01770005
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0177000E
@  #05 @052   ----------------------------------------
 .byte   N05 ,An3 ,v076
 .byte   W36
 .byte   N52 ,Cn4 ,v092
 .byte   W60
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
  .word Label_0176FF91
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0185_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v-32
 .byte   VOL , 31*song0185_mvl/mxv
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   N32 ,Cn3 ,v072
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N44 ,Dn3 ,v064
 .byte   W12
 .byte   N42 ,Gn3 ,v084
 .byte   W24
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   N13 ,En3 ,v084
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N32 ,Cn3 ,v064
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W24
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   N07 ,Bn2 ,v072
 .byte   N06 ,Dn3 ,v064
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Dn3 ,v084
 .byte   W12
 .byte   N07 ,Bn2 ,v004
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N07 ,Bn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Dn3
 .byte   W24
@  #06 @004   ----------------------------------------
Label_01770135:
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
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W84
@  #06 @011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   PAN , c_v-16
 .byte   VOL , 19*song0185_mvl/mxv
 .byte   W01
 .byte   VOICE , 100
 .byte   W12
 .byte   N10 ,An3 ,v100
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   N07 ,Dn4
 .byte   W06
 .byte   N32 ,En4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
@  #06 @013   ----------------------------------------
Label_01770160:
 .byte   N30 ,Cn4 ,v100
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_0177016C:
 .byte   W12
 .byte   N42 ,En4 ,v100
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0177017A:
 .byte   N64 ,Dn4 ,v100
 .byte   W72
 .byte   N13 ,Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_01770185:
 .byte   N52 ,En4 ,v100
 .byte   W60
 .byte   N13
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01770192:
 .byte   N24 ,Cn4 ,v100
 .byte   W36
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N23 ,An4
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_0177019E:
 .byte   W12
 .byte   N42 ,Bn4 ,v100
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N07 ,Gn4
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   N96 ,An4
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   VOICE , 40
 .byte   W12
 .byte   N09 ,Dn3 ,v096
 .byte   N09 ,En3
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N07 ,En3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3 ,v004
 .byte   N05 ,En3
 .byte   W12
 .byte   N56 ,Ds3 ,v072
 .byte   N56 ,Gn3
 .byte   W17
 .byte   MOD 2
 .byte   W12
 .byte   MOD 4
 .byte   W12
 .byte   MOD 6
 .byte   W15
 .byte   MOD 0
 .byte   W04
@  #06 @022   ----------------------------------------
Label_017701DF:
 .byte   W12
 .byte   N09 ,Dn3 ,v092
 .byte   N09 ,En3
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N07 ,En3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_017701F6:
 .byte   N05 ,Dn3 ,v076
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3 ,v004
 .byte   N05 ,En3
 .byte   W12
 .byte   N56 ,Ds3 ,v076
 .byte   N56 ,Gn3
 .byte   W17
 .byte   MOD 2
 .byte   W12
 .byte   MOD 4
 .byte   W12
 .byte   MOD 6
 .byte   W15
 .byte   MOD 0
 .byte   W04
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_017701DF
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_017701F6
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_017701DF
@  #06 @027   ----------------------------------------
 .byte   N05 ,Dn3 ,v076
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3 ,v004
 .byte   N05 ,En3
 .byte   W12
 .byte   TIE ,Ds3 ,v044
 .byte   TIE ,Gn3
 .byte   W60
@  #06 @028   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W13
@  #06 @029   ----------------------------------------
 .byte   W06
 .byte   VOL , 5*song0185_mvl/mxv
 .byte   W90
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
 .byte   W72
 .byte   VOICE , 100
 .byte   W12
 .byte   N10 ,An3 ,v100
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
@  #06 @037   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   N07 ,Dn4
 .byte   W06
 .byte   N40 ,En4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01770160
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0177016C
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0177017A
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01770185
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01770192
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0177019E
@  #06 @044   ----------------------------------------
 .byte   N96 ,An4 ,v100
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   VOICE , 40
 .byte   W12
 .byte   N09 ,Dn3 ,v108
 .byte   N09 ,En3
 .byte   W12
 .byte   N07 ,Dn3 ,v088
 .byte   N07 ,En3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W24
@  #06 @046   ----------------------------------------
Label_01770296:
 .byte   N05 ,Dn3 ,v088
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3 ,v008
 .byte   N05 ,En3
 .byte   W12
 .byte   N56 ,Ds3 ,v088
 .byte   N56 ,Gn3
 .byte   W17
 .byte   MOD 2
 .byte   W12
 .byte   MOD 4
 .byte   W12
 .byte   MOD 6
 .byte   W15
 .byte   MOD 0
 .byte   W04
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_017702B1:
 .byte   W12
 .byte   N09 ,Dn3 ,v104
 .byte   N09 ,En3
 .byte   W12
 .byte   N07 ,Dn3 ,v088
 .byte   N07 ,En3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   PEND 
@  #06 @048   ----------------------------------------
 .byte   Dn3
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3 ,v008
 .byte   N05 ,En3
 .byte   W12
 .byte   N56 ,Ds3 ,v092
 .byte   N56 ,Gn3
 .byte   W17
 .byte   MOD 2
 .byte   W12
 .byte   MOD 4
 .byte   W12
 .byte   MOD 6
 .byte   W15
 .byte   MOD 0
 .byte   W04
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_017702B1
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01770296
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_017702B1
@  #06 @052   ----------------------------------------
 .byte   N05 ,Dn3 ,v088
 .byte   N05 ,En3
 .byte   W24
 .byte   Dn3 ,v008
 .byte   N05 ,En3
 .byte   W12
 .byte   N44 ,Ds3 ,v092
 .byte   N44 ,Gn3
 .byte   W17
 .byte   MOD 2
 .byte   W12
 .byte   MOD 4
 .byte   W12
 .byte   MOD 6
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   VOICE , 100
 .byte   N09 ,Cn4 ,v072
 .byte   W06
 .byte   N11 ,Dn4 ,v076
 .byte   W06
@  #06 @053   ----------------------------------------
 .byte   N08 ,En4
 .byte   W06
 .byte   N06 ,Fs4 ,v108
 .byte   W06
 .byte   TIE ,Gs4 ,v112
 .byte   W84
@  #06 @054   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W07
 .byte   N05 ,Bn3 ,v104
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   N20 ,An4 ,v104
 .byte   W24
 .byte   N28 ,Gs4
 .byte   W24
@  #06 @055   ----------------------------------------
Label_0177032F:
 .byte   W12
 .byte   TIE ,Gs4 ,v100
 .byte   W84
 .byte   PEND 
@  #06 @056   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W07
 .byte   N05 ,Bn3 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N20 ,An4 ,v108
 .byte   W24
 .byte   N28 ,Gs4 ,v112
 .byte   W24
@  #06 @057   ----------------------------------------
 .byte   W12
 .byte   N36 ,An4 ,v104
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   N28 ,An4
 .byte   W36
 .byte   N17 ,Gn4 ,v127
 .byte   W24
 .byte   N23 ,Dn5 ,v104
 .byte   W24
 .byte   N22 ,Cn5 ,v092
 .byte   W12
@  #06 @059   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn4 ,v116
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N14 ,Bn4
 .byte   W24
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N20 ,An4
 .byte   W24
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
@  #06 @061   ----------------------------------------
 .byte   N08 ,An4
 .byte   W12
 .byte   TIE ,Gs4 ,v112
 .byte   W84
@  #06 @062   ----------------------------------------
 .byte   W14
 .byte   EOT
 .byte   W10
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   N23 ,An4 ,v104
 .byte   W24
 .byte   N28 ,Gs4
 .byte   W24
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0177032F
@  #06 @064   ----------------------------------------
 .byte   W14
 .byte   EOT
 .byte   Gs4
 .byte   W10
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,An4 ,v108
 .byte   W24
 .byte   N28 ,Gs4 ,v112
 .byte   W24
@  #06 @065   ----------------------------------------
 .byte   W12
 .byte   N40 ,An4 ,v104
 .byte   W48
 .byte   N05 ,An4 ,v108
 .byte   W12
 .byte   En4 ,v104
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @066   ----------------------------------------
 .byte   N32 ,An4
 .byte   W36
 .byte   N08 ,Gn4 ,v112
 .byte   W12
 .byte   N28 ,Cn5 ,v092
 .byte   W36
 .byte   N08 ,Dn5 ,v080
 .byte   W12
@  #06 @067   ----------------------------------------
 .byte   N17 ,Bn4 ,v124
 .byte   W24
 .byte   N05 ,Bn4 ,v116
 .byte   W12
 .byte   N07 ,Bn4 ,v100
 .byte   W12
 .byte   N05 ,Bn4 ,v104
 .byte   W24
 .byte   N06 ,Bn4 ,v100
 .byte   W24
@  #06 @068   ----------------------------------------
 .byte   N09 ,An4 ,v104
 .byte   W32
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W01
 .byte   VOICE , 80
 .byte   N05 ,Gn4 ,v100
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N05 ,Fn4 ,v096
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N05 ,En4 ,v092
 .byte   W05
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N05 ,Dn4 ,v088
 .byte   W05
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N05 ,Cn4 ,v084
 .byte   W05
 .byte   PAN , c_v+8
 .byte   W01
 .byte   N05 ,Bn3 ,v080
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Gn3 ,v076
 .byte   W05
 .byte   PAN , c_v-8
 .byte   W01
 .byte   N05 ,En3 ,v072
 .byte   W05
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N05 ,Dn3 ,v068
 .byte   W05
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N05 ,Cn3 ,v064
 .byte   W06
@  #06 @069   ----------------------------------------
 .byte   GOTO
  .word Label_01770135
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0185_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 127
 .byte   VOL , 52*song0185_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   N48 ,An2 ,v080
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   N48
 .byte   W96
@  #07 @004   ----------------------------------------
Label_0177045C:
 .byte   N48 ,An2 ,v108
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
 .byte   N48
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   N48
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@  #07 @022   ----------------------------------------
 .byte   N48
 .byte   W96
@  #07 @023   ----------------------------------------
Label_01770477:
 .byte   W24
 .byte   N48 ,An2 ,v108
 .byte   W24
 .byte   N03 ,Fs2 ,v036
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N03 ,Fs2 ,v036
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   N48 ,An2 ,v108
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@  #07 @026   ----------------------------------------
 .byte   N48
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v+48
 .byte   W01
 .byte   VOICE , 80
 .byte   N07 ,Cn5 ,v064
 .byte   W06
 .byte   As4 ,v060
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N07 ,Fn4 ,v056
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N07 ,As3 ,v064
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W05
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N07 ,Cn3 ,v056
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W05
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N07 ,Cn5 ,v056
 .byte   W05
 .byte   PAN , c_v+8
 .byte   W01
 .byte   N07 ,As4 ,v052
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N07 ,Fn4 ,v048
 .byte   W05
 .byte   PAN , c_v-8
 .byte   W01
 .byte   N07 ,Cn4 ,v040
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   As3 ,v016
 .byte   W05
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N07 ,Fn3 ,v044
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W05
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N07 ,Fn2 ,v036
 .byte   W06
 .byte   Cn5 ,v032
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N07 ,As4 ,v036
 .byte   W06
 .byte   Fn4 ,v032
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N07 ,Cn4 ,v028
 .byte   W06
 .byte   As3 ,v024
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn5 ,v016
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4 ,v012
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
@  #07 @029   ----------------------------------------
 .byte   VOICE , 127
 .byte   N48 ,An2 ,v108
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
 .byte   N48
 .byte   W96
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
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   N48
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@  #07 @047   ----------------------------------------
 .byte   N48
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01770477
@  #07 @049   ----------------------------------------
 .byte   N48 ,An2 ,v108
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@  #07 @051   ----------------------------------------
 .byte   N48
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W72
@  #07 @053   ----------------------------------------
 .byte   N48
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   N48
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   N03 ,Dn1 ,v096
 .byte   N24 ,Cs2 ,v068
 .byte   W24
 .byte   N03 ,Dn1 ,v116
 .byte   W12
 .byte   N36 ,An2 ,v108
 .byte   W12
 .byte   N03 ,Dn1 ,v088
 .byte   W24
 .byte   Dn1 ,v112
 .byte   N12 ,An2 ,v116
 .byte   W24
@  #07 @068   ----------------------------------------
 .byte   N03 ,Dn1 ,v096
 .byte   N24 ,Cs2 ,v068
 .byte   W24
 .byte   N03 ,Dn1 ,v116
 .byte   N36 ,An2 ,v108
 .byte   W24
 .byte   N03 ,Dn1 ,v088
 .byte   W06
 .byte   N06 ,An1 ,v092
 .byte   W18
 .byte   N03 ,Fn1 ,v100
 .byte   N06 ,Fs2 ,v044
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W18
@  #07 @069   ----------------------------------------
 .byte   GOTO
  .word Label_0177045C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0185_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0185_key+0
 .byte   VOICE , 124
 .byte   VOL , 52*song0185_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   N03 ,Cn1 ,v112
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W03
 .byte   N03
 .byte   W09
 .byte   An1 ,v116
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N03 ,Fn1 ,v112
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N03 ,As1 ,v032
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W24
 .byte   An1 ,v116
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N03 ,Fn1 ,v112
 .byte   W30
 .byte   Cn1
 .byte   W03
 .byte   Fn1 ,v100
 .byte   W03
 .byte   Fn1 ,v120
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W09
 .byte   Gs1 ,v048
 .byte   N06 ,Cn2 ,v092
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W09
 .byte   N03 ,Gs1 ,v048
 .byte   N06 ,An1 ,v104
 .byte   W09
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v104
 .byte   W09
 .byte   Fn1
 .byte   N03 ,Gs1 ,v048
 .byte   W09
 .byte   N06 ,Fn1 ,v116
 .byte   W06
 .byte   N09 ,Fn1 ,v104
 .byte   W09
@  #08 @003   ----------------------------------------
 .byte   N03 ,Dn1 ,v084
 .byte   W03
 .byte   Fs1 ,v040
 .byte   W09
 .byte   Cn1 ,v112
 .byte   N03 ,Dn1 ,v084
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   An1 ,v104
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N03 ,Dn1 ,v084
 .byte   W24
@  #08 @004   ----------------------------------------
Label_01770647:
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N06
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_0177066B:
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N06
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0177066B
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0177066B
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0177066B
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0177066B
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0177066B
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0177066B
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @019   ----------------------------------------
Label_017706CE:
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v048
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_017706FC:
 .byte   N03 ,Dn1 ,v084
 .byte   N03 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,As1 ,v032
 .byte   W12
 .byte   N03 ,Dn1 ,v084
 .byte   N03 ,Fs1 ,v040
 .byte   W12
 .byte   N06 ,As1 ,v032
 .byte   W12
 .byte   N03 ,Dn1 ,v084
 .byte   N03 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,As1 ,v032
 .byte   W12
 .byte   N03 ,Dn1 ,v084
 .byte   N03 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,As1 ,v032
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @022   ----------------------------------------
Label_01770732:
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_01770763:
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_017706FC
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_017706FC
@  #08 @027   ----------------------------------------
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   N48 ,Gn2 ,v080
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N06
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,As1 ,v032
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v048
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0177066B
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0177066B
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0177066B
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0177066B
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0177066B
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0177066B
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0177066B
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_017706CE
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_017706FC
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01770732
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01770763
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_017706FC
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01770647
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_017706FC
@  #08 @052   ----------------------------------------
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v048
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
@  #08 @053   ----------------------------------------
Label_0177087F:
 .byte   N06 ,Cn1 ,v112
 .byte   N12 ,As1 ,v032
 .byte   W24
 .byte   N06 ,Dn1 ,v084
 .byte   N12 ,As1 ,v032
 .byte   W24
 .byte   N06 ,Cn1 ,v112
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   PEND 
@  #08 @054   ----------------------------------------
Label_017708A3:
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,As1 ,v032
 .byte   W24
 .byte   N06 ,Cn1 ,v112
 .byte   N12 ,As1 ,v032
 .byte   W24
 .byte   N06 ,Dn1 ,v084
 .byte   N12 ,As1 ,v032
 .byte   W24
 .byte   PEND 
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_0177087F
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_017708A3
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_0177087F
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_017708A3
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0177087F
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_017708A3
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_0177087F
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_017708A3
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0177087F
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_017708A3
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_0177087F
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_017708A3
@  #08 @067   ----------------------------------------
 .byte   N03 ,Cn1 ,v112
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N12 ,Gn2 ,v127
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W12
@  #08 @068   ----------------------------------------
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #08 @069   ----------------------------------------
 .byte   GOTO
  .word Label_01770647
 .byte   FINE

@******************************************************@
	.align	2

song0185:
	.byte	8	@ NumTrks
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

	.end
