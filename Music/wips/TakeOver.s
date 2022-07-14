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
 .byte   TEMPO , 126*song04_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W24
Label_01005B3D:
 .byte   W24
 .byte   N11 ,Fn3 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N17
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W30
 .byte   PEND 
@  #01 @001   ----------------------------------------
 .byte   PATT
  .word Label_01005B3D
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01005B3D
@  #01 @003   ----------------------------------------
Label_01005B5F:
 .byte   N03 ,Fn3 ,v120
 .byte   W03
 .byte   N44 ,Gn3
 .byte   W44
 .byte   W01
 .byte   N17 ,As3
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005B3D
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005B3D
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005B3D
@  #01 @007   ----------------------------------------
Label_01005B7F:
 .byte   N03 ,Fn3 ,v120
 .byte   W03
 .byte   N44 ,Gn3
 .byte   W44
 .byte   W01
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N02 ,Fn4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W12
 .byte   PEND 
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
Label_01005B99:
 .byte   W24
 .byte   N16 ,Fn4 ,v096
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W19
 .byte   BEND , c_v+0
 .byte   W42
 .byte   N17 ,As4 ,v120
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01005BB1:
 .byte   W12
 .byte   N05 ,An4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gn4 ,v120
 .byte   W54
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01005BC0:
 .byte   W24
 .byte   N16 ,Fn4 ,v096
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W19
 .byte   BEND , c_v+0
 .byte   W42
 .byte   N11 ,As4 ,v120
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01005BD8:
 .byte   W06
 .byte   N05 ,As4 ,v080
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W12
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005B99
@  #01 @021   ----------------------------------------
Label_01005BF8:
 .byte   W12
 .byte   N05 ,An4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gn4 ,v120
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01005C3C:
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N16 ,Fn4 ,v096
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W19
 .byte   BEND , c_v+0
 .byte   W42
 .byte   N11 ,As4 ,v120
 .byte   W06
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01005C56:
 .byte   W06
 .byte   N05 ,As4 ,v080
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N44 ,Gn4 ,v120 ,gtp3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N23 ,Fn3
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N17
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W30
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
Label_01005CB6:
 .byte   W24
 .byte   N23 ,Fn3 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N17
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W30
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005CB6
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005CB6
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
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005B99
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005BB1
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005BC0
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005BD8
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005B99
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005BF8
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005C3C
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005C56
@  #01 @048   ----------------------------------------
Label_01005D0B:
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N11 ,Fn3 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N17
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W30
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005B3D
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005B3D
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005B5F
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005B3D
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005B3D
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005B3D
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005B7F
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
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005B99
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005BB1
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005BC0
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005BD8
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005B99
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005BF8
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005C3C
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01005C56
@  #01 @080   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N16 ,Fn4 ,v096
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W19
 .byte   BEND , c_v+0
 .byte   W42
 .byte   N17 ,As4 ,v120
 .byte   W06
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005BB1
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005BC0
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005BD8
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005B99
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01005BF8
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01005C3C
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01005C56
@  #01 @088   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_01005D0B
@  #01 @089   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N17
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N05 ,As3 ,v080
 .byte   W06
@  #01 @090   ----------------------------------------
 .byte   N11 ,As3 ,v120
 .byte   W12
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W54
@  #01 @091   ----------------------------------------
Label_01005DED:
 .byte   W24
 .byte   N11 ,Fn3 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N17
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N05 ,As4 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @092   ----------------------------------------
Label_01005E09:
 .byte   N11 ,As4 ,v120
 .byte   W12
 .byte   N05 ,An4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W54
 .byte   PEND 
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01005DED
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01005E09
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01005B3D
@  #01 @096   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N17 ,Dn4 ,v120
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 4
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W24
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
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
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
Label_01005273:
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   N92 ,Gn3 ,v080 ,gtp3
 .byte   W01
 .byte   N92 ,As3 ,v080 ,gtp2
 .byte   W02
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W01
@  #02 @057   ----------------------------------------
Label_01005289:
 .byte   N92 ,Gn3 ,v080 ,gtp3
 .byte   W01
 .byte   N92 ,An3 ,v080 ,gtp2
 .byte   W02
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #02 @058   ----------------------------------------
 .byte   Ds3 ,v080
 .byte   DsM2
 .byte   W01
 .byte   N92 ,Gn3 ,v080 ,gtp2
 .byte   W02
 .byte   N92 ,As3
 .byte   W01
 .byte   N90 ,Cn4 ,v080 ,gtp1
 .byte   W92
@  #02 @059   ----------------------------------------
 .byte   N92 ,Dn3 ,v080 ,gtp3
 .byte   W01
 .byte   N92 ,Fn3 ,v080 ,gtp2
 .byte   W02
 .byte   N92 ,Gn3
 .byte   W01
 .byte   N90 ,As3 ,v080 ,gtp1
 .byte   W92
@  #02 @060   ----------------------------------------
Label_010052BB:
 .byte   N92 ,Ds3 ,v080 ,gtp3
 .byte   W01
 .byte   N92 ,Gn3 ,v080 ,gtp2
 .byte   W02
 .byte   N92 ,As3
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_010052BB
@  #02 @062   ----------------------------------------
 .byte   N92 ,Fn3 ,v080 ,gtp3
 .byte   W01
 .byte   N92 ,An3 ,v080 ,gtp2
 .byte   W02
 .byte   N92 ,Ds4
 .byte   W92
 .byte   W01
