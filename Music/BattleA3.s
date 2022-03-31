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
Label_0100A30A:
 .byte   TEMPO , 240*song04_tbs/2
 .byte   VOICE , 34
 .byte   VOL , 33*song04_mvl/mxv
 .byte   N10 ,En0 ,v096
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0100A322:
 .byte   N10 ,En0 ,v096
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @007   ----------------------------------------
Label_0100A34E:
 .byte   N10 ,En0 ,v096
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100A34E
@  #01 @016   ----------------------------------------
Label_0100A389:
 .byte   N24 ,Bn0 ,v096
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0100A397:
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,An0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100A389
@  #01 @019   ----------------------------------------
Label_0100A3A9:
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,An0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100A389
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100A397
@  #01 @022   ----------------------------------------
Label_0100A3C2:
 .byte   N24 ,Bn0 ,v096
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_0100A3CF:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100A34E
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100A34E
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100A389
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100A397
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100A389
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100A3A9
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100A389
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100A397
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100A389
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100A3A9
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100A389
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100A397
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100A389
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100A3A9
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100A389
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100A397
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100A3C2
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100A3CF
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @064   ----------------------------------------
Label_0100A4AA:
 .byte   N10 ,Fs0 ,v096
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100A4AA
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100A4AA
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100A4AA
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100A4AA
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100A4AA
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100A4AA
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100A4AA
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100A322
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100A4AA
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100A4AA
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100A4AA
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100A4AA
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100A4AA
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100A4AA
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100A4AA
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100A4AA
@  #01 @088   ----------------------------------------
Label_0100A530:
 .byte   N10 ,En0 ,v096
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W12
 .byte   PEND 
@  #01 @089   ----------------------------------------
Label_0100A544:
 .byte   W12
 .byte   N10 ,En0 ,v096
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N24 ,An0
 .byte   W12
 .byte   PEND 
@  #01 @090   ----------------------------------------
Label_0100A557:
 .byte   W12
 .byte   N10 ,En0 ,v096
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N24 ,As0
 .byte   W12
 .byte   PEND 
@  #01 @091   ----------------------------------------
Label_0100A56A:
 .byte   W12
 .byte   N10 ,En0 ,v096
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100A530
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100A544
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100A557
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100A56A
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100A530
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100A544
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100A557
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100A56A
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100A530
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100A544
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100A557
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100A56A
@  #01 @104   ----------------------------------------
 .byte   GOTO
  .word Label_0100A30A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_010048A6:
 .byte   VOICE , 81
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N10 ,En1 ,v052
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @001   ----------------------------------------
Label_010048BC:
 .byte   N10 ,En1 ,v052
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @007   ----------------------------------------
Label_010048E8:
 .byte   N10 ,En1 ,v052
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010048E8
@  #02 @016   ----------------------------------------
Label_01004923:
 .byte   N24 ,Bn0 ,v052
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01004931:
 .byte   W12
 .byte   N12 ,Cn1 ,v052
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,An0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004923
@  #02 @019   ----------------------------------------
Label_01004943:
 .byte   W12
 .byte   N12 ,Cn1 ,v052
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,An0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004923
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004931
@  #02 @022   ----------------------------------------
Label_0100495C:
 .byte   N24 ,Bn0 ,v052
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01004969:
 .byte   N12 ,Dn1 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010048E8
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010048BC
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010048E8
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004923
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004931
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004923
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004943
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004923
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004931
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004923
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004943
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004923
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004931
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004923
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004943
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004923
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004931
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100495C
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004969
@  #02 @056   ----------------------------------------
Label_01004A1C:
 .byte   N10 ,En1 ,v072
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004A1C
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004A1C
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004A1C
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004A1C
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004A1C
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004A1C
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004A1C
@  #02 @064   ----------------------------------------
Label_01004A52:
 .byte   N10 ,Fs1 ,v072
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004A52
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01004A52
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01004A52
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004A52
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01004A52
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01004A52
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004A52
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01004A1C
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004A1C
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01004A1C
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01004A1C
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004A1C
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01004A1C
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01004A1C
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01004A1C
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01004A52
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01004A52
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01004A52
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01004A52
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01004A52
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01004A52
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01004A52
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01004A52
@  #02 @088   ----------------------------------------
Label_01004AD8:
 .byte   N10 ,En1 ,v052
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @089   ----------------------------------------
Label_01004AEC:
 .byte   W12
 .byte   N10 ,En1 ,v052
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N24 ,An1
 .byte   W12
 .byte   PEND 
@  #02 @090   ----------------------------------------
Label_01004AFF:
 .byte   W12
 .byte   N10 ,En1 ,v052
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N24 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @091   ----------------------------------------
Label_01004B12:
 .byte   W12
 .byte   N10 ,En1 ,v052
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01004AD8
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01004AEC
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01004AFF
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01004B12
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01004AD8
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01004AEC
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01004AFF
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01004B12
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01004AD8
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01004AEC
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01004AFF
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01004B12
@  #02 @104   ----------------------------------------
 .byte   GOTO
  .word Label_010048A6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01009DDA:
 .byte   VOICE , 30
 .byte   VOL , 34*song04_mvl/mxv
 .byte   PAN , c_v-23
 .byte   VOL , 34*song04_mvl/mxv
 .byte   PAN , c_v-23
 .byte   N12 ,En1 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01009DF6:
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01009E09:
 .byte   N12 ,En1 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01009DF6
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01009E09
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01009DF6
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01009E09
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01009DF6
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01009E09
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01009DF6
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01009E09
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01009DF6
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01009E09
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01009DF6
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01009E09
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01009DF6
@  #03 @016   ----------------------------------------
Label_01009E5D:
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N24 ,Bn1 ,v096
 .byte   N24 ,Fs2
 .byte   W36
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01009E77:
 .byte   W12
 .byte   N12 ,Cn2 ,v096
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01009E8C:
 .byte   N24 ,Bn1 ,v096
 .byte   N24 ,Fs2
 .byte   W36
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01009EA4:
 .byte   W12
 .byte   N12 ,Cn2 ,v096
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01009E8C
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01009E77
@  #03 @022   ----------------------------------------
Label_01009EC8:
 .byte   N24 ,Bn1 ,v096
 .byte   N24 ,Fs2
 .byte   W36
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W24
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_01009EE0:
 .byte   N12 ,Dn2 ,v096
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   VOL , 34*song04_mvl/mxv
 .byte   PAN , c_v-23
 .byte   VOL , 34*song04_mvl/mxv
 .byte   PAN , c_v-23
 .byte   N12 ,En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01009DF6
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01009E09
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01009DF6
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01009E09
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01009DF6
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01009E09
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01009DF6
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01009E09
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01009DF6
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01009E09
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01009DF6
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01009E09
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01009DF6
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01009E09
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01009DF6
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01009E5D
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01009E77
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01009E8C
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01009EA4
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01009E5D
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01009E77
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01009E8C
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01009EA4
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01009E5D
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01009E77
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01009E8C
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01009EA4
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01009E5D
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01009E77
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01009EC8
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01009EE0
@  #03 @056   ----------------------------------------
 .byte   VOL , 26*song04_mvl/mxv
 .byte   N12 ,En2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En2 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @057   ----------------------------------------
