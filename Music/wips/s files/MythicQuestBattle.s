	.include "MPlayDef.s"

	.equ	MythicQuestBattle_grp, voicegroup000
	.equ	MythicQuestBattle_pri, 0
	.equ	MythicQuestBattle_rev, 0
	.equ	MythicQuestBattle_mvl, 127
	.equ	MythicQuestBattle_key, 0
	.equ	MythicQuestBattle_tbs, 1
	.equ	MythicQuestBattle_exg, 0
	.equ	MythicQuestBattle_cmp, 1

	.section .rodata
	.global	MythicQuestBattle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

MythicQuestBattle_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , MythicQuestBattle_key+0
Label_010042D2:
 .byte   TEMPO , 172*MythicQuestBattle_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 49*MythicQuestBattle_mvl/mxv
 .byte   N10 ,Bn0 ,v080
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
@  #01 @001   ----------------------------------------
Label_010042FA:
 .byte   N10 ,Bn0 ,v080
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N21 ,Bn0
 .byte   N21 ,Bn1
 .byte   W24
 .byte   N10 ,An0
 .byte   N10 ,An1
 .byte   W12
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0100431C:
 .byte   W12
 .byte   N10 ,Gn0 ,v080
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0100433C:
 .byte   N10 ,Gn0 ,v080
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N21 ,Gn0
 .byte   N21 ,Gn1
 .byte   W24
 .byte   An0
 .byte   N21 ,An1
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01004358:
 .byte   N10 ,Bn0 ,v080
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010042FA
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100431C
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100433C
@  #01 @008   ----------------------------------------
 .byte   N44 ,Bn0 ,v080
 .byte   N44 ,Bn1
 .byte   W48
 .byte   N09 ,Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N44 ,Bn0
 .byte   N44 ,Bn1
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   W36
 .byte   N19 ,En1
 .byte   N19 ,En2
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Cs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N23 ,Bn1
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   W12
 .byte   N09 ,Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,An1
 .byte   W12
 .byte   N32 ,Bn0
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N32 ,Cs1
 .byte   N32 ,Cs2
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   W24
 .byte   N09 ,En1
 .byte   N09 ,En2
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N09 ,Cs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N68 ,Gn0
 .byte   N68 ,Gn1
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N32 ,Cs1
 .byte   N32 ,Cs2
 .byte   W12
@  #01 @013   ----------------------------------------
Label_010043F3:
 .byte   W24
 .byte   N09 ,Dn1 ,v080
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N28 ,Cs1
 .byte   N28 ,Cs2
 .byte   W36
 .byte   N19 ,An0
 .byte   N19 ,An1
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   N09 ,Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   An0
 .byte   N09 ,An1
 .byte   W12
 .byte   N28 ,Bn0
 .byte   N28 ,Bn1
 .byte   W36
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N30 ,Cs1
 .byte   N30 ,Cs2
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   W24
 .byte   N09 ,En1
 .byte   N09 ,En2
 .byte   W12
 .byte   N28 ,Dn1
 .byte   N28 ,Dn2
 .byte   W36
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N78 ,Gn0
 .byte   N78 ,Gn1
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N30 ,Cs1
 .byte   N30 ,Cs2
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010043F3
@  #01 @018   ----------------------------------------
 .byte   TEMPO , 90*MythicQuestBattle_tbs/2
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W42
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N04 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Cs1
 .byte   N04 ,Cs2
 .byte   W06
 .byte   An0
 .byte   N04 ,An1
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   TEMPO , 172*MythicQuestBattle_tbs/2
 .byte   N10 ,Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010042FA
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100431C
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100433C
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004358
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010042FA
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100431C
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100433C
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004358
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010042FA
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100431C
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100433C
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004358
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010042FA
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100431C
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100433C
@  #01 @038   ----------------------------------------
 .byte   GOTO
  .word Label_010042D2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

