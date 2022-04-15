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
Label_0100B156:
 .byte   TEMPO , 120*song04_tbs/2
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 60*song04_mvl/mxv
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
 .byte   N72 ,En5 ,v040
 .byte   W84
 .byte   N05 ,Fs6 ,v036
 .byte   W06
 .byte   Gs6
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   An6 ,v040
 .byte   W06
 .byte   Gs6 ,v032
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   N19 ,En6 ,v044
 .byte   W24
 .byte   N04 ,En6 ,v052
 .byte   W18
 .byte   Dn6 ,v048
 .byte   W18
 .byte   En6 ,v040
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   En6 ,v044
 .byte   W12
 .byte   Dn6 ,v040
 .byte   W12
 .byte   Dn6 ,v036
 .byte   W12
 .byte   Bn5 ,v032
 .byte   W12
 .byte   N08 ,Bn5 ,v044
 .byte   W18
 .byte   An5 ,v032
 .byte   W18
 .byte   N05 ,An5 ,v028
 .byte   W06
 .byte   Bn5 ,v044
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   An5 ,v036
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs5 ,v028
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N12 ,Dn5 ,v032
 .byte   W18
 .byte   N13 ,Fs5 ,v036
 .byte   W18
 .byte   N48 ,En5 ,v032
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   W72
 .byte   N05 ,An5 ,v036
 .byte   W12
 .byte   Cs6 ,v032
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   Cs6 ,v040
 .byte   W18
 .byte   An5
 .byte   W18
 .byte   Cs6 ,v028
 .byte   W12
 .byte   Ds6 ,v032
 .byte   W18
 .byte   Bn5 ,v036
 .byte   W18
 .byte   Ds6 ,v040
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N32 ,Fs6 ,v028
 .byte   W36
 .byte   N05 ,En6 ,v032
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   N23 ,En6
 .byte   W24
 .byte   N15 ,An6 ,v036
 .byte   W20
 .byte   N03 ,An6 ,v040
 .byte   W04
@  #01 @023   ----------------------------------------
 .byte   Bn6 ,v048
 .byte   W03
 .byte   N32 ,An6 ,v040
 .byte   W32
 .byte   W01
 .byte   N05 ,Gs6 ,v032
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   N40 ,Gs6 ,v040
 .byte   W48
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
 .byte   GOTO
  .word Label_0100B156
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_010051C2:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   VOL , 49*song04_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 37*song04_mvl/mxv
 .byte   N92 ,Bn2 ,v052
 .byte   N92 ,En3
 .byte   N92 ,Gs3
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
@  #02 @001   ----------------------------------------
Label_01005297:
 .byte   VOL , 37*song04_mvl/mxv
 .byte   N92 ,Gn2 ,v052
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01005361:
 .byte   VOL , 37*song04_mvl/mxv
 .byte   N92 ,Bn2 ,v052
 .byte   N92 ,En3
 .byte   N92 ,Gs3
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0100542B:
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N44 ,Gn2 ,v052
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   N44 ,En3
 .byte   W01
 .byte   VOL , 41*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005361
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005297
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005361
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100542B
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
 .byte   W84
 .byte   VOL , 95*song04_mvl/mxv
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N13 ,Bn4 ,v068
 .byte   W24
 .byte   N05 ,Bn4 ,v076
 .byte   W06
 .byte   As4 ,v056
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W06
 .byte   N10 ,Bn4 ,v072
 .byte   W24
 .byte   N05 ,Bn4 ,v076
 .byte   W06
 .byte   As4 ,v056
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   N48 ,Fs4 ,v052
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   N13 ,An4 ,v068
 .byte   W24
 .byte   N05 ,An4 ,v076
 .byte   W06
 .byte   Gs4 ,v056
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W06
 .byte   N11 ,An4 ,v072
 .byte   W24
 .byte   N05 ,An4 ,v076
 .byte   W06
 .byte   Gs4 ,v056
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   N04 ,An4 ,v068
 .byte   W12
 .byte   Gs4 ,v052
 .byte   W12
 .byte   Fs4 ,v048
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   N14
 .byte   W24
 .byte   Bn4 ,v056
 .byte   W24
 .byte   Bn4 ,v048
 .byte   W24
 .byte   N05 ,Bn4 ,v076
 .byte   W06
 .byte   An4 ,v056
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   N13 ,Dn5 ,v052
 .byte   W24
 .byte   N32 ,Gn4 ,v040
 .byte   W48
 .byte   N05 ,Gn4 ,v052
 .byte   W12
 .byte   An4 ,v048
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   VOL , 95*song04_mvl/mxv
 .byte   TIE ,Bn4 ,v044
 .byte   W01
 .byte   VOL , 95*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W02
