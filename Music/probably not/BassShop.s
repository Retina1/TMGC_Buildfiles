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
 .byte   TEMPO , 250*song04_tbs/2
 .byte   VOICE , 38
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 22*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*song04_mvl/mxv
 .byte   N17 ,An0 ,v088
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N05 ,An0
 .byte   W12
 .byte   N05
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01005AFD:
 .byte   W12
 .byte   N17 ,Bn0 ,v088
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W36
 .byte   N05 ,An0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01005B0B:
 .byte   N17 ,An0 ,v088
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N05 ,An0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @020   ----------------------------------------
Label_01005B6E:
 .byte   N17 ,Gn0 ,v080
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N05 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01005B7C:
 .byte   W12
 .byte   N05 ,Gn0 ,v080
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005B6E
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005B7C
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005B6E
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005B7C
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005B6E
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005B7C
@  #01 @032   ----------------------------------------
Label_01005BBA:
 .byte   N17 ,En1 ,v080
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N05 ,En1
 .byte   W12
 .byte   N17
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_01005BC8:
 .byte   W12
 .byte   N17 ,Dn1 ,v080
 .byte   W24
 .byte   N05 ,En1
 .byte   W36
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01005BD5:
 .byte   N17 ,En1 ,v080
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_01005BE3:
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   W24
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_01005BEF:
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005B6E
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005B7C
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005B6E
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005B7C
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005B0B
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005AFD
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005B6E
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005B7C
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005B6E
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005B7C
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005BBA
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005BC8
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005BD5
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005BE3
@  #01 @073   ----------------------------------------
 .byte   GOTO
  .word Label_01005BEF
@  #01 @074   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 22*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*song04_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 81
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 26*song04_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 26*song04_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 26*song04_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 26*song04_mvl/mxv
 .byte   N17 ,An0 ,v088
 .byte   N17 ,An1
 .byte   W24
 .byte   Bn0
 .byte   N17 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   N17 ,Cn2
 .byte   W24
 .byte   N05 ,An0
 .byte   N05 ,An1
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01005F8D:
 .byte   W12
 .byte   N17 ,Bn0 ,v088
 .byte   N17 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   N17 ,Cn2
 .byte   W36
 .byte   N05 ,An0
 .byte   N05 ,An1
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01005FA2:
 .byte   N17 ,An0 ,v088
 .byte   N17 ,An1
 .byte   W24
 .byte   Bn0
 .byte   N17 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   N17 ,Cn2
 .byte   W24
 .byte   N05 ,An0
 .byte   N05 ,An1
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @020   ----------------------------------------
Label_0100600F:
 .byte   N17 ,Gn0 ,v080
 .byte   N17 ,Gn1
 .byte   W24
 .byte   An0
 .byte   N17 ,An1
 .byte   W24
 .byte   Bn0
 .byte   N17 ,Bn1
 .byte   W24
 .byte   N05 ,Gn0
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01006027:
 .byte   W12
 .byte   N05 ,Gn0 ,v080
 .byte   N05 ,Gn1
 .byte   W24
 .byte   N11 ,Gn0
 .byte   N11 ,Gn1
 .byte   W36
 .byte   N05 ,Gn0
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100600F
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006027
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100600F
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006027
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100600F
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006027
@  #02 @032   ----------------------------------------
Label_0100606F:
 .byte   N17 ,En0 ,v080
 .byte   N17 ,En1
 .byte   W24
 .byte   Fs0
 .byte   N17 ,Fs1
 .byte   W24
 .byte   Gn0
 .byte   N17 ,Gn1
 .byte   W24
 .byte   N05 ,En0
 .byte   N05 ,En1
 .byte   W12
 .byte   N17 ,En0
 .byte   N17 ,En1
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_01006088:
 .byte   W12
 .byte   N17 ,Dn0 ,v080
 .byte   N17 ,Dn1
 .byte   W24
 .byte   N05 ,En0
 .byte   N05 ,En1
 .byte   W36
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   En0
 .byte   N05 ,En1
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_0100609D:
 .byte   N17 ,En0 ,v080
 .byte   N17 ,En1
 .byte   W24
 .byte   En0
 .byte   N17 ,En1
 .byte   W24
 .byte   Bn0
 .byte   N17 ,Bn1
 .byte   W24
 .byte   N05 ,En0
 .byte   N05 ,En1
 .byte   W12
 .byte   En0
 .byte   N05 ,En1
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_010060B5:
 .byte   W12
 .byte   N05 ,En0 ,v080
 .byte   N05 ,En1
 .byte   W24
 .byte   En0
 .byte   N05 ,En1
 .byte   W36
 .byte   En0
 .byte   N05 ,En1
 .byte   W12
 .byte   En0
 .byte   N05 ,En1
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_010060C9:
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100600F
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006027
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100600F
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006027
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005FA2
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005F8D
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100600F
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006027
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100600F
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006027
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100606F
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006088
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100609D
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_010060B5
@  #02 @073   ----------------------------------------
 .byte   GOTO
  .word Label_010060C9