@  #02 @063   ----------------------------------------
 .byte   An3 ,v080
 .byte   DsM2
 .byte   W01
 .byte   N92 ,Cn4 ,v080 ,gtp2
 .byte   W02
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W01
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_010052BB
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005289
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_010052BB
@  #02 @067   ----------------------------------------
 .byte   N92 ,An3 ,v080 ,gtp3
 .byte   W01
 .byte   N92 ,Dn4 ,v080 ,gtp2
 .byte   W02
 .byte   N92 ,Fn4
 .byte   W92
 .byte   W01
@  #02 @068   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W01
 .byte   Ds4
 .byte   W92
 .byte   W03
@  #02 @069   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Dn4 ,v075
 .byte   Gn3
 .byte   W05
@  #02 @070   ----------------------------------------
 .byte   N92 ,Dn3 ,v080 ,gtp3
 .byte   W01
 .byte   N92 ,An3 ,v080 ,gtp2
 .byte   W02
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W01
@  #02 @071   ----------------------------------------
 .byte   Dn3 ,v127
 .byte   DsM2
 .byte   W03
 .byte   N92 ,As3
 .byte   W03
 .byte   N88 ,Dn4 ,v127 ,gtp1
 .byte   W90
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   GOTO
  .word Label_01005273
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 52
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W24
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
Label_01005E5B:
 .byte   W24
 .byte   N11 ,Dn4 ,v080
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N23 ,Cn4
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,As3
 .byte   W12
@  #03 @011   ----------------------------------------
Label_01005E91:
 .byte   N17 ,An3 ,v080
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   N17 ,Fn3
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N02 ,Fn3
 .byte   N02 ,Cn4
 .byte   N02 ,Fn4
 .byte   W18
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   W36
 .byte   Dn4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N23 ,Cn4
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   N02 ,Dn3
 .byte   N02 ,Gn3
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N28 ,Cn4 ,v080 ,gtp1
 .byte   W30
@  #03 @015   ----------------------------------------
Label_01005EE4:
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N05 ,Gn3 ,v084
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fn4 ,v088
 .byte   W12
 .byte   N44 ,Dn4 ,v092 ,gtp3
 .byte   Gn4
 .byte   W60
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_01005EF8:
 .byte   W24
 .byte   N23 ,Gn3 ,v127
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N17 ,Gn3
 .byte   N17 ,Dn4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Fn4
 .byte   N17 ,As4
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01005F15:
 .byte   W12
 .byte   N05 ,Cn4 ,v112
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   As3
 .byte   N05 ,Fn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N23 ,As3 ,v112
 .byte   N23 ,Dn4
 .byte   W48
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005EF8
@  #03 @019   ----------------------------------------
Label_01005F3F:
 .byte   W12
 .byte   N05 ,Cn4 ,v112
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   N02 ,As3
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,As3 ,v127
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Fn3 ,v112
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,Dn4
 .byte   W18
 .byte   Dn3 ,v127
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_01005F79:
 .byte   W24
 .byte   N23 ,Gn3 ,v127
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N17 ,Gn3
 .byte   N17 ,Dn4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Dn3
 .byte   N17 ,Gn3
 .byte   N17 ,Dn4
 .byte   W06
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_01005F96:
 .byte   W12
 .byte   N05 ,As2 ,v112
 .byte   N05 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   N17 ,As2
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_01005FB6:
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W18
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_01005FCF:
 .byte   N17 ,Dn3 ,v127
 .byte   N17 ,Fn3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Fn3
 .byte   N17 ,An3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N56 ,Gn3 ,v127 ,gtp3
 .byte   Dn4
 .byte   N56 ,Gn4 ,v127 ,gtp3
 .byte   W60
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_01005FE8:
 .byte   W24
 .byte   N23 ,Gn3 ,v127
 .byte   N23 ,Gn4
 .byte   W66
 .byte   N05 ,Dn4 ,v112
 .byte   N05 ,As4
 .byte   W06
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01005FF6:
 .byte   N11 ,Dn4 ,v127
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Cn4 ,v112
 .byte   N05 ,An4
 .byte   W12
 .byte   As3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,Gn4
 .byte   W54
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005FE8
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005FF6
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005FE8
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005FF6
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005FE8
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005FF6
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005E5B
@  #03 @033   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N05 ,As3
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005E91
@  #03 @036   ----------------------------------------
 .byte   W36
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N23 ,Cn4
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   N17 ,An3
 .byte   W18
 .byte   N02 ,Dn3
 .byte   N02 ,Gn3
 .byte   W06
@  #03 @038   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005EE4
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005EF8
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005F15
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005EF8
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005F3F
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005F79
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005F96
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005FB6
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005FCF
@  #03 @048   ----------------------------------------
Label_010060C5:
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
 .byte   W48
 .byte   N32 ,Dn4 ,v112 ,gtp3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn4 ,v112 ,gtp3
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @058   ----------------------------------------
 .byte   N80 ,Cn4 ,v112 ,gtp3
 .byte   W84
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @059   ----------------------------------------
 .byte   N92 ,As3 ,v112 ,gtp3
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W84
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @061   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   N68 ,Ds4 ,v112 ,gtp3
 .byte   W84
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @063   ----------------------------------------
 .byte   N92 ,Dn4 ,v112 ,gtp3
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @066   ----------------------------------------
 .byte   N68 ,Cn4 ,v112 ,gtp3
 .byte   W72
 .byte   N23 ,Fn4
 .byte   W24
@  #03 @067   ----------------------------------------
 .byte   N44 ,An4 ,v112 ,gtp3
 .byte   W48
 .byte   As4
 .byte   W48
@  #03 @068   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W13
 .byte   N11
 .byte   W12
 .byte   N15
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Ds4
 .byte   W16
