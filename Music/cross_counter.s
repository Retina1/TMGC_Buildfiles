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
 .byte   TEMPO , 178*song04_tbs/2
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   TIE ,En3 ,v116
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @006   ----------------------------------------
Label_01004603:
 .byte   N02 ,Cn4 ,v116
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W66
 .byte   Dn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   An4
 .byte   W18
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #01 @009   ----------------------------------------
Label_01004618:
 .byte   N44 ,Gn3 ,v116
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #01 @012   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @014   ----------------------------------------
Label_01004633:
 .byte   N80 ,Fn3 ,v116
 .byte   W84
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   An4
 .byte   W96
@  #01 @017   ----------------------------------------
Label_01004644:
 .byte   N32 ,Gn4 ,v116
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0100464E:
 .byte   N23 ,As3 ,v116
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01004659:
 .byte   N23 ,Fs3 ,v116
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01004664:
 .byte   N23 ,Cs3 ,v116
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
 .byte   TIE ,Cn3
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @022   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004603
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004618
@  #01 @030   ----------------------------------------
 .byte   TIE ,En3 ,v116
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #01 @032   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004633
@  #01 @035   ----------------------------------------
 .byte   N92 ,Fn4 ,v116
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   An4
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004644
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100464E
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004659
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004664
@  #01 @041   ----------------------------------------
 .byte   TIE ,Cn3 ,v116
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @043   ----------------------------------------
Label_010046D8:
 .byte   TIE ,En3 ,v116
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @045   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004603
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004618
@  #01 @051   ----------------------------------------
 .byte   TIE ,En3 ,v116
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #01 @053   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004633
@  #01 @056   ----------------------------------------
 .byte   N92 ,Fn4 ,v116
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   An4
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004644
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100464E
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004659
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004664
@  #01 @062   ----------------------------------------
 .byte   TIE ,Cn3 ,v116
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @064   ----------------------------------------
 .byte   GOTO
  .word Label_010046D8
@  #01 @065   ----------------------------------------
 .byte   TIE ,En3 ,v116
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @067   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01004603
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01004618
@  #01 @073   ----------------------------------------
 .byte   TIE ,En3 ,v116
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W04
 .byte   N02
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #01 @075   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01004633
@  #01 @078   ----------------------------------------
 .byte   N92 ,Fn4 ,v116
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   An4
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01004644
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100464E
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01004659
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01004664
@  #01 @084   ----------------------------------------
 .byte   TIE ,Cn3 ,v116
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N10 ,En1 ,v112
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @001   ----------------------------------------
Label_010048EA:
 .byte   N10 ,En1 ,v112
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @006   ----------------------------------------
Label_01004911:
 .byte   N10 ,Cn1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004911
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @010   ----------------------------------------
Label_01004933:
 .byte   N10 ,En1 ,v112
 .byte   W12
 .byte   N04 ,En0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   N04 ,En0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   N04 ,En0
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0100494B:
 .byte   N10 ,En1 ,v112
 .byte   W12
 .byte   N04 ,En0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   N04 ,En0
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004933
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100494B
@  #02 @014   ----------------------------------------
Label_0100496D:
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   N04 ,Fn0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N04 ,Fn0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N04 ,Fn0
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01004985:
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   N04 ,Fn0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N04 ,Fn0
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100496D
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004985
@  #02 @018   ----------------------------------------
Label_010049A7:
 .byte   N22 ,As1 ,v112
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_010049B2:
 .byte   N22 ,Fs1 ,v112
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_010049BD:
 .byte   N22 ,Cs1 ,v112
 .byte   W24
 .byte   N10 ,As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
Label_010049C7:
 .byte   N10 ,Cn1 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
