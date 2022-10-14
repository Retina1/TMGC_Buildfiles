	.include "MPlayDef.s"

	.equ	Impromptu_grp, voicegroup000
	.equ	Impromptu_pri, 0
	.equ	Impromptu_rev, 0
	.equ	Impromptu_mvl, 127
	.equ	Impromptu_key, 0
	.equ	Impromptu_tbs, 1
	.equ	Impromptu_exg, 0
	.equ	Impromptu_cmp, 1

	.section .rodata
	.global	Impromptu
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Impromptu_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Impromptu_key+0
 .byte   TEMPO , 100*Impromptu_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 41*Impromptu_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,En3 ,v080
 .byte   N68 ,Gn3
 .byte   N68 ,Cn4
 .byte   W48
 .byte   TEMPO , 104*Impromptu_tbs/2
 .byte   W24
 .byte   TEMPO , 108*Impromptu_tbs/2
 .byte   N22 ,En3 ,v096
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01005D1F:
 .byte   N36 ,Cs3 ,v096
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   As2 ,v088
 .byte   N22 ,Cs3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01005D2F:
 .byte   N23 ,Gn2 ,v080
 .byte   W02
 .byte   N21 ,Cn3
 .byte   W03
 .byte   N18 ,En3
 .byte   W19
 .byte   N03 ,En3 ,v064
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01005D60:
 .byte   TEMPO , 88*Impromptu_tbs/2
 .byte   N11 ,Gn3 ,v064
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   Cs4 ,v056
 .byte   W12
 .byte   N22 ,Gn3 ,v052
 .byte   N22 ,Cn4
 .byte   W24
 .byte   TEMPO , 100*Impromptu_tbs/2
 .byte   An4 ,v064
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01005D80:
 .byte   N68 ,En4 ,v064
 .byte   W72
 .byte   N22 ,Cn4
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01005D8A:
 .byte   N32 ,Bn3 ,v064
 .byte   N32 ,En4
 .byte   W36
 .byte   Dn4 ,v072
 .byte   W36
 .byte   N22 ,En3 ,v076
 .byte   N22 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01005D9A:
 .byte   N22 ,Dn3 ,v080
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N68 ,Bn3 ,v064
 .byte   N68 ,Dn4
 .byte   W72
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01005DA7:
 .byte   W72
 .byte   N22 ,An3 ,v084
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01005DAF:
 .byte   N44 ,En3 ,v080
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W60
 .byte   N17 ,An3
 .byte   N17 ,An4
 .byte   W18
 .byte   Bn3
 .byte   W02
 .byte   N15 ,Bn4
 .byte   W16
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01005DC4:
 .byte   N24 ,En3 ,v080
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   W36
 .byte   Dn3
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N22 ,En3
 .byte   N22 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01005DDA:
 .byte   N44 ,Dn3 ,v080
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01005DEA:
 .byte   N22 ,Ds3 ,v080
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01005E0B:
 .byte   N32 ,Dn3 ,v096
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,An2
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N22 ,En3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01005E22:
 .byte   N44 ,Cn3 ,v096
 .byte   N44 ,En3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   N17 ,Gs4
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01005E3D:
 .byte   N24 ,En3 ,v080
 .byte   N32 ,Bn3
 .byte   N32 ,Cn4
 .byte   N32 ,En4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N23 ,Bn4 ,v120
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01005E4E:
 .byte   N44 ,Bn3 ,v080
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   N42 ,En4
 .byte   W02
 .byte   N36 ,Bn4
 .byte   W40
 .byte   W01
 .byte   N11 ,An2 ,v096
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005E0B
@  #01 @017   ----------------------------------------
Label_01005E73:
 .byte   TEMPO , 94*Impromptu_tbs/2
 .byte   N32 ,Cn3 ,v096
 .byte   N32 ,En3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   TEMPO , 88*Impromptu_tbs/2
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   TEMPO , 100*Impromptu_tbs/2
 .byte   N68 ,En3 ,v080
 .byte   N68 ,Gn3
 .byte   N68 ,Cn4
 .byte   W48
 .byte   TEMPO , 104*Impromptu_tbs/2
 .byte   W24
 .byte   TEMPO , 108*Impromptu_tbs/2
 .byte   N22 ,En3 ,v096
 .byte   W24
