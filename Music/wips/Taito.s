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
 .byte   TEMPO , 156*song04_tbs/2
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 39*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
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
Label_01004BB7:
 .byte   W92
 .byte   W03
 .byte   TEMPO , 156*song04_tbs/2
 .byte   W01
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
Label_01004BC1:
 .byte   W24
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W48
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01004BCC:
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W72
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01004BD6:
 .byte   W24
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W48
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01004BE1:
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W72
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01004BEB:
 .byte   W24
 .byte   N11 ,Ds3 ,v100
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W48
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01004BFC:
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W72
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01004C0C:
 .byte   W24
 .byte   N11 ,Fn3 ,v100
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   W48
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01004C1D:
 .byte   N11 ,Dn3 ,v100
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W68
 .byte   W03
 .byte   TEMPO , 156*song04_tbs/2
 .byte   W01
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004BC1
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004BCC
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004BD6
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004BE1
@  #01 @022   ----------------------------------------
Label_01004C45:
 .byte   W24
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W48
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01004C50:
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W72
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01004C5A:
 .byte   W24
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W48
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01004C65:
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W72
 .byte   PEND 
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
 .byte   PATT
  .word Label_01004BB7
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   N16 ,Dn4 ,v068
 .byte   N16 ,Fn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Dn4 ,v052
 .byte   N16 ,Fn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Dn4 ,v040
 .byte   N16 ,Fn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Dn4 ,v028
 .byte   N16 ,Fn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #01 @045   ----------------------------------------
 .byte   Dn4 ,v016
 .byte   N16 ,Fn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Dn4 ,v008
 .byte   N16 ,Fn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Dn4 ,v004
 .byte   N16 ,Fn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004BC1
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004BCC
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004BD6
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004BE1
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004BEB
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004BFC
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004C0C
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004C1D
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004BC1
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004BCC
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004BD6
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004BE1
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004C45
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004C50
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01004C5A
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004C65
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004BB7
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
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
Label_01004D5F:
 .byte   N92 ,Cn1 ,v104
 .byte   W96
 .byte   PEND 
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01004D5F
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01004D5F
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
Label_01004D71:
 .byte   N92 ,Gs1 ,v060
 .byte   W96
 .byte   PEND 
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01004D5F
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01004D5F
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01004D5F
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01004D71
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   TIE ,Gn3 ,v048
 .byte   TIE ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W05
@  #01 @103   ----------------------------------------
 .byte   W01
 .byte   W11
 .byte   W13
 .byte   W11
 .byte   W13
 .byte   W11
 .byte   W13
 .byte   W11
 .byte   W02
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   W10
@  #01 @104   ----------------------------------------
 .byte   N90 ,Ds3 ,v072
 .byte   TIE ,Fn3
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #01 @105   ----------------------------------------
 .byte   N90 ,Dn3 ,v048
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   EOT
 .byte   Fn3
 .byte   W05
 .byte   W04
 .byte   TEMPO , 156*song04_tbs/2
 .byte   W01
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W09
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W10
@  #01 @111   ----------------------------------------
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
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   W03
 .byte   W03
 .byte   W04
@  #01 @112   ----------------------------------------
 .byte   TIE ,Dn3 ,v028
 .byte   TIE ,Fn3
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #01 @113   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   W05
 .byte   W05
@  #01 @114   ----------------------------------------
 .byte   GOTO
  .word Label_01004BC1
@  #01 @115   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_01004EAA:
 .byte   TIE ,Cn1 ,v060
 .byte   W96
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01004EAF:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @004   ----------------------------------------
Label_01004EB5:
 .byte   N92 ,Gs1 ,v060
 .byte   W96
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01004EBA:
 .byte   N92 ,Fn1 ,v060
 .byte   W96
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004EAA
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004EAF
@  #02 @008   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004EB5
@  #02 @010   ----------------------------------------
Label_01004ED1:
 .byte   N92 ,As1 ,v060
 .byte   W96
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01004ED6:
 .byte   TIE ,Cn1 ,v060
 .byte   W24
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W48
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01004EE4:
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @013   ----------------------------------------
Label_01004EF2:
 .byte   N92 ,Gs1 ,v060
 .byte   W24
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W48
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01004F00:
 .byte   N92 ,As1 ,v060
 .byte   N11 ,Dn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W72
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004ED6
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #02 @017   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
Label_01004F1A:
 .byte   N92 ,Gs1 ,v060
 .byte   W24
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W48
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   N92 ,Fn1 ,v060
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W72
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004ED6
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #02 @021   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004EF2
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004F00
@  #02 @024   ----------------------------------------
Label_01004F4B:
 .byte   TIE ,Cn1 ,v060
 .byte   W24
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W48
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01004F59:
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004F1A
@  #02 @027   ----------------------------------------
Label_01004F6C:
 .byte   N92 ,As1 ,v060
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W72
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004EAA
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004EAF
@  #02 @030   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004EB5
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004ED1
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004EAA
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004EAF
@  #02 @035   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004EB5
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004ED1
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004EAA
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004EAF
@  #02 @040   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004EB5
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004ED1
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004EAA
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004EAF
@  #02 @045   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004EB5
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004ED1
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004EAA
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004EAF
@  #02 @050   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004EB5
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004ED1
@  #02 @053   ----------------------------------------
 .byte   TIE ,Cn1 ,v060
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W14
 .byte   Fn3 ,v068
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   Ds3 ,v076
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   Fn3 ,v088
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W13
 .byte   Fn3 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @055   ----------------------------------------
 .byte   N92 ,Gs1 ,v060
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N11 ,Ds3 ,v044
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Fn3 ,v028
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Ds3 ,v016
 .byte   W36
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004ED1
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004ED6
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #02 @059   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004EF2
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004F00
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004ED6
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #02 @064   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004F1A
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01004F6C
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01004ED6
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004EE4
@  #02 @069   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01004EF2
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01004F00
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01004F4B
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01004F59
@  #02 @074   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01004F1A
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01004F6C
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01004EAA
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01004EAF
@  #02 @079   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01004EB5
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01004ED1
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01004EAA
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01004EAF
@  #02 @084   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01004EB5
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01004ED1
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01004EAA
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01004EAF
@  #02 @089   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01004EB5
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01004ED1
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01004EAA
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01004EAF
@  #02 @094   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01004EB5
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01004ED1
@  #02 @097   ----------------------------------------
Label_0100511C:
 .byte   TIE ,Cn0 ,v012
 .byte   W96
 .byte   PEND 
