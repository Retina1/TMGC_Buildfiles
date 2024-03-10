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
Label_0147F1CA:
 .byte   TEMPO , 98*song04_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Gn0 ,v096
 .byte   W18
 .byte   N05
 .byte   W42
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
@  #01 @001   ----------------------------------------
Label_0147F1E2:
 .byte   W36
 .byte   N11 ,Fn0 ,v096
 .byte   W12
 .byte   N17 ,Gn0
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0147F1ED:
 .byte   W12
 .byte   N11 ,Gn0 ,v096
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W42
 .byte   N11 ,Fn0
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0147F1FA:
 .byte   N17 ,Gn0 ,v096
 .byte   W18
 .byte   N05
 .byte   W42
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0147F1E2
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0147F1ED
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0147F1FA
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0147F1E2
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0147F1ED
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0147F1FA
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0147F1E2
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0147F1ED
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0147F1FA
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0147F1E2
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0147F1ED
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0147F1FA
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0147F1E2
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0147F1ED
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0147F1FA
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0147F1E2
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0147F1ED
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0147F1FA
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0147F1E2
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0147F1ED
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0147F1FA
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0147F1E2
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0147F1ED
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0147F1FA
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0147F1E2
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0147F1ED
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0147F1FA
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0147F1E2
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0147F1ED
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0147F1FA
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0147F1E2
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0147F1ED
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0147F1FA
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0147F1E2
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0147F1ED
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0147F1FA
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0147F1E2
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0147F1ED
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
 .byte   W96
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
  .word Label_0147F1CA
@  #01 @055   ----------------------------------------
 .byte   TEMPO , 98*song04_tbs/2
 .byte   N17 ,Gn0 ,v096
 .byte   W18
 .byte   N05
 .byte   W42
 .byte   N11
 .byte   W12
Label_0147F2E0:
 .byte   N17 ,Gn0 ,v096
 .byte   W18
 .byte   N05
 .byte   W42
@  #01 @056   ----------------------------------------
 .byte   N11 ,Fn0
 .byte   W12
 .byte   PEND 
Label_0147F2EA:
 .byte   N17 ,Gn0 ,v096
 .byte   W18
 .byte   N05
 .byte   W42
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0147F2EA
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E0
@  #01 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @117   ----------------------------------------
 .byte   W72
 .byte   W68
@  #01 @118   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0147F422:
 .byte   VOICE , 68
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song04_mvl/mxv
 .byte   PAN , c_v+0
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
Label_0147F432:
 .byte   TIE ,Ds3 ,v064
 .byte   TIE ,Ds4
 .byte   W72
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W01
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W48
@  #02 @008   ----------------------------------------
Label_0147F445:
 .byte   W24
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0147F432
@  #02 @010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W01
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Dn4
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0147F445
@  #02 @012   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0147F432
@  #02 @014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W01
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Dn4
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0147F445
@  #02 @016   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
Label_0147F481:
 .byte   N68 ,Cn3 ,v064
 .byte   N68 ,Cn4
 .byte   W72
 .byte   Ds3
 .byte   N68 ,Ds4
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0147F48C:
 .byte   W48
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Dn4
 .byte   W48
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0147F445
@  #02 @019   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
Label_0147F49D:
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Cn4
 .byte   W72
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W01
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0147F445
@  #02 @022   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0147F481
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0147F48C
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0147F445
@  #02 @026   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0147F49D
@  #02 @028   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W01
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Dn4
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0147F445
@  #02 @030   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0147F481
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0147F48C
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0147F445
@  #02 @034   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
 .byte   N11 ,Ds3 ,v064
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N32 ,Cn4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   N32 ,Cn4
 .byte   W12
@  #02 @035   ----------------------------------------
Label_0147F513:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   N44 ,As3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_0147F52C:
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   N44 ,As3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_0147F545:
 .byte   N11 ,Ds3 ,v064
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N32 ,Cn4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   N32 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_0147F560:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   N68 ,Gn3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_0147F579:
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   N32 ,Gn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0147F545
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0147F513
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0147F52C
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0147F545
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0147F560
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0147F579
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0147F545
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0147F513
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0147F52C
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0147F545
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0147F560
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0147F579
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0147F545
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0147F513
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0147F52C
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0147F545
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0147F560
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0147F579
@  #02 @058   ----------------------------------------
 .byte   GOTO
  .word Label_0147F422
