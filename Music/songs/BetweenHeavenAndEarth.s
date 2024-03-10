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
Label_01488ED6:
 .byte   TEMPO , 116*song04_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 28*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*song04_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01488EF6:
 .byte   W12
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01488EF6
@  #01 @023   ----------------------------------------
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @024   ----------------------------------------
Label_01488F2E:
 .byte   W12
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01488F40:
 .byte   W12
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01488F2E
@  #01 @027   ----------------------------------------
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn3 ,v080
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #01 @029   ----------------------------------------
Label_01488F6D:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N17 ,Fn3 ,v080
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01488F6D
@  #01 @032   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N17 ,Fn3 ,v080
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   TIE ,An3
 .byte   W12
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01488F6D
@  #01 @036   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N17 ,Fn3 ,v080
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   N80 ,En4
 .byte   W72
@  #01 @038   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N80 ,Fn4
 .byte   W72
@  #01 @039   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N80 ,En4
 .byte   W72
@  #01 @040   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N17 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
@  #01 @041   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   TIE
 .byte   W48
@  #01 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01488F2E
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01488F40
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01488F2E
@  #01 @047   ----------------------------------------
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @048   ----------------------------------------
Label_01489012:
 .byte   W12
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01489012
@  #01 @051   ----------------------------------------
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
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
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
@  #01 @069   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N23 ,As3
 .byte   W06
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
@  #01 @070   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N28 ,Cn4
 .byte   W06
 .byte   W24
@  #01 @071   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
@  #01 @073   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
@  #01 @074   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @075   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01488ED6
@  #01 @081   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014857FE:
 .byte   VOICE , 40
 .byte   VOL , 44*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Fs2 ,v064
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,En2 ,v076
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn2 ,v084
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @003   ----------------------------------------
 .byte   N92 ,Cs2 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N17 ,Dn3 ,v096
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Cs3
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @004   ----------------------------------------
 .byte   Bn1 ,v112
 .byte   TIE ,Dn3 ,v096
 .byte   W24
 .byte   N11 ,Bn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #02 @005   ----------------------------------------
Label_0148585E:
 .byte   N11 ,Bn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N11 ,Bn1
 .byte   N17 ,Dn3 ,v096
 .byte   W18
 .byte   Bn1 ,v112
 .byte   N17 ,En3 ,v096
 .byte   W06
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   Gn1 ,v112
 .byte   TIE ,An2 ,v096
 .byte   W24
 .byte   N11 ,Gn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W23
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N11 ,Gn1
 .byte   N17 ,Dn3 ,v096
 .byte   W18
 .byte   Gn1 ,v112
 .byte   N17 ,En3 ,v096
 .byte   W06
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   En1 ,v112
 .byte   N44 ,Dn3 ,v096
 .byte   W24
 .byte   N11 ,En1 ,v112
 .byte   W24
 .byte   N11
 .byte   N44 ,An3 ,v096
 .byte   W18
 .byte   N17 ,En1 ,v112
 .byte   W06
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N11
 .byte   N23 ,An3 ,v096
 .byte   W24
 .byte   N11 ,En1 ,v112
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   N11 ,En1 ,v112
 .byte   N23 ,Fs3 ,v096
 .byte   W18
 .byte   N17 ,En1 ,v112
 .byte   W06
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N11 ,Bn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0148585E
@  #02 @012   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N11 ,Bn1 ,v112
 .byte   N17 ,Dn3 ,v096
 .byte   W18
 .byte   Bn1 ,v112
 .byte   N17 ,En3 ,v096
 .byte   W06
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En1 ,v112
 .byte   N44 ,Dn3 ,v096
 .byte   W24
 .byte   N11 ,En1 ,v112
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N11
 .byte   N44 ,Dn4
 .byte   W18
 .byte   N17 ,En1
 .byte   W06
 .byte   W24
 .byte   N11
 .byte   N80 ,Cs4
 .byte   W24
 .byte   N11 ,En1
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N80 ,Dn4
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,An1
 .byte   N80 ,Cs4
 .byte   W24
 .byte   N11 ,An1
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,En1
 .byte   N44 ,Bn3
 .byte   W24
 .byte   N11 ,En1
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N11
 .byte   N17 ,Gn3
 .byte   W18
 .byte   En1
 .byte   N17 ,An3
 .byte   W06
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs1
 .byte   N44 ,Cs4
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N11
 .byte   N23 ,Dn4
 .byte   W18
 .byte   N17 ,Fs1
 .byte   W06
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N32 ,Cs4
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   Bn1
 .byte   TIE ,Bn3
 .byte   W18
 .byte   N17 ,Bn1
 .byte   W06
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W23
 .byte   EOT
 .byte   Bn3
 .byte   W01
Label_0148597E:
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Bn1 ,v112
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   Bn1 ,v112
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N17 ,Bn1 ,v112
 .byte   W06
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   Bn1 ,v112
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   Bn1 ,v112
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   Bn1 ,v112
 .byte   N11 ,Cs3 ,v096
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   Bn1 ,v112
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N17 ,Bn1 ,v112
 .byte   W06
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0148597E
@  #02 @024   ----------------------------------------
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   N23 ,Gn1 ,v112
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1 ,v112
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   An1 ,v112
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   N23 ,An1 ,v112
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @025   ----------------------------------------
Label_014859F6:
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Dn2 ,v112
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn2 ,v112
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N17 ,Dn2 ,v112
 .byte   W06
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01485A18:
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Dn2 ,v112
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Dn2 ,v112
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Dn2 ,v112
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N17 ,Dn2 ,v112
 .byte   W06
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_014859F6
@  #02 @028   ----------------------------------------
 .byte   N11 ,As1 ,v112
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #02 @029   ----------------------------------------
Label_01485A62:
 .byte   TIE ,Dn2 ,v064
 .byte   W96
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_01485A67:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   N44 ,Dn2 ,v064
 .byte   W48
 .byte   N23 ,En2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01485A62
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01485A67
@  #02 @035   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01485A62
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01485A67
@  #02 @038   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   TIE ,Dn2 ,v064
 .byte   W48
 .byte   N44 ,An3 ,v080
 .byte   W48