@  #02 @098   ----------------------------------------
Label_01005121:
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   PEND 
@  #02 @099   ----------------------------------------
Label_01005136:
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   PEND 
@  #02 @100   ----------------------------------------
Label_0100514B:
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   Cn0
 .byte   W01
@  #02 @101   ----------------------------------------
Label_01005163:
 .byte   TIE ,Cn0 ,v012
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   PEND 
@  #02 @102   ----------------------------------------
Label_01005180:
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn0
 .byte   W01
@  #02 @103   ----------------------------------------
Label_0100519D:
 .byte   N92 ,Gs0 ,v012
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@  #02 @104   ----------------------------------------
 .byte   As0
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100511C
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_01005121
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_01005136
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100514B
@  #02 @109   ----------------------------------------
 .byte   EOT
 .byte   Cn0
 .byte   W01
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_01005163
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_01005180
@  #02 @112   ----------------------------------------
 .byte   EOT
 .byte   Cn0
 .byte   W01
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100519D
@  #02 @114   ----------------------------------------
 .byte   N23 ,Ds1 ,v012
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Dn1 ,v020
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cn1 ,v032
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   As0 ,v044
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_01004EAA
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_01004EAF
@  #02 @117   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_01004EB5
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_01004EBA
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_01004EAA
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_01004EAF
@  #02 @122   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_01004EB5
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_01004ED1
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_01004EAA
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_01004EAF
@  #02 @127   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_01004EB5
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_01004EBA
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_01004EAA
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_01004EAF
@  #02 @132   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_01004EB5
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_01004ED1
@  #02 @135   ----------------------------------------
 .byte   GOTO
  .word Label_01004ED6
@  #02 @136   ----------------------------------------
 .byte   N68 ,Cn1 ,v060
 .byte   W24
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 20*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*song04_mvl/mxv
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
Label_01005306:
 .byte   W24
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W48
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01005311:
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W72
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0100531B:
 .byte   W24
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W48
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01005326:
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W72
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_01005330:
 .byte   W24
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W48
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0100533B:
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W72
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005326
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005306
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005311
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005326
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005330
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100533B
@  #03 @024   ----------------------------------------
Label_0100536D:
 .byte   W24
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W48
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01005378:
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W72
 .byte   PEND 
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
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   Cn3
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W14
 .byte   Dn3 ,v068
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   Cn3 ,v076
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   Dn3 ,v088
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W13
 .byte   Dn3 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #03 @048   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Cn3 ,v044
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Dn3 ,v028
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn3 ,v016
 .byte   W36
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005306
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005311
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005326
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005330
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100533B
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005326
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005306
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005311
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100531B
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005326
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005330
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100533B
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100536D
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005378
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   GOTO
  .word Label_01005306
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_01005306
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 104
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   TIE ,Cn0 ,v104
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @004   ----------------------------------------
 .byte   N90 ,Gs0
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   TIE ,Cn0
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @008   ----------------------------------------
 .byte   N90 ,Gs0
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   As0 ,v012
 .byte   W08
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #04 @010   ----------------------------------------
Label_0100551B:
 .byte   TIE ,Cn1 ,v104
 .byte   W96
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @012   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @016   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @020   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @024   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @028   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @032   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @036   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @040   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @044   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @046   ----------------------------------------
Label_01005589:
 .byte   TIE ,Cn1 ,v020
 .byte   W96
 .byte   PEND 
@  #04 @047   ----------------------------------------
Label_0100558E:
 .byte   W84
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   W10
@  #04 @048   ----------------------------------------
Label_01005594:
 .byte   N92 ,Gs0 ,v020
 .byte   N90 ,Gs1 ,v104
 .byte   W96
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_0100559C:
 .byte   N92 ,As0 ,v020
 .byte   N90 ,As1 ,v104
 .byte   W09
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100551B
@  #04 @051   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cn1
 .byte   W10
@  #04 @052   ----------------------------------------
 .byte   N90 ,Gs1 ,v104
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @056   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @060   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005589
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100558E
@  #04 @064   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W10
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005594
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100559C
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100551B
@  #04 @068   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cn1
 .byte   W10
@  #04 @069   ----------------------------------------
 .byte   N90 ,Gs1 ,v104
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @073   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @077   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @081   ----------------------------------------
 .byte   N92 ,Gs0 ,v012
 .byte   N90 ,Gs1 ,v104
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   N92 ,As0 ,v012
 .byte   N90 ,As1 ,v104
 .byte   W07
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W12
@  #04 @083   ----------------------------------------
Label_010056AE:
 .byte   TIE ,Cn0 ,v012
 .byte   W96
 .byte   PEND 
@  #04 @084   ----------------------------------------
Label_010056B3:
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   PEND 
@  #04 @085   ----------------------------------------
Label_010056C8:
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   PEND 
@  #04 @086   ----------------------------------------
Label_010056DD:
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   Cn0
 .byte   W01