Label_010049DA:
 .byte   W12
 .byte   N10 ,Cn1 ,v112
 .byte   W24
 .byte   N10
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004911
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004911
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004933
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100494B
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004933
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100494B
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100496D
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004985
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100496D
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004985
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010049A7
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010049B2
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010049BD
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010049C7
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010049DA
@  #02 @044   ----------------------------------------
Label_01004A4F:
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004911
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004911
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004933
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100494B
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004933
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100494B
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100496D
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004985
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100496D
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004985
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_010049A7
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_010049B2
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_010049BD
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_010049C7
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_010049DA
@  #02 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01004A4F
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004911
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01004911
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_010048EA
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01004933
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100494B
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01004933
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100494B
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100496D
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01004985
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100496D
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01004985
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_010049A7
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_010049B2
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_010049BD
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_010049C7
@  #02 @087   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cn1 ,v112
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 62
 .byte   PAN , c_v-30
 .byte   VOL , 41*song04_mvl/mxv
 .byte   N44 ,Gn2 ,v116
 .byte   N44 ,Bn2
 .byte   N44 ,En4
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   N44 ,Fs4
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   Bn2
 .byte   N44 ,En3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   N44 ,An4
 .byte   W48
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
Label_01004B68:
 .byte   N44 ,Bn2 ,v116
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #03 @010   ----------------------------------------
Label_01004B73:
 .byte   N11 ,Bn3 ,v116
 .byte   N11 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01004B82:
 .byte   W12
 .byte   N32 ,Bn3 ,v116
 .byte   N32 ,En4
 .byte   W36
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004B73
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004B82
@  #03 @014   ----------------------------------------
Label_01004B9C:
 .byte   N11 ,Fn4 ,v116
 .byte   N11 ,An4
 .byte   W36
 .byte   Fn4
 .byte   N11 ,An4
 .byte   W36
 .byte   Fn4
 .byte   N11 ,An4
 .byte   W24
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01004BAB:
 .byte   W12
 .byte   N32 ,Fn4 ,v116
 .byte   N32 ,An4
 .byte   W36
 .byte   N11
 .byte   N11 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N11 ,Bn4
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004B9C
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004BAB
@  #03 @018   ----------------------------------------
Label_01004BC5:
 .byte   N23 ,As3 ,v116
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01004BD0:
 .byte   N23 ,Fs3 ,v116
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_01004BDB:
 .byte   N23 ,Cs3 ,v116
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
Label_01004BE5:
 .byte   TIE ,Gn2 ,v116
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   W01
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
 .byte   PATT
  .word Label_01004B68
@  #03 @029   ----------------------------------------
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004B73
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004B82
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004B73
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004B82
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004B9C
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004BAB
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004B9C
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004BAB
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004BC5
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004BD0
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004BDB
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004BE5
@  #03 @042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   W01
@  #03 @043   ----------------------------------------
Label_01004C45:
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
 .byte   PATT
  .word Label_01004B68