@  #02 @032   ----------------------------------------
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W92
@  #02 @034   ----------------------------------------
 .byte   GOTO
  .word Label_010051C2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0100ADC6:
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W12
 .byte   N05 ,En3 ,v044
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   Bn2 ,v008
 .byte   W12
 .byte   En3 ,v040
 .byte   W18
 .byte   Fs3 ,v032
 .byte   W18
 .byte   Bn3 ,v048
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_0100ADE9:
 .byte   W12
 .byte   N05 ,En3 ,v044
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   Bn2 ,v008
 .byte   W12
 .byte   En3 ,v040
 .byte   W18
 .byte   Fs3 ,v032
 .byte   W18
 .byte   Bn3 ,v048
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100ADE9
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100ADE9
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_0100AE0D:
 .byte   N05 ,En4 ,v028
 .byte   W12
 .byte   En3 ,v044
 .byte   W12
 .byte   Fs3
 .byte   N05 ,En4 ,v020
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   Bn2 ,v008
 .byte   W12
 .byte   En3 ,v040
 .byte   N05 ,En4 ,v020
 .byte   W18
 .byte   Fs3 ,v032
 .byte   W06
 .byte   En4 ,v024
 .byte   W12
 .byte   Bn3 ,v048
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0100AE2F:
 .byte   N05 ,En4 ,v028
 .byte   W24
 .byte   En4 ,v020
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   En4 ,v024
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100AE0D
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100AE2F
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100AE0D
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100AE2F
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100AE0D
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100AE2F
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100AE0D
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100AE2F
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100AE0D
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100AE2F
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100AE0D
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100AE2F
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100AE0D
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100AE2F
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
 .byte   GOTO
  .word Label_0100ADC6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0100574A:
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 84*song04_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
Label_0100575E:
 .byte   W06
 .byte   N05 ,Bn3 ,v024
 .byte   N05 ,En4 ,v016
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3 ,v024
 .byte   N05 ,En4 ,v028
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Bn3 ,v020
 .byte   N05 ,En4 ,v028
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Bn3 ,v016
 .byte   N05 ,En4
 .byte   N05 ,Fs4 ,v012
 .byte   W12
 .byte   Bn3 ,v044
 .byte   N05 ,En4 ,v032
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Bn3 ,v020
 .byte   N05 ,En4 ,v016
 .byte   N05 ,Fs4 ,v020
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01005792:
 .byte   W06
 .byte   N05 ,Bn3 ,v024
 .byte   N05 ,En4 ,v016
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3 ,v024
 .byte   N05 ,En4 ,v028
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Bn3 ,v020
 .byte   N05 ,En4 ,v028
 .byte   N05 ,Fs4
 .byte   W18
 .byte   Bn3 ,v016
 .byte   N05 ,En4
 .byte   N05 ,Fs4 ,v012
 .byte   W12
 .byte   Bn3 ,v040
 .byte   N05 ,En4 ,v032
 .byte   N05 ,Fs4 ,v024
 .byte   W18
 .byte   En4 ,v016
 .byte   N05 ,Fs4 ,v020
 .byte   N05 ,An4
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_010057C6:
 .byte   W12
 .byte   N05 ,Bn4 ,v028
 .byte   N05 ,En5 ,v036
 .byte   N05 ,Fs5 ,v044
 .byte   W06
 .byte   Fs5 ,v032
 .byte   W06
 .byte   Bn4 ,v024
 .byte   N05 ,En5
 .byte   W12
 .byte   Bn4 ,v032
 .byte   N05 ,En5
 .byte   N05 ,Fs5
 .byte   W18
 .byte   Bn4 ,v024
 .byte   N05 ,En5
 .byte   N05 ,Fs5 ,v020
 .byte   W12
 .byte   Bn4 ,v044
 .byte   N05 ,En5 ,v032
 .byte   N05 ,Fs5 ,v036
 .byte   W18
 .byte   Bn4 ,v032
 .byte   N05 ,En5 ,v024
 .byte   N05 ,Fs5
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_010057FA:
 .byte   W06
 .byte   N05 ,Bn4 ,v024
 .byte   N05 ,En5 ,v016
 .byte   N05 ,Fs5
 .byte   W12
 .byte   Bn4 ,v024
 .byte   N05 ,En5 ,v028
 .byte   N05 ,Fs5
 .byte   W18
 .byte   Bn4 ,v020
 .byte   N05 ,En5 ,v028
 .byte   N05 ,Fs5
 .byte   W18
 .byte   Bn4 ,v016
 .byte   N05 ,En5
 .byte   N05 ,Fs5 ,v012
 .byte   W12
 .byte   Bn4 ,v040
 .byte   N05 ,En5 ,v032
 .byte   N05 ,Fs5 ,v024
 .byte   W18
 .byte   En5 ,v016
 .byte   N05 ,Fs5 ,v020
 .byte   N05 ,An5
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100575E
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005792
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010057C6
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010057FA
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100575E
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005792
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010057C6
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010057FA
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100575E
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005792
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010057C6
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010057FA
@  #04 @024   ----------------------------------------
 .byte   N05 ,Bn3 ,v032
 .byte   N05 ,En4 ,v036
 .byte   N05 ,Gs4 ,v028
 .byte   W12
 .byte   Bn3 ,v020
 .byte   N05 ,En4 ,v028
 .byte   N05 ,Gs4 ,v020
 .byte   W24
 .byte   Bn3 ,v024
 .byte   N05 ,En4 ,v016
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Bn3 ,v036
 .byte   N05 ,En4 ,v032
 .byte   N05 ,Gs4 ,v020
 .byte   W12
 .byte   Bn3 ,v028
 .byte   N05 ,En4 ,v032
 .byte   N05 ,Gs4 ,v024
 .byte   W24
 .byte   Bn3
 .byte   N05 ,En4 ,v028
 .byte   N05 ,Gs4 ,v024
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   Bn3
 .byte   N05 ,Cs4 ,v020
 .byte   N05 ,Fs4 ,v028
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Cs4 ,v024
 .byte   N05 ,Fs4
 .byte   W24
 .byte   Bn3 ,v032
 .byte   N05 ,Cs4 ,v016
 .byte   N05 ,Fs4 ,v020
 .byte   W12
 .byte   As3 ,v032
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4 ,v024
 .byte   W12
 .byte   As3 ,v036
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4 ,v016
 .byte   W24
 .byte   As3 ,v040
 .byte   N05 ,Cs4 ,v044
 .byte   N05 ,Fs4 ,v028
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   Cn4 ,v032
 .byte   N05 ,En4 ,v036
 .byte   N05 ,An4 ,v028
 .byte   W12
 .byte   Cn4 ,v020
 .byte   N05 ,En4 ,v028
 .byte   N05 ,An4 ,v020
 .byte   W24
 .byte   Cn4 ,v024
 .byte   N05 ,En4 ,v016
 .byte   N05 ,An4
 .byte   W12
 .byte   Cn4 ,v036
 .byte   N05 ,En4 ,v032
 .byte   N05 ,An4 ,v020
 .byte   W12
 .byte   Cn4 ,v028
 .byte   N05 ,En4 ,v032
 .byte   N05 ,An4 ,v024
 .byte   W24
 .byte   Cn4
 .byte   N05 ,En4 ,v028
 .byte   N05 ,An4 ,v024
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   Bn3 ,v028
 .byte   N05 ,En4
 .byte   N05 ,An4 ,v032
 .byte   W12
 .byte   Bn3 ,v016
 .byte   N05 ,En4 ,v020
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Bn3 ,v028
 .byte   N05 ,En4 ,v024
 .byte   N05 ,Fs4 ,v020
 .byte   W12
 .byte   Bn3 ,v016
 .byte   N05 ,En4
 .byte   N05 ,Gs4 ,v020
 .byte   W12
 .byte   Bn3 ,v028
 .byte   N05 ,En4 ,v036
 .byte   N05 ,Fs4 ,v032
 .byte   W12
 .byte   Bn3 ,v020
 .byte   N05 ,En4 ,v016
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3 ,v028
 .byte   N05 ,En4 ,v016
 .byte   N05 ,Gs4 ,v024
 .byte   W12
 .byte   Bn3 ,v016
 .byte   N05 ,En4 ,v012
 .byte   N05 ,Gs4 ,v020
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   Gn3 ,v032
 .byte   N05 ,Cn4 ,v036
 .byte   N05 ,En4 ,v028
 .byte   W12
 .byte   Gn3 ,v020
 .byte   N05 ,Cn4 ,v024
 .byte   N05 ,En4 ,v020
 .byte   W24
 .byte   An3 ,v024
 .byte   N05 ,Dn4 ,v016
 .byte   N05 ,Fs4 ,v024
 .byte   W12
 .byte   Gn3 ,v036
 .byte   N05 ,Cn4 ,v032
 .byte   N05 ,En4 ,v020
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4 ,v024
 .byte   N05 ,En4
 .byte   W24
 .byte   An3
 .byte   N05 ,Dn4 ,v028
 .byte   N05 ,Fs4 ,v024
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   Bn3 ,v032
 .byte   N05 ,Dn4 ,v036
 .byte   N05 ,Gn4 ,v028
 .byte   W12
 .byte   Bn3 ,v020
 .byte   N05 ,Dn4 ,v024
 .byte   N05 ,Gn4 ,v020
 .byte   W24
 .byte   Bn3 ,v024
 .byte   N05 ,Dn4 ,v016
 .byte   N05 ,An4 ,v024
 .byte   W12
 .byte   Bn3 ,v036
 .byte   N05 ,Dn4 ,v032
 .byte   N05 ,Gn4 ,v020
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4 ,v024
 .byte   N05 ,Gn4
 .byte   W24
 .byte   Bn3
 .byte   N05 ,Dn4 ,v028
 .byte   N05 ,An4 ,v024
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   Cs4 ,v028
 .byte   N05 ,Fs4 ,v032
 .byte   N05 ,Bn4 ,v028
 .byte   W12
 .byte   Cs4 ,v020
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4 ,v016
 .byte   W12
 .byte   Bn3 ,v028
 .byte   N05 ,Cs4 ,v024
 .byte   N05 ,Fs4 ,v020
 .byte   W12
 .byte   Bn3 ,v016
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4 ,v020
 .byte   W12
 .byte   Bn3 ,v028
 .byte   N05 ,Cs4 ,v036
 .byte   N05 ,Fs4 ,v032
 .byte   W12
 .byte   Bn3 ,v020
 .byte   N05 ,Cs4 ,v016
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3 ,v028
 .byte   N05 ,Cs4 ,v016
 .byte   N05 ,Fs4 ,v024
 .byte   W12
 .byte   Bn3 ,v016
 .byte   N05 ,Cs4 ,v012
 .byte   N05 ,Fs4 ,v020
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   Bn3 ,v028
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4 ,v032
 .byte   W12
 .byte   Cs4 ,v020
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4 ,v016
 .byte   W12
 .byte   Fs4 ,v020
 .byte   N05 ,Bn4 ,v028
 .byte   N05 ,Cs5 ,v024
 .byte   W12
 .byte   Fs4 ,v020
 .byte   N05 ,Bn4 ,v016
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Fs4 ,v032
 .byte   N05 ,Bn4 ,v028
 .byte   N05 ,Cs5 ,v036
 .byte   W12
 .byte   Fs4 ,v016
 .byte   N05 ,Bn4 ,v020
 .byte   N05 ,Cs5 ,v016
 .byte   W12
 .byte   Fs4 ,v024
 .byte   N05 ,Bn4 ,v028
 .byte   N05 ,Cs5 ,v016
 .byte   W12
 .byte   Fs4 ,v020
 .byte   N05 ,Bn4 ,v016
 .byte   N05 ,Cs5 ,v012
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   Gs4 ,v028
 .byte   N05 ,Bn4
 .byte   N05 ,En5 ,v032
 .byte   W12
 .byte   Gs4 ,v020
 .byte   N05 ,Bn4
 .byte   N05 ,En5 ,v016
 .byte   W12
 .byte   En4 ,v020
 .byte   N05 ,Gs4 ,v024
 .byte   N05 ,Bn4 ,v028
 .byte   W12
 .byte   En4 ,v020
 .byte   N05 ,Gs4 ,v016
 .byte   N05 ,Bn4
 .byte   W12
 .byte   En4 ,v032
 .byte   N05 ,Gs4 ,v036
 .byte   N05 ,Bn4 ,v028
 .byte   W12
 .byte   En4 ,v016
 .byte   N05 ,Gs4
 .byte   N05 ,Bn4 ,v020
 .byte   W12
 .byte   En4 ,v024
 .byte   N05 ,Gs4 ,v016
 .byte   N05 ,Bn4 ,v028
 .byte   W12
 .byte   En4 ,v020
 .byte   N05 ,Gs4 ,v012
 .byte   N05 ,Bn4 ,v016
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   Gs4 ,v028
 .byte   N05 ,Bn4
 .byte   N05 ,En5 ,v032
 .byte   W12
 .byte   Gs4 ,v020
 .byte   N05 ,Bn4
 .byte   N05 ,En5 ,v016
 .byte   W12
 .byte   Bn4 ,v028
 .byte   N05 ,En5 ,v020
 .byte   N05 ,Gs5 ,v024
 .byte   W12
 .byte   Bn4 ,v016
 .byte   N05 ,En5 ,v020
 .byte   N05 ,Gs5 ,v016
 .byte   W12
 .byte   Bn4 ,v028
 .byte   N05 ,Cs5 ,v032
 .byte   N05 ,Fs5 ,v036
 .byte   W12
 .byte   Bn4 ,v020
 .byte   N05 ,Cs5 ,v016
 .byte   N05 ,Fs5
 .byte   W12
 .byte   Bn4 ,v028
 .byte   N05 ,Cs5 ,v024
 .byte   N05 ,Fs5 ,v016
 .byte   W12
 .byte   Bn4
 .byte   N05 ,Cs5 ,v020
 .byte   N05 ,Fs5 ,v012
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0100574A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01005ADA:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 111*song04_mvl/mxv
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
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N04 ,En2 ,v052
 .byte   W12
 .byte   En2 ,v032
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
 .byte   En2 ,v040
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   En2 ,v040
 .byte   W12
