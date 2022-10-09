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
 .byte   TEMPO , 180*song04_tbs/2
 .byte   VOICE , 42
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N06 ,An1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   TEMPO , 180*song04_tbs/2
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #01 @003   ----------------------------------------
Label_01005234:
 .byte   N12 ,Dn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W36
@  #01 @004   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #01 @006   ----------------------------------------
Label_01005244:
 .byte   N12 ,Ds1 ,v127
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W36
@  #01 @007   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   PEND 
Label_0100524F:
 .byte   N12 ,Dn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W36
@  #01 @008   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #01 @011   ----------------------------------------
Label_01005268:
 .byte   N12 ,Ds1 ,v127
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Fn1
 .byte   W36
@  #01 @012   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   PEND 
Label_01005273:
 .byte   N12 ,Ds1 ,v127
 .byte   W36
 .byte   N12
 .byte   W36
@  #01 @013   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
Label_01005282:
 .byte   N12 ,Dn1 ,v127
 .byte   W36
@  #01 @014   ----------------------------------------
 .byte   An0
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   An0
 .byte   W36
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005282
@  #01 @016   ----------------------------------------
Label_01005292:
 .byte   N12 ,Ds1 ,v127
 .byte   W36
 .byte   As0
 .byte   W36
 .byte   Ds1
 .byte   W36
@  #01 @017   ----------------------------------------
 .byte   As0
 .byte   W36
 .byte   PEND 
Label_0100529D:
 .byte   N12 ,Dn1 ,v127
 .byte   W36
 .byte   An0
 .byte   W36
@  #01 @018   ----------------------------------------
 .byte   Dn1
 .byte   W36
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005282
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005282
@  #01 @021   ----------------------------------------
Label_010052B6:
 .byte   N12 ,Ds1 ,v127
 .byte   W36
 .byte   As0
 .byte   W36
 .byte   Fn1
 .byte   W36
@  #01 @022   ----------------------------------------
 .byte   Cn1
 .byte   W36
 .byte   PEND 
Label_010052C1:
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Dn1
 .byte   W36
@  #01 @023   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
Label_010052D0:
 .byte   TIE ,Cn2 ,v100
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,As1
 .byte   W36
Label_010052DA:
 .byte   N72 ,An1 ,v100
 .byte   W72
@  #01 @025   ----------------------------------------
 .byte   Fn1
 .byte   W72
 .byte   PEND 
Label_010052E1:
 .byte   TIE ,As1 ,v100
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,An1
 .byte   W36
Label_010052EB:
 .byte   N72 ,Gn1 ,v100
 .byte   W72
@  #01 @027   ----------------------------------------
 .byte   N36 ,Dn1
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   PEND 
Label_010052F5:
 .byte   TIE ,Gs1 ,v100
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
Label_010052FC:
 .byte   TIE ,An1 ,v100
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
Label_01005303:
 .byte   TIE ,Dn2 ,v100
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
Label_0100530A:
 .byte   TIE ,Dn1 ,v100
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #01 @034   ----------------------------------------
Label_0100531B:
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W36
@  #01 @035   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @038   ----------------------------------------
Label_01005330:
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005330
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005330
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @050   ----------------------------------------
Label_01005375:
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W36
@  #01 @051   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_01005384:
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   Dn1
 .byte   W36
@  #01 @052   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   PEND 
Label_0100538F:
 .byte   N12 ,Ds2 ,v127
 .byte   W36
@  #01 @053   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_0100539A:
 .byte   N06 ,Gn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @055   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #01 @056   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   An1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @058   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01005234
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005244
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100524F
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005268
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005273
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005282
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005282
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005292
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100529D
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005282
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005282
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_010052B6
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_010052C1
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_010052D0
@  #01 @078   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N36 ,As1 ,v100
 .byte   W36
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_010052DA
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_010052E1
@  #01 @081   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   N36 ,An1 ,v100
 .byte   W36
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_010052EB
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_010052F5
@  #01 @084   ----------------------------------------
 .byte   EOT
 .byte   Gs1
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_010052FC
@  #01 @086   ----------------------------------------
 .byte   EOT
 .byte   An1
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01005303
@  #01 @088   ----------------------------------------
 .byte   EOT
 .byte   Dn2
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100530A
@  #01 @090   ----------------------------------------
 .byte   EOT
 .byte   Dn1
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005234
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01005330
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01005330
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01005330
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_01005375
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_01005384
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100538F
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100539A
@  #01 @111   ----------------------------------------
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
@  #01 @112   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 49
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N06 ,An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W18
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
Label_01005597:
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W18
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010055F9:
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W48
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
Label_01005609:
 .byte   N36 ,An2 ,v127
 .byte   N36 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N36 ,Ds3
 .byte   W36