Label_01009FD4:
 .byte   N12 ,En2 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En2 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   PEND 
@  #03 @058   ----------------------------------------
Label_01009FF3:
 .byte   N12 ,En2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En2 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01009FD4
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01009FF3
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01009FD4
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01009FF3
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01009FD4
@  #03 @064   ----------------------------------------
Label_0100A028:
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @065   ----------------------------------------
Label_0100A044:
 .byte   N12 ,Fs2 ,v080
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
 .byte   PEND 
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100A028
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100A044
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100A028
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100A044
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100A028
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100A044
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01009FF3
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01009FD4
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01009FF3
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01009FD4
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01009FF3
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01009FD4
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01009FF3
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01009FD4
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100A028
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100A044
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100A028
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100A044
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100A028
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100A044
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100A028
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100A044
@  #03 @088   ----------------------------------------
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,En1 ,v096
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W12
@  #03 @089   ----------------------------------------
Label_0100A0EC:
 .byte   W12
 .byte   N10 ,En1 ,v096
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N24 ,An1
 .byte   W12
 .byte   PEND 
@  #03 @090   ----------------------------------------
Label_0100A0FF:
 .byte   W12
 .byte   N10 ,En1 ,v096
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N24 ,As1
 .byte   W12
 .byte   PEND 
@  #03 @091   ----------------------------------------
Label_0100A112:
 .byte   W12
 .byte   N10 ,En1 ,v096
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #03 @092   ----------------------------------------
Label_0100A124:
 .byte   N10 ,En1 ,v096
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W12
 .byte   PEND 
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100A0EC
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100A0FF
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100A112
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100A124
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100A0EC
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100A0FF
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100A112
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100A124
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100A0EC
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100A0FF
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100A112
@  #03 @104   ----------------------------------------
 .byte   GOTO
  .word Label_01009DDA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0100A6D2:
 .byte   VOICE , 30
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N11 ,En1 ,v068
 .byte   W11
 .byte   N12 ,Dn2
 .byte   W13
 .byte   En2 ,v072
 .byte   W11
 .byte   En1 ,v076
 .byte   W13
 .byte   Dn2 ,v060
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0100A6F0:
 .byte   N12 ,En2 ,v080
 .byte   W11
 .byte   En1 ,v072
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W13
 .byte   En2 ,v072
 .byte   W11
 .byte   En1 ,v068
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2 ,v076
 .byte   W13
 .byte   En1 ,v072
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0100A709:
 .byte   N12 ,En1 ,v072
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En1 ,v072
 .byte   W11
 .byte   Dn2 ,v068
 .byte   W13
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0100A722:
 .byte   N12 ,En2 ,v068
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   En1 ,v084
 .byte   W11
 .byte   Dn2 ,v064
 .byte   W13
 .byte   En2 ,v076
 .byte   W12
 .byte   N11 ,En1 ,v072
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0100A73D:
 .byte   N11 ,En1 ,v068
 .byte   W11
 .byte   N12 ,Dn2 ,v064
 .byte   W13
 .byte   En2 ,v080
 .byte   W11
 .byte   En1 ,v056
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W13
 .byte   En2 ,v080
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0100A758:
 .byte   N12 ,En2 ,v064
 .byte   W11
 .byte   En1 ,v076
 .byte   W13
 .byte   Dn2 ,v072
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W11
 .byte   En2 ,v064
 .byte   W12
 .byte   En1 ,v076
 .byte   W13
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0100A772:
 .byte   N12 ,En1 ,v068
 .byte   W11
 .byte   Dn2 ,v072
 .byte   W13
 .byte   En2 ,v068
 .byte   W11
 .byte   En1 ,v064
 .byte   W13
 .byte   Dn2 ,v072
 .byte   W11
 .byte   En2 ,v064
 .byte   W12
 .byte   En1 ,v072
 .byte   W13
 .byte   Dn2 ,v080
 .byte   W11
 .byte   En2 ,v072
 .byte   W01
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0100A78F:
 .byte   W12
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   En2 ,v068
 .byte   W12
 .byte   En1
 .byte   W13
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W11
 .byte   En1 ,v076
 .byte   W13
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_0100A7A3:
 .byte   PAN , c_v+27
 .byte   N11 ,En1 ,v064
 .byte   W11
 .byte   N12 ,An2 ,v072
 .byte   W13
 .byte   Bn2
 .byte   W11
 .byte   En1 ,v076
 .byte   W12
 .byte   An2 ,v064
 .byte   W13
 .byte   Bn2 ,v068
 .byte   W12
 .byte   En1 ,v064
 .byte   W11
 .byte   An2 ,v080
 .byte   W13
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0100A7BF:
 .byte   N12 ,Bn2 ,v076
 .byte   W11
 .byte   En1 ,v072
 .byte   W12
 .byte   An2 ,v076
 .byte   W13
 .byte   Bn2 ,v072
 .byte   W11
 .byte   En1
 .byte   W12
 .byte   An2 ,v064
 .byte   W13
 .byte   Bn2 ,v072
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0100A7D7:
 .byte   N12 ,En1 ,v072
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   An2
 .byte   W11
 .byte   Bn2 ,v076
 .byte   W13
 .byte   En1 ,v072
 .byte   W11
 .byte   An2 ,v068
 .byte   W13
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0100A7EF:
 .byte   N12 ,Bn2 ,v072
 .byte   W12
 .byte   En1
 .byte   W11
 .byte   An2 ,v068
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W13
 .byte   En1 ,v076
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W11
 .byte   N11 ,En1
 .byte   W12
 .byte   N12 ,En1 ,v068
 .byte   W01
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0100A80C:
 .byte   W11
 .byte   N12 ,An2 ,v068
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   An2 ,v076
 .byte   W13
 .byte   Bn2
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_0100A823:
 .byte   N12 ,Bn2 ,v060
 .byte   W11
 .byte   En1 ,v076
 .byte   W13
 .byte   An2 ,v072
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   An2 ,v072
 .byte   W11
 .byte   Bn2 ,v064
 .byte   W12
 .byte   En1 ,v076
 .byte   W13
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_0100A83D:
 .byte   N12 ,En1 ,v068
 .byte   W11
 .byte   An2 ,v072
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   An2 ,v076
 .byte   W13
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0100A855:
 .byte   N12 ,Bn2 ,v072
 .byte   W12
 .byte   En1 ,v064
 .byte   W11
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   En1 ,v064
 .byte   W13
 .byte   An2
 .byte   W11
 .byte   Bn2 ,v072
 .byte   W12
 .byte   En1 ,v076
 .byte   W13
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_0100A86D:
 .byte   VOL , 27*song04_mvl/mxv
 .byte   N24 ,Bn1 ,v092
 .byte   N24 ,Fs2 ,v100
 .byte   W36
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v100
 .byte   W11
 .byte   N12 ,Cn2 ,v096
 .byte   N12 ,Gn2 ,v100
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W01
 .byte   Bn1 ,v096
 .byte   W11
 .byte   N12 ,Fs2
 .byte   W01
 .byte   Bn1 ,v092
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0100A891:
 .byte   W11
 .byte   N12 ,Cn2 ,v096
 .byte   W01
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2 ,v104
 .byte   W23
 .byte   N24 ,En2 ,v100
 .byte   W01
 .byte   An1 ,v092
 .byte   W23
 .byte   Gn2 ,v096
 .byte   W01
 .byte   Cn2 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_0100A8AD:
 .byte   N24 ,Bn1 ,v096
 .byte   N24 ,Fs2 ,v100
 .byte   W32
 .byte   W03
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W01
 .byte   Cn2
 .byte   W23
 .byte   N11 ,Fs2
 .byte   W01
 .byte   N12 ,Bn1 ,v092
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   W11
 .byte   Cn2 ,v088
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W01
 .byte   Cn2 ,v096
 .byte   W23
 .byte   N24 ,En2
 .byte   W01
 .byte   N23 ,An1 ,v092
 .byte   W23
 .byte   N12 ,An1 ,v096
 .byte   N12 ,En2 ,v100
 .byte   W13
 .byte   An1 ,v108
 .byte   N12 ,En2 ,v100
 .byte   W11
 .byte   N24 ,Bn1 ,v096
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   Fs2
 .byte   W32
 .byte   W03
 .byte   N11 ,Cn2
 .byte   W01
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2 ,v088
 .byte   W23
 .byte   Bn1 ,v096
 .byte   W01
 .byte   N11 ,Fs2 ,v092
 .byte   W11
 .byte   N12 ,Bn1 ,v096
 .byte   N12 ,Fs2 ,v100
 .byte   W13
