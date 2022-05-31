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
 .byte   TEMPO , 122*song04_tbs/2
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 22*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 22*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 22*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 22*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*song04_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
Label_01004DC9:
 .byte   TEMPO , 132*song04_tbs/2
 .byte   N05 ,An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @028   ----------------------------------------
Label_01004DED:
 .byte   N05 ,An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004DED
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004DED
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004DED
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004DED
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004DED
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004DED
@  #01 @035   ----------------------------------------
Label_01004E2E:
 .byte   N10 ,An1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds2
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
@  #01 @036   ----------------------------------------
Label_01004E41:
 .byte   N10 ,Gs1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01004E54:
 .byte   N10 ,An1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn2
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
@  #01 @038   ----------------------------------------
Label_01004E67:
 .byte   N10 ,As1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004E2E
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004E41
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004E54
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004E67
@  #01 @043   ----------------------------------------
 .byte   TEMPO , 184*song04_tbs/2
 .byte   N10 ,Fn1 ,v084
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N32
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #01 @045   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N32
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs1
 .byte   W72
@  #01 @047   ----------------------------------------
Label_01004EAD:
 .byte   N10 ,En1 ,v084
 .byte   W12
 .byte   N10
 .byte   W84
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004EAD
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
Label_01004EBB:
 .byte   W06
 .byte   N11 ,En2 ,v084
 .byte   W12
 .byte   N02 ,Ds2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N02 ,An1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_01004EDC:
 .byte   W06
 .byte   N10 ,Fn1 ,v084
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,An1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N14 ,As1
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004EBB
@  #01 @054   ----------------------------------------
Label_01004F07:
 .byte   W06
 .byte   N10 ,Fn1 ,v084
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N02 ,As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N05 ,Cs2
 .byte   W09
 .byte   Cn2
 .byte   W06
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N05 ,En2
 .byte   W03
 .byte   PEND 
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004EBB
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004EDC
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004EBB
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004F07
@  #01 @059   ----------------------------------------
 .byte   W06
 .byte   N11 ,En1 ,v084
 .byte   W12
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   N32 ,Bn1
 .byte   W06
@  #01 @060   ----------------------------------------
 .byte   W30
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N01 ,An1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   An2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   N07 ,An3
 .byte   W09
 .byte   N01 ,Fs2
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   An3
 .byte   W03
 .byte   Fs2
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fs2
 .byte   W02
@  #01 @061   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   N32 ,Bn1
 .byte   W06
@  #01 @062   ----------------------------------------
 .byte   W30
 .byte   N68 ,Cn2
 .byte   W66
@  #01 @063   ----------------------------------------
 .byte   W06
 .byte   N32 ,Cs2
 .byte   W90
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W06
 .byte   TEMPO , 98*song04_tbs/2
 .byte   N07 ,En1 ,v092
 .byte   W12
 .byte   N10 ,En1 ,v084
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
 .byte   W06
@  #01 @066   ----------------------------------------
Label_01004FBA:
 .byte   W06
 .byte   N10 ,En1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   N10 ,Fs1
 .byte   W06
 .byte   PEND 