@  #04 @087   ----------------------------------------
Label_010056F5:
 .byte   TIE ,Cn0 ,v012
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   PEND 
@  #04 @088   ----------------------------------------
Label_01005712:
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn0
 .byte   W01
@  #04 @089   ----------------------------------------
Label_0100572F:
 .byte   N92 ,Gs0 ,v012
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@  #04 @090   ----------------------------------------
 .byte   As0
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_010056AE
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_010056B3
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_010056C8
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_010056DD
@  #04 @095   ----------------------------------------
 .byte   EOT
 .byte   Cn0
 .byte   W01
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_010056F5
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01005712
@  #04 @098   ----------------------------------------
 .byte   EOT
 .byte   Cn0
 .byte   W01
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100572F
@  #04 @100   ----------------------------------------
 .byte   N23 ,Ds1 ,v012
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Dn1 ,v020
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cn1 ,v032
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   As0 ,v044
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #04 @101   ----------------------------------------
 .byte   TIE ,Cn1 ,v104
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @103   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @107   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @111   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @115   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   GOTO
  .word Label_0100551B
@  #04 @118   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   TIE ,Cn3 ,v060
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
Label_01005870:
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
 .byte   W72
 .byte   N11 ,Ds3 ,v032
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   Gs3
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @026   ----------------------------------------
Label_010058A1:
 .byte   N68 ,Gn3 ,v060
 .byte   W72
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N80 ,Ds3
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_010058AC:
 .byte   W72
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   N80 ,Fn3
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_010058B5:
 .byte   W72
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   N80 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   W72
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N80 ,Cn3
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   W72
 .byte   N11 ,As2
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W12
@  #05 @031   ----------------------------------------
Label_010058CC:
 .byte   W48
 .byte   N44 ,Gn3 ,v060
 .byte   W48
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   N68 ,As3
 .byte   W72
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W12
@  #05 @033   ----------------------------------------
Label_010058DB:
 .byte   W24
 .byte   N32 ,Ds3 ,v060
 .byte   W24
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010058A1
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010058AC
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010058B5
@  #05 @037   ----------------------------------------
 .byte   W72
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010058CC
@  #05 @040   ----------------------------------------
 .byte   N68 ,As3 ,v060
 .byte   W72
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010058DB
@  #05 @042   ----------------------------------------
 .byte   N92 ,Cn3 ,v060
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   W01
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
 .byte   N92 ,Cn3
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W24
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W36
@  #05 @070   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
@  #05 @071   ----------------------------------------
Label_01005981:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W48
 .byte   W01
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   N92 ,Cn3 ,v060
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W24
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W36
@  #05 @078   ----------------------------------------
 .byte   TIE ,Fn3 ,v044
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
 .byte   W04
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01005981
@  #05 @080   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   TIE ,Cn4 ,v016
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #05 @081   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W92
@  #05 @082   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
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
Label_01005A27:
 .byte   N80 ,Cn3 ,v060
 .byte   W84
 .byte   TIE ,Gn2
 .byte   W12
 .byte   PEND 
@  #05 @099   ----------------------------------------
Label_01005A2F:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #05 @100   ----------------------------------------
Label_01005A35:
 .byte   N92 ,Gs2 ,v060
 .byte   W96
 .byte   PEND 
@  #05 @101   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   TIE ,Gn2
 .byte   W12
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_01005A2F
@  #05 @104   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_01005A35
@  #05 @106   ----------------------------------------
 .byte   N92 ,As2 ,v060
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_01005A27
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_01005A2F
@  #05 @109   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_01005A35
@  #05 @111   ----------------------------------------
 .byte   N68 ,Gs2 ,v060
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
@  #05 @112   ----------------------------------------
 .byte   TIE
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
@  #05 @113   ----------------------------------------
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
 .byte   W01
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   GOTO
  .word Label_01005870
@  #05 @117   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 37*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,As2 ,v008
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds3
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn3 ,v012
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   As2 ,v016
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds3 ,v020
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Fn3 ,v024
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
@  #06 @001   ----------------------------------------
 .byte   As2 ,v028
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds3 ,v032
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn3 ,v036
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Fn3 ,v040
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   As2 ,v044
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds3 ,v048
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn3 ,v052
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Fn3 ,v056
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
@  #06 @002   ----------------------------------------
Label_01005B32:
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @010   ----------------------------------------
Label_01005B68:
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @024   ----------------------------------------
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3 ,v032
 .byte   N11 ,Fn3 ,v060
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   As2
 .byte   N12 ,Ds3 ,v032
 .byte   W12
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   As2
 .byte   N36 ,Fn3 ,v032
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N11 ,Ds3 ,v060
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   W04
 .byte   W04
@  #06 @027   ----------------------------------------
Label_01005C00:
 .byte   N11 ,As2 ,v060
 .byte   N68 ,Cn4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   N80 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_01005C1A:
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   N80 ,Gs3
 .byte   W12
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_01005C31:
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N11 ,Fn3
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N11 ,Fn3
 .byte   W12
@  #06 @032   ----------------------------------------
Label_01005C70:
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   As2
 .byte   N68 ,Gn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Gn2
 .byte   N11 ,Fn3
 .byte   W12