@  #02 @039   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #02 @040   ----------------------------------------
 .byte   N92 ,Dn2 ,v064
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   An3
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   N92 ,Cn2 ,v064
 .byte   N23 ,En3 ,v080
 .byte   N92 ,Cn4
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   N68 ,Gn2 ,v064
 .byte   N44 ,Fn3 ,v080
 .byte   W48
 .byte   Dn3
 .byte   N44 ,As3
 .byte   W24
 .byte   N23 ,An2 ,v064
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,En3 ,v080
 .byte   N92 ,Cn4
 .byte   W24
 .byte   N23 ,Fn2 ,v064
 .byte   W24
 .byte   N44 ,En2
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   N32 ,En2 ,v064
 .byte   N32 ,En3 ,v080
 .byte   W36
 .byte   N11 ,Dn2 ,v064
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N44 ,Dn2 ,v064
 .byte   TIE ,Dn3 ,v080
 .byte   W48
@  #02 @045   ----------------------------------------
 .byte   N92 ,Dn2 ,v064
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_014859F6
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01485A18
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_014859F6
@  #02 @049   ----------------------------------------
 .byte   N11 ,As1 ,v112
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   As1 ,v112
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2 ,v112
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Cn2 ,v112
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   N23 ,Cn2 ,v112
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @050   ----------------------------------------
Label_01485B33:
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N17 ,Fn1 ,v112
 .byte   N17 ,Fn2
 .byte   W06
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   Fn1 ,v112
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N11 ,Fn2
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N17 ,Fn1 ,v112
 .byte   N17 ,Fn2
 .byte   W06
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01485B33
@  #02 @053   ----------------------------------------
 .byte   N11 ,Cs1 ,v112
 .byte   N11 ,Cs2
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N11 ,Cs2
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   N23 ,Cs1 ,v112
 .byte   N23 ,Cs2
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N11 ,Ds2
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N11 ,Ds2
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N23 ,Ds1 ,v112
 .byte   N23 ,Ds2
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @054   ----------------------------------------
Label_01485BCB:
 .byte   N44 ,Cs2 ,v064
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_01485BD2:
 .byte   N92 ,Fn1 ,v064
 .byte   W96
 .byte   PEND 
@  #02 @056   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01485BD2
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01485BCB
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01485BD2
@  #02 @060   ----------------------------------------
 .byte   N92 ,As1 ,v064
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   N11 ,Fn2 ,v112
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #02 @064   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #02 @065   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #02 @066   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #02 @067   ----------------------------------------
 .byte   N11 ,As1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #02 @068   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #02 @069   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #02 @070   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   N23 ,Fn2 ,v096
 .byte   W24
@  #02 @071   ----------------------------------------
 .byte   N11 ,Cs2 ,v112
 .byte   N17 ,Cn3 ,v096
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   Cs2 ,v112
 .byte   N17 ,Cn3 ,v096
 .byte   W18
 .byte   Cs2 ,v112
 .byte   N23 ,As2 ,v096
 .byte   W06
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
@  #02 @072   ----------------------------------------
 .byte   N11 ,Ds2 ,v112
 .byte   N17 ,Cs3 ,v096
 .byte   W18
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v112
 .byte   N17 ,Cs3 ,v096
 .byte   W18
 .byte   Ds2 ,v112
 .byte   N28 ,Cn3 ,v096
 .byte   W06
 .byte   W24
@  #02 @073   ----------------------------------------
 .byte   N11 ,Cn2 ,v112
 .byte   N17 ,As2 ,v096
 .byte   W18
 .byte   N11 ,Cn2 ,v112
 .byte   N17 ,Gn3 ,v096
 .byte   W18
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   Cn2 ,v112
 .byte   N17 ,Gn3 ,v096
 .byte   W18
 .byte   N11 ,Cn2 ,v112
 .byte   N17 ,Ds3 ,v096
 .byte   W18
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Cn3 ,v096
 .byte   W12
@  #02 @074   ----------------------------------------
 .byte   Fn2 ,v112
 .byte   N17 ,As2 ,v096
 .byte   W18
 .byte   N11 ,Fn2 ,v112
 .byte   N17 ,Ds3 ,v096
 .byte   W18
 .byte   N11 ,Fn2 ,v112
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W24
 .byte   N23 ,Ds2 ,v096
 .byte   N23 ,Fn2 ,v112
 .byte   W24
@  #02 @075   ----------------------------------------
 .byte   Fn2 ,v096
 .byte   W24
 .byte   As1 ,v112
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Gn2 ,v096
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W24
@  #02 @076   ----------------------------------------
 .byte   As1 ,v112
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Gn2 ,v096
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W24
 .byte   As1 ,v112
 .byte   N23 ,As2 ,v096
 .byte   W24
@  #02 @077   ----------------------------------------
 .byte   N44 ,Cn2 ,v112
 .byte   N23 ,Gn2 ,v096
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   TIE ,Fn2 ,v080
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #02 @079   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn2 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #02 @081   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   EOT
 .byte   W01