@  #03 @070   ----------------------------------------
 .byte   N92 ,Dn4 ,v112 ,gtp3
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005EF8
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005F15
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005EF8
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005F3F
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005F79
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005F96
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005FB6
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01005FCF
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005EF8
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005F15
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005EF8
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005F3F
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005F79
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_01005F96
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_01005FB6
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_01005FCF
@  #03 @088   ----------------------------------------
 .byte   GOTO
  .word Label_010060C5
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 62
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W24
Label_01004F87:
 .byte   W24
 .byte   N11 ,Gn3 ,v120
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N17 ,Fn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W30
 .byte   PEND 
@  #04 @001   ----------------------------------------
 .byte   PATT
  .word Label_01004F87
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01004F87
@  #04 @003   ----------------------------------------
Label_01004FA3:
 .byte   N03 ,Cs5 ,v120
 .byte   W03
 .byte   N44 ,Gn4
 .byte   N44 ,Cn5
 .byte   W44
 .byte   W01
 .byte   N17 ,As3
 .byte   N17 ,Gn4
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   N05 ,As4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004F87
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004F87
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004F87
@  #04 @007   ----------------------------------------
Label_01004FD2:
 .byte   N03 ,Cs5 ,v120
 .byte   W03
 .byte   N44 ,Gn4
 .byte   N44 ,Cn5
 .byte   W44
 .byte   W01
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   N05 ,Fn5
 .byte   W18
 .byte   N11 ,Gn4
 .byte   N11 ,Dn5
 .byte   N11 ,Gn5
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
Label_01004FF9:
 .byte   W72
 .byte   N05 ,Cn3 ,v120
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_0100500D:
 .byte   W24
 .byte   N16 ,Gn3 ,v096
 .byte   N16 ,Dn4
 .byte   N16 ,Gn4
 .byte   W66
 .byte   N17 ,Dn4 ,v120
 .byte   N17 ,Fn4
 .byte   N17 ,As4
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0100501F:
 .byte   W12
 .byte   N05 ,Cn4 ,v080
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   As3
 .byte   N05 ,Fn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,As3 ,v120
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W54
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_0100503E:
 .byte   W24
 .byte   N16 ,Gn3 ,v096
 .byte   N16 ,Dn4
 .byte   N16 ,Gn4
 .byte   W66
 .byte   N11 ,Dn4 ,v120
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01005050:
 .byte   W06
 .byte   N05 ,Dn4 ,v080
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   As3
 .byte   N05 ,Fn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3 ,v120
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Fn3 ,v080
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,Dn4
 .byte   W18
 .byte   Dn3 ,v120
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100500D
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100501F
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100503E
@  #04 @023   ----------------------------------------
Label_0100509C:
 .byte   W06
 .byte   N05 ,Dn4 ,v080
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   N02 ,As3
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,As3 ,v120
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W54
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_010050C2:
 .byte   W24
 .byte   N16 ,Gn3 ,v096
 .byte   N16 ,Dn4
 .byte   N16 ,Gn4
 .byte   W66
 .byte   N05 ,Dn4 ,v080
 .byte   N05 ,As4
 .byte   W06
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_010050D2:
 .byte   N11 ,Dn4 ,v120
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Cn4 ,v080
 .byte   N05 ,An4
 .byte   W12
 .byte   As3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,Gn4
 .byte   W54
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010050C2
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010050D2
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010050C2
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010050D2
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010050C2
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010050D2
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004FF9
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100500D
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100501F
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100503E
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005050
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100500D
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100501F
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100503E
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100509C
@  #04 @048   ----------------------------------------
Label_0100513F:
 .byte   W24
 .byte   N11 ,Gn3 ,v120
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N17 ,Fn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W30
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004F87
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004F87
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004FA3
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004F87
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004F87
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004F87
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004FD2
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
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004FF9
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100500D
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100501F
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100503E
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005050
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100500D
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100501F
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100503E
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100509C
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100500D
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100501F
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100503E
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005050
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100500D
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100501F
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100503E
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100509C
@  #04 @088   ----------------------------------------
 .byte   GOTO
  .word Label_0100513F