@  #04 @021   ----------------------------------------
Label_0100A90C:
 .byte   W11
 .byte   N11 ,Gn2 ,v096
 .byte   W01
 .byte   Cn2 ,v100
 .byte   W11
 .byte   N12
 .byte   N12 ,Gn2 ,v088
 .byte   W24
 .byte   N24 ,An1 ,v104
 .byte   W01
 .byte   En2 ,v108
 .byte   W23
 .byte   Cn2 ,v100
 .byte   W01
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0100A926:
 .byte   N24 ,Bn1 ,v100
 .byte   N24 ,Fs2 ,v104
 .byte   W32
 .byte   W03
 .byte   N11 ,Fs2 ,v092
 .byte   W01
 .byte   Bn1 ,v104
 .byte   W11
 .byte   N12 ,Fs2 ,v096
 .byte   W01
 .byte   Bn1
 .byte   W24
 .byte   N11
 .byte   N11 ,Fs2
 .byte   W11
 .byte   N12
 .byte   W01
 .byte   Bn1 ,v100
 .byte   W11
 .byte   An2 ,v096
 .byte   W01
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_0100A948:
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   N11
 .byte   N11 ,An2
 .byte   W11
 .byte   N12
 .byte   W01
 .byte   N11 ,Dn2 ,v100
 .byte   W11
 .byte   N12 ,Dn2 ,v108
 .byte   N12 ,An2 ,v100
 .byte   W13
 .byte   N11 ,Ds2 ,v104
 .byte   N11 ,As2 ,v096
 .byte   W11
 .byte   N12 ,Ds2 ,v108
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   N12 ,As2 ,v092
 .byte   W01
 .byte   N11 ,Ds2 ,v096
 .byte   W11
 .byte   N12
 .byte   W01
 .byte   As2 ,v104
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N11 ,En1 ,v068
 .byte   W11
 .byte   N12 ,Dn2
 .byte   W13
 .byte   En2 ,v072
 .byte   W11
 .byte   En1 ,v076
 .byte   W13
 .byte   Dn2 ,v060
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100A6F0
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100A709
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100A722
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100A73D
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100A758
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100A772
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100A78F
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100A7A3
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100A7BF
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100A7D7
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100A7EF
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100A80C
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100A823
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100A83D
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100A855
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100A86D
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100A891
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100A8AD
@  #04 @043   ----------------------------------------
Label_0100A9EF:
 .byte   W11
 .byte   N12 ,Cn2 ,v088
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W01
 .byte   Cn2 ,v096
 .byte   W23
 .byte   N24 ,En2
 .byte   W01
 .byte   N23 ,An1 ,v092
 .byte   W23
 .byte   N12 ,An1 ,v096
 .byte   N12 ,En2 ,v100
 .byte   W13
 .byte   N11 ,An1 ,v108
 .byte   N11 ,En2 ,v100
 .byte   W11
 .byte   N01 ,Bn1 ,v096
 .byte   W01
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100A86D
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100A891
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100A8AD
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100A9EF
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100A86D
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100A891
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100A8AD
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100A9EF
@  #04 @052   ----------------------------------------
 .byte   VOL , 27*song04_mvl/mxv
 .byte   N01 ,An1 ,v108
 .byte   N23 ,Bn1 ,v096
 .byte   N01 ,En2 ,v100
 .byte   N24 ,Fs2 ,v096
 .byte   W32
 .byte   W03
 .byte   N11 ,Cn2
 .byte   W01
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2 ,v088
 .byte   W23
 .byte   Bn1 ,v096
 .byte   W01
 .byte   N11 ,Fs2 ,v092
 .byte   W11
 .byte   N12 ,Bn1 ,v096
 .byte   N12 ,Fs2 ,v100
 .byte   W13
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100A90C
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100A926
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100A948
@  #04 @056   ----------------------------------------
 .byte   VOL , 26*song04_mvl/mxv
 .byte   N11 ,En2 ,v100
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   N11 ,En2 ,v092
 .byte   N12 ,Bn2 ,v104
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2 ,v092
 .byte   W13
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   N12 ,En2 ,v100
 .byte   W01
@  #04 @057   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   En2 ,v100
 .byte   W11
 .byte   N12 ,En2 ,v104
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N12 ,En2 ,v088
 .byte   W13
 .byte   N11 ,En2 ,v100
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N11 ,En2 ,v076
 .byte   W11
 .byte   N12 ,En2 ,v100
 .byte   W01