MythicQuestBattle_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , MythicQuestBattle_key+0
Label_010044F2:
 .byte   VOICE , 99
 .byte   VOL , 36*MythicQuestBattle_mvl/mxv
 .byte   N10 ,Bn0 ,v080
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01004518:
 .byte   N10 ,Bn0 ,v080
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N21 ,Bn0
 .byte   N21 ,Bn1
 .byte   W24
 .byte   N10 ,An0
 .byte   N10 ,An1
 .byte   W12
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0100453A:
 .byte   W12
 .byte   N10 ,Gn0 ,v080
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0100455A:
 .byte   N10 ,Gn0 ,v080
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N21 ,Gn0
 .byte   N21 ,Gn1
 .byte   W24
 .byte   An0
 .byte   N21 ,An1
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01004576:
 .byte   N10 ,Bn0 ,v080
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N10 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004518
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100453A
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100455A
@  #02 @008   ----------------------------------------
 .byte   N44 ,Bn0 ,v080
 .byte   N44 ,Bn1
 .byte   W48
 .byte   N09 ,Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N44 ,Bn0
 .byte   N44 ,Bn1
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   W36
 .byte   N19 ,En1
 .byte   N19 ,En2
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Cs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N23 ,Bn1
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   N09 ,Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,An1
 .byte   W12
 .byte   N32 ,Bn0
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N32 ,Cs1
 .byte   N32 ,Cs2
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   N09 ,En1
 .byte   N09 ,En2
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N09 ,Cs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N68 ,Gn0
 .byte   N68 ,Gn1
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N32 ,Cs1
 .byte   N32 ,Cs2
 .byte   W12
@  #02 @013   ----------------------------------------
Label_01004611:
 .byte   W24
 .byte   N09 ,Dn1 ,v080
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N28 ,Cs1
 .byte   N28 ,Cs2
 .byte   W36
 .byte   N19 ,An0
 .byte   N19 ,An1
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   N09 ,Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N09 ,Bn1
 .byte   W12
 .byte   An0
 .byte   N09 ,An1
 .byte   W12
 .byte   N28 ,Bn0
 .byte   N28 ,Bn1
 .byte   W36
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N30 ,Cs1
 .byte   N30 ,Cs2
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   W24
 .byte   N09 ,En1
 .byte   N09 ,En2
 .byte   W12
 .byte   N28 ,Dn1
 .byte   N28 ,Dn2
 .byte   W36
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N78 ,Gn0
 .byte   N78 ,Gn1
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N30 ,Cs1
 .byte   N30 ,Cs2
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004611
@  #02 @018   ----------------------------------------
Label_01004664:
 .byte   N28 ,Bn0 ,v080
 .byte   N28 ,Bn1
 .byte   W30
 .byte   N04 ,Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N04 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N28 ,An0
 .byte   N28 ,An1
 .byte   W30
 .byte   N04 ,En1
 .byte   N04 ,En2
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N04 ,En2
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   N28 ,Gn0
 .byte   N28 ,Gn1
 .byte   W30
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N19 ,En1
 .byte   N19 ,En2
 .byte   W24
 .byte   An0
 .byte   N19 ,An1
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004664
@  #02 @021   ----------------------------------------
 .byte   N28 ,Gn0 ,v080
 .byte   N28 ,Gn1
 .byte   W30
 .byte   N04 ,Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N04 ,En2
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W54
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004576
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004518
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100453A
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100455A
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004576
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004518
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100453A
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100455A
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004576
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004518
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100453A
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100455A
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004576
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004518
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100453A
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100455A
@  #02 @038   ----------------------------------------
 .byte   GOTO
  .word Label_010044F2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

