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
Label_0140F2FA:
 .byte   TEMPO , 30*song04_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   TEMPO , 52*song04_tbs/2
 .byte   W42
 .byte   TEMPO , 54*song04_tbs/2
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   TEMPO , 58*song04_tbs/2
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   TEMPO , 36*song04_tbs/2
 .byte   W06
 .byte   TEMPO , 50*song04_tbs/2
 .byte   W18
 .byte   TEMPO , 54*song04_tbs/2
 .byte   W24
 .byte   TEMPO , 42*song04_tbs/2
 .byte   W24
 .byte   TEMPO , 38*song04_tbs/2
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   TEMPO , 42*song04_tbs/2
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   TEMPO , 30*song04_tbs/2
 .byte   W06
 .byte   TEMPO , 52*song04_tbs/2
 .byte   W18
 .byte   TEMPO , 54*song04_tbs/2
 .byte   W24
 .byte   TEMPO , 60*song04_tbs/2
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   TEMPO , 48*song04_tbs/2
 .byte   W48
 .byte   TEMPO , 64*song04_tbs/2
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   TEMPO , 30*song04_tbs/2
 .byte   W06
 .byte   TEMPO , 50*song04_tbs/2
 .byte   W42
 .byte   TEMPO , 40*song04_tbs/2
 .byte   W24
 .byte   TEMPO , 32*song04_tbs/2
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   TEMPO , 70*song04_tbs/2
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @009   ----------------------------------------
Label_0140F34A:
 .byte   N44 ,As2 ,v064
 .byte   W72
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W84
 .byte   N11 ,As2
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N44
 .byte   W60
 .byte   N11 ,As2
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W72
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0140F34A
@  #01 @014   ----------------------------------------
 .byte   N32 ,Gn3 ,v064
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @017   ----------------------------------------
Label_0140F389:
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,As2
 .byte   W54
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0140F39A:
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,As2
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0140F389
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0140F39A
@  #01 @023   ----------------------------------------
 .byte   N92 ,Gn3 ,v064
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Fn3 ,v080
 .byte   TIE ,As3 ,v112
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   TEMPO , 72*song04_tbs/2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
@  #01 @026   ----------------------------------------
Label_0140F3DC:
 .byte   N92 ,Ds3 ,v080
 .byte   N44 ,Gs3 ,v112
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_0140F3E8:
 .byte   N44 ,Cs3 ,v080
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N44 ,As3
 .byte   W24
 .byte   Ds3 ,v080
 .byte   W24
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_0140F402:
 .byte   N44 ,Fn3 ,v080
 .byte   W12
 .byte   N32 ,Gs3 ,v112
 .byte   W36
 .byte   N44 ,Ds3 ,v080
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N80 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_0140F418:
 .byte   N92 ,Dn3 ,v080
 .byte   W84
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_0140F423:
 .byte   N44 ,As2 ,v080
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Cn3 ,v080
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_0140F43E:
 .byte   N44 ,Cs3 ,v080
 .byte   W36
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Ds3 ,v080
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,As3
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_0140F457:
 .byte   N92 ,Fn3 ,v080
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As3
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0140F3DC
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0140F3E8
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0140F402
@  #01 @036   ----------------------------------------
Label_0140F46F:
 .byte   N92 ,Dn3 ,v080
 .byte   W96
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   TEMPO , 72*song04_tbs/2
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3 ,v112
 .byte   W48
 .byte   N23 ,Ds3 ,v080
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   Fn3 ,v080
 .byte   N23 ,Gs3 ,v112
 .byte   W24
@  #01 @038   ----------------------------------------
Label_0140F489:
 .byte   N72 ,As2 ,v080
 .byte   N44 ,Ds3 ,v112
 .byte   W48
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_0140F499:
 .byte   N12 ,Gs2 ,v080
 .byte   W12
 .byte   N80 ,Gs2 ,v112
 .byte   W12
 .byte   W72
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   TEMPO , 70*song04_tbs/2
 .byte   N44 ,As2
 .byte   W72
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W84
 .byte   N11 ,As2
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N44
 .byte   W60
 .byte   N11 ,As2
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W72
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   N44 ,As2
 .byte   W72
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @056   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @058   ----------------------------------------
Label_0140F4F3:
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,As2
 .byte   W54
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_0140F504:
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,As2
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @060   ----------------------------------------
Label_0140F513:
 .byte   N92 ,Gn3 ,v080
 .byte   W96
 .byte   PEND 
@  #01 @061   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0140F4F3
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0140F504
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0140F513
@  #01 @065   ----------------------------------------
 .byte   W36
 .byte   TEMPO , 72*song04_tbs/2
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Fn3 ,v080
 .byte   TIE ,As3 ,v112
 .byte   W12