@  #04 @058   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2 ,v088
 .byte   W11
 .byte   En2 ,v092
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   N12
 .byte   W01
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N11 ,En2 ,v088
 .byte   W11
 .byte   En2 ,v096
 .byte   W12
 .byte   En2 ,v100
 .byte   N12 ,Bn2 ,v096
 .byte   W01
@  #04 @059   ----------------------------------------
 .byte   W11
 .byte   En2 ,v076
 .byte   W13
 .byte   N11 ,En2 ,v096
 .byte   W11
 .byte   N12 ,En2 ,v100
 .byte   W01
 .byte   Bn2 ,v088
 .byte   W11
 .byte   En2 ,v096
 .byte   W13
 .byte   N11 ,En2 ,v092
 .byte   W11
 .byte   N12 ,En2 ,v100
 .byte   N12 ,Bn2
 .byte   W13
 .byte   N11 ,En2 ,v068
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   En2 ,v100
 .byte   W11
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W01
 .byte   En2 ,v096
 .byte   W12
 .byte   N11 ,En2 ,v072
 .byte   W11
 .byte   En2 ,v092
 .byte   W12
 .byte   En2 ,v088
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2 ,v096
 .byte   W13
 .byte   N11 ,En2 ,v092
 .byte   W11
 .byte   N12 ,En2 ,v096
 .byte   N12 ,Bn2 ,v100
 .byte   W01
@  #04 @061   ----------------------------------------
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   N11 ,En2 ,v096
 .byte   W11
 .byte   N12 ,En2 ,v100
 .byte   W01
 .byte   Bn2 ,v096
 .byte   W12
 .byte   N11 ,En2
 .byte   W11
 .byte   N12 ,En2 ,v092
 .byte   W12
 .byte   En2 ,v096
 .byte   W01
 .byte   Bn2 ,v100
 .byte   W12
 .byte   N11 ,En2 ,v080
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   En2 ,v088
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   N12 ,Bn2 ,v092
 .byte   W01
 .byte   N11 ,En2 ,v100
 .byte   W11
 .byte   En2 ,v076
 .byte   W13
 .byte   En2 ,v088
 .byte   W12
 .byte   En2 ,v092
 .byte   N12 ,Bn2 ,v100
 .byte   W11
 .byte   En2 ,v092
 .byte   W13
 .byte   En2 ,v096
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   N11
 .byte   N12 ,Bn2 ,v100
 .byte   W11
 .byte   En2 ,v080
 .byte   W13
 .byte   N11 ,En2 ,v092
 .byte   W11
 .byte   En2 ,v100
 .byte   W01
 .byte   N12 ,Bn2 ,v096
 .byte   W11
 .byte   En2 ,v092
 .byte   W13
 .byte   N11
 .byte   W11
 .byte   En2 ,v096
 .byte   W01
 .byte   N12 ,Bn2 ,v100
 .byte   W11
 .byte   En2 ,v080
 .byte   W12
 .byte   N11 ,Fs2 ,v092
 .byte   W01
@  #04 @064   ----------------------------------------
 .byte   W11
 .byte   Fs2 ,v104
 .byte   W13
 .byte   Fs2 ,v092
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N11 ,Fs2 ,v092
 .byte   W11
 .byte   Fs2 ,v096
 .byte   N12 ,Cs3
 .byte   W13
 .byte   Fs2 ,v100
 .byte   W12
 .byte   N11 ,Fs2 ,v088
 .byte   W11
 .byte   N12 ,Fs2 ,v096
 .byte   N12 ,Cs3 ,v100
 .byte   W01
@  #04 @065   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2 ,v076
 .byte   W11
 .byte   N12 ,Fs2 ,v096
 .byte   W13
 .byte   N11
 .byte   N12 ,Cs3 ,v108
 .byte   W11
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   N12 ,Fs2 ,v096
 .byte   W01
 .byte   Cs3
 .byte   W11
 .byte   Fs2 ,v072
 .byte   W13
@  #04 @066   ----------------------------------------
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N12 ,Fs2 ,v108
 .byte   W11
 .byte   Cs3 ,v100
 .byte   W01
 .byte   N11 ,Fs2 ,v108
 .byte   W11
 .byte   N12 ,Fs2 ,v080
 .byte   W13
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   Fs2 ,v100
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   N11 ,Fs2 ,v100
 .byte   W11
 .byte   Fs2 ,v088
 .byte   W12
 .byte   N12 ,Cs3 ,v096
 .byte   W01
@  #04 @067   ----------------------------------------
 .byte   N11 ,Fs2 ,v104
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W11
 .byte   Fs2 ,v084
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W01
 .byte   N12 ,Cs3 ,v100
 .byte   W11
 .byte   Fs2 ,v096
 .byte   W13
 .byte   N11
 .byte   W12
 .byte   Fs2 ,v112
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   N11 ,Fs2 ,v076
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
@  #04 @068   ----------------------------------------
 .byte   W11
 .byte   Fs2 ,v096
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs3 ,v092
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W13
 .byte   Fs2 ,v092
 .byte   W12
 .byte   N11 ,Fs2 ,v104
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W11
 .byte   N12 ,Fs2 ,v092
 .byte   W12
 .byte   N12
 .byte   W01
@  #04 @069   ----------------------------------------
 .byte   Cs3 ,v096
 .byte   W12
 .byte   N11 ,Fs2 ,v076
 .byte   W11
 .byte   N12 ,Fs2 ,v096
 .byte   W13
 .byte   N11
 .byte   N12 ,Cs3 ,v092
 .byte   W11
 .byte   Fs2 ,v096
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W13
 .byte   N11 ,Fs2 ,v096
 .byte   N12 ,Cs3 ,v092
 .byte   W12
 .byte   N11 ,Fs2 ,v084
 .byte   W12
@  #04 @070   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W11
 .byte   N12 ,Cs3 ,v096
 .byte   W01
 .byte   Fs2 ,v104
 .byte   W12
 .byte   N11 ,Fs2 ,v076
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W12
 .byte   Fs2 ,v096
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W13
 .byte   N11 ,Fs2 ,v096
 .byte   W11
 .byte   Fs2 ,v100
 .byte   N12 ,Cs3 ,v096
 .byte   W01
@  #04 @071   ----------------------------------------
 .byte   W11
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N11 ,Fs2 ,v092
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W01
 .byte   N12 ,Cs3 ,v092
 .byte   W11
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2 ,v088
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   En2 ,v096
 .byte   W01
@  #04 @072   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   En2 ,v104
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   En2 ,v080
 .byte   W13
 .byte   N11 ,En2 ,v084
 .byte   W11
 .byte   En2 ,v096
 .byte   N12 ,Bn2 ,v104
 .byte   W13
 .byte   En2 ,v092
 .byte   W12
 .byte   N11 ,En2 ,v088
 .byte   W11
 .byte   N12 ,Bn2 ,v104
 .byte   W01
