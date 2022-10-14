	.include "MPlayDef.s"

	.equ	BlackTar_grp, voicegroup000
	.equ	BlackTar_pri, 0
	.equ	BlackTar_rev, 0
	.equ	BlackTar_mvl, 127
	.equ	BlackTar_key, 0
	.equ	BlackTar_tbs, 1
	.equ	BlackTar_exg, 0
	.equ	BlackTar_cmp, 1

	.section .rodata
	.global	BlackTar
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BlackTar_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , BlackTar_key+0
 .byte   TEMPO , 132*BlackTar_tbs/2
 .byte   VOICE , 102
 .byte   VOL , 45*BlackTar_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01004F76:
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
Label_01004F7E:
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01004F92:
 .byte   W12
 .byte   N17 ,Ds3 ,v112
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01004FA4:
 .byte   W12
 .byte   N17 ,Gn3 ,v112
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01004FB6:
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004FA4
@  #01 @021   ----------------------------------------
Label_01004FCC:
 .byte   W12
 .byte   N17 ,Cn3 ,v112
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004FA4
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N17 ,As2
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
Label_01004FF9:
 .byte   N11 ,Ds3 ,v052
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W36
@  #01 @030   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N11
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   Fn3
 .byte   W48
 .byte   Ds3
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004FF9
@  #01 @033   ----------------------------------------
 .byte   N11 ,Ds3 ,v052
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W48
 .byte   N11
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   W36
 .byte   Fn3
 .byte   W60
@  #01 @036   ----------------------------------------
Label_0100502D:
 .byte   W12
 .byte   N17 ,Gn3 ,v096
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_0100503F:
 .byte   W12
 .byte   N17 ,Ds3 ,v096
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100502D
@  #01 @039   ----------------------------------------
Label_01005056:
 .byte   W12
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100502D
@  #01 @041   ----------------------------------------
Label_0100506C:
 .byte   W12
 .byte   N17 ,Cn3 ,v096
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100502D
@  #01 @043   ----------------------------------------
Label_01005083:
 .byte   W12
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100503F
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100502D
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005056
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100502D
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100506C
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100502D
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005083
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W60
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N23
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,As2
 .byte   W12
@  #01 @066   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,As2
 .byte   W12
@  #01 @067   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #01 @069   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W84
@  #01 @071   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W12
@  #01 @073   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
@  #01 @074   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   TIE
 .byte   W84
@  #01 @075   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01004F7E
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01004F92
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01004FA4
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01004FB6
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01004FA4
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01004FCC
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01004FA4
@  #01 @091   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01004F7E
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01004F92
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01004FA4
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01004FB6
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01004FA4
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01004FCC
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01004FA4
@  #01 @099   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
@  #01 @100   ----------------------------------------
 .byte   GOTO
  .word Label_01004F76
@  #01 @101   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BlackTar_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , BlackTar_key+0
 .byte   VOICE , 104
 .byte   VOL , 47*BlackTar_mvl/mxv
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
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_01005230:
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
Label_01005238:
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0100524C:
 .byte   W12
 .byte   N17 ,Ds3 ,v112
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0100525E:
 .byte   W12
 .byte   N17 ,Gn3 ,v112
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01005270:
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100525E
@  #02 @021   ----------------------------------------
Label_01005286:
 .byte   W12
 .byte   N17 ,Cn3 ,v112
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100525E
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @024   ----------------------------------------
Label_010052AE:
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_010052C7:
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_010052E1:
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010052AE
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
Label_01005305:
 .byte   W12
 .byte   N17 ,Gn3 ,v096
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01005317:
 .byte   W12
 .byte   N17 ,Ds3 ,v096
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005305
@  #02 @039   ----------------------------------------
Label_0100532E:
 .byte   W12
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005305
@  #02 @041   ----------------------------------------
Label_01005344:
 .byte   W12
 .byte   N17 ,Cn3 ,v096
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005305
@  #02 @043   ----------------------------------------
Label_0100535B:
 .byte   W12
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005317
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005305
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100532E
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005305
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005344
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005305
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100535B
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W60
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N23
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,As2
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,As2
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @068   ----------------------------------------
Label_01005425:
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @069   ----------------------------------------
Label_01005439:
 .byte   W12
 .byte   N17 ,Fn3 ,v112
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @070   ----------------------------------------
Label_0100544B:
 .byte   W12
 .byte   N17 ,Fn3 ,v112
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @071   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01005425
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005439
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100544B
@  #02 @075   ----------------------------------------
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
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
 .byte   PATT
  .word Label_01005238
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100524C
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100525E
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01005270
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100525E
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01005286
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100525E
@  #02 @091   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_010052AE
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_010052C7
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_010052E1
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_010052AE
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_010052AE
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_010052C7
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_010052E1
@  #02 @099   ----------------------------------------
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
@  #02 @100   ----------------------------------------
 .byte   GOTO
  .word Label_01005230