@  #05 @025   ----------------------------------------
Label_01005B17:
 .byte   N04 ,En2 ,v052
 .byte   W12
 .byte   En2 ,v032
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
 .byte   En2 ,v040
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   En2 ,v040
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005B17
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005B17
@  #05 @028   ----------------------------------------
 .byte   N04 ,Cn2 ,v052
 .byte   W12
 .byte   Cn2 ,v032
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Cn2 ,v040
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   Cn2 ,v040
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   Gn2 ,v052
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn2 ,v048
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N04 ,Fs2 ,v044
 .byte   N05 ,Gs2 ,v056
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N05 ,As2 ,v060
 .byte   W02
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N05 ,Bn2 ,v068
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N05 ,As2 ,v052
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N05 ,Bn2 ,v060
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N05 ,As2 ,v056
 .byte   W02
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N05 ,Gs2 ,v048
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N05 ,Fs2
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N05 ,Gs2 ,v056
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,As2 ,v060
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Bn2 ,v068
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,As2 ,v052
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Bn2 ,v060
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,As2 ,v056
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N05 ,Gs2 ,v048
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs2
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
@  #05 @031   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N05 ,As2 ,v056
 .byte   W01
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn2 ,v060
 .byte   W01
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N05 ,Cs3 ,v068
 .byte   W02
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds3 ,v052
 .byte   W01
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N05 ,En3 ,v060
 .byte   W02
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds3 ,v056
 .byte   W01
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Cs3 ,v048
 .byte   W02
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn2
 .byte   W01
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Cs3 ,v056
 .byte   W02
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds3 ,v060
 .byte   W01
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N05 ,En3 ,v068
 .byte   W02
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds3 ,v052
 .byte   W01
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N05 ,En3 ,v060
 .byte   W02
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds3 ,v056
 .byte   W01
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N05 ,Cs3 ,v048
 .byte   W02
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn2
 .byte   W01
 .byte   VOL , 81*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song04_mvl/mxv
 .byte   W02