@  #01 @067   ----------------------------------------
Label_01004FCF:
 .byte   W06
 .byte   N10 ,En1 ,v084
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
 .byte   W06
 .byte   PEND 
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004FCF
@  #01 @069   ----------------------------------------
 .byte   W06
 .byte   N07 ,En1 ,v092
 .byte   W12
 .byte   N10 ,En1 ,v084
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
 .byte   W06
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01004FBA
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004FCF
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01004FCF
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01004DC9
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 22*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 22*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 22*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 28*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 28*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 28*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 28*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*song04_mvl/mxv
 .byte   BEND , c_v+0
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
Label_0100507B:
 .byte   N32 ,Bn2 ,v084
 .byte   W36
 .byte   N52 ,Cn3
 .byte   W60
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01005083:
 .byte   N32 ,Bn2 ,v084
 .byte   W36
 .byte   N52 ,Dn3
 .byte   W60
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100507B
@  #02 @030   ----------------------------------------
Label_01005090:
 .byte   N32 ,Bn2 ,v084
 .byte   W36
 .byte   N52 ,Ds3
 .byte   W60
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100507B
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005083
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100507B
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005090
@  #02 @035   ----------------------------------------
 .byte   N22 ,Ds3 ,v040
 .byte   W24
 .byte   Ds3 ,v032
 .byte   W24
 .byte   Ds3 ,v020
 .byte   W24
 .byte   Ds3 ,v012
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Ds3 ,v008
 .byte   W24
 .byte   Ds3 ,v004
 .byte   W24
 .byte   N22
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   N02 ,En3 ,v036
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W06
 .byte   N02 ,En3 ,v024
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W06
 .byte   N02 ,En3 ,v020
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W06
 .byte   N02 ,En3 ,v016
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   N02 ,En3 ,v012
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W06
 .byte   N02 ,En3 ,v008
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W06
 .byte   N02 ,En3 ,v004
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
 .byte   N01 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Cs4
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
Label_0100516E:
 .byte   N10 ,Cn3 ,v084
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N05 ,Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100516E
@  #02 @046   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cs3 ,v084
 .byte   W72
@  #02 @047   ----------------------------------------
Label_01005191:
 .byte   N08 ,Bn2 ,v084
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005191
@  #02 @050   ----------------------------------------
 .byte   N08 ,Bn2 ,v084
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N52 ,As3
 .byte   W54
 .byte   N23 ,En3
 .byte   W18
@  #02 @051   ----------------------------------------
Label_010051BA:
 .byte   W06
 .byte   N08 ,Bn2 ,v084
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W42
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_010051C8:
 .byte   W06
 .byte   N08 ,Bn2 ,v084
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,En3
 .byte   W42
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010051BA
@  #02 @054   ----------------------------------------
Label_010051DB:
 .byte   W06
 .byte   N08 ,Bn2 ,v084
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N44 ,As3
 .byte   W48
 .byte   N23 ,En3
 .byte   W18
 .byte   PEND 
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_010051BA
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010051C8
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_010051BA
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_010051DB
@  #02 @059   ----------------------------------------
Label_010051FD:
 .byte   W06
 .byte   N10 ,Bn2 ,v084
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N32 ,Fs3
 .byte   W06
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   W30
 .byte   N68 ,Cs3
 .byte   W66
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_010051FD
@  #02 @062   ----------------------------------------
 .byte   W30
 .byte   N68 ,Gn3 ,v084
 .byte   W66
@  #02 @063   ----------------------------------------
 .byte   W06
 .byte   N28 ,Gs3 ,v044
 .byte   W30
 .byte   Gs3 ,v036
 .byte   W30
 .byte   Gs3 ,v028
 .byte   W30
@  #02 @064   ----------------------------------------
 .byte   Gs3 ,v020
 .byte   W30
 .byte   Gs3 ,v016
 .byte   W30
 .byte   Gs3 ,v012
 .byte   W36
@  #02 @065   ----------------------------------------
Label_01005231:
 .byte   W06
 .byte   N11 ,An2 ,v084
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W06
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_01005242:
 .byte   W66
 .byte   N22 ,Fn2 ,v084
 .byte   W24
 .byte   N05 ,Cs2
 .byte   W06
 .byte   PEND 
@  #02 @067   ----------------------------------------
Label_0100524B:
 .byte   W18
 .byte   N05 ,An2 ,v084
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W06
 .byte   PEND 
@  #02 @068   ----------------------------------------
Label_0100525C:
 .byte   W42
 .byte   N32 ,Cn3 ,v084
 .byte   W36
 .byte   N22 ,Dn3
 .byte   W18
 .byte   PEND 
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005231
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005242
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100524B
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100525C
@  #02 @073   ----------------------------------------
 .byte   W06
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   N01 ,Fn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N11 ,Ds3 ,v032
 .byte   W12
 .byte   N01 ,Fn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N11 ,Ds3 ,v016
 .byte   W12
 .byte   N01 ,Fn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N11 ,Ds3 ,v004
 .byte   W12
 .byte   N01 ,Fn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   N07 ,Dn4
 .byte   W02