@  #02 @012   ----------------------------------------
 .byte   N60 ,Cn3
 .byte   N60 ,Fn3
 .byte   W60
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
Label_0100561E:
 .byte   N24 ,An2 ,v127
 .byte   N24 ,Dn3
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N12
 .byte   N12 ,An3
 .byte   W12
 .byte   N96
 .byte   N96 ,Dn4
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   PEND 
Label_0100562E:
 .byte   N36 ,Gn2 ,v127
 .byte   N36 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N60 ,Cn3
 .byte   N60 ,Fn3
 .byte   W60
@  #02 @015   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
Label_01005643:
 .byte   N24 ,Dn3 ,v127
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N96
 .byte   N96 ,An3
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005609
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100561E
@  #02 @019   ----------------------------------------
Label_0100565E:
 .byte   N36 ,Gn2 ,v127
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N36
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N60 ,Cn3
 .byte   N60 ,Fn3
 .byte   W60
@  #02 @020   ----------------------------------------
 .byte   N12
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
Label_01005672:
 .byte   N24 ,Dn3 ,v127
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12
 .byte   N12 ,As3
 .byte   W12
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W48
Label_01005695:
 .byte   W36
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_010056BD:
 .byte   N36 ,Gn3 ,v127
 .byte   N36 ,Gn4
 .byte   W36
 .byte   An3
 .byte   N36 ,An4
 .byte   W36
 .byte   N60 ,As3
 .byte   N60 ,As4
 .byte   W60
@  #02 @033   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
Label_010056D2:
 .byte   N36 ,Ds3 ,v127
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N96 ,Cn4
 .byte   N96 ,Cn5
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W12
 .byte   PEND 
Label_010056DF:
 .byte   N36 ,Fn3 ,v127
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N60 ,An3
 .byte   N60 ,An4
 .byte   W60
@  #02 @035   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
Label_010056F4:
 .byte   N36 ,Dn3 ,v127
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N96 ,As3
 .byte   N96 ,As4
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W12
 .byte   PEND 
Label_01005701:
 .byte   N36 ,Gn3 ,v127
 .byte   N36 ,Gn4
 .byte   W36
 .byte   An3
 .byte   N36 ,An4
 .byte   W36
 .byte   N60 ,As3
 .byte   N60 ,As4
 .byte   W60
@  #02 @037   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   PEND 
Label_01005716:
 .byte   N24 ,Ds4 ,v127
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N96 ,Cn4
 .byte   N96 ,Cn5
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W12
 .byte   PEND 
Label_01005728:
 .byte   N36 ,An3 ,v127
 .byte   N36 ,An4
 .byte   W36
 .byte   As3
 .byte   N36 ,As4
 .byte   W36
 .byte   N60 ,Cn4
 .byte   N60 ,Cn5
 .byte   W60
@  #02 @039   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
Label_0100573D:
 .byte   TIE ,Gn3 ,v127
 .byte   TIE ,Gn4
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W36
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010056D2
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010056DF
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010056F4
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005701
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005716
@  #02 @047   ----------------------------------------
Label_01005767:
 .byte   N36 ,An3 ,v127
 .byte   N36 ,An4
 .byte   W36
 .byte   As3
 .byte   N36 ,As4
 .byte   W36
 .byte   N60 ,Cn4
 .byte   N60 ,Cn5
 .byte   W60
@  #02 @048   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   PEND 
Label_0100577C:
 .byte   TIE ,Gn4 ,v127
 .byte   TIE ,Gn5
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Gn4 ,v091
 .byte   W12
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
Label_01005791:
 .byte   N96 ,As3 ,v127
 .byte   N96 ,As4
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W36
 .byte   PEND 
Label_0100579E:
 .byte   TIE ,Gn3 ,v127
 .byte   TIE ,Gn4
 .byte   W72