@  #02 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @063   ----------------------------------------
Label_0147F5F9:
 .byte   TIE ,Ds3 ,v064
 .byte   TIE ,Ds4
 .byte   W72
 .byte   PEND 
Label_0147F600:
 .byte   W68
@  #02 @064   ----------------------------------------
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W01
Label_0147F607:
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Dn4
 .byte   W72
 .byte   PEND 
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0147F600
@  #02 @066   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0147F5F9
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0147F600
@  #02 @069   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W01
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0147F607
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0147F600
@  #02 @072   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0147F5F9
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0147F600
@  #02 @075   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W01
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0147F607
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0147F600
@  #02 @078   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
Label_0147F64F:
 .byte   N68 ,Cn3 ,v064
 .byte   N68 ,Cn4
 .byte   W72
 .byte   PEND 
Label_0147F656:
 .byte   N68 ,Ds3 ,v064
 .byte   N68 ,Ds4
 .byte   W72
 .byte   PEND 
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0147F607
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0147F600
@  #02 @081   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
Label_0147F66B:
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Cn4
 .byte   W72
 .byte   PEND 
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0147F600
@  #02 @083   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W01
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0147F607
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0147F600
@  #02 @086   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_0147F64F
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0147F656
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_0147F607
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0147F600
@  #02 @091   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0147F66B
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0147F600
@  #02 @094   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W01
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_0147F607
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_0147F600
@  #02 @097   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0147F64F
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_0147F656
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_0147F607
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_0147F600
@  #02 @102   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
 .byte   N11 ,Ds3 ,v064
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N32 ,Cn4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
Label_0147F6E9:
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   Cn3
 .byte   N32 ,Cn4
 .byte   W12
@  #02 @103   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
Label_0147F6FE:
 .byte   N11 ,Dn3 ,v064
 .byte   N44 ,As3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @104   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
Label_0147F710:
 .byte   N11 ,Dn3 ,v064
 .byte   N44 ,As3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @105   ----------------------------------------
Label_0147F725:
 .byte   N11 ,Ds3 ,v064
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N32 ,Cn4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
Label_0147F73A:
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   Cn3
 .byte   N32 ,Cn4
 .byte   W12
@  #02 @106   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
Label_0147F74F:
 .byte   N11 ,Dn3 ,v064
 .byte   N68 ,Gn3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @107   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
Label_0147F761:
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   As2
 .byte   N32 ,Gn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_0147F725
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_0147F6E9
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_0147F6FE
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_0147F710
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_0147F725
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_0147F73A
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_0147F74F
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_0147F761
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_0147F725
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_0147F6E9
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_0147F6FE
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0147F710
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_0147F725
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_0147F73A
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_0147F74F
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_0147F761
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_0147F725
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_0147F6E9
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_0147F6FE
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_0147F710
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_0147F725
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_0147F73A
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_0147F74F
@  #02 @131   ----------------------------------------
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   As2
 .byte   N32 ,Gn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0147F812:
 .byte   VOICE , 73
 .byte   VOL , 29*song04_mvl/mxv
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
 .byte   TIE ,Ds3 ,v016
 .byte   TIE ,Ds4
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
 .byte   W03
 .byte   W03
@  #03 @007   ----------------------------------------
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W01
 .byte   W36
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
@  #03 @008   ----------------------------------------
Label_0147F862:
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #03 @009   ----------------------------------------
Label_0147F892:
 .byte   W36
 .byte   TIE ,Ds3 ,v016
 .byte   TIE ,Ds4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0147F8B4:
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W01
 .byte   W36
 .byte   TIE ,Dn3 ,v016
 .byte   TIE ,Dn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0147F862