@  #01 @066   ----------------------------------------
Label_0140F544:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0140F3DC
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0140F3E8
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0140F402
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0140F418
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0140F423
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0140F43E
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0140F457
@  #01 @074   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W01
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0140F3DC
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0140F3E8
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0140F402
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0140F46F
@  #01 @079   ----------------------------------------
 .byte   N44 ,Cs3 ,v080
 .byte   N44 ,Fn3 ,v112
 .byte   W48
 .byte   N23 ,Ds3 ,v080
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   Fn3 ,v080
 .byte   N23 ,Gs3 ,v112
 .byte   W24
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0140F489
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0140F499
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   N11 ,Cs3 ,v052
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Ds3 ,v052
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   N23 ,Fn3 ,v052
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   N32 ,Cn3 ,v052
 .byte   N32 ,Ds3 ,v080
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
@  #01 @092   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W36
 .byte   N11 ,Cn3 ,v052
 .byte   N11 ,Ds3 ,v080
 .byte   W12
@  #01 @093   ----------------------------------------
 .byte   Cs3 ,v052
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Ds3 ,v052
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   N23 ,Fn3 ,v052
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   Ds3 ,v052
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   Gn3 ,v052
 .byte   N23 ,As3 ,v080
 .byte   W24
@  #01 @094   ----------------------------------------
 .byte   N68 ,As2 ,v052
 .byte   N68 ,Cs3 ,v080
 .byte   W84
 .byte   N11 ,Cn3 ,v052
 .byte   N11 ,Ds3 ,v080
 .byte   W12
@  #01 @095   ----------------------------------------
 .byte   Cs3 ,v052
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Ds3 ,v052
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   N23 ,Fn3 ,v052
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   N32 ,Cn3 ,v052
 .byte   N32 ,Ds3 ,v080
 .byte   W36
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @096   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #01 @097   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N32 ,As2
 .byte   W12
 .byte   W24
@  #01 @098   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,Fn3 ,v052
 .byte   TIE ,As3 ,v112
 .byte   W12
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0140F544
@  #01 @100   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W01
Label_0140F669:
 .byte   N92 ,Ds3 ,v052
 .byte   N44 ,Gs3 ,v112
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #01 @101   ----------------------------------------
Label_0140F675:
 .byte   N44 ,Cs3 ,v052
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N44 ,As3
 .byte   W24
 .byte   Ds3 ,v052
 .byte   W24
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @102   ----------------------------------------
Label_0140F68F:
 .byte   N44 ,Fn3 ,v052
 .byte   W12
 .byte   N32 ,Gs3 ,v112
 .byte   W36
 .byte   N44 ,Ds3 ,v052
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N80 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @103   ----------------------------------------
Label_0140F6A5:
 .byte   N92 ,Dn3 ,v052
 .byte   W84
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #01 @104   ----------------------------------------
Label_0140F6B0:
 .byte   N44 ,As2 ,v052
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Cn3 ,v052
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @105   ----------------------------------------
Label_0140F6CB:
 .byte   N44 ,Cs3 ,v052
 .byte   W36
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Ds3 ,v052
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   TIE ,As3
 .byte   W12
 .byte   PEND 
@  #01 @106   ----------------------------------------
Label_0140F6E4:
 .byte   N92 ,Fn3 ,v052
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As3
 .byte   W01
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_0140F669
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0140F675
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0140F68F
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_0140F6A5
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_0140F6B0
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_0140F6CB
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0140F6E4
@  #01 @114   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W01
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_0140F669
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_0140F675
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_0140F68F
@  #01 @118   ----------------------------------------
 .byte   N92 ,Dn3 ,v052
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3 ,v112
 .byte   W48
 .byte   N23 ,Ds3 ,v052
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   Fn3 ,v052
 .byte   N23 ,Gs3 ,v112
 .byte   W24
@  #01 @120   ----------------------------------------
 .byte   N72 ,As2 ,v052
 .byte   N44 ,Ds3 ,v112
 .byte   W48
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
@  #01 @121   ----------------------------------------
 .byte   N12 ,Gs2 ,v052
 .byte   W12
 .byte   N80 ,Gs2 ,v112
 .byte   W12
 .byte   W72
@  #01 @122   ----------------------------------------
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   W96
@  #01 @125   ----------------------------------------
 .byte   GOTO
  .word Label_0140F2FA
@  #01 @126   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0140F772:
 .byte   VOICE , 1
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Fn1 ,v080
 .byte   TIE ,Fn2
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N07 ,As2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gn2
 .byte   W08
@  #02 @001   ----------------------------------------
 .byte   N90 ,Cn3
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W10
@  #02 @002   ----------------------------------------
 .byte   N68 ,Cs2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N22 ,Ds1
 .byte   N22 ,Ds2
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gn2
 .byte   W08
@  #02 @003   ----------------------------------------
 .byte   N90 ,Fn1
 .byte   N90 ,Fn2
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   TIE
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N07 ,As2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gn2
 .byte   W08
