	.include "MPlayDef.s"

	.equ	DickGumshoe_grp, voicegroup000
	.equ	DickGumshoe_pri, 0
	.equ	DickGumshoe_rev, 0
	.equ	DickGumshoe_mvl, 127
	.equ	DickGumshoe_key, 0
	.equ	DickGumshoe_tbs, 1
	.equ	DickGumshoe_exg, 0
	.equ	DickGumshoe_cmp, 1

	.section .rodata
	.global	DickGumshoe
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DickGumshoe_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , DickGumshoe_key+0
 .byte   TEMPO , 100*DickGumshoe_tbs/2
 .byte   VOICE , 91
 .byte   VOL , 60*DickGumshoe_mvl/mxv
 .byte   W12
 .byte   N09 ,As2 ,v064
 .byte   N09 ,Dn3 ,v096
 .byte   W12
 .byte   N90 ,Cn3 ,v064
 .byte   N90 ,Ds3 ,v096
 .byte   W72
@  #01 @001   ----------------------------------------
Label_0100531F:
 .byte   W24
 .byte   N15 ,As2 ,v064
 .byte   N15 ,Dn3 ,v096
 .byte   W18
 .byte   Gn2 ,v064
 .byte   N15 ,As2 ,v096
 .byte   W18
 .byte   N09 ,En2 ,v064
 .byte   N09 ,Gn2 ,v096
 .byte   W12
 .byte   N96 ,Gn2 ,v064
 .byte   N96 ,Cn3 ,v096
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
Label_0100533C:
 .byte   W60
 .byte   N09 ,As2 ,v064
 .byte   N09 ,Dn3 ,v096
 .byte   W12
 .byte   N90 ,Cn3 ,v064
 .byte   N90 ,Ds3 ,v096
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0100534C:
 .byte   W72
 .byte   N15 ,As2 ,v064
 .byte   N15 ,Dn3 ,v096
 .byte   W18
 .byte   Gn2 ,v064
 .byte   N15 ,As2 ,v096
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W12
 .byte   N09 ,En2 ,v064
 .byte   N09 ,Gn2 ,v096
 .byte   W12
 .byte   N30 ,Cn3 ,v064
 .byte   N30 ,Fn3 ,v096
 .byte   W36
 .byte   N84 ,Cn3 ,v064
 .byte   N84 ,Ds3 ,v096
 .byte   W36
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
Label_01005372:
 .byte   W12
 .byte   N09 ,As2 ,v064
 .byte   N09 ,Dn3 ,v096
 .byte   W12
 .byte   N90 ,Cn3 ,v064
 .byte   N90 ,Ds3 ,v096
 .byte   W72
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   N15 ,As2 ,v064
 .byte   N15 ,Dn3 ,v096
 .byte   W18
 .byte   Gn2 ,v064
 .byte   N15 ,As2 ,v096
 .byte   W18
 .byte   N09 ,En2 ,v064
 .byte   N09 ,Gn2 ,v096
 .byte   W12
 .byte   N96 ,Gs2 ,v064
 .byte   N96 ,Cn3 ,v096
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100533C
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100534C
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   N09 ,En2 ,v064
 .byte   N09 ,Gn2 ,v096
 .byte   W12
 .byte   N30 ,Cn3 ,v064
 .byte   N30 ,Fn3 ,v096
 .byte   W36
 .byte   N54 ,Cn3 ,v064
 .byte   N54 ,Ds3 ,v096
 .byte   W36
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   N30 ,Gs2 ,v064
 .byte   N30 ,Gn3 ,v096
 .byte   W36
 .byte   N54 ,Gs2 ,v064
 .byte   N54 ,Fn3 ,v096
 .byte   W36