@  #01 @019   ----------------------------------------
Label_01005E98:
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005D1F
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005D2F
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005D60
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005D80
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005D8A
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005D9A
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005DA7
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005DAF
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005DC4
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005DDA
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005DEA
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005E0B
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005E22
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005E3D
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005E4E
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005E0B
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005E73
@  #01 @037   ----------------------------------------
 .byte   TEMPO , 100*Impromptu_tbs/2
 .byte   N68 ,En3 ,v096
 .byte   N68 ,Gn3
 .byte   N68 ,Cn4
 .byte   W48
 .byte   TEMPO , 104*Impromptu_tbs/2
 .byte   W24
 .byte   TEMPO , 108*Impromptu_tbs/2
 .byte   N22 ,En3 ,v088
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01005E98
@  #01 @039   ----------------------------------------
 .byte   N36 ,Cs3 ,v084
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N22 ,Fn3 ,v080
 .byte   W24
 .byte   As2 ,v076
 .byte   N22 ,Cs3
 .byte   N22 ,Gn3
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   N23 ,Gn2 ,v072
 .byte   W02
 .byte   N21 ,Cn3
 .byte   W03
 .byte   N18 ,En3
 .byte   W19
 .byte   N03
 .byte   W04
 .byte   Gn3 ,v068
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   En5 ,v064
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En4 ,v060
 .byte   W04
@  #01 @041   ----------------------------------------
 .byte   TEMPO , 88*Impromptu_tbs/2
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4 ,v056
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   TEMPO , 100*Impromptu_tbs/2
 .byte   An4 ,v052
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   N68 ,En4 ,v048
 .byte   W72
 .byte   N22 ,Cn4 ,v040
 .byte   N22 ,An4
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   N32 ,Bn3 ,v036
 .byte   N32 ,En4
 .byte   W36
 .byte   Dn4 ,v032
 .byte   W36
 .byte   N22 ,En3 ,v028
 .byte   N22 ,En4
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   Dn3 ,v024
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N68 ,Bn3 ,v020
 .byte   N68 ,Dn4
 .byte   W72
@  #01 @045   ----------------------------------------
 .byte   W72
 .byte   N22 ,An3 ,v004
 .byte   N22 ,An4
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Impromptu_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 53*Impromptu_mvl/mxv
 .byte   KEYSH , Impromptu_key+0
 .byte   VOICE , 1
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0100584A:
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0100585D:
 .byte   N22 ,Cn2 ,v080
 .byte   W24
 .byte   Gn2 ,v064
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01005869:
 .byte   N44 ,Gn2 ,v064
 .byte   W48
 .byte   Cn3 ,v052
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01005873:
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01005886:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01005898:
 .byte   N11 ,An1 ,v064
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_010058AB:
 .byte   N11 ,Gn2 ,v064
 .byte   W02
 .byte   N09 ,Bn2
 .byte   W10
 .byte   N11 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   N22 ,An0 ,v084
 .byte   N22 ,An1
 .byte   W24
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_010058C7:
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_010058DE:
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_010058ED:
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01005901:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fs2
 .byte   W84
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_0100590A:
 .byte   N22 ,Fn0 ,v096
 .byte   N22 ,Fn1
 .byte   W24
 .byte   En2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_0100591D:
 .byte   N22 ,En0 ,v096
 .byte   N22 ,En1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,En2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   En2
 .byte   N22 ,Gs2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,En3
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01005936:
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0100594F:
 .byte   N23 ,Dn1 ,v080
 .byte   W02
 .byte   N21 ,An2
 .byte   W03
 .byte   N18 ,Cn3
 .byte   W02
 .byte   N15 ,En3
 .byte   W17
 .byte   N22 ,Dn2
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W72
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100590A
@  #02 @017   ----------------------------------------
Label_01005969:
 .byte   N22 ,Gn0 ,v096
 .byte   N22 ,Gn1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @019   ----------------------------------------
Label_01005996:
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100584A
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100585D
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005869
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005873
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005886
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005898
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010058AB
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010058C7
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010058DE
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010058ED
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005901
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100590A
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100591D
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005936
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100594F
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100590A
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005969
@  #02 @037   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01005996
@  #02 @039   ----------------------------------------
 .byte   N11 ,Gn1 ,v084
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   N22 ,Cn2 ,v072
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3 ,v068
 .byte   W24
 .byte   En3 ,v064
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   N11 ,Gn2 ,v060
 .byte   W48
 .byte   N44 ,Cn3 ,v056
 .byte   N44 ,En3
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   N11 ,Fn2 ,v048
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,Cn3 ,v040
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   Gn2 ,v036
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N22 ,Gn2 ,v028
 .byte   W24
 .byte   N11 ,Gn2 ,v024
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   N11 ,Gn3 ,v020
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3 ,v016
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3 ,v012
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   Gn2
 .byte   W02
 .byte   N09 ,Bn2
 .byte   W10
 .byte   N11 ,An1
 .byte   W12
 .byte   En2 ,v008
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En2 ,v004
 .byte   W12
 .byte   N22 ,An0
 .byte   N22 ,An1
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

Impromptu:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Impromptu_pri	@ Priority
	.byte	Impromptu_rev	@ Reverb.
    
	.word	Impromptu_grp
    
	.word	Impromptu_001
	.word	Impromptu_002

	.end