@  #02 @005   ----------------------------------------
 .byte   N90 ,Cn3
 .byte   W40
 .byte   EOT
 .byte   Fn2
 .byte   W08
 .byte   N44 ,Ds1
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   N68 ,Cs2
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N22 ,Ds1
 .byte   N22 ,Ds2
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gn2
 .byte   W08
@  #02 @007   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   N44 ,Fn2
 .byte   W48
 .byte   Fn0
 .byte   N44 ,Fn1
 .byte   W48
@  #02 @008   ----------------------------------------
Label_0140F839:
 .byte   N44 ,Fn0 ,v080
 .byte   N44 ,Fn1
 .byte   W48
 .byte   Fn0
 .byte   N44 ,Fn1
 .byte   W48
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0140F844:
 .byte   N44 ,Fn0 ,v080
 .byte   N44 ,Fn1
 .byte   W48
 .byte   Fn0
 .byte   N44 ,Fn1
 .byte   W48
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0140F844
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0140F844
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0140F844
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0140F844
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0140F844
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0140F844
@  #02 @016   ----------------------------------------
 .byte   N44 ,Fn0 ,v080
 .byte   N44 ,Fn1
 .byte   W48
 .byte   Ds0
 .byte   N44 ,Ds1
 .byte   W48
@  #02 @017   ----------------------------------------
Label_0140F877:
 .byte   N44 ,Cs0 ,v080
 .byte   N44 ,Cs1
 .byte   W48
 .byte   Cs0
 .byte   N44 ,Cs1
 .byte   W48
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0140F877
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0140F844
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0140F839
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0140F877
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0140F877
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0140F844
@  #02 @024   ----------------------------------------
 .byte   N44 ,Fn0 ,v080
 .byte   N44 ,Fn1
 .byte   W84
 .byte   N22 ,As1
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   W12
@  #02 @025   ----------------------------------------
Label_0140F8AD:
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W06
@  #02 @026   ----------------------------------------
Label_0140F8C3:
 .byte   N11 ,Cn2 ,v080
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_0140F8DB:
 .byte   N11 ,Cs2 ,v080
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_0140F8F8:
 .byte   N11 ,Fn2 ,v080
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_0140F915:
 .byte   N11 ,Dn2 ,v080
 .byte   N90 ,Gs3
 .byte   N90 ,Dn4
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_0140F92D:
 .byte   N11 ,As1 ,v080
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_0140F94A:
 .byte   N11 ,Cs2 ,v080
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N32 ,As3
 .byte   N32 ,Ds4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,As1
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   W12
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0140F8AD
@  #02 @033   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0140F8C3
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0140F8DB
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0140F8F8
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0140F915
@  #02 @038   ----------------------------------------
Label_0140F989:
 .byte   N11 ,Cs2 ,v080
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   TIE ,Gs3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N32 ,Ds3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   N32 ,Ds3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W02
 .byte   EOT
 .byte   Gs3
 .byte   W10
@  #02 @042   ----------------------------------------
 .byte   N11 ,As1
 .byte   N90 ,Fn3
 .byte   N90 ,As3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   Cn2
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   Cs2
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0140F8F8
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0140F915
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0140F989
@  #02 @048   ----------------------------------------
 .byte   N11 ,As1 ,v080
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   Gs1
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W04
 .byte   W06
@  #02 @051   ----------------------------------------
Label_0140FA9D:
 .byte   N44 ,Fn0 ,v064
 .byte   N44 ,Fn1
 .byte   W48
 .byte   Fn0
 .byte   N44 ,Fn1
 .byte   W48
 .byte   PEND 
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0140FA9D
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0140FA9D
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0140FA9D
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0140FA9D
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0140FA9D
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0140FA9D
@  #02 @058   ----------------------------------------
 .byte   N44 ,Fn0 ,v064
 .byte   N44 ,Fn1
 .byte   W48
 .byte   Ds0
 .byte   N44 ,Ds1
 .byte   W48
@  #02 @059   ----------------------------------------
Label_0140FAD0:
 .byte   N44 ,Cs0 ,v064
 .byte   N44 ,Cs1
 .byte   W48
 .byte   Cs0
 .byte   N44 ,Cs1
 .byte   W48
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0140FAD0
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0140FA9D
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0140FA9D
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0140FAD0
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0140FAD0
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0140FA9D
@  #02 @066   ----------------------------------------
 .byte   N44 ,Fn0 ,v064
 .byte   N44 ,Fn1
 .byte   W84
 .byte   N22 ,As1
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   W12
@  #02 @067   ----------------------------------------
Label_0140FB06:
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W06
@  #02 @068   ----------------------------------------
Label_0140FB1C:
 .byte   N11 ,Cn2 ,v064
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @069   ----------------------------------------
Label_0140FB34:
 .byte   N11 ,Cs2 ,v064
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @070   ----------------------------------------
Label_0140FB51:
 .byte   N11 ,Fn2 ,v064
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @071   ----------------------------------------
Label_0140FB6E:
 .byte   N11 ,Dn2 ,v064
 .byte   N90 ,Gs3
 .byte   N90 ,Dn4
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @072   ----------------------------------------
 .byte   As1
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @073   ----------------------------------------
 .byte   Cs2
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N32 ,As3
 .byte   N32 ,Ds4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,As1
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   W12
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0140FB06
@  #02 @075   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W06
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0140FB1C
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0140FB34
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0140FB51
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0140FB6E
@  #02 @080   ----------------------------------------
 .byte   N11 ,Cs2 ,v064
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @081   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W12
 .byte   N23 ,Gn3 ,v080
 .byte   W12
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N11 ,Ds2 ,v064
 .byte   N23 ,Ds3
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   N23 ,Gn3 ,v080
 .byte   W12
 .byte   N11 ,Ds2 ,v064
 .byte   W12
