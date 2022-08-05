	.include "MPlayDef.s"

	.equ	XC3Theme_grp, voicegroup000
	.equ	XC3Theme_pri, 0
	.equ	XC3Theme_rev, 0
	.equ	XC3Theme_mvl, 127
	.equ	XC3Theme_key, 0
	.equ	XC3Theme_tbs, 1
	.equ	XC3Theme_exg, 0
	.equ	XC3Theme_cmp, 1

	.section .rodata
	.global	XC3Theme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

XC3Theme_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , XC3Theme_key+0
Label_01004F3A:
 .byte   TEMPO , 56*XC3Theme_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 39*XC3Theme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cn5 ,v080
 .byte   W24
@  #01 @004   ----------------------------------------
Label_01004F4A:
 .byte   N23 ,An4 ,v080
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N17 ,En5
 .byte   W18
 .byte   N01 ,Fn5
 .byte   W02
 .byte   En5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   N11 ,En5
 .byte   W12
 .byte   N02 ,Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   N44 ,An4
 .byte   W48
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N20 ,En4
 .byte   W21
 .byte   N02 ,Dn4
 .byte   W03
@  #01 @006   ----------------------------------------
 .byte   N20 ,En4
 .byte   W21
 .byte   N02 ,Bn4
 .byte   W03
 .byte   N20 ,An4
 .byte   W21
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N17 ,En4
 .byte   W18
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N17 ,En4
 .byte   W18
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
@  #01 @007   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W48
 .byte   N01 ,Gn3
 .byte   W01
 .byte   N22 ,An3
 .byte   W23
 .byte   N01 ,Dn4
 .byte   W01
 .byte   N22 ,En4
 .byte   W23
@  #01 @009   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N20 ,En4
 .byte   W21
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N01 ,En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   N44 ,En4
 .byte   W44
 .byte   W02
@  #01 @010   ----------------------------------------
 .byte   N01 ,Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W44
 .byte   W02
 .byte   N01 ,Gn3
 .byte   W01
 .byte   N22 ,An3
 .byte   W23
 .byte   N01 ,Dn4
 .byte   W01
 .byte   N22 ,En4
 .byte   W23
@  #01 @011   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N20 ,En4
 .byte   W21
 .byte   N23 ,An4
 .byte   W24
 .byte   N01 ,Gn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   N20 ,Gn4
 .byte   W21
 .byte   N23 ,Cn5
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N40 ,An4
 .byte   W42
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
@  #01 @013   ----------------------------------------
 .byte   N23 ,An4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N44 ,Gn4
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   N23 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N40 ,An4
 .byte   W42
 .byte   N02 ,Bn4
 .byte   W03
 .byte   An4
 .byte   W03
@  #01 @016   ----------------------------------------
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N40 ,Gn4
 .byte   W42
 .byte   N01 ,Dn4
 .byte   W01
 .byte   N44 ,En4
 .byte   W44
 .byte   W03
@  #01 @017   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N01 ,Gn4
 .byte   W01
 .byte   N22 ,An4
 .byte   W23
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N30 ,Gn4
 .byte   W08
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   N14 ,En4
 .byte   W12
 .byte   W03
 .byte   N02 ,Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N23 ,En4
 .byte   W24
 .byte   N68 ,Dn4
 .byte   W72
@  #01 @019   ----------------------------------------
 .byte   N44
 .byte   W72
 .byte   N23 ,Cn5
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004F4A
@  #01 @021   ----------------------------------------
 .byte   N44 ,An4 ,v080
 .byte   W48
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N17 ,En4
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   Dn4
 .byte   W03
@  #01 @022   ----------------------------------------
 .byte   N20 ,En4
 .byte   W21
 .byte   N02 ,Bn4
 .byte   W03
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N17 ,En4
 .byte   W18
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
@  #01 @023   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01004F3A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