MythicQuestBattle_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , MythicQuestBattle_key+0
Label_01285BFA:
 .byte   VOICE , 38
 .byte   VOL , 40*MythicQuestBattle_mvl/mxv
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
Label_01285C10:
 .byte   N28 ,Bn0 ,v080
 .byte   N28 ,Bn1
 .byte   W30
 .byte   N04 ,Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N04 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N28 ,An0
 .byte   N28 ,An1
 .byte   W30
 .byte   N04 ,En1
 .byte   N04 ,En2
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N04 ,En2
 .byte   W06
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   N28 ,Gn0
 .byte   N28 ,Gn1
 .byte   W30
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N19 ,En1
 .byte   N19 ,En2
 .byte   W24
 .byte   An0
 .byte   N19 ,An1
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01285C10
@  #03 @021   ----------------------------------------
 .byte   N28 ,Gn0 ,v080
 .byte   N28 ,Gn1
 .byte   W30
 .byte   N04 ,Fs1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N04 ,En2
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W54
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
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01285BFA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

MythicQuestBattle_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , MythicQuestBattle_key+0
Label_01285DA2:
 .byte   VOICE , 18
 .byte   VOL , 46*MythicQuestBattle_mvl/mxv
 .byte   N09 ,Bn3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01285DB8:
 .byte   N09 ,Bn3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01285DCB:
 .byte   N09 ,Bn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01285DDE:
 .byte   N09 ,Bn3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01285DF1:
 .byte   N09 ,Bn3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01285DB8
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01285DCB
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01285DDE
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01285DF1
@  #04 @009   ----------------------------------------
 .byte   N09 ,Fs3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N19 ,En4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
Label_01285E2B:
 .byte   W12
 .byte   N09 ,Gn3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W60
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01285E2B
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
@  #04 @021   ----------------------------------------
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
 .byte   W96
@  #04 @029   ----------------------------------------
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
 .byte   GOTO
  .word Label_01285DA2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

MythicQuestBattle_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , MythicQuestBattle_key+0
Label_01285936:
 .byte   VOICE , 29
 .byte   VOL , 40*MythicQuestBattle_mvl/mxv
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
 .byte   W42
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N04 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Cs1
 .byte   N04 ,Cs2
 .byte   W06
 .byte   An0
 .byte   N04 ,An1
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01285936
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

MythicQuestBattle_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , MythicQuestBattle_key+0
Label_01285982:
 .byte   VOICE , 73
 .byte   VOL , 40*MythicQuestBattle_mvl/mxv
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
 .byte   N28 ,Bn3 ,v080
 .byte   W30
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N36 ,En4
 .byte   W48
@  #06 @019   ----------------------------------------
 .byte   N19 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N36 ,En3
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   N28 ,Dn4
 .byte   W30
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N16 ,Cs4
 .byte   W18
 .byte   N19 ,An3
 .byte   W30
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01285982
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

MythicQuestBattle_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , MythicQuestBattle_key+0
Label_0100472A:
 .byte   VOICE , 58
 .byte   VOL , 40*MythicQuestBattle_mvl/mxv
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
 .byte   W84
 .byte   N68 ,Bn3 ,v080
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N78 ,Bn3
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   W72
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
 .byte   N09 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N78 ,Gn4
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N30 ,En4
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N36 ,En4
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   N19 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N36 ,En3
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   N28 ,Dn4
 .byte   W30
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N16 ,Cs4
 .byte   W18
 .byte   N19 ,An3
 .byte   W30
@  #07 @021   ----------------------------------------
 .byte   N04 ,Bn2
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   An2
 .byte   N04 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   An2
 .byte   N04 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Bn3
 .byte   W60
@  #07 @022   ----------------------------------------
 .byte   N28 ,Cs4
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   N80 ,Bn3
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   W36
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N40 ,Cs4
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W48
@  #07 @025   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #07 @026   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N19
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   W08
 .byte   N06 ,En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
@  #07 @028   ----------------------------------------
 .byte   N19 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N09 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N09 ,An3
 .byte   W12
 .byte   N21 ,Fs3
 .byte   N21 ,Bn3
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N04
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N09
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N04
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N09 ,Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   N32 ,Fs4
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   W60
@  #07 @033   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Dn4 ,v078
 .byte   W20