@  #02 @082   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   TIE ,Gs3
 .byte   W12
 .byte   N23 ,Gn3 ,v080
 .byte   W12
 .byte   W12
 .byte   N11 ,Gs1 ,v064
 .byte   N32 ,Ds3 ,v080
 .byte   W12
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Gn3 ,v080
 .byte   W12
 .byte   N11 ,Gs1 ,v064
 .byte   W12
@  #02 @083   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Gn3 ,v080
 .byte   W12
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   N11
 .byte   N32 ,Ds3 ,v080
 .byte   W12
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Gn3 ,v080
 .byte   W12
 .byte   N11 ,Gs1 ,v064
 .byte   W02
 .byte   EOT
 .byte   Gs3
 .byte   W10
@  #02 @084   ----------------------------------------
 .byte   N11 ,As1
 .byte   N90 ,Fn3
 .byte   N90 ,As3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @085   ----------------------------------------
 .byte   Cn2
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @086   ----------------------------------------
 .byte   Bn1
 .byte   N90 ,Fs3
 .byte   N90 ,Bn3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @087   ----------------------------------------
 .byte   En2
 .byte   N90 ,Bn3
 .byte   N90 ,En4
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @088   ----------------------------------------
 .byte   As1
 .byte   N90 ,Fn3
 .byte   N90 ,As3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @089   ----------------------------------------
 .byte   Gs1
 .byte   N90 ,En3
 .byte   N90 ,An3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @090   ----------------------------------------
 .byte   TIE
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gs1 ,v063
 .byte   Gs3
 .byte   W10
@  #02 @092   ----------------------------------------
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,Gs2
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N44 ,As3
 .byte   W48
@  #02 @093   ----------------------------------------
 .byte   Fn2
 .byte   N44 ,As2
 .byte   N44 ,Cs3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N11 ,Cn2
 .byte   N36 ,Cn3
 .byte   N44 ,Gn3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   W12
@  #02 @094   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W24
@  #02 @095   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   N60 ,Cs3
 .byte   N68 ,Gs3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W24
@  #02 @096   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   N44 ,Gs2
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N44 ,As3
 .byte   W48
@  #02 @097   ----------------------------------------
 .byte   Fn2
 .byte   N44 ,As2
 .byte   N44 ,Cs3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Ds2
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,Gn3
 .byte   W48
@  #02 @098   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   N68 ,Ds3
 .byte   N68 ,Gs3
 .byte   W36
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N11 ,Fn3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
@  #02 @099   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W60
 .byte   As1
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   W12
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_0140F8AD
@  #02 @101   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W06
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_0140F8C3
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_0140F8DB
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_0140F8F8
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_0140F915
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_0140F92D
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_0140F94A
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_0140F8AD
@  #02 @109   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W06
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_0140F8C3
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_0140F8DB
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_0140F8F8
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_0140F915
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_0140F92D
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_0140F94A
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_0140F8AD
@  #02 @117   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   W06
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_0140F8C3
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0140F8DB
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_0140F8F8
@  #02 @121   ----------------------------------------
 .byte   N11 ,Dn2 ,v080
 .byte   N90 ,Gs3
 .byte   N90 ,Dn4
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_0140F989
@  #02 @123   ----------------------------------------
 .byte   N44 ,Fn3 ,v080
 .byte   N44 ,As3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N32 ,Cn3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @124   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   TIE ,Gs3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N11 ,Gs1 ,v076
 .byte   W12
 .byte   N11
 .byte   N32 ,Cn3 ,v080
 .byte   W12
 .byte   N11 ,Gs1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @125   ----------------------------------------
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N11
 .byte   N23 ,Gn3 ,v080
 .byte   W12
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds3 ,v080
 .byte   W12
 .byte   N11 ,Gs1 ,v068
 .byte   W12
 .byte   N11
 .byte   N32 ,Cn3 ,v080
 .byte   W12
 .byte   N11 ,Gs1 ,v068
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   EOT
 .byte   Gs3
 .byte   W10
@  #02 @126   ----------------------------------------
 .byte   N92 ,Gs2 ,v080
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   N90 ,Gn3
 .byte   W90
 .byte   W01