@  #02 @051   ----------------------------------------
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_01005826:
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
@  #02 @052   ----------------------------------------
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W72
@  #02 @053   ----------------------------------------
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N06 ,An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W18
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
@  #02 @054   ----------------------------------------
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005597
@  #02 @056   ----------------------------------------
 .byte   GOTO
  .word Label_010055F9
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W48
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005609
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100561E
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100562E
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005643
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005609
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100561E
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100565E
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005672
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W48
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005695
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_010056D2
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_010056DF
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_010056F4
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01005701
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01005716
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01005728
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100573D
@  #02 @093   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W36
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_010056BD
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_010056D2
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_010056DF
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_010056F4
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01005701
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01005716
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01005767
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100577C
@  #02 @102   ----------------------------------------
 .byte   EOT
 .byte   Gn4 ,v091
 .byte   W12
 .byte   N12 ,Gn3 ,v127
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01005791
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100579E
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_01005826
@  #02 @106   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W66
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 47
 .byte   VOL , 23*song04_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N60 ,An1 ,v127
 .byte   W72
 .byte   N60
 .byte   W72
@  #03 @001   ----------------------------------------
Label_01005A0A:
 .byte   N60 ,An1 ,v127
 .byte   W72
 .byte   N24
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
Label_01005A19:
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W48
Label_01005A29:
 .byte   N24 ,Dn2 ,v127
 .byte   W36
 .byte   An1
 .byte   W36
@  #03 @011   ----------------------------------------
 .byte   Dn2
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005A29
@  #03 @013   ----------------------------------------
Label_01005A39:
 .byte   N24 ,Ds2 ,v127
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   Ds2
 .byte   W36
@  #03 @014   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005A29
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005A29
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005A29
@  #03 @018   ----------------------------------------
Label_01005A53:
 .byte   N24 ,Ds2 ,v127
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   Fn2
 .byte   W36
@  #03 @019   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   PEND 
Label_01005A5E:
 .byte   N24 ,Gn2 ,v127
 .byte   W36
 .byte   Dn2
 .byte   W36
@  #03 @020   ----------------------------------------
 .byte   Gn2
 .byte   W72
 .byte   PEND 
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W48
Label_01005A79:
 .byte   N04 ,Dn1 ,v068
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@  #03 @030   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v104
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v112
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v116
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v120
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v124
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v127
 .byte   W04
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_01005AD3:
 .byte   N72 ,Gn1 ,v127
 .byte   W72
 .byte   N72
 .byte   W72
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @045   ----------------------------------------
Label_01005B1B:
 .byte   N72 ,Gn1 ,v127
 .byte   W72
 .byte   N36
 .byte   W36
@  #03 @046   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_01005B29:
 .byte   N36 ,Gn1 ,v127
 .byte   W36
 .byte   Dn1
 .byte   W36
@  #03 @047   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   PEND 
Label_01005B34:
 .byte   N72 ,Ds1 ,v127
 .byte   W72
@  #03 @048   ----------------------------------------
 .byte   Dn1
 .byte   W72
 .byte   PEND 
Label_01005B3B:
 .byte   N72 ,Gn1 ,v127
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W48
 .byte   N60 ,An1
 .byte   W72
@  #03 @051   ----------------------------------------
 .byte   N60
 .byte   W72
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005A0A
@  #03 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01005A19
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W48
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005A29
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005A29
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005A39
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005A29
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005A29
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005A29
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005A53
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005A5E
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W48
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005A79
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01005AD3
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_01005B1B
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01005B29
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_01005B34
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_01005B3B
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 46
 .byte   VOL , 23*song04_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W48
Label_01005C1A:
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W12
 .byte   N03 ,An1 ,v100
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   PEND 
Label_01005C37:
 .byte   N03 ,Dn4 ,v100
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W48
Label_01005C49:
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   N12 ,Gn4 ,v020
 .byte   W12
 .byte   An4 ,v056
 .byte   W12
 .byte   Dn5 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01005C5F:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005C5F
@  #04 @014   ----------------------------------------
Label_01005C7F:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_01005C9A:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005C5F
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005C5F
@  #04 @019   ----------------------------------------
Label_01005CBF:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
Label_01005CDA:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01005CF5:
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
Label_01005D10:
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01005D2B:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_01005D46:
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_01005D61:
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
Label_01005D7C:
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An4
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_01005D97:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
Label_01005DB2:
 .byte   N12 ,Dn5 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_01005DCD:
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
Label_01005DE8:
 .byte   N12 ,Dn5 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W48
Label_01005E11:
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W12
 .byte   N04 ,Gn3 ,v100
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   PEND 
Label_01005E28:
 .byte   N04 ,As5 ,v100
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   An4
 .byte   W04
@  #04 @046   ----------------------------------------
 .byte   Gn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   PEND 
@  #04 @047   ----------------------------------------
Label_01005E73:
 .byte   N04 ,Ds2 ,v100
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   As3
 .byte   W04