@  #05 @032   ----------------------------------------
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N05 ,En3 ,v056
 .byte   W02
 .byte   VOL , 82*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs3 ,v060
 .byte   W01
 .byte   VOL , 82*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song04_mvl/mxv
 .byte   N05 ,Gs3 ,v068
 .byte   W02
 .byte   VOL , 84*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs3 ,v052
 .byte   W01
 .byte   VOL , 85*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song04_mvl/mxv
 .byte   N05 ,Gs3 ,v060
 .byte   W02
 .byte   VOL , 87*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs3 ,v056
 .byte   W01
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song04_mvl/mxv
 .byte   N05 ,En3 ,v048
 .byte   W02
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W01
 .byte   VOL , 90*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song04_mvl/mxv
 .byte   N05 ,En3 ,v056
 .byte   W02
 .byte   VOL , 91*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs3 ,v060
 .byte   W01
 .byte   VOL , 92*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song04_mvl/mxv
 .byte   N05 ,Gs3 ,v068
 .byte   W02
 .byte   VOL , 92*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs3 ,v052
 .byte   W01
 .byte   VOL , 92*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song04_mvl/mxv
 .byte   N05 ,Gs3 ,v060
 .byte   W02
 .byte   VOL , 94*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song04_mvl/mxv
 .byte   W01
 .byte   N06 ,En2 ,v064
 .byte   N05 ,Fs3 ,v056
 .byte   W01
 .byte   VOL , 95*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song04_mvl/mxv
 .byte   N05 ,En3 ,v048
 .byte   W02
 .byte   VOL , 97*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W01
 .byte   VOL , 98*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song04_mvl/mxv
 .byte   W01