@  #04 @073   ----------------------------------------
 .byte   N11 ,En2 ,v100
 .byte   W11
 .byte   N12 ,En2 ,v072
 .byte   W12
 .byte   N11 ,En2 ,v100
 .byte   W13
 .byte   N12 ,En2 ,v096
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   En2 ,v100
 .byte   W01
 .byte   N12 ,Bn2 ,v092
 .byte   W11
 .byte   En2 ,v076
 .byte   W13
@  #04 @074   ----------------------------------------
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2 ,v104
 .byte   N12 ,Bn2 ,v100
 .byte   W11
 .byte   En2 ,v076
 .byte   W13
 .byte   N11 ,En2 ,v092
 .byte   W11
 .byte   En2 ,v100
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W01
@  #04 @075   ----------------------------------------
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   N12 ,En2 ,v072
 .byte   W12
 .byte   N11 ,En2 ,v100
 .byte   W11
 .byte   En2 ,v096
 .byte   W01
 .byte   N12 ,Bn2
 .byte   W11
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   N12 ,En2 ,v092
 .byte   W13
 .byte   N11 ,En2 ,v096
 .byte   N12 ,Bn2 ,v100
 .byte   W11
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   N12 ,En2 ,v088
 .byte   W01
@  #04 @076   ----------------------------------------
 .byte   W11
 .byte   En2 ,v092
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W01
 .byte   N11 ,En2 ,v104
 .byte   W11
 .byte   En2 ,v072
 .byte   W13
 .byte   En2 ,v096
 .byte   W11
 .byte   N12 ,En2 ,v100
 .byte   W01
 .byte   Bn2 ,v096
 .byte   W11
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   N12 ,En2 ,v104
 .byte   W13
@  #04 @077   ----------------------------------------
 .byte   N11 ,En2 ,v100
 .byte   N12 ,Bn2 ,v096
 .byte   W11
 .byte   En2 ,v072
 .byte   W13
 .byte   N11 ,En2 ,v096
 .byte   W11
 .byte   N12 ,En2 ,v092
 .byte   W01
 .byte   Bn2 ,v100
 .byte   W12
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   En2 ,v100
 .byte   W11
 .byte   En2 ,v092
 .byte   W01
 .byte   N12 ,Bn2 ,v104
 .byte   W11
 .byte   En2 ,v076
 .byte   W13
@  #04 @078   ----------------------------------------
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   N12 ,En2 ,v100
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   En2 ,v092
 .byte   W11
 .byte   N12 ,En2 ,v096
 .byte   W01
 .byte   Bn2 ,v100
 .byte   W12
 .byte   N11 ,En2 ,v096
 .byte   W11
 .byte   En2 ,v088
 .byte   W12
 .byte   N12 ,En2 ,v104
 .byte   W01
@  #04 @079   ----------------------------------------
 .byte   Bn2 ,v096
 .byte   W12
 .byte   N11 ,En2 ,v072
 .byte   W11
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W01
 .byte   N11 ,En2 ,v108
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,En2 ,v096
 .byte   N12 ,Bn2
 .byte   W11
 .byte   En2 ,v080
 .byte   W13
@  #04 @080   ----------------------------------------
 .byte   N11 ,Fs2 ,v100
 .byte   W11
 .byte   N12 ,Fs2 ,v092
 .byte   W13
 .byte   N11
 .byte   N12 ,Cs3 ,v088
 .byte   W11
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   Fs2 ,v100
 .byte   N12 ,Cs3 ,v092
 .byte   W13
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W11
 .byte   N12 ,Fs2 ,v104
 .byte   N12 ,Cs3 ,v096
 .byte   W01
@  #04 @081   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2 ,v072
 .byte   W11
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs3 ,v104
 .byte   W13
 .byte   N11 ,Fs2 ,v096
 .byte   W11
 .byte   N12 ,Fs2 ,v100
 .byte   W13
 .byte   N11
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   N11 ,Fs2 ,v080
 .byte   W12
@  #04 @082   ----------------------------------------
 .byte   Fs2 ,v100
 .byte   W11
 .byte   N12 ,Fs2 ,v092
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W01
 .byte   Fs2 ,v096
 .byte   W12
 .byte   N11 ,Fs2 ,v076
 .byte   W11
 .byte   N12 ,Fs2 ,v096
 .byte   W13
 .byte   N11 ,Fs2 ,v100
 .byte   N12 ,Cs3 ,v096
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W12
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N12
 .byte   W01
@  #04 @083   ----------------------------------------
 .byte   Cs3 ,v100
 .byte   W12
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   N11 ,Fs2 ,v104
 .byte   N12 ,Cs3 ,v092
 .byte   W11
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W01
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N12 ,Fs2 ,v080
 .byte   W12
@  #04 @084   ----------------------------------------
 .byte   N11 ,Fs2 ,v096
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   N12 ,Fs2 ,v096
 .byte   W01
 .byte   Cs3 ,v092
 .byte   W11
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Fs2 ,v104
 .byte   N12 ,Cs3
 .byte   W01
@  #04 @085   ----------------------------------------
 .byte   W11
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W01
 .byte   N11 ,Fs2 ,v088
 .byte   W11
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   N12 ,Fs2 ,v092
 .byte   W01
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
@  #04 @086   ----------------------------------------
 .byte   N11 ,Fs2 ,v096
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N11
 .byte   N12 ,Cs3 ,v088
 .byte   W11
 .byte   Fs2 ,v076
 .byte   W13
 .byte   N11 ,Fs2 ,v096
 .byte   W11
 .byte   N12 ,Cs3 ,v100
 .byte   W01
 .byte   Fs2 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W12