@  #02 @127   ----------------------------------------
 .byte   W96
@  #02 @128   ----------------------------------------
 .byte   GOTO
  .word Label_0140F772
@  #02 @129   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0140FEA2:
 .byte   VOICE , 104
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
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
Label_0140FEC4:
 .byte   W84
 .byte   N23 ,Cs3 ,v080
 .byte   N23 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0140FECC:
 .byte   W12
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_0140FEF2:
 .byte   N11 ,Ds3 ,v080
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0140FF1B:
 .byte   N44 ,Gs3 ,v080
 .byte   N44 ,Cs4
 .byte   W48
 .byte   As3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0140FF26:
 .byte   W12
 .byte   N05 ,Fn3 ,v080
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N68 ,Gs4
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0140FF3C:
 .byte   N92 ,Dn4 ,v080
 .byte   N92 ,Fn4
 .byte   W96
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   N23 ,Gs3
 .byte   N23 ,Cs4
 .byte   W36
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Cs4
 .byte   W12
@  #03 @031   ----------------------------------------
Label_0140FF67:
 .byte   W36
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Fn3 ,v120
 .byte   N23 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0140FECC
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0140FEF2
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0140FF1B
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0140FF26
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0140FF3C
@  #03 @037   ----------------------------------------
Label_0140FFA1:
 .byte   N44 ,Gs3 ,v080
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_0140FFB1:
 .byte   N92 ,Gs3 ,v080
 .byte   N92 ,Cs4
 .byte   W96
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_0140FFB8:
 .byte   TIE ,Gs3 ,v080
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_0140FFBF:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   W01
@  #03 @041   ----------------------------------------
 .byte   N92 ,Fn3 ,v080
 .byte   N92 ,As3
 .byte   W96
@  #03 @042   ----------------------------------------
Label_0140FFCC:
 .byte   N92 ,Gn3 ,v080
 .byte   N92 ,Cn4
 .byte   W96
 .byte   PEND 
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0140FF1B
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0140FF26
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0140FF3C
@  #03 @046   ----------------------------------------
 .byte   N44 ,Gs3 ,v080
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23 ,Cn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Gs4
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N24 ,As3
 .byte   N11 ,Cs4
 .byte   N44 ,Ds4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,As3
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   TIE
 .byte   W12
 .byte   W72
@  #03 @049   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W01
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
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0140FEC4
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0140FECC
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0140FEF2
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0140FF1B
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0140FF26
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0140FF3C
@  #03 @071   ----------------------------------------
Label_0141005F:
 .byte   N23 ,Gs3 ,v080
 .byte   N23 ,Cs4
 .byte   W36
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0140FF67
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0140FECC
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0140FEF2
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0140FF1B
@  #03 @076   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3 ,v080
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N68 ,Gs4
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   W12
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0140FF3C
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0140FFA1
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0140FFB1
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0140FFB8
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0140FFBF
@  #03 @082   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   W01
 .byte   N92 ,Fn3 ,v080
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As3
 .byte   W48
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0140FFCC
@  #03 @084   ----------------------------------------
 .byte   N92 ,Bn3 ,v080
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #03 @085   ----------------------------------------
 .byte   Bn3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Gs3
 .byte   N44 ,Cs4
 .byte   W48
@  #03 @086   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   N92 ,Cn4
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   En3
 .byte   N92 ,Bn3
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   TIE ,Cn4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
@  #03 @089   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Cn4
 .byte   W01
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
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_0140FEC4
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0140FECC
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0140FEF2
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0140FF1B
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_0140FF26
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0140FF3C
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0141005F
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_0140FF67
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_0140FECC
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_0140FEF2
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_0140FF1B
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_0140FF26
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_0140FF3C
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_0141005F
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_0140FF67
@  #03 @112   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Cs4
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W06
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   N11 ,Cs4
 .byte   W06
 .byte   W06
 .byte   N02 ,Ds3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   W06
 .byte   N02 ,Cn3
 .byte   N11 ,Cs4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
@  #03 @113   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N02 ,As3
 .byte   W06
 .byte   Gs3
 .byte   N11 ,Ds4
 .byte   W06
 .byte   W06
 .byte   N02 ,Fn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   W06
 .byte   N02 ,Cs3
 .byte   N11 ,Ds4
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
@  #03 @114   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W24
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #03 @115   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N30
 .byte   W06
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N52 ,Gs4
 .byte   W06
 .byte   N05 ,As4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
@  #03 @116   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_0140FFA1
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_0140FFB1
@  #03 @119   ----------------------------------------
 .byte   TIE ,Gs3 ,v080
 .byte   TIE ,Cn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W02
@  #03 @120   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   W01
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   GOTO
  .word Label_0140FEA2