@  #05 @033   ----------------------------------------
 .byte   VOL , 98*song04_mvl/mxv
 .byte   N05 ,En3 ,v056
 .byte   W02
 .byte   VOL , 100*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs3 ,v060
 .byte   W01
 .byte   VOL , 100*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song04_mvl/mxv
 .byte   N05 ,Gs3 ,v068
 .byte   W02
 .byte   VOL , 101*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs3 ,v052
 .byte   W01
 .byte   VOL , 103*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song04_mvl/mxv
 .byte   N05 ,Gs3 ,v060
 .byte   W02
 .byte   VOL , 105*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 105*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,As3 ,v056
 .byte   W01
 .byte   VOL , 105*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song04_mvl/mxv
 .byte   N05 ,Bn3 ,v048
 .byte   W02
 .byte   VOL , 106*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 108*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 108*song04_mvl/mxv
 .byte   N05 ,As3
 .byte   W01
 .byte   VOL , 108*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 108*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song04_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn3 ,v056
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01005ADA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0100AEF2:
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 92*song04_mvl/mxv
 .byte   N07 ,En1 ,v060
 .byte   W18
 .byte   N05 ,En1 ,v064
 .byte   W18
 .byte   N04 ,Bn0 ,v060
 .byte   W12
 .byte   N14 ,Dn1 ,v068
 .byte   W18
 .byte   N03 ,Dn1 ,v060
 .byte   W18
 .byte   N04 ,En1 ,v068
 .byte   W12