@  #02 @074   ----------------------------------------
 .byte   GOTO
  .word Label_0100507B
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 28*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 28*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 28*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+42
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+42
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+42
 .byte   VOL , 12*song04_mvl/mxv
 .byte   PAN , c_v+42
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+42
 .byte   VOL , 12*song04_mvl/mxv
 .byte   PAN , c_v+42
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
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
Label_01005323:
 .byte   W06
 .byte   N32 ,En2 ,v060
 .byte   W36
 .byte   N52 ,Fn2
 .byte   W54
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0100532C:
 .byte   W06
 .byte   N32 ,En2 ,v060
 .byte   W36
 .byte   N52 ,Gn2
 .byte   W54
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #03 @030   ----------------------------------------
Label_0100533A:
 .byte   W06
 .byte   N32 ,En2 ,v060
 .byte   W36
 .byte   N52 ,Gs2
 .byte   W54
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100532C
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005323
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100533A
@  #03 @035   ----------------------------------------
 .byte   W06
 .byte   N22 ,Gs2 ,v032
 .byte   W24
 .byte   Gs2 ,v024
 .byte   W24
 .byte   Gs2 ,v012
 .byte   W24
 .byte   Gs2 ,v008
 .byte   W18
@  #03 @036   ----------------------------------------
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Gs2 ,v004
 .byte   W24
 .byte   N22
 .byte   W18
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   N01 ,An5 ,v048
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   En7
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   An5 ,v036
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   En7
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   An5 ,v024
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   En7
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   An5 ,v012
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   En7
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   An5 ,v008
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   En7
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   En7
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   An5 ,v004
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Fn4
 .byte   W02
@  #03 @040   ----------------------------------------
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   En7
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   En7
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   En7
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   En7
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   En7
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   En7
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   En7
 .byte   W02
@  #03 @041   ----------------------------------------
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   An5
 .byte   W02
 .byte   Fs6
 .byte   W01
 .byte   En7
 .byte   W02
 .byte   Fn4
 .byte   W80
 .byte   W01
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W06
 .byte   N10 ,Fn2 ,v060
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N32
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   W30
 .byte   N44 ,Fn2 ,v084
 .byte   W48
 .byte   N05 ,En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   N10 ,Fn2 ,v060
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N32
 .byte   W06
@  #03 @046   ----------------------------------------
 .byte   W30
 .byte   N68 ,Fs2
 .byte   W66
@  #03 @047   ----------------------------------------
 .byte   W06
 .byte   N08 ,En2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W42
@  #03 @048   ----------------------------------------
 .byte   W06
 .byte   N08 ,En2 ,v064
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,An2
 .byte   W42
@  #03 @049   ----------------------------------------
 .byte   W06
 .byte   N08 ,En2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W42
@  #03 @050   ----------------------------------------
 .byte   W06
 .byte   N08 ,En2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N56 ,Ds3
 .byte   W56
 .byte   W01
 .byte   N14 ,An2
 .byte   W09
@  #03 @051   ----------------------------------------
Label_010054B8:
 .byte   W12
 .byte   N08 ,En2 ,v060
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W36
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   W12
 .byte   N08 ,En2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,An2
 .byte   W36
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_010054B8
@  #03 @054   ----------------------------------------
 .byte   W12
 .byte   N08 ,En2 ,v060
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N23 ,An2
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   W12
 .byte   N07 ,En2
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W36
@  #03 @056   ----------------------------------------
 .byte   W12
 .byte   N07 ,En2
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,An2
 .byte   W36
@  #03 @057   ----------------------------------------
 .byte   W12
 .byte   N10 ,En2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W36
@  #03 @058   ----------------------------------------
 .byte   W12
 .byte   N10 ,En2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N23 ,An2
 .byte   W12
@  #03 @059   ----------------------------------------
Label_01005514:
 .byte   W12
 .byte   N10 ,En2 ,v060
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #03 @060   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N68 ,Fs2
 .byte   W60
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005514
@  #03 @062   ----------------------------------------
 .byte   N32 ,Bn2 ,v060
 .byte   W36
 .byte   N68 ,Cn3
 .byte   W60