@  #06 @034   ----------------------------------------
Label_01005C9D:
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005C00
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005C1A
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005C31
@  #06 @038   ----------------------------------------
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N12 ,Ds3
 .byte   N11 ,Fn3
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N11 ,Fn3
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005C70
@  #06 @041   ----------------------------------------
 .byte   N11 ,As2 ,v060
 .byte   N68 ,Gn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #06 @043   ----------------------------------------
 .byte   N11 ,As2 ,v060
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   W06
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @049   ----------------------------------------
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @067   ----------------------------------------
Label_01005DC4:
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Gn4 ,v080
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Ds3 ,v060
 .byte   N11 ,Gn4 ,v080
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn3 ,v060
 .byte   N23 ,Gn4 ,v080
 .byte   N23 ,As4
 .byte   N23 ,Cn5
 .byte   W12
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   As2
 .byte   N23 ,Gn4 ,v080
 .byte   N23 ,As4
 .byte   N23 ,Dn5
 .byte   W12
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn4 ,v080
 .byte   N11 ,As4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn3 ,v060
 .byte   N56 ,Gn4 ,v080
 .byte   N56 ,As4
 .byte   N56 ,Dn5
 .byte   W12
 .byte   PEND 
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @069   ----------------------------------------
Label_01005E0D:
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Fn4 ,v080
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds3 ,v060
 .byte   N11 ,Fn4 ,v080
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn3 ,v060
 .byte   N23 ,Fn4 ,v080
 .byte   N23 ,Gn4
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   As2
 .byte   N23 ,Fn4 ,v080
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn4 ,v080
 .byte   N11 ,Gn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn3 ,v060
 .byte   N56 ,Fn4 ,v080
 .byte   N56 ,Gn4
 .byte   W12
 .byte   PEND 
@  #06 @070   ----------------------------------------
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Ds2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   TIE ,Fn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @071   ----------------------------------------
 .byte   As2
 .byte   N11 ,Gn4 ,v080
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Ds3 ,v060
 .byte   N11 ,Gn4 ,v080
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cn3 ,v060
 .byte   N23 ,Gn4 ,v080
 .byte   N23 ,As4
 .byte   N23 ,Cn5
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N11 ,Fn3 ,v060
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   As2
 .byte   N23 ,Gn4 ,v080
 .byte   N23 ,As4
 .byte   N23 ,Dn5
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   N11 ,Ds3 ,v060
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   N11 ,Gn4 ,v080
 .byte   N11 ,As4
 .byte   N11 ,Cn5
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Fn3 ,v060
 .byte   N56 ,Gn4 ,v080
 .byte   N56 ,As4
 .byte   N56 ,Dn5
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
@  #06 @072   ----------------------------------------
Label_01005ED3:
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01005E0D
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005DC4
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005E0D
@  #06 @078   ----------------------------------------
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Ds2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N36 ,Fn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @079   ----------------------------------------
 .byte   TIE ,Fn2 ,v044
 .byte   N11 ,As2 ,v060
 .byte   N11 ,Gn4 ,v080
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds3 ,v060
 .byte   N11 ,Gn4 ,v080
 .byte   N11 ,As4
 .byte   N11 ,Dn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn3 ,v060
 .byte   N23 ,Gn4 ,v080
 .byte   N23 ,As4
 .byte   N23 ,Cn5
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   N11 ,Fn3 ,v060
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   As2
 .byte   N23 ,Gn4 ,v080
 .byte   N23 ,As4
 .byte   N23 ,Dn5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N11 ,Ds3 ,v060
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Cn3
 .byte   N11 ,Gn4 ,v080
 .byte   N11 ,As4
 .byte   N11 ,Cn5
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Fn3 ,v060
 .byte   N56 ,Gn4 ,v080
 .byte   N56 ,As4
 .byte   N56 ,Dn5
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01005ED3
@  #06 @081   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N11 ,As2 ,v060
 .byte   N24 ,Cn3 ,v016
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N11 ,Ds3 ,v060
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   As2
 .byte   N11 ,Fn4 ,v080
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   Ds3 ,v060
 .byte   N11 ,Fn4 ,v080
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   Cn3 ,v060
 .byte   N23 ,Fn4 ,v080
 .byte   N23 ,Gn4
 .byte   N23 ,Gs4
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   N11 ,Fn3 ,v060
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
@  #06 @082   ----------------------------------------
 .byte   As2
 .byte   N23 ,Fn4 ,v080
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   N11 ,Ds3 ,v060
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Cn3
 .byte   N11 ,Fn4 ,v080
 .byte   N11 ,Gn4
 .byte   N11 ,Gs4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Fn3 ,v060
 .byte   N56 ,Fn4 ,v080
 .byte   N56 ,Gn4
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
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
 .byte   N92 ,Cn3 ,v044
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #06 @099   ----------------------------------------
 .byte   N23 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   As2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #06 @100   ----------------------------------------
Label_0100607F:
 .byte   N80 ,Gn2 ,v060
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   TIE ,Ds2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @101   ----------------------------------------
Label_01006097:
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Ds2
 .byte   W01
@  #06 @102   ----------------------------------------
Label_010060AD:
 .byte   N92 ,Fn2 ,v060
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #06 @103   ----------------------------------------
 .byte   N68 ,Dn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   TIE ,Cn2
 .byte   N11 ,Fn3
 .byte   W12
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_01006097
@  #06 @106   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_010060AD
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_010060AD
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100607F
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_01006097
@  #06 @111   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_010060AD
@  #06 @113   ----------------------------------------
 .byte   N68 ,Dn2 ,v060
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N11 ,Fn3
 .byte   W12
@  #06 @114   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   N11 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As2
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W02
@  #06 @115   ----------------------------------------
 .byte   As2
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Fn3
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
@  #06 @118   ----------------------------------------
 .byte   GOTO
  .word Label_01005B68
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_01005B32
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 13*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 20*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 21*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_010061B2:
 .byte   N92 ,Bn0 ,v080
 .byte   N11 ,An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v028
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_010061CC:
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   An3 ,v024
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v020
 .byte   W12
 .byte   N44 ,Gn2 ,v060
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v016
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_010061E7:
 .byte   N11 ,An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v028
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An3 ,v024
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v020
 .byte   W12
 .byte   N44 ,Gn2 ,v060
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v016
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,An3 ,v016
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010061B2
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_010061CC
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010061E7
@  #07 @009   ----------------------------------------
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v024
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Gn2 ,v060
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   Bn0 ,v028
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   Bn0 ,v028
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N11 ,An3 ,v016
 .byte   W12