@  #04 @089   ----------------------------------------
 .byte   W24
 .byte   N16 ,Gn3 ,v096
 .byte   N16 ,Dn4
 .byte   N16 ,Gn4
 .byte   W66
 .byte   N05 ,Dn4 ,v080
 .byte   N05 ,As4
 .byte   W06
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_010050D2
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_010050C2
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_010050D2
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_010050C2
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_010050D2
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_010050C2
@  #04 @096   ----------------------------------------
 .byte   N11 ,Dn4 ,v120
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Cn4 ,v080
 .byte   N05 ,An4
 .byte   W12
 .byte   As3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,Gn4
 .byte   W52
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 50
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W24
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N08 ,Gn2
 .byte   N05 ,Gn3 ,v120
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,As2
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N05 ,Dn4
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Cn3
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Gn3 ,v120
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N02 ,Gn4
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N05 ,As3
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,As4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N05 ,Gn3 ,v120
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N02 ,Gn4
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   N05 ,As3
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N05 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Dn4 ,v120
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N03 ,Cs5 ,v120
 .byte   W03
 .byte   N44 ,Gn4
 .byte   N44 ,Cn5
 .byte   W03
 .byte   N40 ,Cn4 ,v080 ,gtp1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N17 ,Gn4 ,v120
 .byte   N17 ,As4
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Gn4 ,v120
 .byte   N05 ,As4
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn4 ,v120
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,As3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cn4
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Cn4
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Gn3 ,v120
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W06
 .byte   N05 ,Dn4
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N05
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N05 ,Gn3 ,v120
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W06
 .byte   N05 ,Dn4
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N05
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Dn5
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N03 ,Cs5 ,v120
 .byte   W03
 .byte   N44 ,Gn4
 .byte   N03 ,Cn5
 .byte   W09
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N17 ,Dn4 ,v120
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Fn4 ,v120
 .byte   N05 ,An4
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Gn4 ,v120
 .byte   N11 ,Dn5
 .byte   W12
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
Label_01006419:
 .byte   W84
 .byte   N05 ,Gn2 ,v096
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01006429:
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2 ,v096
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N05 ,Cn3 ,v127
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_01006487:
 .byte   N11 ,Gn1 ,v120
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N17 ,As1
 .byte   N17 ,Fn2
 .byte   N17 ,As2
 .byte   W06
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_010064C4:
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N12 ,Dn3 ,v115
 .byte   N12 ,As3
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   N02 ,Gn3
 .byte   N02 ,Cn4
 .byte   N02 ,Cn5
 .byte   W06
 .byte   N05 ,As1 ,v080
 .byte   N05 ,Fn2
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W06
 .byte   N03 ,Gn2 ,v115
 .byte   N03 ,Dn3
 .byte   N03 ,Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   N05 ,As1 ,v080
 .byte   N05 ,Fn2
 .byte   N02 ,As2 ,v096
 .byte   N02 ,Fn3
 .byte   N02 ,As3
 .byte   N02 ,As4
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_0100652B:
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N06 ,Gn2
 .byte   N11 ,Cn3
 .byte   W06
 .byte   N05 ,Gn2 ,v096
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N17 ,Gn1 ,v120
 .byte   N17 ,Dn2
 .byte   N17 ,Gn2
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_01006577:
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N05 ,Gn2 ,v096
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Dn3 ,v127
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006487
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010064C4
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100652B
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006577
@  #05 @024   ----------------------------------------
Label_010065F5:
 .byte   N11 ,Gn1 ,v120
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N23 ,Gn3 ,v127
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   N17 ,Fn3 ,v127
 .byte   N17 ,Fn4
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N17 ,Gn1
 .byte   N17 ,Dn2
 .byte   N17 ,Gn2
 .byte   N28 ,Gn3 ,v127 ,gtp1
 .byte   Gn4
 .byte   W18
 .byte   N05 ,Gn1 ,v080
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_01006646:
 .byte   N11 ,As1 ,v120
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N12 ,Dn3 ,v115
 .byte   N12 ,As3
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W06
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,As1
 .byte   N17 ,Fn2
 .byte   N06 ,As2
 .byte   N02 ,Cn3 ,v096
 .byte   N02 ,Gn3
 .byte   N02 ,Cn4
 .byte   N02 ,Cn5
 .byte   W06
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   As1 ,v080
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N03 ,Gn2 ,v115
 .byte   N03 ,Dn3
 .byte   N03 ,Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   N05 ,As1 ,v080
 .byte   N05 ,Fn2
 .byte   N02 ,As2 ,v096
 .byte   N02 ,Fn3
 .byte   N02 ,As3
 .byte   N02 ,As4
 .byte   W06
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_010066B2:
 .byte   N11 ,Cn2 ,v120
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N23 ,Gn3 ,v127
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N17 ,Fn3 ,v127
 .byte   N17 ,Fn4
 .byte   W06
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Cn2
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3
 .byte   N28 ,Gn3 ,v127 ,gtp1
 .byte   Gn4
 .byte   W18
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   N11 ,Gn1 ,v120
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Gn1 ,v080
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   N17 ,Dn3 ,v127
 .byte   N17 ,Fn3
 .byte   N17 ,Dn4
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N17 ,Gn1
 .byte   N17 ,Dn2
 .byte   N17 ,Gn2
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W18
 .byte   Gn1 ,v080
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W06
 .byte   N05 ,Gn1 ,v080
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010065F5
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006646
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010066B2
@  #05 @031   ----------------------------------------
 .byte   N11 ,Gn1 ,v120
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Gn1 ,v080
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   N17 ,Dn3 ,v127
 .byte   N17 ,Fn3
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   N17 ,Dn5
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N17 ,Gn1
 .byte   N17 ,Dn2
 .byte   N17 ,Gn2
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   N05 ,Fn5
 .byte   W18
 .byte   Gn1 ,v080
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   N11 ,Dn5
 .byte   N11 ,Gn5
 .byte   W06
 .byte   N05 ,Gn1 ,v080
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006419
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006429
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006487
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010064C4
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100652B
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006577
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006487
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_010064C4
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100652B
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006577
@  #05 @048   ----------------------------------------
Label_01006820:
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N08 ,Gn2
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn3 ,v096
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N05 ,Dn4 ,v096
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N05 ,Fn4 ,v096
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N05 ,Gn4 ,v096
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Cn3 ,v096
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W06
 .byte   N05 ,Dn3 ,v096
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gn3 ,v096
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N02 ,Gn4 ,v096
 .byte   W12
 .byte   N05 ,As3
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,As4 ,v096
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Gn4 ,v096
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3 ,v096
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N05 ,Fn3
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Gn3 ,v096
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N02 ,Gn4 ,v096
 .byte   W12
 .byte   N05 ,As3
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N05 ,As4 ,v096
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N05 ,Cn5 ,v096
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   Dn4 ,v127
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N03 ,Cs5 ,v127
 .byte   W03
 .byte   N44 ,Gn4
 .byte   N44 ,Cn5
 .byte   W03
 .byte   N40 ,Cn4 ,v096 ,gtp1
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N17 ,Gn4 ,v127
 .byte   N17 ,As4
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Gn4 ,v127
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn4 ,v127
 .byte   N11 ,Gn4
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,As3 ,v096
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cn4
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
@  #05 @053   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Cn4 ,v096
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N05
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Cn4 ,v096
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W06
 .byte   N05 ,Dn4 ,v096
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N05
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   N05 ,Dn5 ,v096
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N03 ,Cs5 ,v127
 .byte   W03
 .byte   N44 ,Gn4
 .byte   N03 ,Cn5
 .byte   W09
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N17 ,Dn4 ,v127
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Fn4 ,v127
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Gn4 ,v127
 .byte   N11 ,Dn5
 .byte   W12