@  #01 @014   ----------------------------------------
Label_010053CE:
 .byte   W24
 .byte   N09 ,As2 ,v064
 .byte   N09 ,Ds3 ,v096
 .byte   W18
 .byte   As2 ,v064
 .byte   N09 ,Fn3 ,v096
 .byte   W18
 .byte   As2 ,v064
 .byte   N09 ,Ds3 ,v096
 .byte   W12
 .byte   Ds3 ,v064
 .byte   N09 ,As3 ,v096
 .byte   W18
 .byte   As2 ,v064
 .byte   N09 ,Fn3 ,v096
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_010053EF:
 .byte   W12
 .byte   N09 ,As2 ,v064
 .byte   N09 ,Ds3 ,v096
 .byte   W12
 .byte   N48 ,As2 ,v064
 .byte   N48 ,Ds3 ,v096
 .byte   W48
 .byte   N24 ,Cn3 ,v064
 .byte   N24 ,Ds3 ,v096
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01005406:
 .byte   N24 ,Dn3 ,v064
 .byte   N24 ,Fn3 ,v096
 .byte   W24
 .byte   N09 ,As2 ,v064
 .byte   N09 ,Ds3 ,v096
 .byte   W18
 .byte   As2 ,v064
 .byte   N09 ,Fn3 ,v096
 .byte   W18
 .byte   As2 ,v064
 .byte   N09 ,Ds3 ,v096
 .byte   W12
 .byte   Ds3 ,v064
 .byte   N09 ,Gs3 ,v096
 .byte   W18
 .byte   As2 ,v064
 .byte   N09 ,Gn3 ,v096
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v064
 .byte   N09 ,Ds3 ,v096
 .byte   W12
 .byte   N30 ,Ds3 ,v064
 .byte   N30 ,Gn3 ,v096
 .byte   W36
 .byte   N04 ,Fn3 ,v064
 .byte   N04 ,Gs3 ,v096
 .byte   W06
 .byte   Ds3 ,v064
 .byte   N04 ,Gn3 ,v096
 .byte   W06
 .byte   N48 ,Dn3 ,v064
 .byte   N48 ,Fn3 ,v096
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010053CE
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010053EF
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005406
@  #01 @021   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn3 ,v064
 .byte   N09 ,Ds3 ,v096
 .byte   W12
 .byte   N30 ,Ds3 ,v064
 .byte   N30 ,Gn3 ,v096
 .byte   W36
 .byte   N04 ,Fn3 ,v064
 .byte   N04 ,Gs3 ,v096
 .byte   W06
 .byte   Ds3 ,v064
 .byte   N04 ,Gn3 ,v096
 .byte   W06
 .byte   N24 ,Dn3 ,v064
 .byte   N24 ,Fn3 ,v096
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N30 ,Gn2 ,v064
 .byte   N30 ,Dn3 ,v096
 .byte   W36
 .byte   N54 ,Gn2 ,v064
 .byte   N54 ,Cn3 ,v096
 .byte   W36
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   N30 ,As2 ,v064
 .byte   N30 ,Ds3 ,v096
 .byte   W36
 .byte   N48 ,As2 ,v064
 .byte   N48 ,Dn3 ,v096
 .byte   W36
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005372
@  #01 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0100531F
@  #01 @027   ----------------------------------------
 .byte   W24
 .byte   N15 ,As2 ,v064
 .byte   N15 ,Dn3 ,v096
 .byte   W18
 .byte   Gn2 ,v064
 .byte   N15 ,As2 ,v096
 .byte   W18
 .byte   N09 ,En2 ,v064
 .byte   N09 ,Gn2 ,v096
 .byte   W36
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DickGumshoe_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , DickGumshoe_key+0
 .byte   VOICE , 36
 .byte   VOL , 21*DickGumshoe_mvl/mxv
 .byte   W24
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W66
@  #02 @001   ----------------------------------------
Label_FB3345:
 .byte   W12
 .byte   N06 ,Cn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
@  #02 @004   ----------------------------------------
 .byte   W48
 .byte   As1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Gn1
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W66
@  #02 @006   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W66
@  #02 @008   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N09 ,Cn2
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W18
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N09 ,Gs1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W18
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N09 ,As1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W18
@  #02 @011   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N09
 .byte   W18
 .byte   Gn1
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W66
@  #02 @013   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09 ,Cn2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W18
 .byte   Gn1
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @016   ----------------------------------------
Label_FB3402:
 .byte   N24 ,As1 ,v127
 .byte   W24
 .byte   N09 ,Cn2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W18
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_FB3412:
 .byte   W12
 .byte   N09 ,Gs1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W18
 .byte   Gn1
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_FB3402
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_FB3412
@  #02 @022   ----------------------------------------
 .byte   N09 ,As1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs1
 .byte   W18
 .byte   N09
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N24
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
@  #02 @024   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W90
@  #02 @025   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W66
@  #02 @026   ----------------------------------------
 .byte   GOTO
  .word Label_FB3345
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_FB3345
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DickGumshoe_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DickGumshoe_key+0
 .byte   VOICE , 10
 .byte   VOL , 6*DickGumshoe_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W24
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @001   ----------------------------------------
Label_010054F7:
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0100551A:
 .byte   N06 ,Cn5 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0100553D:
 .byte   N06 ,Gn4 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_010054F7
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100551A
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100553D
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010054F7
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100551A
@  #03 @009   ----------------------------------------
 .byte   N06 ,Gn4 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100551A
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100553D
@  #03 @013   ----------------------------------------
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   As4 ,v044
 .byte   W06
 .byte   As4 ,v032
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn4 ,v096
 .byte   W12
 .byte   N03 ,As4
 .byte   W03
 .byte   N09 ,Cn5
 .byte   W09
 .byte   N06 ,As4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