@  #03 @124   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0141028E:
 .byte   VOICE , 30
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
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
Label_014102B0:
 .byte   W84
 .byte   TIE ,Fn2 ,v096
 .byte   TIE ,As2
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_014102B8:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   W01
@  #04 @026   ----------------------------------------
Label_014102BF:
 .byte   N92 ,Gn2 ,v064
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_014102C6:
 .byte   N44 ,Gs2 ,v064
 .byte   N44 ,Cs3
 .byte   W48
 .byte   As2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_014102D1:
 .byte   N44 ,Cn3 ,v064
 .byte   N44 ,Fn3
 .byte   W48
 .byte   As2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_014102DC:
 .byte   N92 ,Gs2 ,v064
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_014102E3:
 .byte   N44 ,Fn2 ,v064
 .byte   N44 ,As2
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_014102EE:
 .byte   N44 ,Gs2 ,v064
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N32 ,As2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   TIE ,Fn2 ,v096
 .byte   TIE ,As2
 .byte   W12
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_014102B8
@  #04 @033   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   W01
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_014102BF
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_014102C6
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_014102D1
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_014102DC
@  #04 @038   ----------------------------------------
Label_0141031D:
 .byte   N44 ,Gs2 ,v064
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_01410328:
 .byte   N44 ,Fn2 ,v064
 .byte   N44 ,As2
 .byte   W48
 .byte   N44
 .byte   N44 ,Ds3
 .byte   W48
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_01410333:
 .byte   TIE ,Ds2 ,v064
 .byte   TIE ,Gs2
 .byte   W96
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_014102B8
@  #04 @042   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   W01
Label_01410343:
 .byte   N92 ,Fn2 ,v064
 .byte   N92 ,As2
 .byte   W96
 .byte   PEND 
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_014102BF
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_014102C6
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_014102D1
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_014102DC
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0141031D
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01410328
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01410333
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_014102B8
@  #04 @051   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   W01
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_014102B0
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_014102B8
@  #04 @068   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   W01
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_014102BF
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_014102C6
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_014102D1
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_014102DC
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_014102E3
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_014102EE
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_014102B8
@  #04 @076   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   W01
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_014102BF
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_014102C6
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_014102D1
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_014102DC
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0141031D
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01410328
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01410333
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_014102B8
@  #04 @085   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   W01
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01410343
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_014102BF
@  #04 @088   ----------------------------------------
 .byte   N92 ,Fs2 ,v064
 .byte   N92 ,Bn2
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   N92
 .byte   N92 ,En3
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01410343
@  #04 @091   ----------------------------------------
 .byte   N92 ,En2 ,v064
 .byte   N92 ,An2
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01410333
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_014102B8
@  #04 @094   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   W01
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
 .byte   PATT
  .word Label_014102B0
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_014102B8
@  #04 @103   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   W01
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_014102BF
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_014102C6
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_014102D1
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_014102DC
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_014102E3
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_014102EE
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_014102B8
@  #04 @111   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   W01
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_014102BF
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_014102C6
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_014102D1
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_014102DC
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_014102E3
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_014102EE
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_014102B8
@  #04 @119   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   W01
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_014102BF
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_014102C6
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_014102D1
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_014102DC
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_0141031D
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_01410328
@  #04 @126   ----------------------------------------
 .byte   TIE ,Ds2 ,v064
 .byte   TIE ,Gs2
 .byte   W12
 .byte   W13
 .byte   W13
 .byte   W13
 .byte   W13
 .byte   W12
 .byte   W13
 .byte   W07
@  #04 @127   ----------------------------------------
 .byte   W06
 .byte   W13
 .byte   W13
 .byte   W12
 .byte   W13
 .byte   W13
 .byte   W13
 .byte   W12
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   W01
@  #04 @128   ----------------------------------------
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   GOTO
  .word Label_0141028E
@  #04 @131   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014104CA:
 .byte   VOICE , 38
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W84
 .byte   N23 ,As0 ,v127
 .byte   W12
@  #05 @025   ----------------------------------------
Label_014104ED:
 .byte   W12
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_014104FF:
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_01410512:
 .byte   N11 ,Cs1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_01410525:
 .byte   N11 ,Fn0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_01410538:
 .byte   N11 ,Dn0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_0141054B:
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_0141055E:
 .byte   N11 ,Cs1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As0 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_014104ED
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_014104FF
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01410512
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01410525
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01410538
@  #05 @037   ----------------------------------------
Label_0141058C:
 .byte   N11 ,Cs1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_0141059F:
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_014105B2:
 .byte   N11 ,Gs0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_014105B2
@  #05 @041   ----------------------------------------
Label_014105CA:
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_014104FF
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01410512
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01410525
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01410538
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0141058C
@  #05 @047   ----------------------------------------
 .byte   N11 ,As0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_014105B2
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_014105B2
@  #05 @050   ----------------------------------------
Label_01410612:
 .byte   N44 ,Fn0 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01410612
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01410612
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01410612
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01410612
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01410612
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01410612
@  #05 @057   ----------------------------------------
 .byte   N44 ,Fn0 ,v064
 .byte   W48
 .byte   Ds0
 .byte   W48