@  #07 @010   ----------------------------------------
Label_0100624D:
 .byte   N92 ,Bn0 ,v080
 .byte   N11 ,An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Cs1 ,v060
 .byte   N44 ,Gn2
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v028
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_0100626F:
 .byte   N11 ,Cs1 ,v028
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   Cs1 ,v028
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   N23 ,Bn0 ,v028
 .byte   N11 ,Dn1
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Bn0 ,v068
 .byte   N44 ,Dn1 ,v036
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   An3 ,v024
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_0100629A:
 .byte   N92 ,Bn0 ,v068
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Cs1 ,v060
 .byte   N44 ,Gn2
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v028
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_010062BB:
 .byte   N11 ,Cs1 ,v028
 .byte   N11 ,An3 ,v012
 .byte   W12
 .byte   Cs1 ,v028
 .byte   N11 ,An3 ,v012
 .byte   W12
 .byte   Dn1 ,v028
 .byte   N11 ,An3 ,v012
 .byte   W12
 .byte   Dn1 ,v028
 .byte   N11 ,An3 ,v012
 .byte   W12
 .byte   N44 ,Cs1 ,v028
 .byte   N11 ,An3 ,v008
 .byte   W12
 .byte   Bn0 ,v028
 .byte   N11 ,An3 ,v008
 .byte   W12
 .byte   Bn0 ,v028
 .byte   N11 ,An3 ,v008
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N11 ,An3 ,v008
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100624D
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100626F
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100629A
@  #07 @017   ----------------------------------------
Label_010062FD:
 .byte   N11 ,Cs1 ,v028
 .byte   N11 ,An3 ,v012
 .byte   W12
 .byte   Cs1 ,v028
 .byte   N11 ,An3 ,v012
 .byte   W12
 .byte   Dn1 ,v028
 .byte   N11 ,An3 ,v012
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v016
 .byte   N11 ,An3 ,v008
 .byte   W12
 .byte   Dn1 ,v020
 .byte   N11 ,An3 ,v008
 .byte   W12
 .byte   Dn1 ,v028
 .byte   N11 ,An3 ,v008
 .byte   W12
 .byte   Bn0 ,v068
 .byte   N11 ,Dn1 ,v032
 .byte   N11 ,An3 ,v008
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100624D
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100626F
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100629A
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010062BB
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100624D
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100626F
@  #07 @024   ----------------------------------------
 .byte   N92 ,Bn0 ,v068
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Cs1 ,v060
 .byte   N44 ,Gn2
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   An3 ,v012
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N02 ,Gn2 ,v008
 .byte   N11 ,An3
 .byte   W02
 .byte   N02 ,Gn2
 .byte   W03
 .byte   Gn2 ,v012
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W01
 .byte   N11 ,Dn1 ,v028
 .byte   N11 ,An3 ,v008
 .byte   W02
 .byte   N02 ,Gn2 ,v016
 .byte   W03
 .byte   Gn2 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v024
 .byte   W01
 .byte   N11 ,Dn1 ,v036
 .byte   N11 ,An3 ,v008
 .byte   W02
 .byte   N02 ,Gn2 ,v024
 .byte   W03
 .byte   Gn2 ,v028
 .byte   W03
 .byte   Gn2 ,v032
 .byte   W03
 .byte   Gn2 ,v036
 .byte   W01
 .byte   N11 ,Bn0 ,v068
 .byte   N11 ,Dn1 ,v048
 .byte   N11 ,An3 ,v008
 .byte   W02
 .byte   N02 ,Gn2 ,v036
 .byte   W03
 .byte   Gn2 ,v040
 .byte   W03
 .byte   N24 ,Gn2 ,v044
 .byte   W04