@  #05 @056   ----------------------------------------
 .byte   N92 ,En1 ,v096 ,gtp3
 .byte   N05 ,En2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   N92 ,Ds1 ,v096 ,gtp3
 .byte   N05 ,Ds2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   N92 ,Dn1 ,v096 ,gtp3
 .byte   N05 ,Dn2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   N92 ,Cs1 ,v096 ,gtp3
 .byte   N05 ,Cs2 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   N92 ,Cn1 ,v096 ,gtp3
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #05 @061   ----------------------------------------
 .byte   N92 ,Fn1 ,v096 ,gtp3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #05 @062   ----------------------------------------
Label_01006B27:
 .byte   N92 ,As0 ,v096 ,gtp3
 .byte   N05 ,As1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006B27
@  #05 @064   ----------------------------------------
 .byte   N92 ,En1 ,v096 ,gtp3
 .byte   N05 ,En2 ,v080
 .byte   N05 ,En3
 .byte   W12
 .byte   En2
 .byte   N05 ,En3
 .byte   W12
 .byte   En2
 .byte   N05 ,En3
 .byte   W12
 .byte   En2
 .byte   N05 ,En3
 .byte   W12
 .byte   En2
 .byte   N05 ,En3
 .byte   W12
 .byte   En2
 .byte   N05 ,En3
 .byte   W12
 .byte   En2
 .byte   N05 ,En3
 .byte   W12
 .byte   En2
 .byte   N05 ,En3
 .byte   W12
@  #05 @065   ----------------------------------------
 .byte   N92 ,Ds1 ,v096 ,gtp3
 .byte   N05 ,Ds2 ,v080
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W12
@  #05 @066   ----------------------------------------
Label_01006B8F:
 .byte   N92 ,Dn1 ,v096 ,gtp3
 .byte   N05 ,Dn2 ,v080
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @067   ----------------------------------------
 .byte   N92 ,Cs1 ,v096 ,gtp3
 .byte   N05 ,Cs2 ,v080
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W12
@  #05 @068   ----------------------------------------
Label_01006BDC:
 .byte   N92 ,Cn1 ,v096 ,gtp3
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006BDC
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006B8F
@  #05 @071   ----------------------------------------
 .byte   N68 ,Dn1 ,v096 ,gtp3
 .byte   N05 ,Dn2 ,v080
 .byte   N05 ,Dn3
 .byte   W72
 .byte   Cn3 ,v127
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006487
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_010064C4
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100652B
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01006577
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01006487
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_010064C4
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100652B
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006577
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01006487
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_010064C4
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100652B
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01006577
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01006487
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_010064C4
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100652B
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01006577
@  #05 @088   ----------------------------------------
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   GOTO
  .word Label_01006820
@  #05 @089   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N23 ,Gn3 ,v127
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N17 ,Fn3 ,v127
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N28 ,Gn3 ,v127 ,gtp1
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
@  #05 @090   ----------------------------------------
Label_01006CC5:
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N12 ,Dn3 ,v115
 .byte   N12 ,As3
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   N02 ,Gn3
 .byte   N02 ,Cn4
 .byte   N02 ,Cn5
 .byte   W06
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N05 ,As2 ,v096
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N06 ,As2
 .byte   N03 ,Gn2 ,v115
 .byte   N03 ,Dn3
 .byte   N03 ,Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   N02 ,As2 ,v096
 .byte   N02 ,Fn3
 .byte   N02 ,As3
 .byte   N02 ,As4
 .byte   W06
 .byte   PEND 
@  #05 @091   ----------------------------------------
Label_01006D2B:
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N23 ,Gn3 ,v127
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N17 ,Fn3 ,v127
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W06
 .byte   N28 ,Gn3 ,v127 ,gtp1
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #05 @092   ----------------------------------------
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N17 ,Dn3 ,v127
 .byte   N17 ,Fn3
 .byte   N17 ,Dn4
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
@  #05 @093   ----------------------------------------
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N23 ,Gn3 ,v127
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N17 ,Fn3 ,v127
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N28 ,Gn3 ,v127 ,gtp1
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01006CC5
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01006D2B
@  #05 @096   ----------------------------------------
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N17 ,Dn3 ,v127
 .byte   N17 ,Fn3
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   N17 ,Dn5
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   N11 ,Dn5
 .byte   N11 ,Gn5
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 36
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W24
Label_01006E9F:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
Label_01006EB2:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
Label_01006EC5:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01006E9F
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006E9F
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01006EB2
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006EC5
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006E9F
@  #06 @009   ----------------------------------------
Label_01006EF1:
 .byte   N32 ,Gn2 ,v080 ,gtp3
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N32 ,Gn3 ,v080 ,gtp3
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01006F16:
 .byte   N32 ,Fn3 ,v080 ,gtp3
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N56 ,As2 ,v080 ,gtp3
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01006F37:
 .byte   N11 ,Gn2 ,v080
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N56 ,Dn3 ,v080 ,gtp3
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006F16
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006F37
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006F16
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006F37
@  #06 @016   ----------------------------------------
Label_01006F6E:
 .byte   N32 ,Fn3 ,v080 ,gtp3
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N56 ,As2 ,v080 ,gtp3
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01006F89:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,As0
 .byte   W06
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_01006F9F:
 .byte   W12
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01006FB3:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn0
 .byte   W06
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_01006FC9:
 .byte   W12
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006F89
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006F9F
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006FB3
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006FC9
@  #06 @025   ----------------------------------------
Label_01006FEF:
 .byte   N11 ,Gn0 ,v120
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_01007005:
 .byte   N11 ,As0 ,v120
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_0100701B:
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006FEF
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006FEF
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01007005
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100701B
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006FEF
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006EF1
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006F16
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006F37
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006F16
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006F37
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006F16
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006F37
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006F6E
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006F89
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006F9F
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006FB3
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006FC9
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006F89
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006F9F
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006FB3
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006FC9
@  #06 @049   ----------------------------------------
Label_0100709A:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006EB2
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006EC5
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006E9F
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006E9F
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006EB2
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006EC5
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006E9F
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
@  #06 @066   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #06 @067   ----------------------------------------
Label_010070F9:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #06 @068   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006EC5
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006EC5
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_010070F9
@  #06 @072   ----------------------------------------
 .byte   N92 ,Dn1 ,v080 ,gtp3
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006F89
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01006F9F
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01006FB3
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01006FC9
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006F89
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006F9F
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006FB3
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01006FC9
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01006F89
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01006F9F
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01006FB3
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01006FC9
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01006F89
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_01006F9F
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01006FB3
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01006FC9
@  #06 @089   ----------------------------------------
 .byte   N11 ,Gn0 ,v080
 .byte   GOTO
  .word Label_0100709A