Label_01485D32:
 .byte   TIE ,Gn2 ,v080
 .byte   W96
 .byte   PEND 
@  #02 @082   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   GOTO
  .word Label_014857FE
@  #02 @083   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01485D32
@  #02 @085   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #02 @086   ----------------------------------------
 .byte   N92 ,Fn2 ,v080
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01484D52:
 .byte   VOICE , 68
 .byte   VOL , 28*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   N44 ,Fn4 ,v080
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   N80 ,En4
 .byte   W72
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #03 @038   ----------------------------------------
 .byte   N80 ,Fn4
 .byte   W72
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   N80 ,En4
 .byte   W72
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N17 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   TIE
 .byte   W48
@  #03 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
Label_01484DCF:
 .byte   N17 ,Gs3 ,v112
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @062   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01484DCF
@  #03 @064   ----------------------------------------
Label_01484DE9:
 .byte   N68 ,Cn4 ,v112
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #03 @065   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N28 ,As3
 .byte   W06
 .byte   W24
@  #03 @066   ----------------------------------------
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N28 ,Cn4
 .byte   W06
 .byte   W24
@  #03 @067   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01484DE9
@  #03 @069   ----------------------------------------
 .byte   N17 ,Cn4 ,v112
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N23 ,As3
 .byte   W06
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
@  #03 @070   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N28 ,Cn4
 .byte   W06
 .byte   W24
@  #03 @071   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@  #03 @072   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
@  #03 @073   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
@  #03 @074   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @075   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01484D52
@  #03 @081   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01487F1A:
 .byte   VOICE , 48
 .byte   VOL , 28*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Bn0 ,v064
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   En1
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #04 @003   ----------------------------------------
 .byte   Fs1 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #04 @004   ----------------------------------------
Label_01487F5D:
 .byte   N11 ,Bn0 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01487F5D
@  #04 @006   ----------------------------------------
Label_01487F6E:
 .byte   N11 ,Gn0 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01487F6E
@  #04 @008   ----------------------------------------
Label_01487F7F:
 .byte   N11 ,En0 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01487F7F
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01487F5D
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01487F5D
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01487F7F
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01487F7F
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01487F5D
@  #04 @015   ----------------------------------------
 .byte   N11 ,An0 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01487F7F
@  #04 @017   ----------------------------------------
 .byte   N11 ,Fs0 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01487F5D
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01487F5D
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01487F5D
@  #04 @021   ----------------------------------------
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01487F5D
@  #04 @023   ----------------------------------------
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #04 @024   ----------------------------------------
Label_01487FF6:
 .byte   N11 ,Dn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01488002:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01487FF6
@  #04 @027   ----------------------------------------
Label_01488017:
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_01488027:
 .byte   TIE ,Dn1 ,v064
 .byte   W96
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_0148802C:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   TIE ,As0 ,v064
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0148802C
@  #04 @032   ----------------------------------------
 .byte   EOT
 .byte   As0
 .byte   W01
Label_0148803E:
 .byte   TIE ,Gn0 ,v064
 .byte   W96
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0148802C
@  #04 @034   ----------------------------------------
 .byte   EOT
 .byte   Gn0
 .byte   W01
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01488027
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0148802C
@  #04 @037   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0148803E
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0148802C
@  #04 @040   ----------------------------------------
 .byte   EOT
 .byte   Gn0
 .byte   W01
 .byte   N92 ,Dn1 ,v064
 .byte   W96
@  #04 @041   ----------------------------------------
Label_01488069:
 .byte   N92 ,Cn1 ,v064
 .byte   W96
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   An0
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01488027
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0148802C
@  #04 @046   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01487FF6
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01488002
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01487FF6
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01488017
@  #04 @051   ----------------------------------------
Label_01488093:
 .byte   N11 ,Fn0 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01488093
@  #04 @054   ----------------------------------------
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   N44 ,Cs1 ,v064
 .byte   W48
 .byte   Ds1
 .byte   W48
@  #04 @060   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   As0
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01488069
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   N11 ,Fn1 ,v112
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #04 @065   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #04 @066   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #04 @067   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #04 @068   ----------------------------------------
 .byte   N11 ,As0
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #04 @069   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #04 @070   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #04 @071   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #04 @072   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #04 @073   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #04 @074   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
@  #04 @075   ----------------------------------------
 .byte   Fn1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @076   ----------------------------------------
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W48
@  #04 @077   ----------------------------------------
 .byte   N23 ,As0
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W24
 .byte   W24
 .byte   N23 ,As0
 .byte   W24
@  #04 @078   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   W48
 .byte   TIE ,Fn1 ,v080
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #04 @079   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #04 @080   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs1 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #04 @081   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #04 @082   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   EOT
 .byte   W01
Label_0148819A:
 .byte   TIE ,Cn1 ,v080
 .byte   W96
 .byte   PEND 
@  #04 @083   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   GOTO
  .word Label_01487F1A
@  #04 @084   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_0148819A
@  #04 @086   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #04 @087   ----------------------------------------
 .byte   N92 ,Fn1 ,v080
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01486A0E:
 .byte   VOICE , 57
 .byte   VOL , 28*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*song04_mvl/mxv
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
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
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
Label_01486A2C:
 .byte   W12
 .byte   N11 ,Fs2 ,v096
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01486A2C
@  #05 @023   ----------------------------------------
 .byte   N11 ,Dn2 ,v096
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   En2
 .byte   N11 ,An2
 .byte   W12
 .byte   En2
 .byte   N11 ,An2
 .byte   W12
 .byte   En2
 .byte   N11 ,An2
 .byte   W12
 .byte   En2
 .byte   N11 ,Cs3
 .byte   W12