@  #07 @026   ----------------------------------------
Label_010063C0:
 .byte   N92 ,Bn0 ,v068
 .byte   N44 ,Dn1 ,v060
 .byte   N11 ,An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   N32 ,Cs1 ,v060
 .byte   N44 ,An2
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v028
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_010063E6:
 .byte   N11 ,Cs1 ,v028
 .byte   N11 ,An3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   N23 ,Bn0 ,v028
 .byte   N11 ,Dn1
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   Dn1 ,v028
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N44 ,Bn0 ,v068
 .byte   N44 ,Dn1 ,v036
 .byte   N44 ,Gn2 ,v048
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v016
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_01006415:
 .byte   N92 ,Bn0 ,v068
 .byte   N11 ,An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   N32 ,Cs1 ,v060
 .byte   N44 ,An2
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v028
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_01006438:
 .byte   N11 ,Cs1 ,v028
 .byte   N11 ,An3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   Dn1 ,v028
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   Dn1 ,v028
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N44 ,Cs1 ,v028
 .byte   N44 ,Gn2 ,v048
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   Bn0 ,v028
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   Bn0 ,v028
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_0100646C:
 .byte   N92 ,Bn0 ,v080
 .byte   N11 ,An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   N32 ,Cs1 ,v060
 .byte   N44 ,An2
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v028
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010063E6
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006415
@  #07 @033   ----------------------------------------
Label_01006499:
 .byte   N11 ,Cs1 ,v028
 .byte   N11 ,An3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   N23 ,Bn0 ,v028
 .byte   N11 ,Dn1
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   Dn1 ,v028
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N44 ,Cs1 ,v028
 .byte   N44 ,Gn2 ,v048
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   Bn0 ,v028
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   Bn0 ,v028
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   Bn0 ,v052
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010063C0
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010063E6
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006415
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006438
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100646C
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010063E6
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006415
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006499
@  #07 @042   ----------------------------------------
 .byte   N44 ,Bn0 ,v080
 .byte   N11 ,An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Bn0 ,v044
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   Bn0 ,v044
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   An3 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Bn0 ,v044
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   An3 ,v024
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   N44 ,Bn0 ,v044
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Bn0 ,v044
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   Bn0 ,v044
 .byte   N11 ,An3 ,v012
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,An3 ,v012
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Bn0 ,v044
 .byte   N44 ,Gn2 ,v048
 .byte   N11 ,An3 ,v008
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   Bn0 ,v044
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,An3
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   Bn0 ,v044
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   An3 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N44 ,Gn2 ,v048
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @048   ----------------------------------------
 .byte   Bn0 ,v044
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   Bn0 ,v044
 .byte   N11 ,An3 ,v012
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,An3 ,v012
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N44 ,Gn2 ,v048
 .byte   N11 ,An3 ,v008
 .byte   W12
 .byte   Bn0 ,v044
 .byte   N11 ,An3 ,v008
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @050   ----------------------------------------
Label_010065F3:
 .byte   N92 ,Bn0 ,v080
 .byte   N11 ,An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Cs1 ,v060
 .byte   N44 ,Gn2 ,v048
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v028
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   PEND 
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100626F
@  #07 @052   ----------------------------------------
Label_0100661B:
 .byte   N92 ,Bn0 ,v068
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Cs1 ,v060
 .byte   N44 ,Gn2 ,v048
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v028
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   PEND 
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010062BB
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010065F3
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100626F
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100661B
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010062FD
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010065F3
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100626F
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100661B
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010062BB
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010065F3
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100626F
@  #07 @064   ----------------------------------------
 .byte   N92 ,Bn0 ,v068
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Cs1 ,v060
 .byte   N44 ,Gn2 ,v048
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @065   ----------------------------------------
 .byte   An3 ,v012
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N02 ,Gn2 ,v008
 .byte   N11 ,An3
 .byte   W02
 .byte   N02 ,Gn2
 .byte   W03
 .byte   Gn2 ,v012
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v016
 .byte   W01
 .byte   N11 ,Dn1 ,v028
 .byte   N11 ,An3 ,v008
 .byte   W02
 .byte   N02 ,Gn2 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v024
 .byte   W03
 .byte   Gn2 ,v028
 .byte   W01
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An3 ,v008
 .byte   W02
 .byte   N02 ,Gn2 ,v032
 .byte   W03
 .byte   Gn2 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v044
 .byte   W01
 .byte   N11 ,Bn0 ,v068
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,An3 ,v008
 .byte   W02
 .byte   N02 ,Gn2 ,v048
 .byte   W03
 .byte   Gn2 ,v052
 .byte   W03
 .byte   N24 ,Gn2 ,v056
 .byte   W04
@  #07 @066   ----------------------------------------
Label_010066E8:
 .byte   N23 ,Bn0 ,v060
 .byte   N11 ,An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   N23 ,Cs1 ,v080
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   PEND 
@  #07 @067   ----------------------------------------
Label_0100670A:
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   An3 ,v024
 .byte   W12
 .byte   N23 ,Bn0 ,v060
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   An3 ,v020
 .byte   W12
 .byte   N23 ,Cs1 ,v080
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v016
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   PEND 
@  #07 @068   ----------------------------------------
Label_01006731:
 .byte   N23 ,Bn0 ,v060
 .byte   N11 ,An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   N23 ,Cs1 ,v044
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   PEND 
@  #07 @069   ----------------------------------------
Label_01006753:
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   An3 ,v024
 .byte   W12
 .byte   N23 ,Bn0 ,v060
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   An3 ,v020
 .byte   W12
 .byte   N23 ,Cs1 ,v044
 .byte   N44 ,Gn2 ,v060
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   Bn0 ,v060
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   An3 ,v016
 .byte   W12
 .byte   Cs1 ,v044
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   PEND 
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_010066E8
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100670A
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006731
@  #07 @073   ----------------------------------------
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   An3 ,v024
 .byte   W12
 .byte   N23 ,Bn0 ,v060
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   An3 ,v020
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   Dn1 ,v028
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   Dn1 ,v044
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,An3 ,v016
 .byte   W12
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_010066E8
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100670A
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01006731
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006753
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_010066E8
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100670A
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_01006731
@  #07 @081   ----------------------------------------
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   An3 ,v024
 .byte   W12
 .byte   N23 ,Bn0 ,v060
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   An3 ,v020
 .byte   W12
 .byte   N23 ,Cs1 ,v044
 .byte   N44 ,Gn2 ,v060
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v016
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @082   ----------------------------------------
Label_010067FB:
 .byte   N44 ,Bn0 ,v060
 .byte   N44 ,Gn2
 .byte   N23 ,An3 ,v044
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,Gn2 ,v060
 .byte   N23 ,An3 ,v032
 .byte   W24
 .byte   An3 ,v028
 .byte   W24
 .byte   PEND 
@  #07 @083   ----------------------------------------
Label_01006811:
 .byte   N23 ,An3 ,v020
 .byte   W24
 .byte   An3 ,v016
 .byte   W24
 .byte   An3 ,v008
 .byte   W24
 .byte   An3 ,v004
 .byte   W24
 .byte   PEND 