@  #05 @058   ----------------------------------------
Label_0141063D:
 .byte   N44 ,Cs0 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_0141063D
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01410612
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01410612
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0141063D
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0141063D
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01410612
@  #05 @065   ----------------------------------------
 .byte   W84
 .byte   N23 ,As0 ,v127
 .byte   W12
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_014104ED
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_014104FF
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01410512
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01410525
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01410538
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0141054B
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0141055E
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_014104ED
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_014104FF
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01410512
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01410525
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01410538
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0141058C
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0141059F
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_014105B2
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_014105B2
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_014105CA
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_014104FF
@  #05 @084   ----------------------------------------
 .byte   N11 ,Bn0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @085   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_014105CA
@  #05 @087   ----------------------------------------
 .byte   N11 ,An0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @088   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W84
 .byte   N23 ,As0 ,v127
 .byte   W12
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_014104ED
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_014104FF
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01410512
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_01410525
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_01410538
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_0141054B
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_0141055E
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_014104ED
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_014104FF
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_01410512
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_01410525
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_01410538
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_0141054B
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_0141055E
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_014104ED
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_014104FF
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_01410512
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_01410525
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_01410538
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_0141058C
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_0141059F
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_014105B2
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_014105B2
@  #05 @121   ----------------------------------------
 .byte   TIE ,Gs0 ,v096
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @123   ----------------------------------------
 .byte   GOTO
  .word Label_014104CA
@  #05 @124   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014107A2:
 .byte   VOICE , 91
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Fn3 ,v064
 .byte   W96
@  #06 @001   ----------------------------------------
Label_014107AC:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   N68 ,Cs3 ,v064
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
@  #06 @003   ----------------------------------------
Label_014107B9:
 .byte   N92 ,Fn3 ,v064
 .byte   W96
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   TIE
 .byte   TIE ,Cn4
 .byte   W96
@  #06 @005   ----------------------------------------
Label_014107C2:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   W01
 .byte   N44 ,Ds3 ,v064
 .byte   N44 ,As3
 .byte   W48
@  #06 @006   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   N68 ,Gs3
 .byte   W72
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W72
 .byte   Cn3
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_014107AC
@  #06 @010   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
Label_014107E7:
 .byte   TIE ,Ds3 ,v064
 .byte   W96
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_014107AC
@  #06 @012   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W01
Label_014107F4:
 .byte   N44 ,Cn3 ,v064
 .byte   W48
 .byte   TIE ,Gn3
 .byte   W48
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_014107C2
@  #06 @015   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N44 ,Ds3 ,v064
 .byte   W48
Label_01410809:
 .byte   TIE ,Cn4 ,v064
 .byte   W92
@  #06 @016   ----------------------------------------
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W01
Label_01410812:
 .byte   N92 ,Fn3 ,v064
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N44 ,Ds3
 .byte   W48
@  #06 @017   ----------------------------------------
Label_0141081E:
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Gs3
 .byte   W96
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_014107C2
@  #06 @019   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   N44 ,Gn3 ,v064
 .byte   W48
Label_01410831:
 .byte   TIE ,Cn4 ,v064
 .byte   W96
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_014107AC
@  #06 @021   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W01
Label_0141083F:
 .byte   TIE ,Cs3 ,v064
 .byte   N92 ,Gs3
 .byte   W96
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_01410846:
 .byte   N44 ,Gn3 ,v064
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01410831
@  #06 @024   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs3 ,v072
 .byte   W60
 .byte   W01
 .byte   TIE ,Fn3 ,v064
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_014107AC
@  #06 @026   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
Label_01410864:
 .byte   N92 ,Ds3 ,v064
 .byte   W96
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_01410869:
 .byte   N44 ,Cs3 ,v064
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_01410870:
 .byte   N44 ,Fn3 ,v064
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_01410877:
 .byte   N92 ,Dn3 ,v064
 .byte   W96
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_0141087C:
 .byte   N44 ,As2 ,v064
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01410869
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_014107B9
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01410864
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01410869
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01410870
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01410877
@  #06 @037   ----------------------------------------
Label_014108A1:
 .byte   N44 ,Cs3 ,v064
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_014108A8:
 .byte   N44 ,As2 ,v064
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_014108AF:
 .byte   TIE ,Gs2 ,v064
 .byte   W96
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_014107AC
@  #06 @041   ----------------------------------------
 .byte   EOT
 .byte   Gs2
 .byte   W01
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_014107B9
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01410864
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01410869
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01410870
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01410877
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_014108A1
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_014108A8
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_014108AF
@  #06 @050   ----------------------------------------
 .byte   W72
 .byte   TIE ,Cn3 ,v064
 .byte   W23
 .byte   EOT
 .byte   Gs2
 .byte   W01