@  #04 @087   ----------------------------------------
 .byte   N12 ,Fs2 ,v092
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   N11 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   N12 ,Cs3 ,v096
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W13
 .byte   N11 ,Fs2 ,v096
 .byte   W11
 .byte   N12 ,Fs2 ,v100
 .byte   W01
 .byte   Cs3
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   GOTO
  .word Label_0100A6D2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0100843E:
 .byte   VOICE , 104
 .byte   PAN , c_v+10
 .byte   VOL , 38*song04_mvl/mxv
 .byte   PAN , c_v+10
 .byte   TIE ,Bn3 ,v096
 .byte   TIE ,En4
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v076
Label_01008450:
 .byte   TIE ,An3 ,v096
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
Label_0100845B:
 .byte   TIE ,An3 ,v096
 .byte   TIE ,Cs4
 .byte   W96
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v073
Label_01008466:
 .byte   TIE ,Gn3 ,v096
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v072
Label_01008471:
 .byte   TIE ,Bn3 ,v096
 .byte   TIE ,En4
 .byte   W96
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v076
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01008450
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100845B
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v073
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01008466
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v072
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
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   VOL , 32*song04_mvl/mxv
 .byte   TIE ,Bn3 ,v096
 .byte   TIE ,En4
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v076
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01008450
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100845B
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v073
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01008466
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v072
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01008471
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v076
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01008450
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100845B
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v073
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01008466
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   VOL , 27*song04_mvl/mxv
 .byte   TIE ,Bn3 ,v088
 .byte   TIE ,En4
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   VOL , 1*song04_mvl/mxv
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W72
 .byte   W02
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v078
 .byte   VOL , 1*song04_mvl/mxv
 .byte   TIE ,En4
 .byte   TIE ,Gn4
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W72
 .byte   W02
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   EOT
 .byte   En4 ,v079
 .byte   VOL , 1*song04_mvl/mxv
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   TIE ,An4
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song04_mvl/mxv
 .byte   W72
 .byte   W02
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v078
 .byte   An4
 .byte   GOTO
  .word Label_0100843E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_010073D2:
 .byte   VOICE , 80
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
Label_010073E4:
 .byte   VOL , 28*song04_mvl/mxv
 .byte   N12 ,Bn4 ,v096
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_010073F8:
 .byte   N12 ,Bn4 ,v096
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010073F8
@  #06 @019   ----------------------------------------
Label_01007410:
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_01007423:
 .byte   N12 ,Bn4 ,v096
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010073F8
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010073F8
@  #06 @023   ----------------------------------------
Label_0100743F:
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
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
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_010073E4
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010073F8
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010073F8
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01007410
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007423
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010073F8
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010073F8
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100743F
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010073E4
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010073F8
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010073F8
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01007410
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01007423
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_010073F8
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010073F8
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100743F
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
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
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
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   GOTO
  .word Label_010073D2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01004B6A:
 .byte   VOICE , 80
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
 .byte   VOL , 38*song04_mvl/mxv
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
@  #07 @017   ----------------------------------------
Label_01004B8F:
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004B8F
@  #07 @019   ----------------------------------------
Label_01004BA7:
 .byte   N12 ,An2 ,v076
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_01004BBA:
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004B8F
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004B8F
@  #07 @023   ----------------------------------------
Label_01004BD6:
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004B8F
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004B8F
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004BA7
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004BBA
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004B8F
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004B8F
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004BD6
@  #07 @048   ----------------------------------------
 .byte   VOL , 30*song04_mvl/mxv
 .byte   N12 ,Bn3 ,v076
 .byte   N12 ,Fs4 ,v088
 .byte   W12
 .byte   An3 ,v076
 .byte   N12 ,En4 ,v088
 .byte   W12
 .byte   Gn3 ,v076
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   Fs3 ,v076
 .byte   N12 ,Cs4 ,v088
 .byte   W12
 .byte   En3 ,v076
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N12 ,An3 ,v088
 .byte   W12
 .byte   N24 ,Cn3 ,v076
 .byte   N24 ,Gn3 ,v088
 .byte   W24
@  #07 @049   ----------------------------------------
Label_01004C5C:
 .byte   N12 ,Bn3 ,v076
 .byte   N12 ,Fs4 ,v088
 .byte   W12
 .byte   An3 ,v076
 .byte   N12 ,En4 ,v088
 .byte   W12
 .byte   Gn3 ,v076
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   Fs3 ,v076
 .byte   N12 ,Cs4 ,v088
 .byte   W12
 .byte   En3 ,v076
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N12 ,An3 ,v088
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   Bn2 ,v076
 .byte   N12 ,Fs3 ,v088
 .byte   W12
 .byte   PEND 
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004C5C
@  #07 @051   ----------------------------------------
 .byte   N12 ,An2 ,v076
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Bn2 ,v076
 .byte   N12 ,Fs3 ,v088
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N12 ,An3 ,v088
 .byte   W12
 .byte   En3 ,v076
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   Fs3 ,v076
 .byte   N12 ,Cs4 ,v088
 .byte   W12
 .byte   Gn3 ,v076
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   An3 ,v076
 .byte   N12 ,En4 ,v088
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   Bn3 ,v076
 .byte   N12 ,Fs4 ,v088
 .byte   W12
 .byte   An3 ,v076
 .byte   N12 ,En4 ,v088
 .byte   W12
 .byte   Gn3 ,v076
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   Fs3 ,v076
 .byte   N12 ,Cs4 ,v088
 .byte   W12
 .byte   En3 ,v076
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N12 ,An3 ,v088
 .byte   W12
 .byte   N24 ,Cn3 ,v076
 .byte   N24 ,Gn3 ,v088
 .byte   W24
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004C5C
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004C5C
@  #07 @055   ----------------------------------------
 .byte   N12 ,Dn3 ,v076
 .byte   N12 ,An3 ,v088
 .byte   W12
 .byte   En3 ,v076
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   Fs3 ,v076
 .byte   N12 ,Cs4 ,v088
 .byte   W12
 .byte   Gn3 ,v076
 .byte   N12 ,Dn4 ,v088
 .byte   W12
 .byte   An3 ,v076
 .byte   N12 ,En4 ,v088
 .byte   W12
 .byte   Bn3 ,v076
 .byte   N12 ,Fs4 ,v088
 .byte   W12
 .byte   Cn4 ,v076
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   Dn4 ,v076
 .byte   N12 ,An4 ,v088
 .byte   W12
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   GOTO
  .word Label_01004B6A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 50*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
Label_01007144:
 .byte   VOICE , 50
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
Label_01007156:
 .byte   PAN , c_v-12
 .byte   N96 ,Bn2 ,v076
 .byte   W96
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01007156
@  #08 @041   ----------------------------------------
 .byte   N96 ,Bn3 ,v076
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   EOT
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01007156
@  #08 @050   ----------------------------------------
 .byte   N96 ,Bn3 ,v076
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   GOTO
  .word Label_01007144
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0100AEFA:
 .byte   VOICE , 30
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
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 36*song04_mvl/mxv
 .byte   PAN , c_v-6
 .byte   BEND , c_v-62
 .byte   TIE ,Bn4 ,v100
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
@  #09 @025   ----------------------------------------
Label_0100AF93:
 .byte   W24
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   EOT
 .byte   Bn4
Label_0100B003:
 .byte   BEND , c_v+0
 .byte   TIE ,An4 ,v100
 .byte   W22
 .byte   BEND , c_v+0
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100AF93
@  #09 @028   ----------------------------------------
 .byte   EOT
 .byte   An4