@  #06 @090   ----------------------------------------
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01006EB2
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_01006EC5
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_01006E9F
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_01006E9F
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_01006EB2
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_01006EC5
@  #06 @097   ----------------------------------------
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Cs2
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W06
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn4 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   BEND , c_v+0
 .byte   N17 ,Fn4 ,v120
 .byte   W12
 .byte   N11 ,Fs1 ,v096
 .byte   W06
 .byte   N23 ,Gn4 ,v120
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Fs1
 .byte   W12
Label_0100721A:
 .byte   N23 ,Cn1 ,v096
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn4 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   BEND , c_v+0
 .byte   N17 ,Fn4 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   N23 ,Gn4 ,v120
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
Label_01007250:
 .byte   N23 ,Cn1 ,v096
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn4 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   BEND , c_v+0
 .byte   N17 ,Fn4 ,v120
 .byte   W12
 .byte   N11 ,Fs1 ,v096
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N23 ,Gn4 ,v120
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   As1
 .byte   N23 ,Cn1
 .byte   N03 ,Cs4 ,v120
 .byte   W03
 .byte   N44 ,Cn4
 .byte   W09
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   N17 ,As1
 .byte   N11 ,Cn1
 .byte   N17 ,As2 ,v120
 .byte   N17 ,Gn3
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   N02 ,As2 ,v120
 .byte   N02 ,Gn3
 .byte   W18
@  #07 @004   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1
 .byte   N05 ,Gn2 ,v120
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn4 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   BEND , c_v+0
 .byte   N17 ,Fn4 ,v120
 .byte   W12
 .byte   N11 ,Fs1 ,v096
 .byte   W06
 .byte   N23 ,Gn4 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   Fs1
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100721A
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01007250
@  #07 @008   ----------------------------------------
 .byte   N11 ,As1 ,v096
 .byte   N23 ,Cn1
 .byte   N03 ,Cs4 ,v120
 .byte   W03
 .byte   N44 ,Cn4
 .byte   W09
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   N17 ,Cs2
 .byte   N11 ,Cn1
 .byte   N17 ,Dn3 ,v120
 .byte   N17 ,Fn3
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   N02 ,Fn3 ,v120
 .byte   N02 ,An3
 .byte   W18
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   N05 ,Gn3 ,v120
 .byte   N05 ,Dn4
 .byte   W12