@  #07 @084   ----------------------------------------
 .byte   N44 ,Bn0 ,v060
 .byte   N44 ,Gn2
 .byte   N23 ,An3 ,v024
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,Gn2 ,v060
 .byte   N23 ,An3 ,v020
 .byte   W24
 .byte   An3 ,v016
 .byte   W24
@  #07 @085   ----------------------------------------
 .byte   An3 ,v012
 .byte   W24
 .byte   An3 ,v008
 .byte   W24
 .byte   N44 ,Gn2 ,v060
 .byte   N23 ,An3 ,v008
 .byte   W24
 .byte   An3 ,v004
 .byte   W24
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_010067FB
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_01006811
@  #07 @088   ----------------------------------------
 .byte   N23 ,An3 ,v024
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,Gn2 ,v060
 .byte   N23 ,An3 ,v020
 .byte   W24
 .byte   An3 ,v016
 .byte   W08
 .byte   N02 ,An2 ,v004
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@  #07 @089   ----------------------------------------
 .byte   N02
 .byte   N23 ,An3 ,v012
 .byte   W02
 .byte   N02 ,An2 ,v004
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N23 ,An3
 .byte   W02
 .byte   N02 ,An2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v012
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v016
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N44 ,Gn2 ,v060
 .byte   N23 ,An3 ,v008
 .byte   W02
 .byte   N02 ,An2 ,v016
 .byte   W03
 .byte   An2 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v028
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N23 ,An3 ,v004
 .byte   W02
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   N02
 .byte   W04
@  #07 @090   ----------------------------------------
 .byte   N44 ,Bn0 ,v060
 .byte   N23 ,An3 ,v024
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,Dn1 ,v044
 .byte   N23 ,An3 ,v020
 .byte   W24
 .byte   An3 ,v016
 .byte   W12
 .byte   N11 ,Bn0 ,v060
 .byte   W12
@  #07 @091   ----------------------------------------
 .byte   Cs1 ,v028
 .byte   N23 ,An3 ,v012
 .byte   W12
 .byte   N11 ,Cs1 ,v028
 .byte   W12
 .byte   N23 ,Bn0 ,v060
 .byte   N23 ,An3 ,v008
 .byte   W24
 .byte   N44 ,Dn1 ,v044
 .byte   N44 ,An2 ,v060
 .byte   N23 ,An3 ,v008
 .byte   W24
 .byte   An3 ,v004
 .byte   W24
@  #07 @092   ----------------------------------------
 .byte   N44 ,Bn0 ,v060
 .byte   N44 ,An2
 .byte   N23 ,An3 ,v024
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,Dn1 ,v028
 .byte   N44 ,Gn2 ,v060
 .byte   N23 ,An3 ,v020
 .byte   W24
 .byte   An3 ,v016
 .byte   W12
 .byte   N11 ,Bn0 ,v060
 .byte   W12
@  #07 @093   ----------------------------------------
Label_0100691C:
 .byte   N11 ,Cs1 ,v028
 .byte   N23 ,An3 ,v012
 .byte   W12
 .byte   N11 ,Cs1 ,v028
 .byte   W12
 .byte   N23 ,Bn0 ,v060
 .byte   N23 ,An3 ,v008
 .byte   W24
 .byte   N44 ,Dn1 ,v044
 .byte   N23 ,An3 ,v008
 .byte   W24
 .byte   An3 ,v004
 .byte   W24
 .byte   PEND 
@  #07 @094   ----------------------------------------
 .byte   N44 ,Bn0 ,v060
 .byte   N92 ,An2
 .byte   N23 ,An3 ,v024
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,Dn1 ,v028
 .byte   N23 ,An3 ,v020
 .byte   W24
 .byte   An3 ,v016
 .byte   W12
 .byte   N11 ,Bn0 ,v060
 .byte   W12
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100691C
@  #07 @096   ----------------------------------------
 .byte   N44 ,Bn0 ,v060
 .byte   N92 ,Gn2
 .byte   N23 ,An3 ,v024
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,Dn1 ,v028
 .byte   N23 ,An3 ,v020
 .byte   W24
 .byte   An3 ,v016
 .byte   W08
 .byte   N02 ,An2 ,v004
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,Bn0 ,v060
 .byte   W02
 .byte   N02 ,An2 ,v004
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@  #07 @097   ----------------------------------------
 .byte   N11 ,Cs1 ,v028
 .byte   N02 ,An2 ,v004
 .byte   N23 ,An3 ,v012
 .byte   W02
 .byte   N02 ,An2 ,v004
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,Cs1 ,v028
 .byte   W02
 .byte   N02 ,An2 ,v004
 .byte   W03
 .byte   An2 ,v008
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N23 ,Bn0 ,v060
 .byte   N23 ,An3 ,v008
 .byte   W02
 .byte   N02 ,An2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v012
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v016
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N44 ,Dn1 ,v044
 .byte   N44 ,Gn2 ,v060
 .byte   N23 ,An3 ,v008
 .byte   W02
 .byte   N02 ,An2 ,v016
 .byte   W03
 .byte   An2 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v028
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N23 ,An3 ,v004
 .byte   W02
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   N02
 .byte   W04