@  #06 @051   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_014107E7
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_014107AC
@  #06 @054   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_014107F4
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_014107C2
@  #06 @058   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N44 ,Ds3 ,v064
 .byte   W48
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01410809
@  #06 @060   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01410812
@  #06 @062   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N44 ,Ds3 ,v064
 .byte   W48
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0141081E
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_014107C2
@  #06 @065   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   N44 ,Gn3 ,v064
 .byte   W48
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01410831
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_014107AC
@  #06 @068   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W01
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0141083F
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01410846
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01410831
@  #06 @072   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cs3 ,v072
 .byte   W60
 .byte   W01
 .byte   TIE ,Fn3 ,v064
 .byte   W12
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_014107AC
@  #06 @074   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01410864
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01410869
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01410870
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01410877
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_0141087C
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01410869
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_014107B9
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01410864
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01410869
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01410870
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01410877
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_014108A1
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_014108A8
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_014108AF
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_014107AC
@  #06 @090   ----------------------------------------
 .byte   EOT
 .byte   Gs2
 .byte   W01
Label_014109B4:
 .byte   N92 ,As2 ,v064
 .byte   W96
 .byte   PEND 
@  #06 @091   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   En3
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_014109B4
@  #06 @095   ----------------------------------------
 .byte   N92 ,An2 ,v064
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
 .byte   W24
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
@  #06 @103   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #06 @104   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W84
 .byte   TIE ,Fn3
 .byte   W12
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_014107AC
@  #06 @107   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_01410864
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_01410869
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_01410870
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_01410877
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_0141087C
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_01410869
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_014107B9
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_01410864
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_01410869
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01410870
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_01410877
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_0141087C
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_01410869
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_014107B9
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_01410864
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_01410869
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_01410870
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_01410877
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_014108A1
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_014108A8
@  #06 @128   ----------------------------------------
 .byte   PATT
  .word Label_014108AF
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_014107AC
@  #06 @130   ----------------------------------------
 .byte   EOT
 .byte   Gs2
 .byte   W01
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   GOTO
  .word Label_014107A2
@  #06 @133   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01410A76:
 .byte   VOICE , 124
 .byte   VOL , 40*song04_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W84
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
@  #07 @025   ----------------------------------------
Label_01410A9B:
 .byte   N23 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_01410AB6:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_01410AD1:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01410AB6
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @031   ----------------------------------------
Label_01410AFB:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_01410B17:
 .byte   N11 ,Cn1 ,v096
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01410AB6
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01410AB6
@  #07 @037   ----------------------------------------
Label_01410B4B:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_01410B5C:
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01410B4B
@  #07 @040   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01410AB6
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01410AB6
@  #07 @043   ----------------------------------------
Label_01410B90:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01410AB6
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @048   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
@  #07 @049   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N05 ,Dn1 ,v088
 .byte   W03
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   N01 ,Dn1 ,v084
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn1 ,v076
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05 ,Dn1 ,v072
 .byte   W03
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   N11 ,Dn1 ,v068
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #07 @050   ----------------------------------------
Label_01410C5A:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @051   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @052   ----------------------------------------
Label_01410C99:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01410C5A
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01410C5A
@  #07 @055   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @056   ----------------------------------------
Label_01410CE2:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01410C5A
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01410C99
@  #07 @059   ----------------------------------------
Label_01410D0C:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01410CE2
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01410C5A
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01410C99
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01410D0C
@  #07 @064   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
@  #07 @065   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W84
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01410A9B
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01410AB6
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01410AB6
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01410AFB
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01410B17
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01410AB6
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01410AB6
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01410B4B
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01410B5C
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_01410B4B
@  #07 @081   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
@  #07 @082   ----------------------------------------
Label_01410DD4:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_01410B90
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_01410B90
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_01410B90
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_01410DD4
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_01410B90
@  #07 @088   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #07 @089   ----------------------------------------
 .byte   N23
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Fs1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #07 @090   ----------------------------------------
Label_01410E35:
 .byte   N23 ,Cn1 ,v064
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Cs1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_01410E35
@  #07 @092   ----------------------------------------
 .byte   N23 ,Cn1 ,v064
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Cs1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_01410E35
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_01410E35
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_01410E35
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_01410E35
@  #07 @097   ----------------------------------------
 .byte   N44 ,As1 ,v064
 .byte   W84
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cs2
 .byte   W12
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_01410A9B
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_01410AB6
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_01410AB6
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_01410AFB
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_01410B17
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_01410AB6
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01410AB6
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_01410AD1
@  #07 @111   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N05 ,As1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W12
@  #07 @112   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Fn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @113   ----------------------------------------
Label_01410F05:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @114   ----------------------------------------
Label_01410F22:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_01410F22
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_01410F05
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_01410B4B
@  #07 @118   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N23 ,Dn1 ,v092
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N11 ,Cn1 ,v088
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N23 ,Dn1 ,v084
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #07 @119   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #07 @120   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #07 @121   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #07 @122   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #07 @123   ----------------------------------------
 .byte   GOTO
  .word Label_01410A76
@  #07 @124   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W23
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