@  #06 @001   ----------------------------------------
Label_0100AF16:
 .byte   W12
 .byte   N05 ,En1 ,v060
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W18
 .byte   Fs1 ,v056
 .byte   W18
 .byte   En1 ,v068
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0100AF2B:
 .byte   N07 ,En1 ,v060
 .byte   W18
 .byte   N05 ,En1 ,v064
 .byte   W18
 .byte   N04 ,Bn0 ,v060
 .byte   W12
 .byte   N14 ,Dn1 ,v068
 .byte   W18
 .byte   N03 ,Dn1 ,v060
 .byte   W18
 .byte   N04 ,En1 ,v068
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100AF16
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100AF16
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100AF16
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #06 @021   ----------------------------------------
 .byte   N07 ,En1 ,v060
 .byte   W18
 .byte   N05 ,En1 ,v064
 .byte   W18
 .byte   N04 ,Bn0 ,v060
 .byte   W12
 .byte   N14 ,Bn0 ,v068
 .byte   W18
 .byte   N03 ,Bn0 ,v060
 .byte   W18
 .byte   N04 ,Bn0 ,v068
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N07 ,En1 ,v060
 .byte   W18
 .byte   N05 ,En1 ,v064
 .byte   W18
 .byte   N04 ,Bn0 ,v060
 .byte   W12
 .byte   N14 ,An0 ,v068
 .byte   W18
 .byte   N03 ,Bn0 ,v060
 .byte   W18
 .byte   N04 ,En1 ,v068
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   N07 ,En1 ,v060
 .byte   W18
 .byte   N05 ,En1 ,v064
 .byte   W18
 .byte   N04 ,Bn0 ,v060
 .byte   W12
 .byte   N14 ,En1 ,v068
 .byte   W18
 .byte   N03 ,Bn0 ,v060
 .byte   W18
 .byte   N04 ,En1 ,v068
 .byte   W12