@  #02 @101   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BlackTar_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , BlackTar_key+0
 .byte   VOICE , 30
 .byte   VOL , 41*BlackTar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01005524:
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0100553A:
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005524
@  #03 @007   ----------------------------------------
Label_0100555A:
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01005570:
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005524
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100553A
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005524
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100555A
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005524
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100553A
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005524
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100555A
@  #03 @020   ----------------------------------------
Label_0100559C:
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_010055B2:
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100559C
@  #03 @023   ----------------------------------------
Label_010055D2:
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100559C
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010055B2
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100559C
@  #03 @027   ----------------------------------------
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Ds3 ,v004
 .byte   W12
@  #03 @028   ----------------------------------------
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @029   ----------------------------------------
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
 .byte   N11
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@  #03 @031   ----------------------------------------
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
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
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
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @046   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @048   ----------------------------------------
Label_010056EF:
 .byte   N11 ,Ds3 ,v004
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
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
 .byte   PEND 
@  #03 @049   ----------------------------------------
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
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @051   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #03 @052   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
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
@  #03 @053   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
@  #03 @054   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @055   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @056   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @059   ----------------------------------------
 .byte   N92
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
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @069   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @070   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @072   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @073   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @074   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @075   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100559C
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_010055B2
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100559C
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_010055D2
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100559C
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_010055B2
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100559C
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_010055D2
@  #03 @084   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3 ,v004
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #03 @085   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
@  #03 @086   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
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
@  #03 @087   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #03 @088   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @089   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #03 @090   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
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
@  #03 @091   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_010056EF
@  #03 @093   ----------------------------------------
 .byte   N11 ,Ds3 ,v004
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
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
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
@  #03 @094   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N28
 .byte   W30
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
@  #03 @095   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
@  #03 @096   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @097   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W30
 .byte   N05
 .byte   W06
@  #03 @098   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W24
 .byte   N05
 .byte   W06
@  #03 @099   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N40
 .byte   W30
@  #03 @100   ----------------------------------------
 .byte   GOTO
  .word Label_01005570
@  #03 @101   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BlackTar_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , BlackTar_key+0
 .byte   VOICE , 81
 .byte   VOL , 50*BlackTar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
@  #04 @001   ----------------------------------------
Label_010059B8:
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_010059D2:
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
@  #04 @004   ----------------------------------------
Label_01005A01:
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010059B8
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010059D2
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005A01
@  #04 @008   ----------------------------------------
Label_01005A29:
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005A01
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010059B8
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010059D2
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005A01
@  #04 @013   ----------------------------------------
Label_01005A3D:
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_01005A56:
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_01005A70:
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005A56
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005A70
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005A56
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005A70
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005A56
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005A70
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005A56
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005A70
@  #04 @036   ----------------------------------------
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   W06
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005A56
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005A70
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005A56
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005A70
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005A56
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005A70
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005A56
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005A70
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005A56
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005A70
@  #04 @060   ----------------------------------------
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N23
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W12
@  #04 @064   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W12
@  #04 @066   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N32 ,As1
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,As1
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #04 @069   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W12
@  #04 @070   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   W12
 .byte   TIE ,Ds2
 .byte   W84
@  #04 @072   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N32
 .byte   W12
@  #04 @073   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   As2
 .byte   W12
@  #04 @074   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
@  #04 @075   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   TIE
 .byte   W84
@  #04 @076   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005A56
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01005A70
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005A56
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005A70
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01005A56
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01005A70
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01005A56
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01005A70
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01005A56
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01005A70
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01005A3D
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01005A56
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_01005A70
@  #04 @100   ----------------------------------------
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N17
 .byte   W06