@  #02 @074   ----------------------------------------
 .byte   VOICE , 81
 .byte   PAN , c_v-1
 .byte   VOL , 26*song04_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 26*song04_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 26*song04_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 29
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
Label_01005D93:
 .byte   W44
 .byte   W01
 .byte   N01 ,Cs3 ,v004
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Cs3 ,v016
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Cs3 ,v032
 .byte   N01 ,Cs4
 .byte   W01
 .byte   N23 ,Cs3 ,v088
 .byte   N23 ,Cs4
 .byte   W48
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @036   ----------------------------------------
Label_01005E12:
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005D93
@  #03 @072   ----------------------------------------
 .byte   GOTO
  .word Label_01005E12
@  #03 @073   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 104
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   N23 ,An1 ,v044
 .byte   N23 ,En2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
@  #04 @001   ----------------------------------------
Label_010052E5:
 .byte   N11 ,An1 ,v004
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1 ,v044
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1 ,v004
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cn2 ,v044
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W06
 .byte   An2 ,v004
 .byte   N05 ,En3
 .byte   W06
 .byte   An3 ,v044
 .byte   N05 ,En4
 .byte   W06
 .byte   An3 ,v004
 .byte   N05 ,En4
 .byte   W06
 .byte   An2 ,v044
 .byte   N05 ,En3
 .byte   W06
 .byte   An2 ,v004
 .byte   N05 ,En3
 .byte   W06
 .byte   An3 ,v044
 .byte   N05 ,En4
 .byte   W06
 .byte   An3 ,v004
 .byte   N05 ,En4
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01005323:
 .byte   N23 ,An1 ,v044
 .byte   N23 ,En2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010052E5
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @005   ----------------------------------------
Label_01005345:
 .byte   N11 ,An1 ,v004
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1 ,v044
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1 ,v004
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Cn2 ,v044
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Cn2 ,v004
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005345
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010052E5
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010052E5
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005345
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005345
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010052E5
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010052E5
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
Label_010053B0:
 .byte   N20 ,Bn1 ,v080
 .byte   N20 ,En2
 .byte   W24
 .byte   Cs2
 .byte   N20 ,Fs2
 .byte   W24
 .byte   Dn2
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N08 ,Bn1
 .byte   N08 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N08 ,En2
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_010053C8:
 .byte   N08 ,Bn1 ,v016
 .byte   N08 ,En2
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N08 ,Fs2
 .byte   W12
 .byte   Cs2 ,v016
 .byte   N08 ,Fs2
 .byte   W12
 .byte   N32 ,Dn2 ,v080
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N08 ,Bn1
 .byte   N08 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N08 ,En2
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010053B0
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010053C8
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
Label_010053F6:
 .byte   N23 ,Bn1 ,v080
 .byte   N23 ,En2
 .byte   W24
 .byte   En2 ,v044
 .byte   N17 ,Fs2 ,v080
 .byte   W24
 .byte   N23 ,En2 ,v016
 .byte   N17 ,Gn2 ,v080
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_01005413:
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_01005434:
 .byte   N17 ,Bn2 ,v080
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Bn2 ,v024
 .byte   N05 ,En3
 .byte   W06
 .byte   N44 ,Bn2 ,v044
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_01005451:
 .byte   W12
 .byte   N05 ,En2 ,v080
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,En2 ,v016
 .byte   W06
 .byte   En3 ,v080
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,En3 ,v016
 .byte   W06
 .byte   En2 ,v080
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,En2 ,v016
 .byte   W06
 .byte   En3 ,v080
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,En3 ,v016
 .byte   W06
 .byte   En2 ,v080
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,En2 ,v016
 .byte   W06
 .byte   En3 ,v080
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,En3 ,v016
 .byte   W06
 .byte   En2 ,v080
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,En2 ,v016
 .byte   W06
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_01005493:
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010052E5
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010052E5
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005345
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005345
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010052E5
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_010052E5
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005345
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005345
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010052E5
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_010052E5
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010053B0
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_010053C8
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010053B0
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_010053C8
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_010053F6
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005413
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005434
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005451
@  #04 @073   ----------------------------------------
 .byte   GOTO
  .word Label_01005493
@  #04 @074   ----------------------------------------
 .byte   VOICE , 104
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song04_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 30
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   N23 ,An1 ,v044
 .byte   N23 ,En2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