@  #07 @098   ----------------------------------------
Label_010069F1:
 .byte   N44 ,Bn0 ,v080
 .byte   N92 ,Gn2 ,v060
 .byte   N11 ,An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   N44 ,Dn1 ,v080
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   PEND 
@  #07 @099   ----------------------------------------
Label_01006A16:
 .byte   N11 ,Cs1 ,v032
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   Cs1 ,v032
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   An3 ,v020
 .byte   W12
 .byte   N44 ,Dn1 ,v080
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v016
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,Gn2 ,v060
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   PEND 
@  #07 @100   ----------------------------------------
Label_01006A43:
 .byte   N44 ,Bn0 ,v080
 .byte   N44 ,Gn2 ,v060
 .byte   N11 ,An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   N44 ,Dn1 ,v080
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   PEND 
@  #07 @101   ----------------------------------------
Label_01006A68:
 .byte   N11 ,Cs1 ,v032
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   Cs1 ,v032
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   An3 ,v020
 .byte   W12
 .byte   N23 ,Dn1 ,v080
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   An3 ,v016
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   PEND 
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_010069F1
@  #07 @103   ----------------------------------------
Label_01006A9B:
 .byte   N11 ,Cs1 ,v032
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   Cs1 ,v032
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   An3 ,v020
 .byte   W12
 .byte   N44 ,Dn1 ,v080
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v016
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   PEND 
@  #07 @104   ----------------------------------------
Label_01006AC5:
 .byte   N44 ,Bn0 ,v080
 .byte   N11 ,An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   N44 ,Dn1 ,v080
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   PEND 
@  #07 @105   ----------------------------------------
Label_01006AE7:
 .byte   N11 ,Cs1 ,v032
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   Cs1 ,v032
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,An3 ,v024
 .byte   W12
 .byte   An3 ,v020
 .byte   W12
 .byte   N44 ,Dn1 ,v080
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N11 ,An3 ,v020
 .byte   W12
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,An3 ,v016
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_010069F1
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_01006A16
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_01006A43
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01006A68
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_01006AC5
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_01006A9B
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_01006AC5
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_01006AE7
@  #07 @114   ----------------------------------------
 .byte   GOTO
  .word Label_0100624D
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100624D
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01006B72:
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
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
Label_01006B82:
 .byte   N68 ,Gn4 ,v060
 .byte   W72
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N80 ,Ds4
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_01006B8D:
 .byte   W72
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N80 ,Fn4
 .byte   W12
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_01006B96:
 .byte   W72
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N80 ,Dn4
 .byte   W12
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   W72
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N80 ,Cn4
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   W72
 .byte   N11 ,As3
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W12
@  #08 @031   ----------------------------------------
Label_01006BAD:
 .byte   W48
 .byte   N44 ,Gn4 ,v060
 .byte   W48
 .byte   PEND 
@  #08 @032   ----------------------------------------
 .byte   N68 ,As4
 .byte   W72
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W12
@  #08 @033   ----------------------------------------
Label_01006BBC:
 .byte   W24
 .byte   N32 ,Ds4 ,v060
 .byte   W24
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   PEND 
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006B82
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006B8D
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006B96
@  #08 @037   ----------------------------------------
 .byte   W72
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006BAD
@  #08 @040   ----------------------------------------
 .byte   N68 ,As4 ,v060
 .byte   W72
 .byte   N11 ,An4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W12
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006BBC
@  #08 @042   ----------------------------------------
 .byte   TIE ,Gn4 ,v060
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   W01
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
 .byte   TIE ,Cn3 ,v016
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   EOT
 .byte   W01
@  #08 @092   ----------------------------------------
 .byte   TIE ,Cn3 ,v028
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
@  #08 @093   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   EOT
 .byte   W01
@  #08 @094   ----------------------------------------
 .byte   TIE ,Cn3 ,v064
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
@  #08 @095   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   GOTO
  .word Label_01006B72
@  #08 @115   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,As2 ,v008
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds3
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn3 ,v012
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   As2 ,v016
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds3 ,v020
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Fn3 ,v024
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
@  #09 @001   ----------------------------------------
 .byte   As2 ,v028
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds3 ,v032
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn3 ,v036
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Fn3 ,v040
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   As2 ,v044
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds3 ,v048
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn3 ,v052
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Fn3 ,v056
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
@  #09 @002   ----------------------------------------
Label_01006D32:
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @010   ----------------------------------------
Label_01006D68:
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @049   ----------------------------------------
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #09 @050   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   N92 ,Gs2 ,v044
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #09 @098   ----------------------------------------
 .byte   N23 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   As2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
@  #09 @115   ----------------------------------------
 .byte   GOTO
  .word Label_01006D68
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_01006D32
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v+0
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
Label_F83A2E:
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
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   TIE ,Gn2 ,v016
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   EOT
 .byte   W01
@  #10 @092   ----------------------------------------
 .byte   TIE ,Fn2 ,v028
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
@  #10 @093   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   EOT
 .byte   W01
@  #10 @094   ----------------------------------------
 .byte   TIE ,Gn2 ,v064
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
@  #10 @095   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W96
@  #10 @112   ----------------------------------------
 .byte   W96
@  #10 @113   ----------------------------------------
 .byte   W96
@  #10 @114   ----------------------------------------
 .byte   GOTO
  .word Label_F83A2E
@  #10 @115   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song04_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn2 ,v008
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gn2
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn3 ,v012
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   Gn2 ,v016
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn3 ,v020
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Gn2 ,v024
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
@  #11 @001   ----------------------------------------
 .byte   Cn3 ,v028
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn2 ,v032
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn2 ,v036
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Cn3 ,v040
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gn2 ,v048
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn3 ,v052
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Cn2 ,v056
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
@  #11 @002   ----------------------------------------
Label_01007022:
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @010   ----------------------------------------
Label_01007058:
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @049   ----------------------------------------
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #11 @050   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @080   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @107   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @109   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @110   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @111   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @112   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @113   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @114   ----------------------------------------
 .byte   PATT
  .word Label_01007022
@  #11 @115   ----------------------------------------
 .byte   GOTO
  .word Label_01007058
@  #11 @116   ----------------------------------------
 .byte   PATT
  .word Label_01007022
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