@  #04 @048   ----------------------------------------
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   PEND 
Label_01005EBE:
 .byte   N04 ,An5 ,v100
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4
 .byte   W04
@  #04 @049   ----------------------------------------
 .byte   Fn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_01005F09:
 .byte   N04 ,Gn2 ,v100
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
@  #04 @051   ----------------------------------------
 .byte   An4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005E28
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005E73
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005EBE
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005F09
@  #04 @056   ----------------------------------------
Label_01005F68:
 .byte   N04 ,As5 ,v100
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gn5 ,v096
 .byte   W04
 .byte   Dn5 ,v092
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Dn5 ,v088
 .byte   W04
 .byte   As4 ,v084
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4 ,v080
 .byte   W04
 .byte   Dn5 ,v076
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   An4 ,v072
 .byte   W04
 .byte   Gn4 ,v068
 .byte   W04
 .byte   As4 ,v064
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4 ,v060
 .byte   W04
 .byte   As3 ,v056
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn4 ,v052
 .byte   W04
 .byte   Dn4 ,v048
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3 ,v044
 .byte   W04
 .byte   Gn3 ,v040
 .byte   W04
 .byte   As3
 .byte   W04
@  #04 @057   ----------------------------------------
 .byte   An3 ,v036
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As3 ,v028
 .byte   W04
 .byte   An3 ,v024
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Dn3 ,v020
 .byte   W04
 .byte   Gn3 ,v016
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2 ,v012
 .byte   W04
 .byte   An2 ,v008
 .byte   W04
 .byte   Gn2 ,v004
 .byte   W04
 .byte   PEND 
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W48
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005C1A
@  #04 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01005C37
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005C37
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W48
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005C49
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005C5F
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005C5F
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005C7F
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005C9A
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005C5F
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005C5F
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005CBF
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01005CDA
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005CF5
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005D10
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005D2B
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005D46
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005D61
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01005D7C
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01005D97
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01005DB2
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01005DCD
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01005DE8
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W48
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01005E11
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_01005E28
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01005E73
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_01005EBE
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_01005F09
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_01005E28
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_01005E73
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_01005EBE
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_01005F09
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_01005F68
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 61
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W48
Label_010060AC:
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N36 ,An2 ,v100
 .byte   N36 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N36 ,Ds3
 .byte   W36
@  #05 @003   ----------------------------------------
 .byte   N60 ,Cn3
 .byte   N60 ,Fn3
 .byte   W60
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
Label_010060C3:
 .byte   N24 ,An2 ,v100
 .byte   N24 ,Dn3
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   N12
 .byte   N12 ,An3
 .byte   W12
 .byte   N96
 .byte   N96 ,Dn4
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W12
 .byte   PEND 
Label_010060D3:
 .byte   N36 ,Gn2 ,v100
 .byte   N36 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N60 ,Cn3
 .byte   N60 ,Fn3
 .byte   W60
@  #05 @006   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
Label_010060E8:
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N96
 .byte   N96 ,An3
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W12
 .byte   PEND 
Label_010060F9:
 .byte   N36 ,An2 ,v100
 .byte   N36 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N60 ,Cn3
 .byte   N60 ,Fn3
 .byte   W60
@  #05 @008   ----------------------------------------
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010060C3
@  #05 @010   ----------------------------------------
Label_01006113:
 .byte   N36 ,Gn2 ,v100
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N36
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N60 ,Cn3
 .byte   N60 ,Fn3
 .byte   W60
@  #05 @011   ----------------------------------------
 .byte   N12
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
Label_01006127:
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12
 .byte   N12 ,As3
 .byte   W12
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W48
Label_01006146:
 .byte   W84
@  #05 @020   ----------------------------------------
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
Label_01006154:
 .byte   TIE ,Ds3 ,v100
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N36 ,Dn3
 .byte   W36
Label_0100615E:
 .byte   N72 ,Cn3 ,v100
 .byte   W72
@  #05 @022   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
Label_0100616B:
 .byte   TIE ,Dn3 ,v100
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
Label_01006179:
 .byte   N72 ,As2 ,v100
 .byte   W72
@  #05 @024   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
Label_0100618A:
 .byte   TIE ,Ds3 ,v100
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
Label_01006191:
 .byte   N72 ,Cn3 ,v100
 .byte   W72
@  #05 @026   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
Label_0100619C:
 .byte   W72
@  #05 @027   ----------------------------------------
 .byte   N12 ,Gn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