@  #07 @034   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   W24
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   N19 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N40 ,An3
 .byte   N40 ,Cs4
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   W36
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W48
@  #07 @037   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
@  #07 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0100472A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

MythicQuestBattle_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , MythicQuestBattle_key+0
Label_0100494E:
 .byte   VOICE , 52
 .byte   VOL , 40*MythicQuestBattle_mvl/mxv
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
 .byte   W84
 .byte   N68 ,Bn3 ,v080
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N78 ,Bn3
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   W72
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
 .byte   N09 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N78 ,Gn4
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N30 ,En4
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@  #08 @018   ----------------------------------------
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N36 ,En4
 .byte   W48
@  #08 @019   ----------------------------------------
 .byte   N19 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N36 ,En3
 .byte   W48
@  #08 @020   ----------------------------------------
 .byte   N28 ,Dn4
 .byte   W30
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N16 ,Cs4
 .byte   W18
 .byte   N19 ,An3
 .byte   W30
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   N28 ,Cs4
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   N80 ,Bn3
 .byte   W48
@  #08 @023   ----------------------------------------
 .byte   W36
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N40 ,Cs4
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W48
@  #08 @025   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #08 @026   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N19
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   W08
 .byte   N06 ,En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
@  #08 @028   ----------------------------------------
 .byte   N19 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #08 @029   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N09 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N09 ,An3
 .byte   W12
 .byte   N21 ,Fs3
 .byte   N21 ,Bn3
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N04
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N09
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N04
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N09 ,Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   N32 ,Fs4
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   W60
@  #08 @033   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Dn4 ,v078
 .byte   W20
@  #08 @034   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   W24
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   N19 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N40 ,An3
 .byte   N40 ,Cs4
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   W36
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W48
@  #08 @037   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
@  #08 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0100494E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

MythicQuestBattle_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , MythicQuestBattle_key+0
Label_01004B56:
 .byte   VOICE , 104
 .byte   VOL , 40*MythicQuestBattle_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W84
 .byte   N68 ,Bn3 ,v080
 .byte   W12
@  #09 @010   ----------------------------------------
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N78 ,Bn3
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   W72
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
 .byte   N09 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N78 ,Gn4
 .byte   W12
@  #09 @016   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N30 ,En4
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   N28
 .byte   N28 ,Cs5
 .byte   W36
 .byte   N09 ,An3
 .byte   N09 ,An4
 .byte   W12
 .byte   N80 ,Bn3
 .byte   N80 ,Bn4
 .byte   W48
@  #09 @023   ----------------------------------------
 .byte   W36
 .byte   N04 ,Fs3
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N40 ,Cs4
 .byte   N40 ,Cs5
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   W36
 .byte   N09 ,An3
 .byte   N09 ,An4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   TIE ,Bn4
 .byte   W48
@  #09 @025   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Bn3 ,v083
 .byte   W20
@  #09 @026   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N09 ,En5
 .byte   W12
 .byte   Fs4
 .byte   N09 ,Fs5
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N09 ,Fs5
 .byte   W12
 .byte   N19 ,Fs4
 .byte   N19 ,Fs5
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   W08
 .byte   N06 ,En4
 .byte   N06 ,En5
 .byte   W08
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W08
 .byte   En4
 .byte   N06 ,En5
 .byte   W08
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W08
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W08
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W08
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W08
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W08
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W08
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W08
 .byte   An3
 .byte   N06 ,An4
 .byte   W08
@  #09 @028   ----------------------------------------
 .byte   N19 ,Bn3
 .byte   N19 ,Bn4
 .byte   W24
 .byte   Cs4
 .byte   N19 ,Cs5
 .byte   W24
 .byte   N09 ,Dn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   N04 ,Fs4
 .byte   N04 ,Fs5
 .byte   W06
 .byte   En4
 .byte   N04 ,En5
 .byte   W06