@  #05 @024   ----------------------------------------
Label_01486A80:
 .byte   W12
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_01486A9A:
 .byte   W12
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01486A80
@  #05 @027   ----------------------------------------
 .byte   N11 ,Fn2 ,v096
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn2 ,v080
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #05 @029   ----------------------------------------
Label_01486AD3:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N17 ,Fn2 ,v080
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01486AD3
@  #05 @032   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N17 ,Fn2 ,v080
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   As2
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   TIE ,An2
 .byte   W12
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01486AD3
@  #05 @036   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N17 ,Fn2 ,v080
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W48
@  #05 @037   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N80 ,En3
 .byte   W72
@  #05 @038   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N80 ,Fn3
 .byte   W72
@  #05 @039   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N80 ,En3
 .byte   W72
@  #05 @040   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N17 ,As2
 .byte   W18
 .byte   Cn3
 .byte   W18
@  #05 @041   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   TIE
 .byte   W48
@  #05 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01486A80
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01486A9A
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01486A80
@  #05 @047   ----------------------------------------
 .byte   N11 ,Fn2 ,v096
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,En3
 .byte   W12
@  #05 @048   ----------------------------------------
Label_01486B88:
 .byte   W12
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #05 @049   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01486B88
@  #05 @051   ----------------------------------------
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   W96
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
Label_01486BE1:
 .byte   N17 ,Gs2 ,v096
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N17 ,Gs2
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #05 @062   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01486BE1
@  #05 @064   ----------------------------------------
Label_01486BFB:
 .byte   N68 ,Cn3 ,v096
 .byte   W72
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #05 @065   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N28 ,As2
 .byte   W06
 .byte   W24
@  #05 @066   ----------------------------------------
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N28 ,Cn3
 .byte   W06
 .byte   W24
@  #05 @067   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01486BFB
@  #05 @069   ----------------------------------------
 .byte   N17 ,Cn3 ,v096
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N23 ,As2
 .byte   W06
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
@  #05 @070   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N28 ,Cn3
 .byte   W06
 .byte   W24
@  #05 @071   ----------------------------------------
 .byte   N17 ,As2
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
@  #05 @072   ----------------------------------------
 .byte   N17 ,As2
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
@  #05 @073   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W24
@  #05 @074   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #05 @075   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   TIE ,Fn2
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01486A0E
@  #05 @081   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014881BE:
 .byte   VOICE , 58
 .byte   VOL , 28*song04_mvl/mxv
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
Label_014881D8:
 .byte   N11 ,Bn0 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_014881D8
@  #06 @023   ----------------------------------------
 .byte   N11 ,Gn0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #06 @024   ----------------------------------------
Label_01488205:
 .byte   N11 ,Dn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_01488211:
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01488205
@  #06 @027   ----------------------------------------
Label_01488226:
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
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
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01488205
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01488211
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01488205
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01488226
@  #06 @048   ----------------------------------------
Label_0148825A:
 .byte   N11 ,Fn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0148825A
@  #06 @051   ----------------------------------------
 .byte   N11 ,Cs1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #06 @062   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #06 @063   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #06 @064   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #06 @065   ----------------------------------------
 .byte   N11 ,As0
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #06 @066   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0148825A
@  #06 @068   ----------------------------------------
 .byte   N11 ,Ds1 ,v096
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #06 @069   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #06 @070   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   W24
@  #06 @071   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
@  #06 @072   ----------------------------------------
 .byte   Fn1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @073   ----------------------------------------
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W48
@  #06 @074   ----------------------------------------
 .byte   N23 ,As0
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W24
 .byte   W24
 .byte   N23 ,As0
 .byte   W24
@  #06 @075   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   W48
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_014881BE
@  #06 @081   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01489A7A:
 .byte   VOICE , 1
 .byte   VOL , 51*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,Bn3 ,v064
 .byte   W72
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
@  #07 @003   ----------------------------------------
 .byte   N05 ,An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
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
Label_01489AE9:
 .byte   W12
 .byte   N11 ,Cn6 ,v064
 .byte   W48
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01489AE9
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01489AE9
@  #07 @031   ----------------------------------------
 .byte   W12
 .byte   N05 ,An5 ,v064
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W54
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01489AE9
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01489AE9
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01489AE9
@  #07 @035   ----------------------------------------
 .byte   N11 ,Dn5 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N17 ,An5
 .byte   W18
 .byte   Cn6
 .byte   W18
 .byte   N11 ,Gn5
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01489AE9
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01489AE9
@  #07 @038   ----------------------------------------
Label_01489B3B:
 .byte   W12
 .byte   N11 ,Cn5 ,v064
 .byte   W48
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01489B3B
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01489B3B
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01489B3B
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01489B3B
@  #07 @043   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5 ,v064
 .byte   W84
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
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
 .byte   N23 ,Gs3 ,v036
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N23
 .byte   N23 ,Ds4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #07 @053   ----------------------------------------
 .byte   N23
 .byte   N23 ,Fn4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N23 ,Ds5
 .byte   W24
 .byte   As4
 .byte   W24
@  #07 @054   ----------------------------------------
 .byte   Fn4
 .byte   N23 ,As4
 .byte   N23 ,Cs5
 .byte   W48
 .byte   Gn4
 .byte   N23 ,Cn5
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #07 @055   ----------------------------------------
 .byte   Cn4
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W48
 .byte   N05 ,Gs5 ,v052
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #07 @056   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #07 @057   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Gn4
 .byte   W12