Label_010061A6:
 .byte   TIE ,An3 ,v100
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
Label_010061AD:
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Ds3
 .byte   W36
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W36
@  #05 @029   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W36
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W36
 .byte   PEND 
Label_010061C0:
 .byte   N18 ,Dn3 ,v127
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W36
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_010061DC:
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
Label_010061FF:
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W24
@  #05 @033   ----------------------------------------
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_0100622A:
 .byte   N12 ,Fn3 ,v100
 .byte   N12 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
Label_0100624D:
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010061DC
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010061FF
@  #05 @039   ----------------------------------------
Label_01006282:
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N12
 .byte   N12 ,An3
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
Label_010062A5:
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W24
@  #05 @041   ----------------------------------------
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010061DC
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_010061FF
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100622A
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100624D
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_010061DC
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_010061FF
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006282
@  #05 @049   ----------------------------------------
Label_010062F3:
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As2 ,v127
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3 ,v127
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
Label_01006326:
 .byte   N96 ,Dn3 ,v127
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W36
 .byte   PEND 
Label_0100632F:
 .byte   VOL , 29*song04_mvl/mxv
 .byte   TIE ,As2 ,v127
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
@  #05 @052   ----------------------------------------
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @053   ----------------------------------------
 .byte   EOT
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010060AC
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_010060AC
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010060C3
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_010060D3
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010060E8
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_010060F9
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_010060C3
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006113
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006127
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W48
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006146
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01006154
@  #05 @075   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   N36 ,Dn3 ,v100
 .byte   W36
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100615E
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100616B
@  #05 @078   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006179
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100618A
@  #05 @081   ----------------------------------------
 .byte   EOT
 .byte   Ds3
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01006191
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100619C
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_010061A6
@  #05 @085   ----------------------------------------
 .byte   EOT
 .byte   An3
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_010061AD
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_010061C0
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_010061DC
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_010061FF
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100622A
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100624D
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_010061DC
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_010061FF
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01006282
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_010062A5
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_010061DC
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_010061FF
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100622A
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100624D
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_010061DC
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_010061FF
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_01006282
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_010062F3
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01006326
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100632F
@  #05 @106   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 46
 .byte   VOL , 23*song04_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N06 ,An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W18
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
Label_010065A5:
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W18
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01006607:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006607
@  #06 @006   ----------------------------------------
Label_01006627:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_01006642:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006607
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006607
@  #06 @011   ----------------------------------------
Label_01006667:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
Label_01006682:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006607
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006607
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006627
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01006642
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006607
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006607
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006667
@  #06 @021   ----------------------------------------
Label_010066C0:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
Label_010066DB:
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_0100670E:
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
Label_01006741:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_01006774:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,As3
 .byte   W18
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
Label_010067A7:
 .byte   N06 ,Gs3 ,v100
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_010067DA:
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Ds4
 .byte   W18
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
Label_0100680D:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Dn4
 .byte   W18
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_01006840:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
Label_01006873:
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,As3
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_010068A6:
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
Label_010068D9:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_0100690C:
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
Label_0100693F:
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_01006972:
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,As3
 .byte   W18
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_010068D9
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100690C
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100693F
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006972
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010068D9
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100690C
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100693F
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006972
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010068D9
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100690C
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100693F
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006972
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W48
Label_010069E3:
 .byte   N06 ,Gn2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Dn3 ,v127
 .byte   W18
 .byte   Gn2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Dn3 ,v127
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @059   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W18
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
@  #06 @060   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W18
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
@  #06 @061   ----------------------------------------
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_010065A5
@  #06 @063   ----------------------------------------
 .byte   GOTO
  .word Label_01006607
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006607
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006607
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006627
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006642
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006607
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006607
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006667
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01006682
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006607
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006607
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01006627
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01006642
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01006607
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006607
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006667
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_010066C0
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_010066DB
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100670E
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01006741
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01006774
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_010067A7
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_010067DA
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100680D
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01006840
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01006873
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_010068A6
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_010068D9
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100690C
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100693F
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_01006972
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_010068D9
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100690C
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100693F
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_01006972
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_010068D9
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100690C
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100693F
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_01006972
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_010068D9
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100690C
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100693F
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_01006972
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W48
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_010069E3
@  #06 @109   ----------------------------------------
 .byte   N06 ,Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W18
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
@  #06 @110   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 61
 .byte   VOL , 23*song04_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W48
Label_01006C78:
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W48
Label_01006C8A:
 .byte   W48