@  #04 @101   ----------------------------------------
 .byte   GOTO
  .word Label_01005A29
@  #04 @102   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

BlackTar_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , BlackTar_key+0
 .byte   VOICE , 38
 .byte   VOL , 39*BlackTar_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Cn1 ,v064
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01005CE0:
 .byte   N17 ,Cn1 ,v064
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @004   ----------------------------------------
Label_01005CFB:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01005D11:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17 ,Ds1
 .byte   W18
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005CFB
@  #05 @007   ----------------------------------------
Label_01005D31:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N17 ,Ds1
 .byte   W18
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01005D47:
 .byte   N17 ,Cn1 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005D47
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005D47
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005D47
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005CFB
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005D11
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005CFB
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005D31
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005CFB
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005D11
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005CFB
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005D31
@  #05 @020   ----------------------------------------
Label_01005D8F:
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01005DA5:
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17 ,Ds1
 .byte   W18
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @023   ----------------------------------------
Label_01005DC5:
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N17 ,Ds1
 .byte   W18
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005DA5
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005DC5
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01005CE0
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01005CFB
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005D11
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005CFB
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005D31
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005DA5
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005DC5
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005DA5
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005DC5
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005DA5
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005DC5
@  #05 @060   ----------------------------------------
 .byte   N17 ,Cn2 ,v064
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @061   ----------------------------------------
 .byte   N17 ,As1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @062   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @063   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,As1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @064   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @065   ----------------------------------------
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @066   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @067   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,As1
 .byte   W18
 .byte   N28
 .byte   W30
@  #05 @068   ----------------------------------------
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @069   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @070   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @072   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @073   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @074   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @075   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005DA5
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01005DC5
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01005DA5
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005DC5
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01005CFB
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01005D11
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01005CFB
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01005D31
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01005DA5
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01005DC5
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01005DA5
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01005DC5
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01005DA5
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01005D8F
@  #05 @099   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N28 ,Ds1
 .byte   W18
@  #05 @100   ----------------------------------------
 .byte   GOTO
  .word Label_01005D47
@  #05 @101   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

BlackTar_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , BlackTar_key+0
 .byte   VOICE , 124
 .byte   VOL , 43*BlackTar_mvl/mxv
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
Label_0100604C:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W12
 .byte   En1 ,v127
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @009   ----------------------------------------
Label_01006072:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   En1 ,v127
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,As1 ,v068
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N05 ,As1 ,v068
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_010060A7:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   En1 ,v127
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006072
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010060A7
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006072
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010060A7
@  #06 @015   ----------------------------------------
Label_010060E6:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   En1 ,v127
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   N03 ,En1 ,v096
 .byte   W04
 .byte   En1 ,v116
 .byte   W04
 .byte   En1 ,v124
 .byte   W04
 .byte   N05 ,En1 ,v127
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
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_01006116:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0100613B:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   En1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N05
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_0100616F:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   En1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100616F
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100616F
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100616F
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100616F
@  #06 @027   ----------------------------------------
Label_010061C1:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   En1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N05
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   En1
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
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
 .byte   PATT
  .word Label_01006116
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100616F
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100616F
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100616F
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006116
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100616F
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100616F
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010061C1
@  #06 @059   ----------------------------------------
Label_01006254:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,En1 ,v112
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Cn1 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v112
 .byte   W03
 .byte   PEND 
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
 .byte   W66
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   W18
@  #06 @068   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100616F
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100616F
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100616F
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_010060A7
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006072
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_010060A7
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006072
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_010060A7
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01006072
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_010060A7
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_010060E6
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01006116
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100616F
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100616F
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100616F
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_01006116
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100616F
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100616F
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100613B
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_010061C1
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_01006254
@  #06 @100   ----------------------------------------
 .byte   GOTO
  .word Label_0100604C
@  #06 @101   ----------------------------------------
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

BlackTar:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BlackTar_pri	@ Priority
	.byte	BlackTar_rev	@ Reverb.
    
	.word	BlackTar_grp
    
	.word	BlackTar_001
	.word	BlackTar_002
	.word	BlackTar_003
	.word	BlackTar_004
	.word	BlackTar_005
	.word	BlackTar_006

	.end
