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
 .byte   TEMPO , 88*song04_tbs/2
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   BEND , c_v-64
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
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_01005808:
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N11 ,Cn6 ,v088
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   N11 ,Gn5
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   N11 ,An5
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   N11 ,Fn5
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   N11 ,Gn5
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
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   N11 ,En5
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   N11 ,Fn5
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   N11 ,Dn5
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   VOL , 8*song04_mvl/mxv
 .byte   N11 ,Cn6
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   N11 ,Gn5
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   N11 ,An5
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   N11 ,Fn5
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   N11 ,Gn5
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   N11 ,En5
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   N11 ,Fn5
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   N11 ,Dn5
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
@  #01 @010   ----------------------------------------
Label_010059BA:
 .byte   VOL , 14*song04_mvl/mxv
 .byte   N11 ,Cn6 ,v088
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   N11 ,Gn5
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   N11 ,An5
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   N11 ,Fn5
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   N11 ,Gn5
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   N11 ,En5
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   N11 ,Fn5
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   N11 ,Dn5
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01005A95:
 .byte   VOL , 17*song04_mvl/mxv
 .byte   N11 ,Cn6 ,v088
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   N11 ,Gn5
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   N11 ,An5
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   N11 ,Fn5
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   N11 ,Gn5
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   N11 ,En5
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   N11 ,Fn5
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   N11 ,Dn5
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01005B70:
 .byte   VOL , 22*song04_mvl/mxv
 .byte   N11 ,Cn6 ,v088
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   N11 ,Gn5
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   N11 ,An5
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   N11 ,Fn5
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   N11 ,Gn5
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   N11 ,En5
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   N11 ,Fn5
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   N11 ,Dn5
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song04_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01005C4B:
 .byte   N11 ,Cn6 ,v088
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @038   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
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
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
@  #01 @042   ----------------------------------------
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010059BA
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005A95
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005B70
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005C4B
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   GOTO
  .word Label_01005808
@  #01 @055   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 37*song04_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 51*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 51*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 51*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 51*song04_mvl/mxv
 .byte   BEND , c_v-64
 .byte   N07 ,Cs1 ,v088
 .byte   W08
 .byte   N56 ,Dn1
 .byte   W88
@  #02 @001   ----------------------------------------
Label_01004CEB:
 .byte   N07 ,Cs1 ,v088
 .byte   W08
 .byte   N56 ,Dn1
 .byte   W88
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @008   ----------------------------------------
Label_01004D11:
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
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
 .byte   PATT
  .word Label_01004CEB
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004CEB
@  #02 @055   ----------------------------------------
 .byte   GOTO
  .word Label_01004D11
@  #02 @056   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 51*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 51*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 51*song04_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 51*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 51*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 51*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 51*song04_mvl/mxv
 .byte   BEND , c_v-64
 .byte   N07 ,Cs1 ,v088
 .byte   W08
 .byte   N56 ,Dn1
 .byte   W88
@  #03 @001   ----------------------------------------
Label_01004E07:
 .byte   N07 ,Cs1 ,v088
 .byte   W08
 .byte   N56 ,Dn1
 .byte   W88
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @008   ----------------------------------------
Label_01004E2D:
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
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
 .byte   PATT
  .word Label_01004E07
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004E07
@  #03 @055   ----------------------------------------
 .byte   GOTO
  .word Label_01004E2D
@  #03 @056   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 51*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 51*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 51*song04_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   BEND , c_v-64
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
Label_F89CF8:
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
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
Label_F89D04:
 .byte   N32 ,Gn2 ,v088
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_F89D04
@  #04 @029   ----------------------------------------
 .byte   N92 ,Dn2 ,v088
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
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
 .byte   Gn2
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   En2
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @044   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,An2
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   N92 ,Gn2
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
 .byte   GOTO
  .word Label_F89CF8
@  #04 @055   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   BEND , c_v-64
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
Label_F89B50:
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
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   N92 ,Cn3 ,v088
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   N92
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
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   GOTO
  .word Label_F89B50
@  #05 @055   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 60*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 60*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 60*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 60*song04_mvl/mxv
 .byte   BEND , c_v-64
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   N92 ,Dn1 ,v127
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
Label_010054CC:
 .byte   N92 ,Dn1 ,v127
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   N92
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
 .byte   N92
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   N92
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
 .byte   N92
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   GOTO
  .word Label_010054CC
@  #06 @055   ----------------------------------------
 .byte   VOICE , 0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 60*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 60*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 60*song04_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 19*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 19*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 19*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 19*song04_mvl/mxv
 .byte   BEND , c_v-64
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
Label_010055C4:
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
Label_010055D0:
 .byte   N05 ,Bn0 ,v088
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N23 ,Dn1
 .byte   N23 ,Ds1 ,v127
 .byte   W30
 .byte   N05 ,En1 ,v088
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,Ds1 ,v127
 .byte   W24
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_010055D0
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   GOTO
  .word Label_010055C4
@  #07 @055   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 19*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 19*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 19*song04_mvl/mxv
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