@  #03 @050   ----------------------------------------
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004B73
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004B82
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004B73
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004B82
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004B9C
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004BAB
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004B9C
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004BAB
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004BC5
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004BD0
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004BDB
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004BE5
@  #03 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   W01
@  #03 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01004C45
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004B68
@  #03 @072   ----------------------------------------
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004B73
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01004B82
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01004B73
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004B82
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01004B9C
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01004BAB
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01004B9C
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01004BAB
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_01004BC5
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_01004BD0
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_01004BDB
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_01004BE5
@  #03 @085   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+34
 .byte   VOL , 33*song04_mvl/mxv
 .byte   N11 ,En1 ,v072
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   En1 ,v072
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v052
 .byte   N05 ,En2 ,v080
 .byte   W12
 .byte   N11 ,En1 ,v072
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   N05 ,Dn2 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v072
 .byte   N11 ,Dn2 ,v100
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01004D3D:
 .byte   N11 ,En1 ,v072
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   En1 ,v072
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v052
 .byte   N05 ,En2 ,v080
 .byte   W12
 .byte   N11 ,En1 ,v072
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   N05 ,Dn2 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v072
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @006   ----------------------------------------
Label_01004D87:
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   N05 ,Dn2 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v072
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004D87
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @010   ----------------------------------------
Label_01004DCC:
 .byte   N12 ,En1 ,v072
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   N06 ,En2 ,v080
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,En2 ,v080
 .byte   W12
 .byte   N12 ,En1 ,v072
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   N06 ,En2 ,v080
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,En2 ,v080
 .byte   W12
 .byte   N12 ,En1 ,v072
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   N06 ,En2 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01004E03:
 .byte   N11 ,En1 ,v072
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   Bn0 ,v072
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Bn0 ,v072
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Bn0 ,v072
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   Ds1 ,v072
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Bn0 ,v072
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_01004E35:
 .byte   N12 ,En1 ,v072
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   N06 ,En2 ,v080
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,En2 ,v080
 .byte   W12
 .byte   N12 ,En1 ,v072
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   N06 ,En2 ,v080
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,En2 ,v080
 .byte   W12
 .byte   N12 ,En1 ,v072
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   N06 ,En2 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004E03
@  #04 @014   ----------------------------------------
Label_01004E71:
 .byte   N12 ,Fn1 ,v072
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N06 ,Fn1 ,v052
 .byte   N06 ,Fn2 ,v080
 .byte   W12
 .byte   Fn1 ,v052
 .byte   N06 ,Fn2 ,v080
 .byte   W12
 .byte   N12 ,Fn1 ,v072
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N06 ,Fn1 ,v052
 .byte   N06 ,Fn2 ,v080
 .byte   W12
 .byte   Fn1 ,v052
 .byte   N06 ,Fn2 ,v080
 .byte   W12
 .byte   N12 ,Fn1 ,v072
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N06 ,Fn1 ,v052
 .byte   N06 ,Fn2 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_01004EA8:
 .byte   N11 ,Fn1 ,v072
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   En1 ,v072
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   En1 ,v072
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   Gn1 ,v072
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004E71
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004EA8
@  #04 @018   ----------------------------------------
Label_01004EE4:
 .byte   N23 ,As0 ,v072
 .byte   N23 ,As1 ,v100
 .byte   W24
 .byte   N11 ,As0 ,v072
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   As0 ,v072
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   As0 ,v072
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N05 ,As0 ,v052
 .byte   N05 ,As1 ,v080
 .byte   W12
 .byte   N11 ,As0 ,v072
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N05 ,As0 ,v052
 .byte   N05 ,As1 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01004F14:
 .byte   N11 ,Bn0 ,v072
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   Bn0 ,v072
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   N23 ,Cn1 ,v072
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01004F43:
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   N11 ,As0 ,v072
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Bn0 ,v072
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   PEND 
Label_01004F5F:
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   PEND 
Label_01004F96:
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004D87
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004D87
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004DCC
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004E03
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004E35
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004E03
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004E71
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004EA8
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004E71
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004EA8
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004F14
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004F43
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004F5F
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004F96
@  #04 @044   ----------------------------------------
Label_01005038:
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004D87
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004D87
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004DCC
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004E03
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004E35
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004E03
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004E71
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004EA8
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004E71
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004EA8
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004F14
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004F43
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01004F5F
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004F96
@  #04 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01005038
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004D87
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01004D87
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01004D3D
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01004DCC
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004E03
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01004E35
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01004E03
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01004E71
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01004EA8
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01004E71
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01004EA8
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01004F14
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01004F43
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01004F5F
@  #04 @087   ----------------------------------------
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Cn2 ,v100
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
 .byte   N01 ,An2 ,v100
 .byte   W48
 .byte   N01
 .byte   W48