@  #07 @058   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Fn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   As3
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Fn4
 .byte   N23 ,Gs4
 .byte   W24
@  #07 @059   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #07 @060   ----------------------------------------
 .byte   N92 ,En5
 .byte   W96
@  #07 @061   ----------------------------------------
Label_01489C2A:
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01489C2A
@  #07 @063   ----------------------------------------
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #07 @064   ----------------------------------------
Label_01489C74:
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #07 @065   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #07 @066   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01489C2A
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01489C2A
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01489C74
@  #07 @070   ----------------------------------------
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #07 @076   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #07 @077   ----------------------------------------
Label_01489D4E:
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01489D4E
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01489A7A
@  #07 @081   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014891F6:
 .byte   VOICE , 48
 .byte   VOL , 28*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Dn3 ,v064
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #08 @003   ----------------------------------------
 .byte   En3 ,v072
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #08 @004   ----------------------------------------
Label_01489215:
 .byte   N92 ,Fs3 ,v080
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01489215
@  #08 @007   ----------------------------------------
 .byte   N92 ,En3 ,v080
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #08 @008   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   N18
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #08 @017   ----------------------------------------
 .byte   N18 ,An3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   N18
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W06
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #08 @020   ----------------------------------------
Label_014893C5:
 .byte   W12
 .byte   N11 ,Bn3 ,v096
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs4
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_014893C5
@  #08 @023   ----------------------------------------
 .byte   N11 ,Bn3 ,v096
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,En4
 .byte   W12
@  #08 @024   ----------------------------------------
Label_01489429:
 .byte   W12
 .byte   N11 ,Dn4 ,v096
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_01489449:
 .byte   W12
 .byte   N11 ,Dn4 ,v096
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01489429
@  #08 @027   ----------------------------------------
 .byte   N11 ,Dn4 ,v096
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,Fn3 ,v080
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W96
@  #08 @029   ----------------------------------------
Label_0148948E:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N17 ,Fn3 ,v080
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W11
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #08 @030   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N92 ,Dn3
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #08 @033   ----------------------------------------
 .byte   Dn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N44 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   TIE ,An3
 .byte   W12
@  #08 @034   ----------------------------------------
Label_014894C7:
 .byte   TIE ,En3 ,v080
 .byte   W96
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0148948E
@  #08 @036   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N17 ,Fn3 ,v080
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   EOT
 .byte   En3
 .byte   N11
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
@  #08 @037   ----------------------------------------
 .byte   An3
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Gn3
 .byte   N80 ,En4
 .byte   W48
@  #08 @038   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W24
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N92 ,Fn3
 .byte   N80 ,Fn4
 .byte   W72
@  #08 @039   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,En3
 .byte   N80 ,En4
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
@  #08 @040   ----------------------------------------
 .byte   N23 ,En3
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N92 ,Fn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N17 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
@  #08 @041   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N92 ,Gn3
 .byte   N44 ,En4
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #08 @042   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Fn3
 .byte   TIE ,Dn4
 .byte   W48
@  #08 @043   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N44
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn4
 .byte   W01
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01489429
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01489449
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01489429
@  #08 @047   ----------------------------------------
 .byte   N11 ,Dn4 ,v096
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   N11 ,Gn4
 .byte   W12
@  #08 @048   ----------------------------------------
Label_01489570:
 .byte   W12
 .byte   N11 ,Fn4 ,v096
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #08 @049   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Gn4
 .byte   W12
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01489570
@  #08 @051   ----------------------------------------
 .byte   N11 ,Fn4 ,v096
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
@  #08 @052   ----------------------------------------
 .byte   N44 ,Fn3 ,v064
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #08 @053   ----------------------------------------
Label_014895D8:
 .byte   N44 ,Gs3 ,v064
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #08 @054   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #08 @055   ----------------------------------------
 .byte   N44 ,As2
 .byte   N68 ,Fn3
 .byte   W48
 .byte   N44 ,Gs2
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
@  #08 @056   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_014895D8
@  #08 @058   ----------------------------------------
 .byte   N23 ,Fn3 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #08 @059   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   N92 ,Gn3
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   N92
 .byte   N92 ,En4
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   N05 ,Gs3 ,v096
 .byte   N17 ,Gs4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   N17 ,As4
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   N17 ,Gs4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   N17 ,Ds5
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   N11 ,Fn5
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
@  #08 @062   ----------------------------------------
 .byte   Gs3
 .byte   N92 ,Cn5
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #08 @063   ----------------------------------------
 .byte   N05
 .byte   N17 ,Gs4
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   N17 ,As4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   N11 ,Gn4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fn3
 .byte   N17 ,Gs4
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   N17 ,Ds5
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   N11 ,Fn5
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
@  #08 @064   ----------------------------------------
 .byte   Fn3
 .byte   N68 ,Cn5
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #08 @065   ----------------------------------------
 .byte   N05
 .byte   N17 ,Cn5
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   N17 ,As4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   N11 ,Fn4
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N17 ,Cn5
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   N28 ,As4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #08 @066   ----------------------------------------
 .byte   Gn3
 .byte   N17 ,Cs5
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   N17 ,Cn5
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N17 ,Cs5
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   N28 ,Cn5
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #08 @067   ----------------------------------------
 .byte   Gs3
 .byte   N23 ,As4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   N32 ,Gs5
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   N11 ,Gn5
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
@  #08 @068   ----------------------------------------
 .byte   Gs3
 .byte   N68 ,Cn5
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   N23 ,Fn4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #08 @069   ----------------------------------------
 .byte   N05
 .byte   N17 ,Cn5
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   N17 ,As4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fn3
 .byte   N17 ,Cn5
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   N23 ,As4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs5
 .byte   W06