@  #03 @063   ----------------------------------------
 .byte   W06
 .byte   N20 ,Cs3 ,v052
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Cs3 ,v032
 .byte   W24
 .byte   N20
 .byte   W18
@  #03 @064   ----------------------------------------
 .byte   W06
 .byte   Cs3 ,v016
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Cs3 ,v004
 .byte   W24
 .byte   N20
 .byte   W18
@  #03 @065   ----------------------------------------
Label_0100554C:
 .byte   W18
 .byte   N22 ,Dn3 ,v056
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #03 @066   ----------------------------------------
Label_0100555B:
 .byte   W06
 .byte   N44 ,En3 ,v056
 .byte   W72
 .byte   N22 ,As2
 .byte   W18
 .byte   PEND 
@  #03 @067   ----------------------------------------
Label_01005564:
 .byte   W06
 .byte   N08 ,Fs2 ,v056
 .byte   W24
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #03 @068   ----------------------------------------
 .byte   W06
 .byte   N44 ,En3
 .byte   W48
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N22 ,Gn3
 .byte   W06
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100554C
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100555B
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005564
@  #03 @072   ----------------------------------------
 .byte   W06
 .byte   N44 ,En3 ,v056
 .byte   W48
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
@  #03 @073   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N01 ,As3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N11 ,Gs3 ,v032
 .byte   W12
 .byte   N01 ,As3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N11 ,Gs3 ,v016
 .byte   W12
 .byte   N01 ,As3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N11 ,Gs3 ,v004
 .byte   W12
 .byte   N01 ,As3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   N07 ,Gn4
 .byte   W02
@  #03 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01005323
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+42
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+42
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+42
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 31*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 31*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 31*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 31*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song04_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
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
Label_01005643:
 .byte   N32 ,En2 ,v084
 .byte   W36
 .byte   N52 ,Fn2
 .byte   W60
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_0100564B:
 .byte   N32 ,En2 ,v084
 .byte   W36
 .byte   N52 ,Gn2
 .byte   W60
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005643
@  #04 @030   ----------------------------------------
Label_01005658:
 .byte   N32 ,En2 ,v084
 .byte   W36
 .byte   N52 ,Gs2
 .byte   W60
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005643
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100564B
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005643
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005658
@  #04 @035   ----------------------------------------
 .byte   N22 ,Gs2 ,v040
 .byte   W24
 .byte   Gs2 ,v032
 .byte   W24
 .byte   Gs2 ,v020
 .byte   W24
 .byte   Gs2 ,v012
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Gs2 ,v008
 .byte   W24
 .byte   Gs2 ,v004
 .byte   W24
 .byte   N22
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   N01 ,As3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Fs6
 .byte   W05
 .byte   N05 ,An2 ,v044
 .byte   W06
 .byte   N01 ,As3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Fs6
 .byte   W05
 .byte   N05 ,An2 ,v032
 .byte   W06
 .byte   N01 ,As3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Fs6
 .byte   W05
 .byte   N05 ,An2 ,v016
 .byte   W06
 .byte   N01 ,As3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Fs6
 .byte   W05
 .byte   N05 ,An2 ,v012
 .byte   W06
 .byte   N01 ,As3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Fs6
 .byte   W05
 .byte   N05 ,An2 ,v008
 .byte   W06
 .byte   N01 ,As3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Fs6
 .byte   W05
 .byte   N05 ,An2 ,v004
 .byte   W06
@  #04 @040   ----------------------------------------
 .byte   N01 ,As3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Fs6
 .byte   W05
 .byte   N05 ,An2
 .byte   W06
 .byte   N01 ,As3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Fs6
 .byte   W05
 .byte   N05 ,An2
 .byte   W06
 .byte   N01 ,As3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Fs6
 .byte   W05
 .byte   N05 ,An2
 .byte   W06
 .byte   N01 ,As3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Fs6
 .byte   W05
 .byte   N05 ,An2
 .byte   W06
 .byte   N01 ,As3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Fs6
 .byte   W05
 .byte   N05 ,An2
 .byte   W06
 .byte   N01 ,As3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Fs6
 .byte   W05
 .byte   N05 ,An2
 .byte   W06
 .byte   N01 ,As3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Fs6
 .byte   W02