Label_0100B058:
 .byte   BEND , c_v+0
 .byte   TIE ,Gn4 ,v100
 .byte   W22
 .byte   BEND , c_v+0
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_0100B0A6:
 .byte   W24
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #09 @030   ----------------------------------------
 .byte   EOT
 .byte   Gn4
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100B058
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100AF93
@  #09 @033   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   BEND , c_v-62
 .byte   TIE ,Bn4 ,v100
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100AF93
@  #09 @035   ----------------------------------------
 .byte   EOT
 .byte   Bn4
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B003
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100AF93
@  #09 @038   ----------------------------------------
 .byte   EOT
 .byte   An4
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100B058
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100B0A6
@  #09 @041   ----------------------------------------
 .byte   EOT
 .byte   Gn4
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100B058
@  #09 @043   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W02
@  #09 @044   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   VOL , 38*song04_mvl/mxv
 .byte   BEND , c_v-60
 .byte   N96 ,Bn4 ,v084
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W78
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
@  #09 @077   ----------------------------------------
 .byte   BEND , c_v-47
 .byte   N36
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   BEND , c_v-56
 .byte   N36
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   BEND , c_v-48
 .byte   N24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W21
@  #09 @078   ----------------------------------------
 .byte   TIE ,An4
 .byte   W12
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W14
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
@  #09 @079   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   EOT
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W12
@  #09 @080   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #09 @081   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #09 @082   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #09 @083   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #09 @084   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W36
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
@  #09 @085   ----------------------------------------
Label_0100B46F:
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W13
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Fs3
 .byte   N12 ,Fn3 ,v084
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W12
@  #09 @086   ----------------------------------------
 .byte   W12
 .byte   TIE ,An3
 .byte   W36
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
@  #09 @087   ----------------------------------------
Label_0100B525:
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W13
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   An3
 .byte   BEND , c_v+0
 .byte   N12 ,Bn3 ,v084
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
@  #09 @088   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fs4
 .byte   W36
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100B525
@  #09 @090   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   BEND , c_v+0
 .byte   N12 ,En4 ,v084
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   TIE ,Cs5
 .byte   W36
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
@  #09 @091   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 38*song04_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100B46F
@  #09 @093   ----------------------------------------
 .byte   EOT
 .byte   Cs5
 .byte   W24
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   GOTO
  .word Label_0100AEFA
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01004DC2:
 .byte   VOICE , 89
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
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   VOL , 16*song04_mvl/mxv
 .byte   TIE ,Bn3 ,v096
 .byte   TIE ,En4
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W42
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W06
@  #10 @057   ----------------------------------------
 .byte   W76
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W20
@  #10 @058   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v076
Label_01004E39:
 .byte   TIE ,Bn3 ,v096
 .byte   TIE ,En4
 .byte   TIE ,Gn4
 .byte   W21
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W42
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #10 @059   ----------------------------------------
Label_01004E48:
 .byte   W52
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #10 @060   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   Gn4
Label_01004E53:
 .byte   VOL , 4*song04_mvl/mxv
 .byte   TIE ,Bn3 ,v096
 .byte   TIE ,En4
 .byte   TIE ,Fs4
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W42
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W30
 .byte   PEND 
@  #10 @061   ----------------------------------------
 .byte   W54
 .byte   Cn0
 .byte   W40
 .byte   EOT
 .byte   TIE
 .byte   W02
@  #10 @062   ----------------------------------------
 .byte   EOT
 .byte   Bn3
Label_01004E99:
 .byte   VOL , 4*song04_mvl/mxv
 .byte   TIE ,Dn4 ,v096
 .byte   TIE ,An4
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En4
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W72
@  #10 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs4
 .byte   W01
@  #10 @064   ----------------------------------------
 .byte   Dn4 ,v081
Label_01004EDC:
 .byte   TIE ,Cs4 ,v096
 .byte   TIE ,Fs4
 .byte   W96
 .byte   PEND 
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v078
 .byte   TIE ,Cs4
 .byte   W01
 .byte   Fs4
 .byte   W92
 .byte   W03
@  #10 @067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @068   ----------------------------------------
 .byte   EOT
 .byte   Cs4
 .byte   TIE ,Cn4
 .byte   TIE ,Fs4
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn4 ,v078
 .byte   TIE ,Cs4
 .byte   TIE ,Fs4
 .byte   W48
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v078
 .byte   VOL , 0*song04_mvl/mxv
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   W01
 .byte   VOL , 0*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song04_mvl/mxv
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
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W42
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W06
@  #10 @073   ----------------------------------------
 .byte   W76
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W20
@  #10 @074   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v076
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_01004E39
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004E48
@  #10 @077   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   Gn4
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_01004E53
@  #10 @079   ----------------------------------------
 .byte   W54
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W40
 .byte   EOT
 .byte   Fs4
 .byte   TIE ,Fs4 ,v096
 .byte   W02
@  #10 @080   ----------------------------------------
 .byte   EOT
 .byte   Bn3
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_01004E99
@  #10 @082   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   VOL , 5*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W72
 .byte   W92
@  #10 @083   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   Dn4 ,v081
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_01004EDC
@  #10 @085   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   TIE ,An4 ,v096
 .byte   W02
@  #10 @086   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v078
 .byte   TIE
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An4
 .byte   W02
 .byte   Fs4
 .byte   W02
@  #10 @088   ----------------------------------------
 .byte   TIE
 .byte   TIE ,Gs4
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs4 ,v080
 .byte   TIE ,Fs4
 .byte   TIE ,Bn4
 .byte   W48
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   EOT
 .byte   Fs4 ,v083
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   GOTO
  .word Label_01004DC2
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song04_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0100B6BA:
 .byte   VOICE , 124
 .byte   VOL , 39*song04_mvl/mxv
 .byte   N12 ,Cn1 ,v104
 .byte   N10 ,Cs2 ,v080
 .byte   W24
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1 ,v068
 .byte   W24
