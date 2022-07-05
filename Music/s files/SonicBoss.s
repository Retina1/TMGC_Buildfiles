	.include "MPlayDef.s"

	.equ	SonicBoss_grp, voicegroup000
	.equ	SonicBoss_pri, 0
	.equ	SonicBoss_rev, 0
	.equ	SonicBoss_mvl, 127
	.equ	SonicBoss_key, 0
	.equ	SonicBoss_tbs, 1
	.equ	SonicBoss_exg, 0
	.equ	SonicBoss_cmp, 1

	.section .rodata
	.global	SonicBoss
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SonicBoss_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 47*SonicBoss_mvl/mxv
 .byte   KEYSH , SonicBoss_key+0
 .byte   TEMPO , 110*SonicBoss_tbs/2
 .byte   VOICE , 74
 .byte   W96
@  #01 @001   ----------------------------------------
Label_01004F11:
 .byte   N07 ,Bn4 ,v096
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N68 ,Bn4
 .byte   W72
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01004F1D:
 .byte   W24
 .byte   N23 ,Fs4 ,v096
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N92 ,Dn5
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   En5
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004F11
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004F1D
@  #01 @007   ----------------------------------------
 .byte   N92 ,Dn5 ,v096
 .byte   W96
@  #01 @008   ----------------------------------------
Label_01004F3A:
 .byte   N44 ,En5 ,v096
 .byte   W48
 .byte   Fn5
 .byte   W48
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   N92 ,Fs5
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   GOTO
  .word Label_01004F11
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004F11
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004F1D
@  #01 @014   ----------------------------------------
 .byte   N92 ,Dn5 ,v096
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   En5
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004F11
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004F1D
@  #01 @018   ----------------------------------------
 .byte   N92 ,Dn5 ,v096
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004F3A
@  #01 @020   ----------------------------------------
 .byte   N92 ,Fs5 ,v096
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SonicBoss_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 47*SonicBoss_mvl/mxv
 .byte   KEYSH , SonicBoss_key+0
 .byte   VOICE , 75
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01004FA3:
 .byte   W60
 .byte   N05 ,Fs3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #02 @003   ----------------------------------------
Label_01004FB0:
 .byte   W36
 .byte   N05 ,Bn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01004FBB:
 .byte   W36
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004FA3
@  #02 @006   ----------------------------------------
 .byte   N92 ,Dn4 ,v080
 .byte   W96
@  #02 @007   ----------------------------------------
Label_01004FCF:
 .byte   W36
 .byte   N05 ,Bn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01004FDD:
 .byte   N05 ,En4 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   GOTO
  .word Label_01004FA3
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004FA3
@  #02 @013   ----------------------------------------
 .byte   N92 ,Dn4 ,v080
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004FB0
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004FBB
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004FA3
@  #02 @017   ----------------------------------------
 .byte   N92 ,Dn4 ,v080
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004FCF
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004FDD
@  #02 @020   ----------------------------------------
 .byte   N92 ,Fs4 ,v080
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SonicBoss_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 47*SonicBoss_mvl/mxv
 .byte   KEYSH , SonicBoss_key+0
 .byte   VOICE , 18
 .byte   N20 ,Fs4 ,v104
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@  #03 @001   ----------------------------------------
Label_0100522C:
 .byte   N09 ,Bn3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0100523F:
 .byte   N09 ,Bn3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01005252:
 .byte   N09 ,Gn3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01005265:
 .byte   N09 ,An3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100522C
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100523F
@  #03 @007   ----------------------------------------
Label_01005282:
 .byte   N09 ,Gn3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01005295:
 .byte   N09 ,An3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   N20 ,Fs4
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   GOTO
  .word Label_0100522C
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100522C
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100523F
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005252
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005265
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100522C
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100523F
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005282
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005295
@  #03 @020   ----------------------------------------
 .byte   N03 ,Fs4 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SonicBoss_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 47*SonicBoss_mvl/mxv
 .byte   KEYSH , SonicBoss_key+0
 .byte   VOICE , 80
 .byte   W96