@  #06 @024   ----------------------------------------
Label_0100AFE6:
 .byte   N05 ,En1 ,v040
 .byte   W12
 .byte   En1 ,v016
 .byte   W24
 .byte   En1 ,v028
 .byte   W60
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100AFE6
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100AFE6
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100AFE6
@  #06 @028   ----------------------------------------
 .byte   N05 ,Cn1 ,v040
 .byte   W12
 .byte   Cn1 ,v016
 .byte   W36
 .byte   Cn1 ,v040
 .byte   W12
 .byte   Cn1 ,v016
 .byte   W36
@  #06 @029   ----------------------------------------
 .byte   Gn1 ,v040
 .byte   W12
 .byte   Gn1 ,v016
 .byte   W36
 .byte   Gn1 ,v040
 .byte   W12
 .byte   Gn1 ,v016
 .byte   W36
@  #06 @030   ----------------------------------------
 .byte   N09 ,Fs1 ,v032
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   Fs1 ,v024
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0100AEF2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0100A782:
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
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
 .byte   W24
 .byte   N11 ,Cs2 ,v036
 .byte   W24
 .byte   Fs2 ,v044
 .byte   W24
 .byte   Cs3 ,v040
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   Cn3 ,v044
 .byte   W48
 .byte   En2
 .byte   W24
 .byte   Fs2 ,v040
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   En2 ,v044
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1 ,v040
 .byte   W24
 .byte   En2 ,v012
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
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
 .byte   GOTO
  .word Label_0100A782
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0100A6DE:
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 88*song04_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   N23 ,An1 ,v020
 .byte   W24
 .byte   Bn1 ,v032
 .byte   W24
 .byte   En2 ,v036
 .byte   W24
 .byte   Bn2 ,v040
 .byte   W24