@  #03 @012   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0147F892
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0147F8B4
@  #03 @015   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W01
 .byte   W36
 .byte   TIE ,Dn3 ,v016
 .byte   TIE ,Dn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0147F862
@  #03 @017   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
Label_0147F906:
 .byte   W36
 .byte   N32 ,Cn3 ,v016
 .byte   N32 ,Cn4
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   N68 ,Ds3 ,v024
 .byte   N68 ,Ds4
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0147F91E:
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   TIE ,Dn3 ,v036
 .byte   TIE ,Dn4
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0147F938:
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #03 @020   ----------------------------------------
Label_0147F951:
 .byte   W36
 .byte   TIE ,Cn3 ,v016
 .byte   TIE ,Dn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0147F8B4
@  #03 @022   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v074
 .byte   W01
 .byte   W36
 .byte   TIE ,Dn3 ,v016
 .byte   TIE ,Dn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0147F862
@  #03 @024   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0147F906
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0147F91E
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0147F938
@  #03 @028   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0147F951
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0147F8B4
@  #03 @031   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v074
 .byte   W01
 .byte   W36
 .byte   TIE ,Dn3 ,v016
 .byte   TIE ,Dn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0147F862
@  #03 @033   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
 .byte   W36
 .byte   N32 ,Cn3 ,v016
 .byte   N32 ,Cn4
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W06
 .byte   N68 ,Ds3 ,v020
 .byte   N68 ,Ds4
 .byte   W02
 .byte   W07
 .byte   W08
 .byte   W07
@  #03 @034   ----------------------------------------
 .byte   W01
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W02
 .byte   TIE ,Dn3 ,v032
 .byte   TIE ,Dn4
 .byte   W06
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W04
@  #03 @035   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W05
 .byte   W03
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #03 @036   ----------------------------------------
Label_0147FA01:
 .byte   TIE ,Cn4 ,v052
 .byte   TIE ,Cn5
 .byte   W72
 .byte   W24
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
 .byte   TIE ,As3
 .byte   TIE ,As4
 .byte   W48
@  #03 @038   ----------------------------------------
Label_0147FA14:
 .byte   W24
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0147FA01
@  #03 @040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
 .byte   TIE ,As3 ,v052
 .byte   TIE ,As4
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0147FA14
@  #03 @042   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0147FA01
@  #03 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
 .byte   TIE ,As3 ,v052
 .byte   TIE ,As4
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0147FA14
@  #03 @046   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0147FA01
@  #03 @048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
 .byte   TIE ,As3 ,v052
 .byte   TIE ,As4
 .byte   W48
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0147FA14
@  #03 @050   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0147FA01
@  #03 @052   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
 .byte   TIE ,As3 ,v052
 .byte   TIE ,As4
 .byte   W48
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0147FA14
@  #03 @054   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0147FA01
@  #03 @056   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
 .byte   TIE ,As3 ,v052
 .byte   TIE ,As4
 .byte   W48
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0147FA14
@  #03 @058   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0147FA01
@  #03 @060   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
 .byte   TIE ,As3 ,v052
 .byte   TIE ,As4
 .byte   W48
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0147FA14
@  #03 @062   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0147FA01
@  #03 @064   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
 .byte   TIE ,As3 ,v052
 .byte   TIE ,As4
 .byte   W48
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0147FA14
@  #03 @066   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
 .byte   GOTO
  .word Label_0147F812
@  #03 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @069   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @070   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @071   ----------------------------------------
 .byte   TIE ,Ds3 ,v016
 .byte   TIE ,Ds4
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
 .byte   W03
 .byte   W03
@  #03 @072   ----------------------------------------
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W01
Label_0147FB18:
 .byte   W36
 .byte   TIE ,Dn3 ,v016
 .byte   TIE ,Dn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
@  #03 @073   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   PEND 
Label_0147FB2F:
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
Label_0147FB54:
 .byte   W36