@  #07 @012   ----------------------------------------
 .byte   N06 ,An2 ,v100
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N12
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01006CB4:
 .byte   N72 ,Ds3 ,v100
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N60
 .byte   N60 ,As3
 .byte   W60
@  #07 @014   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
Label_01006CC4:
 .byte   N12 ,Fn3 ,v100
 .byte   N12 ,An3
 .byte   W36
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N06
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N06
 .byte   N06 ,An3
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn4
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
Label_01006CE6:
 .byte   N48 ,An4 ,v100
 .byte   W60
@  #07 @016   ----------------------------------------
 .byte   N12 ,As4
 .byte   W12
 .byte   N48 ,Cn5
 .byte   W60
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
Label_01006CF4:
 .byte   N06 ,An4 ,v100
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N06 ,Gn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N06
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
Label_01006D25:
 .byte   N36 ,Ds3 ,v100
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N36
 .byte   N36 ,As3
 .byte   W36
@  #07 @019   ----------------------------------------
 .byte   N60 ,Fn3
 .byte   N60 ,An3
 .byte   W60
 .byte   N06
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
Label_01006D39:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,As3
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Dn4
 .byte   W36
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W48
Label_01006D73:
 .byte   W72
@  #07 @029   ----------------------------------------
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
Label_01006D7D:
 .byte   N36 ,As2 ,v127
 .byte   W36
@  #07 @030   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   PEND 
Label_01006D8D:
 .byte   N36 ,An2 ,v127
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Fs3
 .byte   W36
@  #07 @032   ----------------------------------------
 .byte   An3
 .byte   W36
 .byte   PEND 
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01006C78
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W48
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006C8A
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006CB4
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006CC4
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006CE6
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006CF4
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006D25
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006D39
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W48
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006D73
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_01006D7D
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_01006D8D
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 73
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W48
Label_01006E5C:
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W48
Label_01006E7A:
 .byte   W72
@  #08 @018   ----------------------------------------
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
Label_01006E8C:
 .byte   N84 ,Ds5 ,v127
 .byte   W84
@  #08 @019   ----------------------------------------
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
Label_01006E9C:
 .byte   N72 ,Fn4 ,v127
 .byte   W84
@  #08 @020   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
Label_01006EAB:
 .byte   TIE ,Dn5 ,v127
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
Label_01006EB9:
 .byte   N72 ,As4 ,v127
 .byte   W72
@  #08 @022   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W36
 .byte   N36 ,Dn5
 .byte   W36
 .byte   PEND 
Label_01006EC4:
 .byte   N84 ,Cn5 ,v127
 .byte   W84
@  #08 @023   ----------------------------------------
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
Label_01006ED4:
 .byte   N72 ,Cn5 ,v127
 .byte   W72
@  #08 @024   ----------------------------------------
 .byte   N12 ,Ds5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
Label_01006EE0:
 .byte   TIE ,Dn5 ,v127
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_01006EE6:
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
@  #08 @026   ----------------------------------------
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   EOT
 .byte   Dn5
Label_01006FE8:
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01006E5C
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W48
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006E7A
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006E8C
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006E9C
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006EAB
@  #08 @071   ----------------------------------------
 .byte   EOT
 .byte   Dn5
 .byte   N12 ,Cn5 ,v127
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006EB9
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006EC4
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_01006ED4
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01006EE0
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01006EE6
@  #08 @077   ----------------------------------------
 .byte   EOT
 .byte   Dn5
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006FE8
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 40
 .byte   VOL , 23*song04_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N06 ,An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W18
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
@  #09 @001   ----------------------------------------
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
Label_01007125:
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W18
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N06 ,En3
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_01007187:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
@  #09 @004   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01007187
@  #09 @006   ----------------------------------------
Label_010071A7:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_010071C2:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #09 @008   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01007187
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01007187
@  #09 @011   ----------------------------------------
Label_010071E7:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
Label_01007202:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007187
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01007187
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_010071A7
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_010071C2
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01007187
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01007187
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_010071E7
@  #09 @021   ----------------------------------------
Label_01007240:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #09 @022   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
Label_0100725B:
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W12
@  #09 @023   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_0100728E:
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
@  #09 @025   ----------------------------------------
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
Label_010072C1:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
@  #09 @026   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_010072F4:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,As3
 .byte   W18
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
Label_01007327:
 .byte   N06 ,Gs3 ,v100
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #09 @030   ----------------------------------------
Label_0100735A:
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Ds4
 .byte   W18
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
Label_0100738D:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Dn4
 .byte   W18
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_010073C0:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
@  #09 @034   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
Label_010073F3:
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,As3
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W12
@  #09 @035   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #09 @036   ----------------------------------------
Label_01007426:
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
Label_01007459:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
@  #09 @038   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #09 @039   ----------------------------------------
Label_0100748C:
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
@  #09 @040   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
Label_010074BF:
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W12
@  #09 @041   ----------------------------------------
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   PEND 
@  #09 @042   ----------------------------------------
Label_010074F2:
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,As3
 .byte   W18
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
@  #09 @043   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007459
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100748C
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_010074BF
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_010074F2
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_01007459
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100748C
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_010074BF
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_010074F2
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01007459
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100748C
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_010074BF
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_010074F2
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W48
Label_01007563:
 .byte   N06 ,Gn2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Dn3 ,v127
 .byte   W18
 .byte   Gn2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Dn3 ,v127
 .byte   W12