@  #05 @001   ----------------------------------------
Label_010064C5:
 .byte   N11 ,An1 ,v004
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1 ,v044
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1 ,v004
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cn2 ,v044
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W06
 .byte   An2 ,v004
 .byte   N05 ,En3
 .byte   W06
 .byte   An3 ,v044
 .byte   N05 ,En4
 .byte   W06
 .byte   An3 ,v004
 .byte   N05 ,En4
 .byte   W06
 .byte   An2 ,v044
 .byte   N05 ,En3
 .byte   W06
 .byte   An2 ,v004
 .byte   N05 ,En3
 .byte   W06
 .byte   An3 ,v044
 .byte   N05 ,En4
 .byte   W06
 .byte   An3 ,v004
 .byte   N05 ,En4
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01006503:
 .byte   N23 ,An1 ,v044
 .byte   N23 ,En2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_010064C5
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @005   ----------------------------------------
Label_01006525:
 .byte   N11 ,An1 ,v004
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1 ,v044
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1 ,v004
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Cn2 ,v044
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Cn2 ,v004
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006525
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010064C5
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010064C5
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006525
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006525
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010064C5
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010064C5
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
Label_01006590:
 .byte   N20 ,Bn1 ,v080
 .byte   N20 ,En2
 .byte   W24
 .byte   Cs2
 .byte   N20 ,Fs2
 .byte   W24
 .byte   Dn2
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N08 ,Bn1
 .byte   N08 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N08 ,En2
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_010065A8:
 .byte   N08 ,Bn1 ,v016
 .byte   N08 ,En2
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N08 ,Fs2
 .byte   W12
 .byte   Cs2 ,v016
 .byte   N08 ,Fs2
 .byte   W12
 .byte   N32 ,Dn2 ,v080
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N08 ,Bn1
 .byte   N08 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N08 ,En2
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01006590
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010065A8
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
Label_010065D6:
 .byte   N23 ,Bn1 ,v080
 .byte   N23 ,En2
 .byte   W24
 .byte   En2 ,v044
 .byte   N17 ,Fs2 ,v080
 .byte   W24
 .byte   N23 ,En2 ,v016
 .byte   N17 ,Gn2 ,v080
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_010065F3:
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_01006614:
 .byte   N17 ,Bn2 ,v080
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Bn2 ,v024
 .byte   N05 ,En3
 .byte   W06
 .byte   N44 ,Bn2 ,v044
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_01006631:
 .byte   W12
 .byte   N05 ,En2 ,v080
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,En2 ,v016
 .byte   W06
 .byte   En3 ,v080
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,En3 ,v016
 .byte   W06
 .byte   En2 ,v080
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,En2 ,v016
 .byte   W06
 .byte   En3 ,v080
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,En3 ,v016
 .byte   W06
 .byte   En2 ,v080
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,En2 ,v016
 .byte   W06
 .byte   En3 ,v080
 .byte   N11 ,En4
 .byte   W06
 .byte   N05 ,En3 ,v016
 .byte   W06
 .byte   En2 ,v080
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,En2 ,v016
 .byte   W06
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_01006673:
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010064C5
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_010064C5
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006525
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006525
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_010064C5
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_010064C5
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006525
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006525
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_010064C5
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006503
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010064C5
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006590
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_010065A8
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006590
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_010065A8
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_010065D6
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_010065F3
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01006614
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006631
@  #05 @073   ----------------------------------------
 .byte   GOTO
  .word Label_01006673
@  #05 @074   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 81
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 43*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_01004FD6:
 .byte   N44 ,En3 ,v080
 .byte   N44 ,An3
 .byte   W48
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   W01
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004FD6
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   W01
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Gs3
 .byte   W18
@  #06 @016   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
Label_01005029:
 .byte   N68 ,Dn3 ,v080
 .byte   N68 ,Gn3
 .byte   W72
 .byte   Gn2
 .byte   N68 ,Bn2
 .byte   W24
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01005034:
 .byte   W48
 .byte   N68 ,Bn2 ,v080
 .byte   N68 ,Dn3
 .byte   W48
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_0100503C:
 .byte   W24
 .byte   N68 ,Dn2 ,v080
 .byte   N68 ,Gn2
 .byte   W72
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_01005044:
 .byte   N44 ,Gn2 ,v080
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Bn1
 .byte   N44 ,Dn2
 .byte   W48
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_0100504F:
 .byte   N23 ,Bn2 ,v080
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn2 ,v044
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn2 ,v016
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn2 ,v080
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_01005065:
 .byte   N23 ,Bn2 ,v044
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn2 ,v016
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn2 ,v004
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100504F
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005065
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005034
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100503C
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005044
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
Label_01005099:
 .byte   W12
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_010050B9:
 .byte   N17 ,Bn2 ,v080
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Bn2 ,v024
 .byte   N05 ,En3
 .byte   W06
 .byte   N44 ,Bn2 ,v044
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
Label_010050D7:
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004FD6
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   W01
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004FD6
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   W01
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Gs3
 .byte   W18
@  #06 @052   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005034
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100503C
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005044
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100504F
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005065
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100504F
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005065
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005029
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005034
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100503C
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01005044
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005099
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_010050B9
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   GOTO
  .word Label_010050D7
@  #06 @073   ----------------------------------------
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 43*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song04_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 35*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song04_mvl/mxv
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
@  #07 @001   ----------------------------------------
Label_01006220:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01006245:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0100626A:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W24
 .byte   Gn0
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_0100628F:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @034   ----------------------------------------
Label_01006347:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_01006366:
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   An0
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An0
 .byte   N11 ,Cn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W24
 .byte   Gn0
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_0100638D:
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006245
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100626A
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100628F
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006220
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01006347
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006366
@  #07 @073   ----------------------------------------
 .byte   GOTO
  .word Label_0100638D
@  #07 @074   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 35*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song04_mvl/mxv
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