@  #04 @041   ----------------------------------------
 .byte   W03
 .byte   N05 ,An2
 .byte   W06
 .byte   N01 ,As3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Fs6
 .byte   W80
 .byte   W03
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
Label_0100573F:
 .byte   N10 ,Fn2 ,v084
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N05 ,En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100573F
@  #04 @046   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs2 ,v084
 .byte   W72
@  #04 @047   ----------------------------------------
Label_01005762:
 .byte   N08 ,En2 ,v084
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
 .byte   PEND 
@  #04 @048   ----------------------------------------
 .byte   N08 ,En2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,An2
 .byte   W48
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005762
@  #04 @050   ----------------------------------------
 .byte   N08 ,En2 ,v084
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N52 ,Ds3
 .byte   W54
 .byte   N23 ,An2
 .byte   W18
@  #04 @051   ----------------------------------------
Label_0100578B:
 .byte   W06
 .byte   N08 ,En2 ,v084
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W42
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   W06
 .byte   N08 ,En2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,An2
 .byte   W42
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100578B
@  #04 @054   ----------------------------------------
 .byte   W06
 .byte   N08 ,En2 ,v084
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N23 ,An2
 .byte   W18
@  #04 @055   ----------------------------------------
 .byte   W06
 .byte   N07 ,En2
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W42
@  #04 @056   ----------------------------------------
 .byte   W06
 .byte   N07 ,En2
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,An2
 .byte   W42
@  #04 @057   ----------------------------------------
 .byte   W06
 .byte   N10 ,En2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W42
@  #04 @058   ----------------------------------------
 .byte   W06
 .byte   N10 ,En2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N23 ,An2
 .byte   W18
@  #04 @059   ----------------------------------------
Label_010057E7:
 .byte   W06
 .byte   N10 ,En2 ,v084
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W06
 .byte   PEND 
@  #04 @060   ----------------------------------------
 .byte   W30
 .byte   N68 ,Fs2
 .byte   W66
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010057E7
@  #04 @062   ----------------------------------------
 .byte   W30
 .byte   N68 ,Cn3 ,v084
 .byte   W66
@  #04 @063   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cs3
 .byte   W48
 .byte   Cs3 ,v052
 .byte   W42
@  #04 @064   ----------------------------------------
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W48
 .byte   Cs3 ,v008
 .byte   W42
@  #04 @065   ----------------------------------------
Label_01005815:
 .byte   W06
 .byte   N11 ,Dn2 ,v084
 .byte   W24
 .byte   N17 ,Cs2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N44 ,En2
 .byte   W06
 .byte   PEND 
@  #04 @066   ----------------------------------------
Label_01005828:
 .byte   W66
 .byte   N22 ,As1 ,v084
 .byte   W24
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@  #04 @067   ----------------------------------------
Label_01005831:
 .byte   W18
 .byte   N05 ,Dn2 ,v084
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N05 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N44 ,En2
 .byte   W06
 .byte   PEND 
@  #04 @068   ----------------------------------------
Label_01005844:
 .byte   W42
 .byte   N32 ,Fn2 ,v084
 .byte   W36
 .byte   N22 ,Gn2
 .byte   W18
 .byte   PEND 
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01005815
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01005828
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01005831
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005844
@  #04 @073   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs2 ,v060
 .byte   W12
 .byte   N01 ,As2
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N11 ,Gs2 ,v032
 .byte   W12
 .byte   N01 ,As2
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N11 ,Gs2 ,v016
 .byte   W12
 .byte   N01 ,As2
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N11 ,Gs2 ,v004
 .byte   W12
 .byte   N01 ,As2
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   N07 ,Gn3
 .byte   W02
@  #04 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01005643
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 31*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 31*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 31*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-7
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-7
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-7
 .byte   VOL , 16*song04_mvl/mxv
 .byte   PAN , c_v-7
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-7
 .byte   VOL , 16*song04_mvl/mxv
 .byte   PAN , c_v-7
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,An3 ,v084
 .byte   W36
 .byte   N44 ,As3
 .byte   W60