@  #11 @001   ----------------------------------------
Label_0100B6DA:
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v076
 .byte   W24
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_0100B6F6:
 .byte   N12 ,Cn1 ,v104
 .byte   N10 ,Fs1 ,v068
 .byte   W24
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_0100B713:
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v076
 .byte   W24
 .byte   PEND 
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100B6DA
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @007   ----------------------------------------
Label_0100B740:
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   PEND 
@  #11 @008   ----------------------------------------
Label_0100B75F:
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,En2 ,v064
 .byte   W24
 .byte   En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   PEND 
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100B6DA
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100B713
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B6DA
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @015   ----------------------------------------
Label_0100B799:
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   En1 ,v104
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @016   ----------------------------------------
Label_0100B7AF:
 .byte   N12 ,Cn1 ,v104
 .byte   N24 ,Cs2 ,v080
 .byte   W36
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   N12
 .byte   N22 ,As1 ,v084
 .byte   W12
 .byte   N12 ,Gn1 ,v096
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   PEND 
@  #11 @017   ----------------------------------------
Label_0100B7C9:
 .byte   N12 ,Cn1 ,v104
 .byte   N22 ,As1 ,v084
 .byte   N72 ,Cn4 ,v076
 .byte   W12
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W24
 .byte   N12
 .byte   N24 ,As1 ,v084
 .byte   W24
 .byte   N12 ,En1 ,v104
 .byte   N24 ,Cn4 ,v084
 .byte   W12
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   PEND 
@  #11 @018   ----------------------------------------
Label_0100B7EE:
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Fn1 ,v096
 .byte   N24 ,Cs2 ,v080
 .byte   W36
 .byte   N12 ,Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N22 ,As1 ,v084
 .byte   W12
 .byte   N09 ,Gn1 ,v088
 .byte   W12
 .byte   N12 ,Cn1 ,v104
 .byte   N10 ,Fn1 ,v088
 .byte   W12
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   PEND 
@  #11 @019   ----------------------------------------
Label_0100B811:
 .byte   N12 ,Gn1 ,v096
 .byte   N22 ,As1 ,v084
 .byte   W12
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1 ,v104
 .byte   N24 ,As1 ,v084
 .byte   W12
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @020   ----------------------------------------
Label_0100B830:
 .byte   N13 ,Cn1 ,v104
 .byte   N10 ,Fn1 ,v088
 .byte   N24 ,Cs2 ,v080
 .byte   W36
 .byte   N12 ,En1 ,v104
 .byte   W12
 .byte   En1 ,v096
 .byte   N22 ,As1 ,v084
 .byte   W12
 .byte   N10 ,Cn1 ,v104
 .byte   N13 ,Gn1 ,v088
 .byte   W12
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Fn1 ,v088
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   PEND 
@  #11 @021   ----------------------------------------
Label_0100B856:
 .byte   N12 ,Cn1 ,v104
 .byte   N22 ,As1 ,v084
 .byte   N72 ,Cn4 ,v076
 .byte   W12
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Fn1 ,v096
 .byte   W36
 .byte   Cn1 ,v104
 .byte   N12 ,Fn1 ,v088
 .byte   N24 ,As1 ,v084
 .byte   W24
 .byte   N10 ,En1 ,v104
 .byte   N24 ,Cn4 ,v084
 .byte   W24
 .byte   PEND 
@  #11 @022   ----------------------------------------
Label_0100B878:
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Fn1 ,v096
 .byte   N24 ,Cs2 ,v080
 .byte   W24
 .byte   N12 ,Cn1 ,v104
 .byte   N22 ,As1 ,v084
 .byte   W12
 .byte   N12 ,Fn1 ,v088
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   An1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N13 ,Cn1 ,v104
 .byte   N10 ,Gn1 ,v096
 .byte   W12
 .byte   N09 ,En1 ,v104
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   PEND 
@  #11 @023   ----------------------------------------
Label_0100B8A8:
 .byte   N18 ,Cn1 ,v104
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @024   ----------------------------------------
Label_0100B8BC:
 .byte   N12 ,Cn1 ,v104
 .byte   N10 ,Cs2 ,v080
 .byte   W24
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   PEND 
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100B6DA
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100B713
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100B6DA
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100B740
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100B75F
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100B6DA
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100B713
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B6DA
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100B799
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100B7AF
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100B7C9
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100B7EE
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100B811
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100B830
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100B856
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B878
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100B8A8
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100B7AF
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100B7C9
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100B7EE
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100B811
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100B830
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100B856
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100B878
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100B8A8
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100B8BC
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100B6DA
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100B713
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100B6DA
@  #11 @062   ----------------------------------------
Label_0100B992:
 .byte   N12 ,Cn1 ,v104
 .byte   N10 ,Fs1 ,v068
 .byte   W24
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v076
 .byte   W24
 .byte   PEND 
@  #11 @063   ----------------------------------------
Label_0100B9AF:
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v076
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v076
 .byte   W24
 .byte   PEND 
@  #11 @064   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N12 ,Fs1 ,v052
 .byte   W24
 .byte   En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1 ,v068
 .byte   W24
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100B6DA
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100B713
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100B6DA
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100B992
@  #11 @071   ----------------------------------------
Label_0100BA05:
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N10 ,As1 ,v076
 .byte   W12
 .byte   N12 ,Cn1 ,v104
 .byte   W12
 .byte   N13 ,En1
 .byte   N13 ,Fs1 ,v068
 .byte   W24
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   PEND 
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100B8BC
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100B6DA
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100B713
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100B6DA
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100B992
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100B9AF
@  #11 @080   ----------------------------------------
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Fs1 ,v052
 .byte   W24
 .byte   En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100B6DA
@  #11 @082   ----------------------------------------
 .byte   N12 ,Cn1 ,v104
 .byte   N10 ,Fs1 ,v068
 .byte   W24
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   N10 ,Cn1 ,v088
 .byte   W12
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1 ,v068
 .byte   W24
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100B713
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100B6F6
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100B6DA
@  #11 @086   ----------------------------------------
 .byte   N12 ,Cn1 ,v104
 .byte   N10 ,Fs1 ,v068
 .byte   W24
 .byte   Cn1 ,v088
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v076
 .byte   W24
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100BA05
@  #11 @088   ----------------------------------------
Label_0100BAC6:
 .byte   N12 ,Cn1 ,v104
 .byte   N10 ,As1 ,v092
 .byte   W24
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N12 ,As1 ,v092
 .byte   W12
 .byte   PEND 
@  #11 @089   ----------------------------------------
Label_0100BAE7:
 .byte   W24
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   PEND 
@  #11 @090   ----------------------------------------
Label_0100BB02:
 .byte   W24
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N10 ,As1 ,v076
 .byte   W12
 .byte   PEND 
@  #11 @091   ----------------------------------------
 .byte   W24
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   En1 ,v104
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
@  #11 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100BAC6
@  #11 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100BAE7
@  #11 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100BB02
@  #11 @095   ----------------------------------------
 .byte   W24
 .byte   N12 ,En1 ,v104
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N09 ,En1
 .byte   W12
@  #11 @096   ----------------------------------------
Label_0100BB5B:
 .byte   N12 ,Cn1 ,v104
 .byte   N10 ,Cs2 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v076
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N12 ,As1 ,v092
 .byte   W12
 .byte   PEND 
@  #11 @097   ----------------------------------------
Label_0100BB80:
 .byte   W12
 .byte   N12 ,Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v076
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N12 ,As1 ,v092
 .byte   W12
 .byte   PEND 
@  #11 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100BB80
@  #11 @099   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v076
 .byte   W24
 .byte   En1 ,v104
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v104
 .byte   N12 ,As1 ,v076
 .byte   W24
 .byte   Cn1 ,v104
 .byte   W12
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100BB5B
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100BB80
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100BB80
@  #11 @103   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v104
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v076
 .byte   W24
 .byte   En1 ,v104
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v104
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
@  #11 @104   ----------------------------------------
 .byte   GOTO
  .word Label_0100B6BA
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