@  #03 @074   ----------------------------------------
 .byte   TIE ,Ds3 ,v016
 .byte   TIE ,Ds4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   PEND 
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0147FB2F
@  #03 @076   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W01
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0147FB18
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0147FB2F
@  #03 @079   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0147FB54
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0147FB2F
@  #03 @082   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W01
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0147FB18
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0147FB2F
@  #03 @085   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
Label_0147FB9E:
 .byte   W36
 .byte   N32 ,Cn3 ,v016
 .byte   N32 ,Cn4
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   PEND 
Label_0147FBAC:
 .byte   N68 ,Ds3 ,v024
 .byte   N68 ,Ds4
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
@  #03 @086   ----------------------------------------
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   PEND 
Label_0147FBC0:
 .byte   TIE ,Dn3 ,v036
 .byte   TIE ,Dn4
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
@  #03 @087   ----------------------------------------
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   PEND 
Label_0147FBD5:
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
Label_0147FBE8:
 .byte   W36
@  #03 @088   ----------------------------------------
 .byte   TIE ,Cn3 ,v016
 .byte   TIE ,Dn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   PEND 
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0147FB2F
@  #03 @090   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v074
 .byte   W01
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0147FB18
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0147FB2F
@  #03 @093   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0147FB9E
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0147FBAC
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_0147FBC0
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_0147FBD5
@  #03 @098   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0147FBE8
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0147FB2F
@  #03 @101   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v074
 .byte   W01
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0147FB18
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0147FB2F
@  #03 @104   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
 .byte   W36
 .byte   N32 ,Cn3 ,v016
 .byte   N32 ,Cn4
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W06
 .byte   N68 ,Ds3 ,v020
 .byte   N68 ,Ds4
 .byte   W02
 .byte   W07
 .byte   W08
 .byte   W08
@  #03 @105   ----------------------------------------
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W02
 .byte   TIE ,Dn3 ,v032
 .byte   TIE ,Dn4
 .byte   W06
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W08
@  #03 @106   ----------------------------------------
 .byte   W08
 .byte   W07
 .byte   W05
 .byte   W03
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
Label_0147FC82:
 .byte   TIE ,Cn4 ,v052
 .byte   TIE ,Cn5
 .byte   W72
 .byte   PEND 
@  #03 @107   ----------------------------------------
Label_0147FC89:
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
Label_0147FC90:
 .byte   TIE ,As3 ,v052
 .byte   TIE ,As4
 .byte   W72
 .byte   PEND 
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_0147FC89
@  #03 @109   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_0147FC82
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_0147FC89
@  #03 @112   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_0147FC90
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_0147FC89
@  #03 @115   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_0147FC82
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_0147FC89
@  #03 @118   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_0147FC90
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_0147FC89
@  #03 @121   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_0147FC82
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_0147FC89
@  #03 @124   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_0147FC90
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_0147FC89
@  #03 @127   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_0147FC82
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_0147FC89
@  #03 @130   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_0147FC90
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_0147FC89
@  #03 @133   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_0147FC82
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_0147FC89
@  #03 @136   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_0147FC90
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_0147FC89
@  #03 @139   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_0147FC82
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_0147FC89
@  #03 @142   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_0147FC90
@  #03 @144   ----------------------------------------
 .byte   PATT
  .word Label_0147FC89
@  #03 @145   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_0147FC82
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_0147FC89
@  #03 @148   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v084
 .byte   W01
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_0147FC90
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_0147FC89
@  #03 @151   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0147FD76:
 .byte   VOICE , 18
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N56 ,Gn1 ,v064
 .byte   N56 ,Gn2
 .byte   N56 ,Cn3
 .byte   N56 ,Ds3
 .byte   W72
 .byte   Gn1
 .byte   N56 ,Gn2
 .byte   N56 ,Cn3
 .byte   N56 ,Ds3
 .byte   W24