@  #05 @001   ----------------------------------------
Label_01005162:
 .byte   N01 ,An2 ,v100
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0100516D:
 .byte   N01 ,An2 ,v100
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0100517E:
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @005   ----------------------------------------
Label_01005196:
 .byte   N01 ,Fs1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W60
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100517E
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005196
@  #05 @010   ----------------------------------------
Label_010051B5:
 .byte   N01 ,An2 ,v100
 .byte   W36
 .byte   N01
 .byte   W36
 .byte   N01
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   N01
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010051B5
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005162
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010051B5
@  #05 @015   ----------------------------------------
 .byte   N01 ,An2 ,v100
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010051B5
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005162
@  #05 @018   ----------------------------------------
Label_010051DD:
 .byte   N01 ,An2 ,v100
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_010051EE:
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_010051FF:
 .byte   N01 ,As1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005162
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100517E
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005196
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100517E
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005196
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010051B5
@  #05 @032   ----------------------------------------
 .byte   N01 ,An2 ,v100
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010051B5
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005162
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010051B5
@  #05 @036   ----------------------------------------
 .byte   N01 ,An2 ,v100
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010051B5
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005162
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010051DD
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_010051EE
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010051FF
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005162
@  #05 @044   ----------------------------------------
Label_0100527B:
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100517E
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005196
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100517E
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005196
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_010051B5
@  #05 @054   ----------------------------------------
 .byte   N01 ,An2 ,v100
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_010051B5
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005162
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_010051B5
@  #05 @058   ----------------------------------------
 .byte   N01 ,An2 ,v100
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_010051B5
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005162
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_010051DD
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_010051EE
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_010051FF
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005162
@  #05 @066   ----------------------------------------
 .byte   GOTO
  .word Label_0100527B
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100517E
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005196
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100517E
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005196
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_010051B5
@  #05 @076   ----------------------------------------
 .byte   N01 ,An2 ,v100
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_010051B5
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005162
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_010051B5
@  #05 @080   ----------------------------------------
 .byte   N01 ,An2 ,v100
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_010051B5
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005162
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_010051DD
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_010051EE
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_010051FF
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100516D
@  #05 @087   ----------------------------------------
 .byte   N01 ,An2 ,v100
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 44*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   N01 ,Cn1 ,v120
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N01
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #06 @002   ----------------------------------------
Label_0100539C:
 .byte   N01 ,Cn1 ,v120
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_010053A9:
 .byte   N01 ,Cn1 ,v120
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100539C
@  #06 @005   ----------------------------------------
Label_010053BF:
 .byte   N01 ,Cn1 ,v120
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100539C
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010053A9
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100539C
@  #06 @009   ----------------------------------------
Label_010053E9:
 .byte   N01 ,Cn1 ,v120
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01005404:
 .byte   N01 ,Cn1 ,v120
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01005417:
 .byte   N01 ,Cn1 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005404
@  #06 @013   ----------------------------------------
Label_0100543F:
 .byte   N01 ,Cn1 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005404
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005417
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005404
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100543F
@  #06 @018   ----------------------------------------
Label_01005476:
 .byte   N01 ,Cn1 ,v120
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01005489:
 .byte   N01 ,An1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_0100549C:
 .byte   N01 ,Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
Label_010054AF:
 .byte   N01 ,Cn1 ,v120
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010053E9
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100539C
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010053A9
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100539C
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010053BF
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100539C
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_010053A9
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100539C
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010053E9
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005404
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005417
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005404
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100543F
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005404
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005417
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005404
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100543F
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005476
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005489
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100549C
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010054AF
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_010053E9
@  #06 @044   ----------------------------------------
Label_0100552E:
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100539C
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010053A9
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100539C
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010053BF
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100539C
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010053A9
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100539C
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010053E9
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005404
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005417
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005404
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100543F
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005404
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005417
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005404
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100543F
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005476
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005489
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100549C
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_010054AF
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_010053E9
@  #06 @066   ----------------------------------------
 .byte   GOTO
  .word Label_0100552E
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100539C
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_010053A9
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100539C
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_010053BF
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100539C
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_010053A9
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100539C
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_010053E9
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005404
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005417
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005404
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100543F
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01005404
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005417
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005404
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100543F
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005476
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005489
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100549C
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_010054AF
@  #06 @087   ----------------------------------------
 .byte   N01 ,Cn1 ,v120
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	6	@ NumTrks
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

	.end