@  #08 @024   ----------------------------------------
Label_0100A70E:
 .byte   N05 ,En1 ,v036
 .byte   W12
 .byte   En1 ,v012
 .byte   W24
 .byte   En1 ,v028
 .byte   W60
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100A70E
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100A70E
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100A70E
@  #08 @028   ----------------------------------------
 .byte   N05 ,Cn1 ,v036
 .byte   W12
 .byte   Cn1 ,v012
 .byte   W36
 .byte   Cn1 ,v036
 .byte   W12
 .byte   Cn1 ,v012
 .byte   W36
@  #08 @029   ----------------------------------------
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v012
 .byte   W36
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v012
 .byte   W36
@  #08 @030   ----------------------------------------
Label_0100A741:
 .byte   N12 ,Fs1 ,v044
 .byte   N09 ,Fs2 ,v036
 .byte   W24
 .byte   N30 ,Fs0 ,v032
 .byte   N24 ,Fs1 ,v028
 .byte   W48
 .byte   N30 ,Fs0 ,v032
 .byte   N24 ,Fs1 ,v028
 .byte   W24
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   W24
 .byte   N30 ,Fs0 ,v032
 .byte   N24 ,Fs1 ,v028
 .byte   W48
 .byte   N30 ,Fs0 ,v032
 .byte   N21 ,Fs1 ,v028
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100A741
@  #08 @033   ----------------------------------------
 .byte   W24
 .byte   N30 ,Fs0 ,v032
 .byte   N24 ,Fs1 ,v028
 .byte   W48
 .byte   N23 ,Fs0 ,v032
 .byte   N23 ,Fs1 ,v028
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0100A6DE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01004F26:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   MODT 0
 .byte   LFOS 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 84*song04_mvl/mxv
 .byte   N05 ,As4 ,v044
 .byte   W48
 .byte   As4 ,v024
 .byte   W48
@  #09 @001   ----------------------------------------
Label_01004F39:
 .byte   N05 ,As4 ,v044
 .byte   W48
 .byte   As4 ,v024
 .byte   W48
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_01004F39
@  #09 @003   ----------------------------------------
 .byte   N05 ,As4 ,v044
 .byte   W48
 .byte   Dn1 ,v056
 .byte   N05 ,As4 ,v024
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W12
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W12
 .byte   N05
 .byte   W06
@  #09 @004   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   N05 ,As4 ,v044
 .byte   W48
 .byte   As4 ,v024
 .byte   W48
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004F39
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004F39
@  #09 @007   ----------------------------------------
 .byte   N05 ,As4 ,v044
 .byte   W48
 .byte   Dn1 ,v056
 .byte   N05 ,As4 ,v024
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W12
 .byte   N03 ,En1 ,v060
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W12
 .byte   N05
 .byte   W06
@  #09 @008   ----------------------------------------
Label_01004F8B:
 .byte   N05 ,En1 ,v060
 .byte   N05 ,As4 ,v044
 .byte   W24
 .byte   N23 ,Ds2 ,v072
 .byte   W24
 .byte   N05 ,As4 ,v024
 .byte   W24
 .byte   N23 ,Ds2 ,v072
 .byte   W24
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01004F9F:
 .byte   N05 ,As4 ,v044
 .byte   W24
 .byte   N23 ,Ds2 ,v072
 .byte   W24
 .byte   N05 ,As4 ,v024
 .byte   W24
 .byte   N23 ,Ds2 ,v072
 .byte   W24
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @015   ----------------------------------------
Label_01004FC9:
 .byte   N05 ,As4 ,v044
 .byte   W24
 .byte   N23 ,Ds2 ,v072
 .byte   W24
 .byte   N05 ,Dn1 ,v056
 .byte   N05 ,As4 ,v024
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W12
 .byte   N03 ,En1 ,v064
 .byte   N23 ,Ds2 ,v072
 .byte   W06
 .byte   N03 ,Dn1 ,v036
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004F8B
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004FC9
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004F8B
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004F9F
@  #09 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01004F26
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	9	@ NumTrks
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

	.end