@  #09 @058   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3 ,v127
 .byte   W12
 .byte   PEND 
@  #09 @059   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W18
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
@  #09 @060   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W18
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
@  #09 @061   ----------------------------------------
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   As2 ,v100
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01007125
@  #09 @063   ----------------------------------------
 .byte   GOTO
  .word Label_01007187
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_01007187
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01007187
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_010071A7
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_010071C2
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_01007187
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_01007187
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_010071E7
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01007202
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_01007187
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01007187
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_010071A7
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_010071C2
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_01007187
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01007187
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_010071E7
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01007240
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100725B
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100728E
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_010072C1
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_010072F4
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_01007327
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100735A
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100738D
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_010073C0
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_010073F3
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_01007426
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_01007459
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100748C
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_010074BF
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_010074F2
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_01007459
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100748C
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_010074BF
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_010074F2
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_01007459
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100748C
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_010074BF
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_010074F2
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_01007459
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100748C
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_010074BF
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_010074F2
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W48
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_01007563
@  #09 @109   ----------------------------------------
 .byte   N06 ,Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W18
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
@  #09 @110   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 116
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W48
Label_019662F4:
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W48
Label_01966338:
 .byte   W36
 .byte   N03 ,Gs2 ,v116
 .byte   N03 ,Ds3
 .byte   W72
@  #10 @037   ----------------------------------------
 .byte   Gs2
 .byte   N03 ,Ds3
 .byte   W36
 .byte   PEND 
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01966338
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01966338
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01966338
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01966338
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01966338
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01966338
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01966338
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_019662F4
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W48
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_01966338
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_01966338
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_01966338
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_01966338
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_01966338
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_01966338
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_01966338
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_01966338
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song04_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,En1
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #11 @001   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
Label_01007812:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,En1
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #11 @002   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,Gn2 ,v004
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v016
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v024
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v036
 .byte   N03 ,An2
 .byte   W03
 .byte   Cn1 ,v100
 .byte   N03 ,En1
 .byte   N03 ,Gn2 ,v044
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v056
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v068
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v076
 .byte   N03 ,An2
 .byte   W03
 .byte   Cn1 ,v100
 .byte   N03 ,En1
 .byte   N03 ,Gn2 ,v088
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v096
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v108
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v116
 .byte   N03 ,An2
 .byte   W03
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_01007877:
 .byte   N03 ,En1 ,v100
 .byte   N03 ,Gn2 ,v127
 .byte   N03 ,An2
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #11 @004   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_01007894:
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
@  #11 @005   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_010078AF:
 .byte   N03 ,En1 ,v100
 .byte   W12
@  #11 @006   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #11 @007   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_01007894
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_010078AF
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_01007894
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_010078AF
@  #11 @012   ----------------------------------------
Label_010078DA:
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #11 @013   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_010078F7:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,En1
 .byte   N03 ,An2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W24
@  #11 @014   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_01007918:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,En1
 .byte   W12
@  #11 @015   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@  #11 @016   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_0100793B:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W24
@  #11 @017   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_01007918
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100793B
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_01007918
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100793B
@  #11 @022   ----------------------------------------
Label_0100796E:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #11 @023   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   N03 ,Gn2 ,v004
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v016
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v024
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v036
 .byte   N03 ,An2
 .byte   W03
 .byte   En1 ,v100
 .byte   N03 ,Gn2 ,v044
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v056
 .byte   N03 ,An2
 .byte   W03
 .byte   En1 ,v100
 .byte   N03 ,Gn2 ,v068
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v076
 .byte   N03 ,An2
 .byte   W03
 .byte   En1 ,v100
 .byte   N03 ,Gn2 ,v088
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v096
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v108
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v116
 .byte   N03 ,An2
 .byte   W03
 .byte   PEND 