@  #07 @009   ----------------------------------------
Label_01007334:
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_0100734A:
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01007334
@  #07 @012   ----------------------------------------
Label_0100736A:
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007334
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100734A
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01007334
@  #07 @016   ----------------------------------------
Label_01007392:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_010073BB:
 .byte   N11 ,Cs2 ,v112
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N16 ,Fn3 ,v096
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Gs1 ,v112
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N17 ,As3 ,v120
 .byte   W06
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_010073EC:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W06
 .byte   Gs1 ,v112
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N23 ,Gn3 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_01007418:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N16 ,Fn3 ,v096
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Gs1 ,v112
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   As3 ,v120
 .byte   W06
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_01007446:
 .byte   N11 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Gs1 ,v112
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   N11 ,Gs1 ,v112
 .byte   N11 ,Cn1
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   N11 ,Gs1 ,v112
 .byte   N11 ,Cn1
 .byte   N05 ,Dn3 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v120
 .byte   W06
 .byte   N11 ,Gs1 ,v112
 .byte   N05 ,Fn3 ,v120
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N05 ,Gn3 ,v120
 .byte   W06
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010073BB
@  #07 @022   ----------------------------------------
Label_01007494:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W06
 .byte   Gs1 ,v112
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N23 ,Gn3 ,v120
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N11 ,Cn1 ,v112
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N11 ,Gs1
 .byte   N11 ,Cn1
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N11 ,Dn1
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N11 ,Gs1
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   N05 ,Dn1
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_010074F8:
 .byte   N11 ,Cn1 ,v112
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N16 ,Fn3 ,v096
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Gs1 ,v112
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   As3 ,v120
 .byte   W06
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_01007529:
 .byte   N11 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Gs1 ,v112
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   N02 ,Gn3 ,v080
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W06
 .byte   Gs1 ,v112
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N44 ,Gn3 ,v120 ,gtp3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N11 ,Cn1 ,v112
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N11 ,Gs1
 .byte   N11 ,Cn1
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N11 ,Dn1
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N05 ,Gs1
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   N05 ,Dn1
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fn4 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   BEND , c_v+0
 .byte   N17 ,Fn4 ,v120
 .byte   W12
 .byte   N11 ,Gs1 ,v112
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N23 ,Gn4 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #07 @026   ----------------------------------------
Label_010075CD:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_010075E4:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fn4 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   BEND , c_v+0
 .byte   N17 ,Fn4 ,v120
 .byte   W12
 .byte   N11 ,Gs1 ,v112
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N23 ,Gn4 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010075CD
@  #07 @029   ----------------------------------------
 .byte   N11 ,Cs2 ,v112
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fn4 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   BEND , c_v+0
 .byte   N17 ,Fn4 ,v120
 .byte   W12
 .byte   N11 ,Gs1 ,v112
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N23 ,Gn4 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010075CD
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010075E4
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010075CD
@  #07 @033   ----------------------------------------
 .byte   N11 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100734A
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01007334
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100736A
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01007334
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100734A
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01007334
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01007392
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010073BB
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010073EC
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01007418
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007446
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010073BB
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007494
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010074F8
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01007529
@  #07 @049   ----------------------------------------
Label_010076C7:
 .byte   N11 ,Cs2 ,v112
 .byte   N23 ,Cn1
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn4 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N23 ,Cn1
 .byte   BEND , c_v+0
 .byte   N17 ,Fn4 ,v120
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W06
 .byte   N23 ,Gn4 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #07 @050   ----------------------------------------
Label_010076FD:
 .byte   N23 ,Cn1 ,v112
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn4 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   BEND , c_v+0
 .byte   N17 ,Fn4 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v112
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   N23 ,Gn4 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #07 @051   ----------------------------------------
Label_01007733:
 .byte   N23 ,Cn1 ,v112
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn4 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   BEND , c_v+0
 .byte   N17 ,Fn4 ,v120
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N23 ,Gn4 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #07 @052   ----------------------------------------
 .byte   As1
 .byte   N23 ,Cn1
 .byte   N03 ,Cs4 ,v120
 .byte   W03
 .byte   N44 ,Cn4
 .byte   W09
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   N17 ,As1
 .byte   N11 ,Cn1
 .byte   N17 ,As2 ,v120
 .byte   N17 ,Gn3
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   N02 ,As2 ,v120
 .byte   N02 ,Gn3
 .byte   W18
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1
 .byte   N05 ,Gn2 ,v120
 .byte   N05 ,Dn3
 .byte   W12
@  #07 @053   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn4 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N23 ,Cn1
 .byte   BEND , c_v+0
 .byte   N17 ,Fn4 ,v120
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W06
 .byte   N23 ,Gn4 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010076FD
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01007733
@  #07 @056   ----------------------------------------
 .byte   N11 ,As1 ,v112
 .byte   N23 ,Cn1
 .byte   N03 ,Cs4 ,v120
 .byte   W03
 .byte   N44 ,Cn4
 .byte   W09
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   N17 ,Cs2
 .byte   N11 ,Cn1
 .byte   N17 ,Dn3 ,v120
 .byte   N17 ,Fn3
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   N02 ,Fn3 ,v120
 .byte   N02 ,An3
 .byte   W18
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   N05 ,Gn3 ,v120
 .byte   N05 ,Dn4
 .byte   W12
@  #07 @057   ----------------------------------------
 .byte   Cs2 ,v064
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #07 @058   ----------------------------------------
Label_0100783E:
 .byte   N05 ,Fs1 ,v064
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100783E
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100783E
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100783E
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100783E
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100783E
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100783E
@  #07 @065   ----------------------------------------
Label_01007885:
 .byte   N05 ,Fs1 ,v080
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01007885
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01007885
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01007885
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01007885
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01007885
@  #07 @071   ----------------------------------------
 .byte   N05 ,Fs1 ,v080
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v086
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v090
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v094
 .byte   W06
 .byte   Fs1 ,v096
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1 ,v098
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1 ,v102
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v106
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v110
 .byte   W06
@  #07 @072   ----------------------------------------
 .byte   N23 ,Cs2 ,v112
 .byte   N23 ,Cn1
 .byte   W60
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_010073BB
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_010073EC
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01007418
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01007446
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_010073BB
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01007494
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_010074F8
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_01007529
@  #07 @081   ----------------------------------------
 .byte   N11 ,Cs2 ,v112
 .byte   N23 ,Cn1
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N16 ,Fn3 ,v096
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Cn1
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N17 ,As3 ,v120
 .byte   W06
@  #07 @082   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   N44 ,Gn4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   N23 ,Gn3 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   N17 ,Dn4
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W06
@  #07 @083   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N16 ,Fn3 ,v096
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Cn1
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N17 ,Dn5 ,v127
 .byte   N11 ,As3 ,v120
 .byte   W06
@  #07 @084   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Fn2 ,v112
 .byte   N05 ,Cn5
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   N02 ,As4
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N11 ,An4 ,v112
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   As4 ,v127
 .byte   N05 ,Gn3 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,Fn4
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   N11 ,Fn2 ,v112
 .byte   N11 ,Cn1
 .byte   N28 ,Fn4 ,v112 ,gtp1
 .byte   N05 ,Dn3 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v120
 .byte   W06
 .byte   N11 ,Fn2 ,v112
 .byte   N11 ,Cn1
 .byte   N05 ,Fn3 ,v120
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #07 @085   ----------------------------------------
 .byte   N11 ,Cs2 ,v112
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N16 ,Fn3 ,v096
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Cn1
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N17 ,Gn4
 .byte   N17 ,As3 ,v120
 .byte   W06