@  #04 @001   ----------------------------------------
Label_0147FD8E:
 .byte   W48
 .byte   N56 ,Gn1 ,v064
 .byte   N56 ,Gn2
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   W48
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0147FD9A:
 .byte   W24
 .byte   N56 ,Gn1 ,v064
 .byte   N56 ,Gn2
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   W72
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0147FDA6:
 .byte   N56 ,Gn1 ,v064
 .byte   N56 ,Gn2
 .byte   N56 ,Cn3
 .byte   N56 ,Ds3
 .byte   W72
 .byte   Gn1
 .byte   N56 ,Gn2
 .byte   N56 ,Cn3
 .byte   N56 ,Ds3
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0147FD8E
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0147FD9A
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0147FDA6
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0147FD8E
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0147FD9A
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0147FDA6
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0147FD8E
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0147FD9A
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0147FDA6
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0147FD8E
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0147FD9A
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0147FDA6
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0147FD8E
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0147FD9A
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0147FDA6
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0147FD8E
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0147FD9A
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0147FDA6
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0147FD8E
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0147FD9A
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0147FDA6
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0147FD8E
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0147FD9A
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0147FDA6
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0147FD8E
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0147FD9A
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0147FDA6
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0147FD8E
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0147FD9A
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0147FDA6
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0147FD8E
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0147FD9A
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0147FDA6
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0147FD8E
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0147FD9A
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0147FDA6
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0147FD8E
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0147FD9A
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0147FDA6
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0147FD8E
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0147FD9A
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0147FDA6
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0147FD8E
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0147FD9A
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0147FDA6
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0147FD8E
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0147FD9A
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0147FDA6
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0147FD8E
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0147FD9A
@  #04 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0147FD76
@  #04 @055   ----------------------------------------
Label_0147FEB8:
 .byte   N56 ,Gn1 ,v064
 .byte   N56 ,Gn2
 .byte   N56 ,Cn3
 .byte   N56 ,Ds3
 .byte   W72
 .byte   PEND 
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @057   ----------------------------------------
Label_0147FEC8:
 .byte   N56 ,Gn1 ,v064
 .byte   N56 ,Gn2
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   W72
 .byte   PEND 
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_0147FEB8
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_0147FEC8
@  #04 @126   ----------------------------------------
 .byte   N56 ,Gn1 ,v064
 .byte   N56 ,Gn2
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01480046:
 .byte   VOICE , 104
 .byte   VOL , 42*song04_mvl/mxv
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
Label_01480052:
 .byte   N68 ,Ds3 ,v096
 .byte   W72
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   N02
 .byte   W02
 .byte   N68 ,Ds3
 .byte   W68
 .byte   W02
 .byte   N23 ,Cn3
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N68 ,Dn3
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01480052
@  #05 @013   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn3 ,v096
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #05 @015   ----------------------------------------
Label_0148007A:
 .byte   N02 ,An2 ,v096
 .byte   W02
 .byte   N23 ,As2
 .byte   W22
 .byte   N44 ,Cn3
 .byte   W72
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   W24
 .byte   N02 ,Dn3
 .byte   W02
 .byte   N21 ,Ds3
 .byte   W22
 .byte   N23
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #05 @018   ----------------------------------------
Label_01480097:
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W72
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_0148009F:
 .byte   W24
 .byte   N23 ,Gn2 ,v096
 .byte   W24
 .byte   N68 ,As2
 .byte   W48
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gn2
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0148007A
@  #05 @022   ----------------------------------------
 .byte   W24
 .byte   N02 ,Dn3 ,v096
 .byte   W02
 .byte   N21 ,Ds3
 .byte   W22
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gn2
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01480097
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0148009F
@  #05 @026   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gn2 ,v096
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01480097
@  #05 @028   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2 ,v096
 .byte   W24
 .byte   N02
 .byte   W02
 .byte   N68 ,Gn2
 .byte   W44
 .byte   W02
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
Label_014800E3:
 .byte   N68 ,Cn4 ,v096
 .byte   N68 ,Ds4
 .byte   W72
 .byte   Gn3
 .byte   N68 ,Cn4
 .byte   W24
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_014800EE:
 .byte   W48
 .byte   N68 ,As3 ,v096
 .byte   N68 ,Dn4
 .byte   W48
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   Cn4
 .byte   N68 ,Ds4
 .byte   W72
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N68 ,As3
 .byte   N68 ,Dn4
 .byte   W48
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_014800E3
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_014800EE
@  #05 @038   ----------------------------------------
 .byte   W24
 .byte   N68 ,Dn3 ,v096
 .byte   N68 ,Gn3
 .byte   W72