@  #08 @070   ----------------------------------------
 .byte   Gn3
 .byte   N17 ,Cs5
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   N17 ,Cn5
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   N11 ,Ds4
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   N17 ,Cs5
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   N28 ,Cn5
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #08 @071   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   N17 ,As4
 .byte   W18
 .byte   Cn3
 .byte   N17 ,Gn5
 .byte   W18
 .byte   N11 ,Cn3
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N17 ,Cn3
 .byte   N17 ,Gn5
 .byte   W18
 .byte   Cn3
 .byte   N17 ,Ds5
 .byte   W18
 .byte   N11 ,Cn3
 .byte   N11 ,Cn5
 .byte   W12
@  #08 @072   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   N17 ,As4
 .byte   W18
 .byte   Cn3
 .byte   N17 ,Ds5
 .byte   W18
 .byte   N11 ,Cn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N23 ,Ds4
 .byte   W24
@  #08 @073   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
@  #08 @074   ----------------------------------------
 .byte   Fn3
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,As4
 .byte   W24
@  #08 @075   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N92 ,Gs3 ,v080
 .byte   TIE ,Fn4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #08 @076   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N92 ,Gn3 ,v072
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #08 @077   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   N92 ,Fn3 ,v064
 .byte   TIE ,Fn4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #08 @078   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N92 ,As3 ,v072
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #08 @079   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   TIE ,Fn3 ,v080
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   GOTO
  .word Label_014891F6
@  #08 @081   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_014894C7
@  #08 @083   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
@  #08 @084   ----------------------------------------
 .byte   N92 ,Fn3 ,v080
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01489D86:
 .byte   VOICE , 48
 .byte   VOL , 28*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Cs3 ,v064
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #09 @001   ----------------------------------------
 .byte   N92
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   N92
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #09 @003   ----------------------------------------
 .byte   Cs3 ,v072
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #09 @004   ----------------------------------------
Label_01489DA7:
 .byte   N92 ,Dn3 ,v080
 .byte   W96
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01489DA7
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01489DA7
@  #09 @007   ----------------------------------------
Label_01489DB6:
 .byte   N92 ,Cs3 ,v080
 .byte   W96
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_01489DBB:
 .byte   N92 ,Bn2 ,v080
 .byte   W96
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01489DBB
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01489DB6
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01489DB6
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01489DA7
@  #09 @013   ----------------------------------------
 .byte   N92 ,En3 ,v080
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01489DA7
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01489DB6
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01489DA7
@  #09 @017   ----------------------------------------
 .byte   N92 ,En3 ,v080
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N44
 .byte   W48
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01489DA7
@  #09 @020   ----------------------------------------
Label_01489DF7:
 .byte   W12
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01489DF7
@  #09 @023   ----------------------------------------
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @024   ----------------------------------------
Label_01489E2F:
 .byte   W12
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_01489E41:
 .byte   W12
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01489E2F
@  #09 @027   ----------------------------------------
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
@  #09 @028   ----------------------------------------
 .byte   N44 ,An2 ,v064
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #09 @029   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N68 ,En2
 .byte   W72
@  #09 @030   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@  #09 @032   ----------------------------------------
Label_01489E79:
 .byte   N92 ,As2 ,v064
 .byte   W96
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N68 ,Gn2
 .byte   W72
@  #09 @034   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #09 @035   ----------------------------------------
Label_01489E86:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #09 @036   ----------------------------------------
 .byte   TIE ,As2 ,v064
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01489E86
@  #09 @038   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   TIE ,An2 ,v064
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01489E86
@  #09 @040   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01489E79
@  #09 @042   ----------------------------------------
Label_01489EA9:
 .byte   N92 ,Cn3 ,v064
 .byte   W96
 .byte   PEND 
@  #09 @043   ----------------------------------------
 .byte   An2
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N44
 .byte   W48
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01489E2F
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01489E41
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01489E2F
@  #09 @048   ----------------------------------------
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @049   ----------------------------------------
Label_01489ED9:
 .byte   W12
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01489ED9
@  #09 @052   ----------------------------------------
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
@  #09 @053   ----------------------------------------
Label_01489F10:
 .byte   N23 ,Cn3 ,v064
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #09 @054   ----------------------------------------
Label_01489F1B:
 .byte   N92 ,Ds2 ,v064
 .byte   W96
 .byte   PEND 
@  #09 @055   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #09 @056   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01489F10
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01489F1B
@  #09 @059   ----------------------------------------
 .byte   N92 ,Gs2 ,v064
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W24
 .byte   N68 ,As2
 .byte   W72
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01489EA9
@  #09 @062   ----------------------------------------
Label_01489F45:
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01489F45
@  #09 @064   ----------------------------------------
Label_01489F6D:
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01489F6D
@  #09 @066   ----------------------------------------
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #09 @067   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_01489F45
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_01489F45
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_01489F6D
@  #09 @071   ----------------------------------------
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #09 @072   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #09 @073   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W48
@  #09 @074   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W48
@  #09 @075   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W24
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W24
@  #09 @076   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   TIE ,Cn3
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #09 @077   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #09 @078   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3 ,v064
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #09 @079   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #09 @080   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W11
 .byte   EOT
 .byte   W01
Label_0148A05A:
 .byte   TIE ,As2 ,v080
 .byte   W96
 .byte   PEND 
@  #09 @081   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   GOTO
  .word Label_01489D86