@  #04 @001   ----------------------------------------
Label_01888D73:
 .byte   N07 ,Bn4 ,v072
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N68 ,Bn4
 .byte   W36
 .byte   N05 ,Fs3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01888D87:
 .byte   N92 ,Dn4 ,v080
 .byte   W24
 .byte   N23 ,Fs4 ,v072
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01888D94:
 .byte   N92 ,Dn5 ,v072
 .byte   W36
 .byte   N05 ,Bn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01888DA2:
 .byte   N92 ,En5 ,v072
 .byte   W36
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01888D73
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01888D87
@  #04 @007   ----------------------------------------
Label_01888DBA:
 .byte   N92 ,Dn5 ,v072
 .byte   W36
 .byte   N05 ,Bn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_01888DCB:
 .byte   N05 ,En4 ,v080
 .byte   N44 ,En5 ,v072
 .byte   W12
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Fn4
 .byte   N44 ,Fn5 ,v072
 .byte   W12
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   N92 ,Fs5 ,v072
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   GOTO
  .word Label_01888D73
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01888D73
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01888D87
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01888D94
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01888DA2
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01888D73
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01888D87
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01888DBA
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01888DCB
@  #04 @020   ----------------------------------------
 .byte   N92 ,Fs4 ,v080
 .byte   N92 ,Fs5 ,v072
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SonicBoss_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 47*SonicBoss_mvl/mxv
 .byte   KEYSH , SonicBoss_key+0
 .byte   VOICE , 38
 .byte   N09 ,Fs0 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01888918:
 .byte   N09 ,BnM1 ,v112
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0188892B:
 .byte   N32 ,BnM1 ,v112
 .byte   W36
 .byte   N09 ,Fs0
 .byte   W12
 .byte   N20 ,Bn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01888938:
 .byte   N09 ,Gn0 ,v112
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N09 ,Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N09 ,Fs0
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01888949:
 .byte   N09 ,En0 ,v112
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N09 ,BnM1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N09 ,BnM1
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01888918
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0188892B
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01888938
@  #05 @008   ----------------------------------------
Label_01888969:
 .byte   N09 ,En0 ,v112
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   N92 ,Cs0
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   N09 ,Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   GOTO
  .word Label_01888918
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01888918
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0188892B
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01888938
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01888949
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01888918
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0188892B
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01888938
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01888969
@  #05 @020   ----------------------------------------
 .byte   N92 ,Cs0 ,v112
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SonicBoss_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 47*SonicBoss_mvl/mxv
 .byte   KEYSH , SonicBoss_key+0
 .byte   VOICE , 47
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #06 @001   ----------------------------------------
Label_01888BDC:
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
Label_01888BE4:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01888BE4
@  #06 @011   ----------------------------------------
 .byte   GOTO
  .word Label_01888BDC
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
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SonicBoss_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 47*SonicBoss_mvl/mxv
 .byte   KEYSH , SonicBoss_key+0
 .byte   VOICE , 124
 .byte   W96
@  #07 @001   ----------------------------------------
Label_0100514F:
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01005160:
 .byte   N32 ,En1 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100514F
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005160
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100514F
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005160
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100514F
@  #07 @008   ----------------------------------------
Label_01005184:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   GOTO
  .word Label_0100514F
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100514F
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005160
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100514F
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005160
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100514F
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005160
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100514F
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005184
@  #07 @020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

SonicBoss:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SonicBoss_pri	@ Priority
	.byte	SonicBoss_rev	@ Reverb.
    
	.word	SonicBoss_grp
    
	.word	SonicBoss_001
	.word	SonicBoss_002
	.word	SonicBoss_003
	.word	SonicBoss_004
	.word	SonicBoss_005
	.word	SonicBoss_006
	.word	SonicBoss_007

	.end