@  #05 @001   ----------------------------------------
Label_010058F7:
 .byte   N32 ,An3 ,v084
 .byte   W36
 .byte   N44 ,Cn4
 .byte   W60
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N44 ,As3
 .byte   W60
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_010058F7
@  #05 @004   ----------------------------------------
 .byte   N04 ,An3 ,v084
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #05 @007   ----------------------------------------
Label_01005949:
 .byte   N22 ,Fn2 ,v084
 .byte   W24
 .byte   N16 ,An2
 .byte   W18
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01005957:
 .byte   N22 ,Fn2 ,v084
 .byte   W24
 .byte   N16 ,An2
 .byte   W18
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01005965:
 .byte   N22 ,Gn2 ,v084
 .byte   W24
 .byte   N16 ,As2
 .byte   W18
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N22 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01005975:
 .byte   N10 ,Fn2 ,v084
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005949
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005957
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005965
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005975
@  #05 @015   ----------------------------------------
Label_0100599C:
 .byte   N22 ,Dn2 ,v084
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An2
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100599C
@  #05 @018   ----------------------------------------
 .byte   N22 ,Dn2 ,v084
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   An2
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   En3
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @023   ----------------------------------------
Label_010059C6:
 .byte   N10 ,An2 ,v084
 .byte   W36
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_010059D3:
 .byte   N10 ,An2 ,v084
 .byte   W36
 .byte   Gn2
 .byte   W60
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010059C6
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010059D3
@  #05 @027   ----------------------------------------
Label_010059E4:
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
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
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
 .byte   GOTO
  .word Label_010059E4
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   VOICE , 80
 .byte   BENDR, 12
 .byte   PAN , c_v-7
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-7
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-7
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N08 ,An1 ,v084
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
@  #06 @001   ----------------------------------------
Label_01005A7A:
 .byte   N08 ,An1 ,v084
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01005A7A
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005A7A
@  #06 @004   ----------------------------------------
 .byte   N04 ,Dn4 ,v084
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   N08 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N04 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #06 @007   ----------------------------------------
Label_01005ADF:
 .byte   N04 ,Dn1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_01005B02:
 .byte   N04 ,Dn1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01005B25:
 .byte   N04 ,Dn1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01005B48:
 .byte   N04 ,Dn1 ,v084
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005ADF
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005B02
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005B25
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005B48
@  #06 @015   ----------------------------------------
Label_01005B7F:
 .byte   N04 ,Dn1 ,v084
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N04 ,Dn2 ,v084
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N04 ,Dn2 ,v084
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N04 ,Dn2 ,v084
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N04 ,Dn2 ,v084
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005B7F
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005B7F
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005B7F
@  #06 @019   ----------------------------------------
 .byte   N92 ,Dn2 ,v084
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   An2
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   An1
 .byte   W96
@  #06 @023   ----------------------------------------
Label_01005BC7:
 .byte   N04 ,Dn1 ,v084
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005BC7
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005BC7
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005BC7
@  #06 @027   ----------------------------------------
Label_01005BF1:
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
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
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
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01005BF1
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   VOICE , 80
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,En3 ,v084
 .byte   W36
 .byte   N44 ,Fn3
 .byte   W60