Label_010079D0:
 .byte   N03 ,Gn2 ,v127
 .byte   N03 ,An2
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W48
Label_010079E4:
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W36
 .byte   PEND 
Label_010079EE:
 .byte   N03 ,En1 ,v100
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #11 @032   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_010078AF
@  #11 @034   ----------------------------------------
Label_01007A0C:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,En1
 .byte   N03 ,An2
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W18
 .byte   N03
 .byte   W06
@  #11 @035   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_01007A2B:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
@  #11 @036   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
Label_01007A4C:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,En1
 .byte   W24
@  #11 @037   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #11 @038   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_01007A69:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
@  #11 @039   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_01007A0C
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_01007A2B
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_01007A4C
@  #11 @043   ----------------------------------------
Label_01007AA1:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W12
@  #11 @044   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   N03 ,Gn2 ,v004
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v016
 .byte   N03 ,An2
 .byte   W01
 .byte   En1 ,v100
 .byte   W02
 .byte   Gn2 ,v024
 .byte   N03 ,An2
 .byte   W02
 .byte   En1 ,v100
 .byte   W01
 .byte   Gn2 ,v036
 .byte   N03 ,An2
 .byte   W03
 .byte   En1 ,v100
 .byte   N03 ,Gn2 ,v044
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v056
 .byte   N03 ,An2
 .byte   W01
 .byte   En1 ,v100
 .byte   W02
 .byte   Gn2 ,v068
 .byte   N03 ,An2
 .byte   W02
 .byte   En1 ,v100
 .byte   W01
 .byte   Gn2 ,v076
 .byte   N03 ,An2
 .byte   W03
 .byte   En1 ,v100
 .byte   N03 ,Gn2 ,v088
 .byte   N03 ,An2
 .byte   W03
 .byte   Gn2 ,v096
 .byte   N03 ,An2
 .byte   W01
 .byte   En1 ,v100
 .byte   W02
 .byte   Gn2 ,v108
 .byte   N03 ,An2
 .byte   W02
 .byte   En1 ,v100
 .byte   W01
 .byte   Gn2 ,v116
 .byte   N03 ,An2
 .byte   W03
 .byte   PEND 
Label_01007B0E:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,En1
 .byte   N03 ,Gn2 ,v127
 .byte   N03 ,An2
 .byte   W24
 .byte   En1 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
@  #11 @045   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007A2B
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_01007A4C
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_01007A69
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_01007A0C
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_01007A2B
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_01007A4C
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01007AA1
@  #11 @053   ----------------------------------------
Label_01007B54:
 .byte   N03 ,En1 ,v100
 .byte   N03 ,Gn2 ,v127
 .byte   N03 ,An2
 .byte   W24
 .byte   En1 ,v100
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W36
@  #11 @054   ----------------------------------------
 .byte   N03
 .byte   W36
 .byte   PEND 
Label_01007B69:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,En1
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
@  #11 @055   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_01007812
@  #11 @059   ----------------------------------------
 .byte   GOTO
  .word Label_01007877
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_01007877
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_01007894
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_010078AF
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_01007894
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_010078AF
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_01007894
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_010078AF
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_010078DA
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_010078F7
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_01007918
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100793B
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_01007918
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100793B
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_01007918
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100793B
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100796E
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_010079D0
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W48
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_010079E4
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_010079EE
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_010078AF
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_01007A0C
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_01007A2B
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_01007A4C
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_01007A69
@  #11 @091   ----------------------------------------
 .byte   PATT
  .word Label_01007A0C
@  #11 @092   ----------------------------------------
 .byte   PATT
  .word Label_01007A2B
@  #11 @093   ----------------------------------------
 .byte   PATT
  .word Label_01007A4C
@  #11 @094   ----------------------------------------
 .byte   PATT
  .word Label_01007AA1
@  #11 @095   ----------------------------------------
 .byte   PATT
  .word Label_01007B0E
@  #11 @096   ----------------------------------------
 .byte   PATT
  .word Label_01007A2B
@  #11 @097   ----------------------------------------
 .byte   PATT
  .word Label_01007A4C
@  #11 @098   ----------------------------------------
 .byte   PATT
  .word Label_01007A69
@  #11 @099   ----------------------------------------
 .byte   PATT
  .word Label_01007A0C
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_01007A2B
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_01007A4C
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_01007AA1
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_01007B54
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_01007B69
@  #11 @105   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,En1
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #11 @106   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
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