@  #09 @029   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N09 ,Bn3
 .byte   N09 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N09 ,En5
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Bn4
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N09 ,En5
 .byte   W12
 .byte   N19 ,Cs4
 .byte   N19 ,Cs5
 .byte   W24
@  #09 @030   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   N09 ,Bn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   N09 ,Cs5
 .byte   N09 ,En5
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   N09 ,An4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Dn4
 .byte   N09 ,Bn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   N09 ,Fs4
 .byte   N09 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   N09 ,An4
 .byte   N09 ,Cs5
 .byte   W12
 .byte   En3
 .byte   N09 ,An3
 .byte   N09 ,En4
 .byte   N09 ,An4
 .byte   W12
 .byte   N21 ,Fs3
 .byte   N21 ,Bn3
 .byte   N21 ,Fs4
 .byte   N21 ,Bn4
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   N04 ,Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   N09 ,Bn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   N04 ,Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N09 ,Cs4
 .byte   N09 ,En4
 .byte   N09 ,Cs5
 .byte   N09 ,En5
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Dn4
 .byte   N09 ,Bn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   N09 ,Cs5
 .byte   N09 ,En5
 .byte   W12
 .byte   N32 ,Dn4
 .byte   N32 ,Fs4
 .byte   N32 ,Dn5
 .byte   N32 ,Fs5
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   N09 ,Gn4
 .byte   N09 ,En5
 .byte   N09 ,Gn5
 .byte   W12
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   N56 ,Dn5
 .byte   TIE ,Fs5
 .byte   W60
@  #09 @033   ----------------------------------------
 .byte   N76 ,Dn5
 .byte   W76
 .byte   EOT
 .byte   Dn4 ,v078
 .byte   Fs5
 .byte   W20
@  #09 @034   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   N09 ,Bn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   N09 ,Fs4
 .byte   N09 ,Bn4
 .byte   W24
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,An4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   N09 ,Bn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,An4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   N09 ,Bn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   N09 ,Cs5
 .byte   N09 ,En5
 .byte   W06
@  #09 @035   ----------------------------------------
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   N09 ,Dn5
 .byte   N09 ,Fs5
 .byte   W12
 .byte   En4
 .byte   N09 ,Gn4
 .byte   N09 ,En5
 .byte   N09 ,Gn5
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   N09 ,Dn5
 .byte   N09 ,Fs5
 .byte   W12
 .byte   N19 ,Cs4
 .byte   N19 ,En4
 .byte   N19 ,Cs5
 .byte   N19 ,En5
 .byte   W24
 .byte   Bn3
 .byte   N19 ,Dn4
 .byte   N19 ,Bn4
 .byte   N19 ,Dn5
 .byte   W24
 .byte   N40 ,An3
 .byte   N40 ,Cs4
 .byte   N40 ,An4
 .byte   N40 ,Cs5
 .byte   W12
@  #09 @036   ----------------------------------------
 .byte   W36
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   N09 ,Bn4
 .byte   N09 ,Dn5
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   N36 ,Gn4
 .byte   N36 ,Bn4
 .byte   W48
@  #09 @037   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3
 .byte   N04 ,Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Fs3
 .byte   N04 ,An3
 .byte   N04 ,Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   N04 ,Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,An4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   N04 ,Bn4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   N04 ,An4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   N04 ,Bn4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   N04 ,Dn5
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   N04 ,Dn5
 .byte   N04 ,Fs5
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   N04 ,En5
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   N04 ,Fs5
 .byte   N04 ,An5
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   N04 ,En5
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   N04 ,Dn5
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   N04 ,Cs5
 .byte   N04 ,En5
 .byte   W06
@  #09 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01004B56
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

MythicQuestBattle_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , MythicQuestBattle_key+0
Label_01004E66:
 .byte   VOICE , 56
 .byte   VOL , 40*MythicQuestBattle_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W84
 .byte   N68 ,Bn3 ,v080
 .byte   W12