@  #05 @039   ----------------------------------------
 .byte   N23
 .byte   N23 ,As3
 .byte   W24
 .byte   N92 ,An3
 .byte   N92 ,Cn4
 .byte   W72
@  #05 @040   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   N68 ,Gn3
 .byte   W48
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
  .word Label_01480046
@  #05 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @059   ----------------------------------------
 .byte   N68 ,Ds3 ,v096
 .byte   W72
 .byte   Cn3
 .byte   W72
@  #05 @060   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   W72
@  #05 @061   ----------------------------------------
 .byte   N02
 .byte   W02
 .byte   N68 ,Ds3
 .byte   W68
 .byte   W02
 .byte   N23 ,Cn3
 .byte   W24
@  #05 @062   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N68 ,Dn3
 .byte   W72
@  #05 @063   ----------------------------------------
 .byte   W72
 .byte   Ds3
 .byte   W72
@  #05 @064   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   Dn3
 .byte   W72
@  #05 @065   ----------------------------------------
 .byte   Gn2
 .byte   W72
Label_0148016B:
 .byte   N02 ,An2 ,v096
 .byte   W02
 .byte   N23 ,As2
 .byte   W22
@  #05 @066   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PEND 
Label_01480176:
 .byte   W48
@  #05 @067   ----------------------------------------
 .byte   N02 ,Dn3 ,v096
 .byte   W02
 .byte   N21 ,Ds3
 .byte   W22
 .byte   PEND 
 .byte   N23
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
@  #05 @068   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
Label_0148018A:
 .byte   N23 ,As2 ,v096
 .byte   W24
@  #05 @069   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PEND 
 .byte   W48
@  #05 @070   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N68 ,As2
 .byte   W72
@  #05 @071   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W24
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0148016B
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01480176
@  #05 @074   ----------------------------------------
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   W48
@  #05 @075   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0148018A
@  #05 @077   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn2 ,v096
 .byte   W24
 .byte   N68 ,As2
 .byte   W72
@  #05 @078   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W24
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0148018A
@  #05 @080   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn2 ,v096
 .byte   W24
 .byte   N02
 .byte   W02
 .byte   N68 ,Gn2
 .byte   W68
@  #05 @081   ----------------------------------------
 .byte   W02
 .byte   W72
 .byte   Cn4
 .byte   N68 ,Ds4
 .byte   W72
@  #05 @082   ----------------------------------------
 .byte   Gn3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   As3
 .byte   N68 ,Dn4
 .byte   W72
@  #05 @083   ----------------------------------------
 .byte   W72
 .byte   Cn4
 .byte   N68 ,Ds4
 .byte   W72
@  #05 @084   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,Ds4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N68 ,As3
 .byte   N68 ,Dn4
 .byte   W72
@  #05 @085   ----------------------------------------
 .byte   W72
 .byte   Cn4
 .byte   N68 ,Ds4
 .byte   W72
@  #05 @086   ----------------------------------------
 .byte   Gn3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   As3
 .byte   N68 ,Dn4
 .byte   W72
@  #05 @087   ----------------------------------------
 .byte   Dn3
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N23
 .byte   N23 ,As3
 .byte   W24
@  #05 @088   ----------------------------------------
 .byte   N92 ,An3
 .byte   N92 ,Cn4
 .byte   W48
 .byte   W48
@  #05 @089   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   N68 ,Gn3
 .byte   W72