@  #09 @082   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_0148A05A
@  #09 @084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
@  #09 @085   ----------------------------------------
 .byte   N92 ,Gs2 ,v080
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01485F66:
 .byte   VOICE , 124
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Dn1 ,v064
 .byte   N92 ,An2 ,v080
 .byte   W18
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @001   ----------------------------------------
Label_01485F93:
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_01485F93
@  #10 @003   ----------------------------------------
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn1 ,v072
 .byte   W18
 .byte   N02 ,Cn1 ,v064
 .byte   N17 ,Dn1 ,v072
 .byte   W02
 .byte   N02 ,Cn1 ,v068
 .byte   W03
 .byte   Cn1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v076
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W01
 .byte   N17 ,Dn1 ,v076
 .byte   W02
 .byte   N02 ,Cn1 ,v084
 .byte   W03
 .byte   Cn1 ,v088
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   Cn1 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v100
 .byte   W01
 .byte   N05 ,Dn1 ,v080
 .byte   W02
 .byte   N02 ,Cn1 ,v104
 .byte   W03
 .byte   Cn1 ,v108
 .byte   W01
 .byte   N05 ,Dn1 ,v080
 .byte   W02
 .byte   N02 ,Cn1 ,v108
 .byte   W04
@  #10 @004   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   N17 ,Dn1 ,v080
 .byte   N92 ,An2 ,v096
 .byte   W18
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @005   ----------------------------------------
Label_0148601E:
 .byte   N23 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0148601E
@  #10 @007   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N03 ,Cn1 ,v096
 .byte   N05 ,Dn1 ,v080
 .byte   W04
 .byte   N03 ,Cn1 ,v096
 .byte   W02
 .byte   N05 ,Dn1 ,v080
 .byte   W02
 .byte   N03 ,Cn1 ,v096
 .byte   W04
@  #10 @008   ----------------------------------------
Label_0148606F:
 .byte   N23 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N92 ,An2 ,v096
 .byte   W18
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0148601E
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0148601E
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0148601E
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0148606F
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0148601E
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0148601E
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0148601E
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0148606F
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0148601E
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0148601E
@  #10 @019   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Cn1 ,v112
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,An2 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v056
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v060
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v064
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N17 ,Cn1 ,v112
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,An2 ,v068
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v080
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v084
 .byte   W02
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,An2 ,v084
 .byte   W02
 .byte   An2 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,An2 ,v092
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v096
 .byte   W02
@  #10 @020   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   N92 ,An2 ,v096
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W18
 .byte   N05 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
@  #10 @021   ----------------------------------------
Label_01486188:
 .byte   N23 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W18
 .byte   N05 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   PEND 
@  #10 @022   ----------------------------------------
Label_014861DD:
 .byte   N23 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W18
 .byte   N05 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   PEND 
@  #10 @023   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,An2
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v056
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v060
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v064
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,An2 ,v068
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v072
 .byte   W02
 .byte   Fs1 ,v052
 .byte   N01 ,An2 ,v072
 .byte   W02
 .byte   An2 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v080
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v084
 .byte   W02
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,An2 ,v084
 .byte   W02
 .byte   An2 ,v088
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,An2 ,v092
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v096
 .byte   W02
@  #10 @024   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   N92 ,An2 ,v096
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W18
 .byte   N05 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01486188
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_014861DD
@  #10 @027   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W18
 .byte   N05 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
@  #10 @028   ----------------------------------------
Label_01486380:
 .byte   N17 ,Dn1 ,v064
 .byte   N92 ,An2 ,v096
 .byte   W18
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01485F93
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01485F93
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01485F93
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01486380
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01485F93
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01485F93
@  #10 @035   ----------------------------------------
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N02 ,Cn1
 .byte   N17 ,Dn1
 .byte   W02
 .byte   N02 ,Cn1 ,v068
 .byte   W03
 .byte   Cn1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v076
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W01
 .byte   N17 ,Dn1 ,v064
 .byte   W02
 .byte   N02 ,Cn1 ,v084
 .byte   W03
 .byte   Cn1 ,v088
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   Cn1 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v100
 .byte   W01
 .byte   N05 ,Dn1 ,v064
 .byte   W02
 .byte   N02 ,Cn1 ,v104
 .byte   W03
 .byte   Cn1 ,v108
 .byte   W01
 .byte   N05 ,Dn1 ,v064
 .byte   W02
 .byte   N02 ,Cn1 ,v108
 .byte   W04
@  #10 @036   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   N17 ,Dn1 ,v064
 .byte   N92 ,An2 ,v096
 .byte   W18
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Cn1 ,v080
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @037   ----------------------------------------
Label_01486423:
 .byte   N23 ,Cn1 ,v080
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Cn1 ,v080
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01486423
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01486423
@  #10 @040   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Cn1 ,v080
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Dn1 ,v064
 .byte   W06
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01486423
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01486423
@  #10 @043   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,An2 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v056
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v060
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,An2 ,v060
 .byte   W02
 .byte   An2 ,v064
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v068
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,An2 ,v072
 .byte   W02
 .byte   An2 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,An2 ,v076
 .byte   W02
 .byte   An2 ,v080
 .byte   W02
 .byte   N01
 .byte   W02