@  #10 @010   ----------------------------------------
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N78 ,Bn3
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   W72
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
 .byte   N09 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N78 ,Gn4
 .byte   W12
@  #10 @016   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N30 ,En4
 .byte   W12
@  #10 @017   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   N04 ,Bn2
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   An2
 .byte   N04 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   An2
 .byte   N04 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N04 ,Bn3
 .byte   W60
@  #10 @022   ----------------------------------------
 .byte   N28 ,Cs4
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   N80 ,Bn3
 .byte   W48
@  #10 @023   ----------------------------------------
 .byte   W36
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N40 ,Cs4
 .byte   W12
@  #10 @024   ----------------------------------------
 .byte   W36
 .byte   N09 ,An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W48
@  #10 @025   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #10 @026   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N19
 .byte   W12
@  #10 @027   ----------------------------------------
 .byte   W08
 .byte   N06 ,En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
@  #10 @028   ----------------------------------------
 .byte   N19 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #10 @029   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N09 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
@  #10 @030   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N09 ,An3
 .byte   W12
 .byte   N21 ,Fs3
 .byte   N21 ,Bn3
 .byte   W12
@  #10 @031   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N04
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N09
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N04
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N09 ,Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   N32 ,Fs4
 .byte   W12
@  #10 @032   ----------------------------------------
 .byte   W24
 .byte   N09 ,En4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   W60
@  #10 @033   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Dn4 ,v078
 .byte   W20
@  #10 @034   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   W24
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N09 ,En4
 .byte   W12
@  #10 @035   ----------------------------------------
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N19 ,Cs4
 .byte   N19 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N40 ,An3
 .byte   N40 ,Cs4
 .byte   W12
@  #10 @036   ----------------------------------------
 .byte   W36
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W48
@  #10 @037   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,An4
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,En4
 .byte   W06
@  #10 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01004E66
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

MythicQuestBattle_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , MythicQuestBattle_key+0
Label_01005066:
 .byte   VOICE , 124
 .byte   VOL , 34*MythicQuestBattle_mvl/mxv
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
@  #11 @001   ----------------------------------------
Label_01005088:
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19 ,Dn1
 .byte   N19 ,En1
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_010050A6:
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_010050C2:
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19 ,Dn1
 .byte   N19 ,En1
 .byte   W24
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   W24
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_010050DC:
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   PEND 
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005088
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_010050A6
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_010050C2
@  #11 @008   ----------------------------------------
 .byte   W48
 .byte   N09 ,Dn2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N21 ,Bn1
 .byte   W12
@  #11 @009   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N19 ,An1
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
@  #11 @010   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_010050A6
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_010050A6
@  #11 @013   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
@  #11 @014   ----------------------------------------
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
@  #11 @015   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_010050A6
@  #11 @017   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn1 ,v080
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #11 @018   ----------------------------------------
Label_010051BB:
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,Cn1
 .byte   W18
 .byte   N04 ,Cn1
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   W24
 .byte   N04 ,Cn1
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Cn1
 .byte   W18
 .byte   Dn1
 .byte   N04 ,En1
 .byte   W24
 .byte   PEND 
@  #11 @019   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   N09 ,Cn1
 .byte   W18
 .byte   N04 ,Cn1
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   W24
 .byte   N19 ,Cn1
 .byte   N19 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   N19 ,Cn1
 .byte   W24
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_010051BB
@  #11 @021   ----------------------------------------
 .byte   N09 ,Gn1 ,v080
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn2
 .byte   W18
 .byte   N04 ,Cn1
 .byte   N04 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N04 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N04 ,Cn1
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_010050DC
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005088
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_010050A6
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_010050C2
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_010050DC
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005088
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_010050A6
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_010050C2
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_010050DC
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005088
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_010050A6
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_010050C2
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_010050DC
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005088
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_010050A6
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_010050C2
@  #11 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01005066
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