@  #07 @086   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Fn4
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   N44 ,Gn4 ,v112 ,gtp3
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   N23 ,Gn3 ,v120
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N11 ,Cn1 ,v112
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N11 ,Fn2
 .byte   N11 ,Cn1
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N11 ,Dn1
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N11 ,Fn2
 .byte   N11 ,Cn1
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
@  #07 @087   ----------------------------------------
 .byte   N23
 .byte   N23 ,Dn4
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N16 ,Fn3 ,v096
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Dn4
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As3 ,v120
 .byte   W06
@  #07 @088   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Fn2 ,v112
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   N02 ,Gn3 ,v080
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   N44 ,Gn3 ,v120 ,gtp3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N11 ,Cn1 ,v112
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N11 ,Fn2
 .byte   N11 ,Cn1
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N11 ,Dn1
 .byte   N17 ,Fn4 ,v127
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N11 ,Fn2 ,v112
 .byte   N11 ,Cn1
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   N28 ,Gn4 ,v127 ,gtp1
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
@  #07 @089   ----------------------------------------
 .byte   N11 ,Cs2 ,v112
 .byte   N23 ,Cn1
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_010076C7
@  #07 @090   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn4 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W05
 .byte   N11 ,Fn2 ,v112
 .byte   W09
 .byte   BEND , c_v+2
 .byte   W03
 .byte   N23 ,Cn1
 .byte   N17 ,Fn4 ,v120
 .byte   W11
 .byte   BEND , c_v+3
 .byte   W01
 .byte   N11 ,Fn2 ,v112
 .byte   W06
 .byte   N23 ,Gn4 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   BEND , c_v+4
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W04
 .byte   N05 ,Dn3 ,v080
 .byte   W06
@  #07 @091   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   N11 ,Dn3 ,v120
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W09
 .byte   N11 ,Fn2 ,v112
 .byte   N05 ,Cn3 ,v080
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W08
 .byte   N11 ,Dn1 ,v112
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   N11 ,Gn2
 .byte   BEND , c_v+8
 .byte   W06
 .byte   N11 ,Fn2 ,v112
 .byte   W06
 .byte   N23 ,As2 ,v080
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W05
 .byte   N11 ,Cn1 ,v112
 .byte   W09
 .byte   BEND , c_v+10
 .byte   W03
 .byte   N05 ,Fn2
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W05
 .byte   BEND , c_v+11
 .byte   W01
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn2
 .byte   BEND , c_v+12
 .byte   W12
@  #07 @092   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   BEND , c_v+10
 .byte   W05
 .byte   BEND , c_v+9
 .byte   W06
 .byte   BEND , c_v+8
 .byte   W01
 .byte   N11 ,Fn2
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W05
 .byte   BEND , c_v+6
 .byte   W03
 .byte   N11 ,Dn1
 .byte   N11 ,Fn4 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W05
 .byte   N11 ,Fn2 ,v112
 .byte   BEND , c_v+3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W02
 .byte   N11 ,Cn1
 .byte   N17 ,Fn4 ,v120
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N11 ,Fn2 ,v112
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N23 ,Gn4 ,v120
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W04
 .byte   BEND , c_v+14
 .byte   W01
 .byte   N11 ,Dn1 ,v112
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W04
 .byte   BEND , c_v+12
 .byte   W03
 .byte   BEND , c_v+11
 .byte   W03
 .byte   N11 ,Fn2
 .byte   BEND , c_v+10
 .byte   W04
 .byte   BEND , c_v+9
 .byte   W02
 .byte   N05 ,Dn4 ,v080
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W03
 .byte   BEND , c_v+7
 .byte   W02
@  #07 @093   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   N11 ,Dn4 ,v120
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W04
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W03
 .byte   N11 ,Fn2 ,v112
 .byte   N05 ,Cn4 ,v080
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N11 ,Dn1 ,v112
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W06
 .byte   Fn2 ,v112
 .byte   N11 ,Cn4
 .byte   W06
 .byte   N23 ,As3 ,v080
 .byte   W06
 .byte   N17 ,Dn1 ,v112
 .byte   N17 ,As1
 .byte   N11 ,Cn1
 .byte   N17 ,Dn4 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   N05 ,Fn4 ,v127
 .byte   W18
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1
 .byte   N11 ,Gn4 ,v127
 .byte   W12
@  #07 @094   ----------------------------------------
 .byte   Cs2 ,v112
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn4 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   N23 ,Cn1
 .byte   BEND , c_v+0
 .byte   N17 ,Fn4 ,v120
 .byte   W12
 .byte   N11 ,Fn2 ,v112
 .byte   W06
 .byte   N23 ,Gn4 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N05 ,Dn4 ,v080
 .byte   W06
@  #07 @095   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v112
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   N23 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #07 @096   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn4 ,v120
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Cn1
 .byte   BEND , c_v+0
 .byte   N17 ,Fn4 ,v120
 .byte   W12
 .byte   N11 ,Fn2 ,v112
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N23 ,Gn4 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #07 @097   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N17 ,Dn1 ,v112
 .byte   N17 ,Cs2
 .byte   N11 ,Cn1
 .byte   N17 ,Dn3 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   N05 ,Fn3 ,v120
 .byte   W18
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,As1
 .byte   N11 ,Cn1
 .byte   N11 ,Gn3 ,v120
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	7	@ NumTrks
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

	.end