@  #07 @001   ----------------------------------------
Label_01005C7F:
 .byte   N32 ,En3 ,v084
 .byte   W36
 .byte   N44 ,Gn3
 .byte   W60
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N44 ,Fn3
 .byte   W60
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005C7F
@  #07 @004   ----------------------------------------
 .byte   N04 ,Fn4 ,v084
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #07 @007   ----------------------------------------
Label_01005CD1:
 .byte   N22 ,Dn3 ,v084
 .byte   W24
 .byte   N16 ,Fn3
 .byte   W18
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_01005CDF:
 .byte   N22 ,Dn3 ,v084
 .byte   W24
 .byte   N16 ,Fn3
 .byte   W18
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01005CED:
 .byte   N22 ,En3 ,v084
 .byte   W24
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N22 ,Cs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01005CFD:
 .byte   N44 ,Dn4 ,v084
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005CD1
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005CDF
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005CED
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005CFD
@  #07 @015   ----------------------------------------
 .byte   N04 ,Fn4 ,v084
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N04
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
@  #07 @023   ----------------------------------------
Label_01005E1A:
 .byte   N10 ,Fn3 ,v084
 .byte   W36
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N10 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_01005E27:
 .byte   N10 ,Fn3 ,v084
 .byte   W36
 .byte   En3
 .byte   W60
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005E1A
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005E27
@  #07 @027   ----------------------------------------
Label_01005E38:
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
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01005E38
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   VOICE , 80
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 16*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 12*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 12*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@  #08 @001   ----------------------------------------
Label_01005EDD:
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @004   ----------------------------------------
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #08 @023   ----------------------------------------
Label_01005F79:
 .byte   N11 ,Fs1 ,v084
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005F79
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005F79
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005F79
@  #08 @027   ----------------------------------------
Label_01005FAA:
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
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
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
 .byte   GOTO
  .word Label_01005FAA
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 12*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
Label_01006047:
 .byte   N11 ,Dn1 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006047
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006047
@  #09 @030   ----------------------------------------
Label_0100605C:
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N02 ,Dn1 ,v020
 .byte   W03
 .byte   Dn1 ,v028
 .byte   W03
 .byte   Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006047
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006047
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006047
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100605C
@  #09 @035   ----------------------------------------
Label_01006098:
 .byte   W24
 .byte   N11 ,Dn1 ,v084
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @036   ----------------------------------------
Label_010060A0:
 .byte   W24
 .byte   N11 ,Dn1 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006098
@  #09 @038   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn1 ,v084
 .byte   W24
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006098
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_010060A0
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006098
@  #09 @042   ----------------------------------------
 .byte   N11 ,Dn1 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @043   ----------------------------------------
Label_010060F3:
 .byte   N08 ,Dn1 ,v084
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   PEND 
@  #09 @044   ----------------------------------------
 .byte   Dn1 ,v032
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N02 ,Dn1 ,v032
 .byte   W04
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N08 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N08
 .byte   W12
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_010060F3
@  #09 @046   ----------------------------------------
 .byte   N08 ,Dn1 ,v084
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N08 ,Dn1 ,v084
 .byte   W12
 .byte   N08
 .byte   W11
 .byte   N08
 .byte   W12
@  #09 @047   ----------------------------------------
Label_0100614A:
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W84
 .byte   PEND 
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100614A
@  #09 @050   ----------------------------------------
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Dn1 ,v020
 .byte   W04
 .byte   N02 ,Dn1 ,v036
 .byte   W05
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W05
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W05
 .byte   Dn1 ,v036
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W05
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W05
 .byte   Dn1 ,v084
 .byte   W03
@  #09 @051   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v092
 .byte   W05
 .byte   N11 ,Dn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
@  #09 @052   ----------------------------------------
Label_0100619A:
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   PEND 
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100619A
@  #09 @054   ----------------------------------------
Label_010061AB:
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N02 ,Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v028
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @055   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100619A
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100619A
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_010061AB
@  #09 @059   ----------------------------------------
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N08 ,Dn1 ,v084
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W06
@  #09 @060   ----------------------------------------
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N02 ,Dn1 ,v032
 .byte   W04
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W05
 .byte   N02
 .byte   W03
 .byte   N08 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N08
 .byte   W06
@  #09 @061   ----------------------------------------
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W06
@  #09 @062   ----------------------------------------
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W05
 .byte   N02
 .byte   W04
 .byte   N08 ,Dn1 ,v084
 .byte   W12
 .byte   N08
 .byte   W11
 .byte   N08
 .byte   W06
@  #09 @063   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W90
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W30
 .byte   N11
 .byte   W48
 .byte   N11
 .byte   W18