MythicQuestBattle_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , MythicQuestBattle_key+0
Label_01005282:
 .byte   VOICE , 127
 .byte   VOL , 34*MythicQuestBattle_mvl/mxv
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
@  #12 @001   ----------------------------------------
Label_010052A4:
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19 ,Dn1
 .byte   N19 ,En1
 .byte   N19 ,An2
 .byte   N19 ,An3
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_010052CE:
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_010052EA:
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N19 ,Dn1
 .byte   N19 ,En1
 .byte   N19 ,An2
 .byte   N19 ,An3
 .byte   W24
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   N22 ,An2
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_0100530C:
 .byte   N09 ,Cn1 ,v080
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_010052A4
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_010052CE
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_010052EA
@  #12 @008   ----------------------------------------
 .byte   W48
 .byte   N09 ,Dn2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N21 ,Bn1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
@  #12 @009   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N19 ,An1
 .byte   N19 ,An2
 .byte   N19 ,An3
 .byte   W24
 .byte   N09 ,Dn1
 .byte   N09 ,En1
 .byte   N09 ,An3
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An3
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An3
 .byte   W12
@  #12 @010   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
@  #12 @011   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
@  #12 @012   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W24
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
@  #12 @013   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W24
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W24
@  #12 @014   ----------------------------------------
 .byte   Dn1
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
@  #12 @015   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
@  #12 @016   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Cn1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
@  #12 @017   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,En1
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #12 @018   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   N09 ,Cn1
 .byte   W18
 .byte   N04 ,Cn1
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   W24
 .byte   N04 ,Cn1
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Cn1
 .byte   W18
 .byte   Dn1
 .byte   N04 ,En1
 .byte   W24
@  #12 @019   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   N09 ,Cn1
 .byte   W18
 .byte   N04 ,Cn1
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   W24
 .byte   N19 ,Cn1
 .byte   N19 ,Cn1
 .byte   N19 ,An2
 .byte   N19 ,An3
 .byte   W24
 .byte   Cn1
 .byte   N19 ,Cn1
 .byte   N19 ,An2
 .byte   N19 ,An3
 .byte   W24
@  #12 @020   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   N09 ,Cn1
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W18
 .byte   N04 ,Cn1
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N22 ,Dn1
 .byte   N22 ,En1
 .byte   W24
 .byte   N04 ,Cn1
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Cn1
 .byte   W18
 .byte   Dn1
 .byte   N04 ,En1
 .byte   W24
@  #12 @021   ----------------------------------------
 .byte   N09 ,Gn1
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn2
 .byte   W18
 .byte   N04 ,Cn1
 .byte   N04 ,Cn1
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   W12
 .byte   Cn1
 .byte   N04 ,Cn1
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   W12
 .byte   Cn1
 .byte   N04 ,Cn1
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_010052A4
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_010052CE
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_010052EA
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_010052A4
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_010052CE
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_010052EA
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_010052A4
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_010052CE
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_010052EA
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100530C
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_010052A4
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_010052CE
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_010052EA
@  #12 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01005282
 .byte   FINE

@******************************************************@
	.align	2

MythicQuestBattle:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MythicQuestBattle_pri	@ Priority
	.byte	MythicQuestBattle_rev	@ Reverb.
    
	.word	MythicQuestBattle_grp
    
	.word	MythicQuestBattle_001
	.word	MythicQuestBattle_002
	.word	MythicQuestBattle_003
	.word	MythicQuestBattle_004
	.word	MythicQuestBattle_005
	.word	MythicQuestBattle_006
	.word	MythicQuestBattle_007
	.word	MythicQuestBattle_008
	.word	MythicQuestBattle_009
	.word	MythicQuestBattle_010
	.word	MythicQuestBattle_011
	.word	MythicQuestBattle_012

	.end