@  #10 @044   ----------------------------------------
Label_014864DD:
 .byte   N23 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   N92 ,An2 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W18
 .byte   N05 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   PEND 
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01486188
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_014861DD
@  #10 @047   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W18
 .byte   N05 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_014864DD
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_01486188
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_014861DD
@  #10 @051   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,An2
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v056
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   An2 ,v060
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N01 ,An2 ,v060
 .byte   W02
 .byte   An2 ,v064
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Fs1 ,v052
 .byte   N01 ,An2 ,v064
 .byte   W02
 .byte   An2 ,v068
 .byte   W01
 .byte   Fs1 ,v052
 .byte   W01
 .byte   An2 ,v068
 .byte   W02
 .byte   Fs1 ,v052
 .byte   N01 ,An2 ,v068
 .byte   W02
 .byte   An2 ,v072
 .byte   W01
 .byte   Fs1 ,v052
 .byte   W01
 .byte   An2 ,v072
 .byte   W02
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,An2 ,v072
 .byte   W02
 .byte   An2 ,v076
 .byte   W01
 .byte   Fs1 ,v052
 .byte   W01
 .byte   An2 ,v076
 .byte   W02
 .byte   N05 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v052
 .byte   N01 ,An2 ,v076
 .byte   W02
 .byte   An2 ,v080
 .byte   W01
 .byte   Fs1 ,v052
 .byte   W01
 .byte   An2 ,v080
 .byte   W02
@  #10 @052   ----------------------------------------
 .byte   N92
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   N17 ,Dn1 ,v064
 .byte   N92 ,An2 ,v080
 .byte   W18
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @057   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @058   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @059   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @060   ----------------------------------------
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   Cn1
 .byte   N01 ,An2
 .byte   W02
 .byte   N02 ,Cn1 ,v068
 .byte   N02 ,Dn1 ,v064
 .byte   N01 ,An2 ,v068
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Cn1
 .byte   N02 ,Dn1 ,v064
 .byte   W01
 .byte   N01 ,An2 ,v068
 .byte   W02
 .byte   N02 ,Cn1 ,v072
 .byte   N02 ,Dn1 ,v064
 .byte   N01 ,An2 ,v072
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Cn1
 .byte   N02 ,Dn1 ,v064
 .byte   W01
 .byte   N01 ,An2 ,v072
 .byte   W02
 .byte   N02 ,Cn1 ,v076
 .byte   N02 ,Dn1 ,v064
 .byte   N01 ,An2 ,v076
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Cn1
 .byte   N02 ,Dn1 ,v064
 .byte   W01
 .byte   N01 ,An2 ,v076
 .byte   W02
 .byte   N02 ,Cn1 ,v080
 .byte   N02 ,Dn1 ,v064
 .byte   N01 ,An2 ,v080
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Cn1
 .byte   N02 ,Dn1 ,v064
 .byte   W01
 .byte   N01 ,An2 ,v080
 .byte   W02
 .byte   N02 ,Cn1 ,v084
 .byte   N02 ,Dn1 ,v064
 .byte   N01 ,An2 ,v084
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Cn1
 .byte   N02 ,Dn1 ,v064
 .byte   W01
 .byte   N01 ,An2 ,v084
 .byte   W02
 .byte   N02 ,Cn1 ,v088
 .byte   N02 ,Dn1 ,v064
 .byte   N01 ,An2 ,v088
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Cn1
 .byte   N02 ,Dn1 ,v064
 .byte   W01
 .byte   N01 ,An2 ,v088
 .byte   W02
 .byte   N02 ,Cn1 ,v092
 .byte   N02 ,Dn1 ,v064
 .byte   N01 ,An2 ,v092
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,Cn1
 .byte   N02 ,Dn1 ,v064
 .byte   W01
 .byte   N01 ,An2 ,v092
 .byte   W02
 .byte   N02 ,Cn1 ,v096
 .byte   N02 ,Dn1 ,v064
 .byte   N01 ,An2 ,v096
 .byte   W02
 .byte   N01
 .byte   W02
@  #10 @061   ----------------------------------------
Label_01486760:
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   N92 ,An2 ,v096
 .byte   W18
 .byte   N17 ,Cn1
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N28 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @062   ----------------------------------------
Label_0148678A:
 .byte   N23 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N28 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @063   ----------------------------------------
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N28 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_0148678A
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_01486760
@  #10 @066   ----------------------------------------
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N28 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @067   ----------------------------------------
 .byte   N23 ,Dn1 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N28 ,Cn1
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @068   ----------------------------------------
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   Cn1 ,v096
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v080
 .byte   W18
 .byte   N28 ,Cn1 ,v096
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #10 @069   ----------------------------------------
 .byte   N17 ,Dn1 ,v096
 .byte   N92 ,An2
 .byte   W18
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N28 ,Cn1
 .byte   N17 ,Dn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @070   ----------------------------------------
 .byte   N17 ,Dn1 ,v096
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N28 ,Cn1
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #10 @071   ----------------------------------------
 .byte   N17 ,Dn1 ,v096
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #10 @072   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #10 @073   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N02 ,Dn1
 .byte   N23 ,An2
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @074   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #10 @075   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N92 ,Cn1
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
@  #10 @076   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N56 ,Cn1 ,v080
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N17
 .byte   W18
@  #10 @077   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Dn1 ,v064
 .byte   W06
Label_0148694A:
 .byte   N92 ,Cn1 ,v080
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
@  #10 @078   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_01486960:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N68 ,Cn1 ,v080
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N17
 .byte   W18
@  #10 @079   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_0148694A
@  #10 @081   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N56 ,Cn1 ,v080
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   GOTO
  .word Label_01485F66
@  #10 @082   ----------------------------------------
 .byte   N17 ,Dn1 ,v064
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Dn1 ,v064
 .byte   W06
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_0148694A
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_01486960
@  #10 @085   ----------------------------------------
 .byte   N23 ,Dn1 ,v064
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	10	@ NumTrks
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

	.end