@  #03 @016   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N60 ,Ds4
 .byte   W24
@  #03 @017   ----------------------------------------
Label_0100561D:
 .byte   W36
 .byte   N12 ,Cn4 ,v096
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,Fn4
 .byte   W84
@  #03 @019   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N03 ,As4
 .byte   W03
 .byte   N09 ,Cn5
 .byte   W09
 .byte   N06 ,As4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
@  #03 @020   ----------------------------------------
 .byte   N24 ,As4
 .byte   W24
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N03
 .byte   W03
 .byte   N09 ,Gn4
 .byte   W09
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N42 ,Ds4
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100561D
@  #03 @022   ----------------------------------------
 .byte   N12 ,Ds4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn4 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010054F7
@  #03 @025   ----------------------------------------
 .byte   N06 ,Cn4 ,v088
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010054F7
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010054F7
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DickGumshoe_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DickGumshoe_key+0
 .byte   VOICE , 124
 .byte   VOL , 39*DickGumshoe_mvl/mxv
 .byte   W24
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   En1 ,v064
 .byte   W36
 .byte   As1
 .byte   W12
@  #04 @001   ----------------------------------------
Label_010056E6:
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Gs1 ,v088
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   En1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   En1 ,v064
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1 ,v088
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   En1 ,v064
 .byte   W30
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   En1 ,v064
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v004
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W18
@  #04 @004   ----------------------------------------
 .byte   En1 ,v064
 .byte   W36
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1 ,v088
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   W12
 .byte   En1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   En1 ,v064
 .byte   W36
 .byte   As1
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   En1
 .byte   N06 ,Gs1 ,v088
 .byte   W18
 .byte   En1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W24
 .byte   N06
 .byte   N06 ,En1 ,v064
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   N06
 .byte   N06 ,En1 ,v064
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W12
 .byte   En1 ,v064
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   En1
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W18
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W18
 .byte   En1 ,v064
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   En1 ,v064
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   En1 ,v064
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   En1 ,v064
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   En1 ,v064
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W18
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   W12
 .byte   En1 ,v064
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W12
 .byte   En1 ,v064
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   En1
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v064
 .byte   N06 ,As1
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @014   ----------------------------------------
Label_0100585E:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,En1 ,v064
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v004
 .byte   W18
 .byte   Cn1 ,v127
 .byte   W18
 .byte   N06
 .byte   N06 ,En1 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0100587B:
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,En1 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v064
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v064
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100585E
@  #04 @017   ----------------------------------------
Label_010058A3:
 .byte   N06 ,En1 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v064
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v064
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   N06 ,Gs1 ,v004
 .byte   W18
 .byte   Cn1 ,v127
 .byte   W18
 .byte   N06
 .byte   N06 ,En1 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100587B
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100585E
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010058A3
@  #04 @022   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,En1 ,v064
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   N06 ,As1 ,v064
 .byte   W18
 .byte   Cn1 ,v127
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,As1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   En1 ,v064
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1 ,v064
 .byte   N06 ,As1
 .byte   W18
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   En1 ,v064
 .byte   N06 ,As1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v064
 .byte   W24
 .byte   As1 ,v004
 .byte   W48
@  #04 @025   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   En1 ,v064
 .byte   W36
 .byte   As1
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010056E6
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010056E6
 .byte   FINE

@******************************************************@
	.align	2

DickGumshoe:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DickGumshoe_pri	@ Priority
	.byte	DickGumshoe_rev	@ Reverb.
    
	.word	DickGumshoe_grp
    
	.word	DickGumshoe_001
	.word	DickGumshoe_002
	.word	DickGumshoe_003
	.word	DickGumshoe_004

	.end