@  #09 @066   ----------------------------------------
Label_0100625E:
 .byte   W30
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   PEND 
@  #09 @067   ----------------------------------------
Label_01006275:
 .byte   W30
 .byte   N11 ,Dn1 ,v084
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #09 @068   ----------------------------------------
Label_0100627F:
 .byte   W18
 .byte   N02 ,Dn1 ,v020
 .byte   W03
 .byte   Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   N11 ,Dn1 ,v084
 .byte   W24
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @069   ----------------------------------------
 .byte   N05
 .byte   W30
 .byte   N11
 .byte   W48
 .byte   N11
 .byte   W18
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100625E
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01006275
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100627F
@  #09 @073   ----------------------------------------
 .byte   N05 ,Dn1 ,v084
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01006047
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   BEND , c_v+0
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
Label_0100632F:
 .byte   N05 ,Cn1 ,v084
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   PEND 
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100632F
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100632F
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100632F
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100632F
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100632F
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100632F
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100632F
@  #10 @035   ----------------------------------------
Label_01006389:
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   PEND 
@  #10 @036   ----------------------------------------
Label_010063A2:
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   PEND 
@  #10 @037   ----------------------------------------
Label_010063BC:
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   PEND 
@  #10 @038   ----------------------------------------
Label_010063D3:
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   PEND 
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006389
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_010063A2
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_010063BC
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_010063D3
@  #10 @043   ----------------------------------------
Label_010063FE:
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @044   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W72
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_010063FE
@  #10 @046   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn1 ,v084
 .byte   W72
@  #10 @047   ----------------------------------------
Label_01006418:
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W84
 .byte   PEND 
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006418
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn1 ,v084
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1 ,v052
 .byte   W06
@  #10 @052   ----------------------------------------
Label_0100645A:
 .byte   N05 ,Cn1 ,v084
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs1 ,v052
 .byte   W06
 .byte   PEND 
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100645A
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100645A
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100645A
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100645A
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100645A
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100645A
@  #10 @059   ----------------------------------------
 .byte   N05 ,Cn1 ,v084
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W06
@  #10 @060   ----------------------------------------
 .byte   W30
 .byte   N11
 .byte   W66
@  #10 @061   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@  #10 @062   ----------------------------------------
 .byte   W30
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
@  #10 @063   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W90
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
Label_010064D9:
 .byte   W06
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W06
 .byte   PEND 
@  #10 @066   ----------------------------------------
Label_010064F3:
 .byte   W06
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W06
 .byte   PEND 
@  #10 @067   ----------------------------------------
Label_0100650E:
 .byte   W06
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W06
 .byte   PEND 
@  #10 @068   ----------------------------------------
Label_01006526:
 .byte   W06
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W06
 .byte   PEND 
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_010064D9
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_010064F3
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100650E
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006526
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   GOTO
  .word Label_0100632F
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 32*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song04_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-18
 .byte   VOL , 18*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-18
 .byte   VOL , 18*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-18
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v-18
 .byte   VOL , 18*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-18
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v-18
 .byte   VOL , 18*song04_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
Label_010065C3:
 .byte   N11 ,Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   PEND 
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_010065C3
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_010065C3
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_010065C3
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_010065C3
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_010065C3
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_010065C3
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_010065C3
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_010065C3
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_010065C3
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_010065C3
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_010065C3
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_010065C3
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_010065C3
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_010065C3
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_010065C3
@  #11 @043   ----------------------------------------
Label_01006628:
 .byte   N11 ,An1 ,v084
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @044   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W72
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006628
@  #11 @046   ----------------------------------------
 .byte   W24
 .byte   N11 ,An1 ,v084
 .byte   W72
@  #11 @047   ----------------------------------------
Label_01006642:
 .byte   N11 ,An1 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006642
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006642
@  #11 @050   ----------------------------------------
 .byte   N11 ,An1 ,v020
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #11 @051   ----------------------------------------
Label_01006661:
 .byte   W06
 .byte   N11 ,Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W06
 .byte   PEND 
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006661
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006661
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006661
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006661
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006661
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006661
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006661
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006661
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006661
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006661
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006661
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006661
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006661
@  #11 @071   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W18
@  #11 @072   ----------------------------------------
 .byte   Gs1 ,v044
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W24
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   GOTO
  .word Label_010065C3
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v-18
 .byte   VOL , 18*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-18
 .byte   VOL , 18*song04_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-18
 .byte   VOL , 18*song04_mvl/mxv
 .byte   BEND , c_v+0
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