XC3Theme_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , XC3Theme_key+0
Label_010050A6:
 .byte   VOICE , 73
 .byte   VOL , 39*XC3Theme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Gn4 ,v080
 .byte   W01
 .byte   N44 ,An4
 .byte   W44
 .byte   W03
 .byte   N01 ,Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   N44 ,En5
 .byte   W44
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N30
 .byte   W56
 .byte   N02 ,Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   N40 ,Dn5
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W30
 .byte   N01 ,En5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N01 ,En5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N01 ,En5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   N56 ,Dn5
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #02 @004   ----------------------------------------
Label_010050F8:
 .byte   N44 ,An5 ,v080
 .byte   W48
 .byte   N32 ,Bn5
 .byte   W36
 .byte   N02 ,Cn6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   N01 ,An5
 .byte   N01 ,Bn5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   N02 ,Gn5
 .byte   W03
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0100510F:
 .byte   N44 ,En5 ,v080
 .byte   W96
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W48
 .byte   N01 ,Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   N36 ,An5
 .byte   W36
 .byte   W02
 .byte   N01 ,Bn5
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W02
@  #02 @009   ----------------------------------------
 .byte   N17 ,An5
 .byte   W18
 .byte   N01 ,Bn5
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   N17 ,An5
 .byte   W18
 .byte   N02 ,Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   N01 ,Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   N92 ,Gn5
 .byte   W92
@  #02 @010   ----------------------------------------
 .byte   W02
 .byte   N01 ,Dn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   N36 ,An5
 .byte   W36
 .byte   W02
 .byte   N01 ,Bn5
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   N23 ,An5
 .byte   W24
 .byte   Cn6
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N01 ,Bn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   N32 ,Gn5
 .byte   W32
 .byte   W02
 .byte   N17 ,En5
 .byte   W18
 .byte   N40 ,Dn5
 .byte   W18
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   Fn5
 .byte   W42
 .byte   N01 ,Gn5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   En5
 .byte   W02
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N02 ,Gn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   N23 ,Dn5
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N40 ,En5
 .byte   W42
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N44 ,An4
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   N36 ,Cn5
 .byte   W40
 .byte   N01 ,Dn5
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N01 ,Dn5
 .byte   W01
 .byte   N28 ,En5
 .byte   W23
@  #02 @015   ----------------------------------------
 .byte   W06
 .byte   N02 ,Gn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   N76 ,Dn5
 .byte   W78
@  #02 @016   ----------------------------------------
 .byte   N01 ,Gn4
 .byte   W01
 .byte   N44 ,An4
 .byte   W44
 .byte   W03
 .byte   N01 ,Cn5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   N44 ,En5
 .byte   W32
 .byte   W02
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N30
 .byte   W08
 .byte   W48
 .byte   N02 ,Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   N40 ,Dn5
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   W24
 .byte   W06
 .byte   N01 ,En5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N01 ,En5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N01 ,En5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   N56 ,Dn5
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010050F8
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100510F
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_010050A6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

XC3Theme_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , XC3Theme_key+0
Label_018C4F4A:
 .byte   VOICE , 1
 .byte   VOL , 39*XC3Theme_mvl/mxv
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
 .byte   W48
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
 .byte   N90 ,As2 ,v080
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_018C4F4A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

XC3Theme_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , XC3Theme_key+0
Label_018C4F76:
 .byte   VOICE , 1
 .byte   VOL , 39*XC3Theme_mvl/mxv
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
 .byte   W48
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
 .byte   N92 ,Dn4 ,v080
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Dn5
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_018C4F76
 .byte   FINE

@******************************************************@
	.align	2

XC3Theme:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	XC3Theme_pri	@ Priority
	.byte	XC3Theme_rev	@ Reverb.
    
	.word	XC3Theme_grp
    
	.word	XC3Theme_001
	.word	XC3Theme_002
	.word	XC3Theme_003
	.word	XC3Theme_004

	.end