@  #05 @090   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @091   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @092   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @093   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @094   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @095   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @096   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @097   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @098   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01480242:
 .byte   VOICE , 30
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
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
Label_01480266:
 .byte   N05 ,Gn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01 ,Gn2 ,v020
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Gn2 ,v052
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N01 ,Gn2 ,v020
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   N05 ,Gn2 ,v052
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N01 ,Gn2 ,v020
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   N05 ,Gn2 ,v052
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01 ,Gn2 ,v020
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_014802A7:
 .byte   N05 ,Gn2 ,v052
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N01 ,Gn2 ,v020
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   N05 ,Gn2 ,v052
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N01 ,Gn2 ,v020
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   N05 ,Gn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01 ,Gn2 ,v020
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Gn2 ,v052
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N01 ,Gn2 ,v020
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   N05 ,Gn2 ,v052
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_014802F2:
 .byte   N01 ,Gn2 ,v020
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   N05 ,Gn2 ,v052
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01 ,Gn2 ,v020
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Gn2 ,v052
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N01 ,Gn2 ,v020
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   N05 ,Gn2 ,v052
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N01 ,Gn2 ,v020
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01480266
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_014802A7
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_014802F2
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01480266
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_014802A7
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_014802F2
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01480266
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_014802A7
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_014802F2
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
 .byte   GOTO
  .word Label_01480242
@  #06 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @065   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @066   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @069   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @070   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @071   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @072   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @073   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @074   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @075   ----------------------------------------
Label_0148039F:
 .byte   N05 ,Gn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01 ,Gn2 ,v020
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Gn2 ,v052
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N01 ,Gn2 ,v020
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   N05 ,Gn2 ,v052
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N01 ,Gn2 ,v020
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   N05 ,Gn2 ,v052
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
Label_014803D6:
 .byte   N05 ,Gn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01 ,Gn2 ,v020
 .byte   W06
 .byte   N01
 .byte   W06
@  #06 @076   ----------------------------------------
 .byte   N05 ,Gn2 ,v052
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N01 ,Gn2 ,v020
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   N05 ,Gn2 ,v052
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N01 ,Gn2 ,v020
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W06
 .byte   PEND 
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0148039F
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_014803D6
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_0148039F
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_014803D6
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_0148039F
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_014803D6
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_0148039F
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_014803D6
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_0148039F
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_014803D6
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_0148039F
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_014803D6
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0148039F
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_014803D6
@  #06 @091   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @092   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @093   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @094   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @095   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @096   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @097   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @098   ----------------------------------------
 .byte   W72
 .byte   W68
@  #06 @099   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01480476:
 .byte   VOICE , 124
 .byte   VOL , 42*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1 ,v032
 .byte   W06
@  #07 @001   ----------------------------------------
Label_014804BD:
 .byte   N05 ,Dn1 ,v100
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_014804FE:
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0148053F:
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_014804BD
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_014804FE
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0148053F
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_014804BD
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_014804FE
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0148053F
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_014804BD
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_014804FE
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0148053F
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_014804BD
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_014804FE
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0148053F
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_014804BD
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_014804FE
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0148053F
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_014804BD
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_014804FE
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0148053F
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_014804BD
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_014804FE
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0148053F
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_014804BD
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_014804FE
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0148053F
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_014804BD
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_014804FE
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0148053F
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_014804BD
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_014804FE
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0148053F
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_014804BD
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_014804FE
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0148053F
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_014804BD
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_014804FE
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0148053F
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_014804BD
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_014804FE
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
Label_01480645:
 .byte   W06
 .byte   N01 ,Fs1 ,v032
 .byte   W18
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01480645
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01480645
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01480645
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01480645
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01480645
@  #07 @054   ----------------------------------------
 .byte   GOTO
  .word Label_01480476
@  #07 @055   ----------------------------------------
Label_01480683:
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
Label_014806B2:
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1 ,v032
 .byte   W06
@  #07 @056   ----------------------------------------
 .byte   N05 ,Dn1 ,v100
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01480683
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_014806B2
@  #07 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @115   ----------------------------------------
Label_014807FB:
 .byte   W06
 .byte   N01 ,Fs1 ,v032
 .byte   W18
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
Label_01480811:
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
@  #07 @116   ----------------------------------------
 .byte   N01
 .byte   W18
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   PEND 
Label_01480824:
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
@  #07 @117   ----------------------------------------
 .byte   N01
 .byte   W18
 .byte   PEND 
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_014807FB
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_01480811
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_01480824
@  #07 @121   ----------------------------------------
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N01 ,Fs1 ,v032
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
