	.include "MPlayDef.s"

	.equ	TheSwan_grp, voicegroup000
	.equ	TheSwan_pri, 0
	.equ	TheSwan_rev, 0
	.equ	TheSwan_mvl, 127
	.equ	TheSwan_key, 0
	.equ	TheSwan_tbs, 1
	.equ	TheSwan_exg, 0
	.equ	TheSwan_cmp, 1

	.section .rodata
	.global	TheSwan
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TheSwan_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , TheSwan_key+0
Label_0161FE7E:
 .byte   TEMPO , 66*TheSwan_tbs/2
 .byte   VOICE , 20
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   PAN , c_v-22
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N06 ,Bn2 ,v048
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   TEMPO , 66*TheSwan_tbs/2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TEMPO , 66*TheSwan_tbs/2
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   Cn3 ,v056
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   Cn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   Cn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   TEMPO , 62*TheSwan_tbs/2
 .byte   Cn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TEMPO , 66*TheSwan_tbs/2
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TEMPO , 66*TheSwan_tbs/2
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   TEMPO , 62*TheSwan_tbs/2
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   As2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   As2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   As2 ,v052
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   TEMPO , 62*TheSwan_tbs/2
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   Dn3 ,v056
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3 ,v048
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   Cs3 ,v068
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   An2 ,v076
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W01
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   W05
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W02
 .byte   TEMPO , 62*TheSwan_tbs/2
 .byte   W04
 .byte   Dn3 ,v072
 .byte   W06
 .byte   An3
 .byte   W03
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   W03
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W04
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   W02
 .byte   Dn3 ,v068
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   W01
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   TEMPO , 58*TheSwan_tbs/2
 .byte   Dn3 ,v064
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W01
 .byte   TEMPO , 56*TheSwan_tbs/2
 .byte   W05
@  #01 @025   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W02
 .byte   TEMPO , 56*TheSwan_tbs/2
 .byte   W04
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W03
 .byte   TEMPO , 54*TheSwan_tbs/2
 .byte   W03
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W04
 .byte   TEMPO , 54*TheSwan_tbs/2
 .byte   W02
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   TEMPO , 54*TheSwan_tbs/2
 .byte   Bn2
 .byte   W01
 .byte   TEMPO , 54*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 54*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 56*TheSwan_tbs/2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   TEMPO , 56*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 58*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   W01
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   Bn3
 .byte   W02
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 62*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   Gn3
 .byte   W02
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 66*TheSwan_tbs/2
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W04
 .byte   TEMPO , 62*TheSwan_tbs/2
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   W04
 .byte   Gn3
 .byte   W01
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   W05
 .byte   TEMPO , 66*TheSwan_tbs/2
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W03
 .byte   TEMPO , 62*TheSwan_tbs/2
 .byte   W03
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W01
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   W05
 .byte   Cn3
 .byte   W04
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   W02
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W02
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   W04
 .byte   An3
 .byte   W06
 .byte   TEMPO , 66*TheSwan_tbs/2
 .byte   Cn3
 .byte   W05
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   W01
 .byte   Fs3
 .byte   W04
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   TEMPO , 62*TheSwan_tbs/2
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   W04
 .byte   Fs3
 .byte   W02
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   W04
 .byte   Cn4
 .byte   W01
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   W05
 .byte   TEMPO , 58*TheSwan_tbs/2
 .byte   An3
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   TEMPO , 56*TheSwan_tbs/2
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   Cn3 ,v084
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   Bn2 ,v068
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   N66 ,An2
 .byte   N66 ,Cn3
 .byte   N66 ,Gn3
 .byte   W72
@  #01 @034   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   W72
@  #01 @035   ----------------------------------------
 .byte   Bn2
 .byte   W03
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   TEMPO , 62*TheSwan_tbs/2
 .byte   W03
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   W03
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   W01
 .byte   Gn3
 .byte   W03
 .byte   TEMPO , 58*TheSwan_tbs/2
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   TEMPO , 56*TheSwan_tbs/2
 .byte   W03
 .byte   TEMPO , 56*TheSwan_tbs/2
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   TEMPO , 54*TheSwan_tbs/2
 .byte   W03
 .byte   TEMPO , 54*TheSwan_tbs/2
 .byte   W01
 .byte   Dn4
 .byte   W03
 .byte   TEMPO , 54*TheSwan_tbs/2
 .byte   W03
 .byte   Bn3
 .byte   W01
 .byte   TEMPO , 52*TheSwan_tbs/2
 .byte   W03
 .byte   TEMPO , 52*TheSwan_tbs/2
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   TEMPO , 50*TheSwan_tbs/2
 .byte   W03
 .byte   TEMPO , 50*TheSwan_tbs/2
 .byte   W01
 .byte   Bn3
 .byte   W03
 .byte   TEMPO , 48*TheSwan_tbs/2
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   TEMPO , 48*TheSwan_tbs/2
 .byte   W03
 .byte   TEMPO , 46*TheSwan_tbs/2
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   TEMPO , 44*TheSwan_tbs/2
 .byte   W04
 .byte   TEMPO , 44*TheSwan_tbs/2
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   W24
 .byte   N05 ,En5 ,v068
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5 ,v064
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5 ,v060
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4 ,v056
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn4 ,v052
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En3
 .byte   W02
 .byte   TEMPO , 64*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 62*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   Gn3
 .byte   W03
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 60*TheSwan_tbs/2
 .byte   W01
 .byte   En4 ,v048
 .byte   W01
 .byte   TEMPO , 58*TheSwan_tbs/2
 .byte   W03
 .byte   TEMPO , 56*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 56*TheSwan_tbs/2
 .byte   Bn3
 .byte   W02
 .byte   TEMPO , 54*TheSwan_tbs/2
 .byte   W03
 .byte   TEMPO , 54*TheSwan_tbs/2
 .byte   W01
@  #01 @039   ----------------------------------------
 .byte   Dn3
 .byte   W01
 .byte   TEMPO , 54*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 52*TheSwan_tbs/2
 .byte   W03
 .byte   TEMPO , 52*TheSwan_tbs/2
 .byte   Gn3
 .byte   W02
 .byte   TEMPO , 50*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 50*TheSwan_tbs/2
 .byte   W02
 .byte   Dn4 ,v044
 .byte   W01
 .byte   TEMPO , 48*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 48*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 46*TheSwan_tbs/2
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   TEMPO , 44*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 44*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 44*TheSwan_tbs/2
 .byte   Bn2
 .byte   W03
 .byte   TEMPO , 42*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 42*TheSwan_tbs/2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   TEMPO , 40*TheSwan_tbs/2
 .byte   W03
 .byte   TEMPO , 40*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 38*TheSwan_tbs/2
 .byte   Bn3 ,v040
 .byte   W02
 .byte   TEMPO , 38*TheSwan_tbs/2
 .byte   W03
 .byte   TEMPO , 36*TheSwan_tbs/2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   TEMPO , 34*TheSwan_tbs/2
 .byte   W02
 .byte   TEMPO , 34*TheSwan_tbs/2
 .byte   W03
 .byte   TEMPO , 32*TheSwan_tbs/2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   TEMPO , 30*TheSwan_tbs/2
 .byte   W01
 .byte   TEMPO , 30*TheSwan_tbs/2
 .byte   W01
 .byte   TEMPO , 28*TheSwan_tbs/2
 .byte   W01
 .byte   TEMPO , 26*TheSwan_tbs/2
 .byte   W01
 .byte   TEMPO , 24*TheSwan_tbs/2
 .byte   W01
 .byte   TEMPO , 22*TheSwan_tbs/2
 .byte   W01
 .byte   TEMPO , 20*TheSwan_tbs/2
 .byte   W01
 .byte   TEMPO , 20*TheSwan_tbs/2
 .byte   W01
 .byte   TEMPO , 18*TheSwan_tbs/2
 .byte   W01
 .byte   TEMPO , 16*TheSwan_tbs/2
 .byte   W01
 .byte   TEMPO , 16*TheSwan_tbs/2
 .byte   W01
 .byte   TEMPO , 14*TheSwan_tbs/2
 .byte   W12
 .byte   TEMPO , 250*TheSwan_tbs/2
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0161FE7E
@  #01 @042   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TheSwan_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , TheSwan_key+0
Label_0162052A:
 .byte   VOICE , 106
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N12 ,Gn1 ,v048
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Gn1 ,v056
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En2 ,v052
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @006   ----------------------------------------
Label_0162059D:
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0162059D
@  #02 @009   ----------------------------------------
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   Bn1 ,v056
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2 ,v048
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1 ,v052
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1 ,v068
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0 ,v056
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Gs2 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   An1 ,v084
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   Bn1 ,v068
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   N68 ,En1
 .byte   N68 ,En2
 .byte   W68
@  #02 @034   ----------------------------------------
 .byte   W01
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   W72
@  #02 @035   ----------------------------------------
 .byte   N20 ,Dn1
 .byte   N20 ,Dn2
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N11 ,Bn4 ,v068
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3 ,v060
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Dn2 ,v044
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2 ,v040
 .byte   W12
 .byte   Gn1
 .byte   W48
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0162052A
@  #02 @042   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TheSwan_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , TheSwan_key+0
Label_016207DE:
 .byte   VOICE , 24
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   PAN , c_v+50
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   N20 ,Bn2 ,v048
 .byte   N20 ,Dn3
 .byte   W24
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W02
 .byte   N21 ,Dn3
 .byte   W02
 .byte   N19 ,Gn3
 .byte   W02
 .byte   N17 ,Bn3
 .byte   W02
 .byte   N15 ,Dn4
 .byte   W02
 .byte   N13 ,Gn4
 .byte   W02
 .byte   N11 ,Bn4
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N20 ,Bn2 ,v056
 .byte   N20 ,Dn3
 .byte   W24
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   N23 ,Bn2 ,v060
 .byte   W02
 .byte   N21 ,Dn3
 .byte   W02
 .byte   N19 ,Gn3
 .byte   W02
 .byte   N17 ,Bn3
 .byte   W02
 .byte   N15 ,Dn4
 .byte   W02
 .byte   N13 ,Gn4
 .byte   W02
 .byte   N11 ,Bn4
 .byte   W12
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N20 ,Gn2
 .byte   N20 ,Bn2
 .byte   N20 ,Dn3
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn2 ,v068
 .byte   W02
 .byte   N21 ,En3
 .byte   W02
 .byte   N19 ,An3
 .byte   W02
 .byte   N17 ,Cn4
 .byte   W02
 .byte   N15 ,En4
 .byte   W02
 .byte   N13 ,An4
 .byte   W02
 .byte   N11 ,Cn5
 .byte   W12
 .byte   W44
@  #03 @004   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W06
 .byte   N17 ,Cn3 ,v060
 .byte   W02
 .byte   N15 ,En3
 .byte   W02
 .byte   N13 ,An3
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W12
 .byte   W48
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W02
 .byte   N15 ,Fs3
 .byte   W02
 .byte   N13 ,Cn4
 .byte   W14
@  #03 @005   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W02
 .byte   N15 ,Gn3
 .byte   W02
 .byte   N13 ,Bn3
 .byte   W14
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W02
 .byte   N22 ,Dn3
 .byte   W01
 .byte   N20 ,Gn3
 .byte   W02
 .byte   N19 ,Bn3
 .byte   W01
 .byte   N17 ,Dn4
 .byte   W02
 .byte   N16 ,Gn4
 .byte   W01
 .byte   N14 ,Bn4
 .byte   W02
 .byte   N13 ,Dn5
 .byte   W13
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N20 ,Bn2
 .byte   N20 ,Dn3
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   N23 ,Bn2 ,v068
 .byte   W02
 .byte   N21 ,Dn3
 .byte   W02
 .byte   N19 ,Gn3
 .byte   W02
 .byte   N17 ,Bn3
 .byte   W02
 .byte   N15 ,Dn4
 .byte   W02
 .byte   N13 ,Gn4
 .byte   W02
 .byte   N11 ,Bn4
 .byte   W12
 .byte   W44
@  #03 @008   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   N23 ,As2
 .byte   W02
 .byte   N21 ,Cs3
 .byte   W02
 .byte   N19 ,En3
 .byte   W02
 .byte   N17 ,As3
 .byte   W66
 .byte   N23
 .byte   W02
 .byte   N21 ,Cs4
 .byte   W02
 .byte   N19 ,En4
 .byte   W02
 .byte   N17 ,As4
 .byte   W64
@  #03 @009   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   Dn3
 .byte   W02
 .byte   N15 ,Fs3
 .byte   W02
 .byte   N13 ,Bn3
 .byte   W02
 .byte   N11 ,Dn4
 .byte   W12
 .byte   W48
 .byte   W06
 .byte   N17 ,As2
 .byte   W02
 .byte   N15 ,En3
 .byte   W02
 .byte   N13 ,Fs3
 .byte   W02
 .byte   N11 ,As3
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W02
 .byte   N15 ,Fs3
 .byte   W02
 .byte   N13 ,Bn3
 .byte   W02
 .byte   N11 ,Bn2
 .byte   W12
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W02
 .byte   N22 ,Bn3
 .byte   W01
 .byte   N20 ,Dn4
 .byte   W02
 .byte   N19 ,Fs4
 .byte   W01
 .byte   N17 ,Bn4
 .byte   W02
 .byte   N16 ,Dn5
 .byte   W01
 .byte   N14 ,Fs5
 .byte   W02
 .byte   N13 ,Bn5
 .byte   W13
 .byte   W44
 .byte   W03
 .byte   W24
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   N20 ,Dn5
 .byte   N20 ,Dn6
 .byte   W24
 .byte   Dn5
 .byte   N20 ,Dn6
 .byte   W24
 .byte   Dn5
 .byte   N20 ,Dn6
 .byte   W24
 .byte   Dn5
 .byte   N20 ,Dn6
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   Dn5
 .byte   N20 ,Dn6
 .byte   W23
 .byte   W01
 .byte   W24
 .byte   Dn5
 .byte   N20 ,Dn6
 .byte   W24
 .byte   Dn5
 .byte   N20 ,Dn6
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   Dn5
 .byte   N20 ,Dn6
 .byte   W24
 .byte   Dn5
 .byte   N20 ,Dn6
 .byte   W24
 .byte   Dn5
 .byte   N20 ,Dn6
 .byte   W23
 .byte   W01
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   Cn5
 .byte   N20 ,Cn6
 .byte   W24
 .byte   Cn5
 .byte   N20 ,Cn6
 .byte   W24
 .byte   Cn5
 .byte   N20 ,Cn6
 .byte   W24
 .byte   Cn5
 .byte   N20 ,Cn6
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   Cn5
 .byte   N20 ,Cn6
 .byte   W23
 .byte   W01
 .byte   W24
 .byte   Cn5
 .byte   N20 ,Cn6
 .byte   W24
 .byte   Cn5
 .byte   N20 ,Cn6
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   W24
 .byte   Cn5
 .byte   N20 ,Cn6
 .byte   W24
 .byte   Cn5
 .byte   N20 ,Cn6
 .byte   W23
Label_0162095E:
 .byte   W01
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   W01
 .byte   N72 ,An3 ,v068
 .byte   N72 ,Dn4
 .byte   N72 ,Fs4
 .byte   W72
@  #03 @019   ----------------------------------------
 .byte   N42 ,An3
 .byte   N42 ,Cn4
 .byte   N42 ,En4
 .byte   W68
 .byte   W03
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0162095E
@  #03 @021   ----------------------------------------
 .byte   W01
 .byte   TIE ,Dn3 ,v092
 .byte   N72 ,Fn3
 .byte   TIE ,Dn4
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N66 ,Fs3
 .byte   N66 ,Fs4
 .byte   W66
@  #03 @022   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W05
 .byte   W01
 .byte   N20 ,Gn3 ,v068
 .byte   N20 ,Dn4
 .byte   N20 ,Gn4
 .byte   W24
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W02
 .byte   N22 ,Dn3
 .byte   W01
 .byte   N20 ,Gn3
 .byte   W02
 .byte   N19 ,Bn3
 .byte   W01
 .byte   N17 ,Dn4
 .byte   W02
 .byte   N16 ,Gn4
 .byte   W01
 .byte   N14 ,Bn4
 .byte   W15
@  #03 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N20 ,An2 ,v060
 .byte   N20 ,Cn3
 .byte   N20 ,En3
 .byte   W24
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   N23 ,Gn2 ,v068
 .byte   W02
 .byte   N22 ,En3
 .byte   W01
 .byte   N20 ,An3
 .byte   W02
 .byte   N19 ,Cn4
 .byte   W01
 .byte   N17 ,En4
 .byte   W02
 .byte   N16 ,An4
 .byte   W01
 .byte   N14 ,Cn5
 .byte   W15
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N20 ,Cn3 ,v060
 .byte   N20 ,En3
 .byte   N20 ,An3
 .byte   N20 ,Cn4
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   W48
 .byte   W06
 .byte   N17 ,Cn3 ,v076
 .byte   W02
 .byte   N15 ,Fs3
 .byte   W02
 .byte   N13 ,Cn4
 .byte   W14
 .byte   W44
@  #03 @026   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W72
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N15 ,Dn3 ,v092
 .byte   N15 ,Gs3
 .byte   W24
 .byte   N06 ,Dn3
 .byte   N06 ,Gs3
 .byte   N06 ,Dn4
 .byte   W23
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   Cn3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W11
 .byte   W01
@  #03 @029   ----------------------------------------
 .byte   N66 ,Bn2 ,v080
 .byte   N66 ,Dn3
 .byte   N66 ,Gn3
 .byte   N66 ,Bn3
 .byte   W72
 .byte   An2 ,v072
 .byte   N66 ,Cn3
 .byte   N66 ,Gn3
 .byte   W68
@  #03 @030   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   Dn3 ,v060
 .byte   W72
 .byte   W68
@  #03 @031   ----------------------------------------
 .byte   W03
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W02
 .byte   N21 ,Gn3
 .byte   W02
 .byte   N19 ,Bn3
 .byte   W02
 .byte   N17 ,Gn4
 .byte   W02
 .byte   N15 ,Bn4
 .byte   W16
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   W06
 .byte   N17 ,Gn3 ,v056
 .byte   W02
 .byte   N15 ,Bn3
 .byte   W02
 .byte   N13 ,Dn4
 .byte   W02
 .byte   N11 ,Gn4 ,v048
 .byte   W36
 .byte   W92
@  #03 @035   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_016207DE
@  #03 @036   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TheSwan_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , TheSwan_key+0
Label_017E2232:
 .byte   VOICE , 106
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   PAN , c_v+22
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   N20 ,Gn1 ,v048
 .byte   N20 ,Dn2
 .byte   W24
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   Gn1 ,v056
 .byte   N20 ,Dn2
 .byte   W24
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W23
Label_017E224D:
 .byte   W01
 .byte   N20 ,Gn1 ,v060
 .byte   N20 ,En2
 .byte   W24
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   W01
 .byte   N23 ,Gn1
 .byte   W02
 .byte   N21 ,En2
 .byte   W02
 .byte   N19 ,An2
 .byte   W20
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W02
 .byte   N21 ,Dn2
 .byte   W02
 .byte   N19 ,An2
 .byte   W20
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N23 ,Gn1
 .byte   W02
 .byte   N21 ,Dn2
 .byte   W02
 .byte   N19 ,Gn2
 .byte   W20
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   N20 ,Gn1
 .byte   N20 ,Dn2
 .byte   W24
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W23
 .byte   W01
 .byte   N72 ,Gn1 ,v068
 .byte   W72
@  #04 @008   ----------------------------------------
 .byte   N66 ,Fs1
 .byte   W68
 .byte   W03
 .byte   W01
 .byte   N23
 .byte   W02
 .byte   N21 ,Dn2
 .byte   W02
 .byte   N19 ,Fs2
 .byte   W02
 .byte   N17 ,Bn2
 .byte   W18
@  #04 @009   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs1
 .byte   W02
 .byte   N21 ,Cs2
 .byte   W02
 .byte   N19 ,Fs2
 .byte   W20
 .byte   W44
@  #04 @010   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   N23 ,Bn0
 .byte   W02
 .byte   N21 ,Bn1
 .byte   W02
 .byte   N19 ,Bn2
 .byte   W20
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W23
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N72 ,An2
 .byte   N72 ,Dn3
 .byte   N72 ,Fs3
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   N42 ,An2
 .byte   N42 ,Cn3
 .byte   N42 ,En3
 .byte   W68
 .byte   W03
 .byte   W01
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N96 ,An2 ,v108
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N20 ,Cn3
 .byte   W23
 .byte   W01
 .byte   Bn2 ,v084
 .byte   N20 ,Dn3
 .byte   W24
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W23
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_017E224D
@  #04 @022   ----------------------------------------
 .byte   W01
 .byte   N20 ,Gn1 ,v060
 .byte   N20 ,En2
 .byte   N20 ,An2
 .byte   W24
 .byte   W48
 .byte   N23 ,Gn1 ,v076
 .byte   W02
 .byte   N21 ,En2
 .byte   W02
 .byte   N19 ,An2
 .byte   W20
@  #04 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N48 ,Gn1 ,v092
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   N20 ,Fn1
 .byte   W24
 .byte   N68 ,En1
 .byte   W03
 .byte   N64 ,Bn1
 .byte   W03
 .byte   N60 ,Gs2
 .byte   W64
 .byte   W01
 .byte   W01
@  #04 @025   ----------------------------------------
 .byte   N24 ,An1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N20 ,An2 ,v088
 .byte   W24
 .byte   N24 ,An1
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   En2 ,v084
 .byte   W24
 .byte   N20 ,An2
 .byte   W23
 .byte   W01
 .byte   N66 ,Bn0 ,v080
 .byte   N66 ,Bn1
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   En1 ,v072
 .byte   N66 ,En2
 .byte   W68
 .byte   W03
 .byte   W01
 .byte   Dn1 ,v060
 .byte   N66 ,Dn2
 .byte   W72
@  #04 @028   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N23 ,Gn1
 .byte   W02
 .byte   N21 ,Dn2
 .byte   W02
 .byte   N19 ,Bn2
 .byte   W44
@  #04 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_017E2232
@  #04 @033   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TheSwan_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , TheSwan_key+0
Label_01620A72:
 .byte   VOICE , 42
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v-3
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   VOL , 12*TheSwan_mvl/mxv
 .byte   N24 ,Gn3 ,v092
 .byte   W01
 .byte   VOL , 13*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 14*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 15*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 16*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 17*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 18*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 19*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 19*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 20*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 21*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   N24 ,Fs3
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   N24 ,Bn2
 .byte   W04
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W04
 .byte   N24 ,En3
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W03
 .byte   N24 ,Dn3
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   N24 ,Gn2
 .byte   W03
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W04
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W03
@  #05 @003   ----------------------------------------
 .byte   W02
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   N56 ,An2 ,v100
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   N11 ,Bn2
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   N42 ,Cn3
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 21*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 21*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 20*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 20*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 19*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 19*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 18*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 18*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 17*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 17*TheSwan_mvl/mxv
 .byte   W22
 .byte   W02
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   N42 ,En2
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
@  #05 @005   ----------------------------------------
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   N12 ,Fs2
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   N11 ,Gn2
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   N12 ,An2
 .byte   W03
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   N11 ,Bn2
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   N12 ,Cn3
 .byte   W04
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W03
 .byte   N11 ,Dn3
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   N12 ,En3
 .byte   W04
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W03
 .byte   N11 ,Fs3
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W03
@  #05 @006   ----------------------------------------
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   N80 ,Bn3
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 21*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 20*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 20*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 19*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 19*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 18*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 18*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 17*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 17*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 16*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 16*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 15*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 15*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 14*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 14*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 13*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 12*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 12*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 12*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 11*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 10*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 10*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 9*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 9*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 9*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 8*TheSwan_mvl/mxv
 .byte   W68
@  #05 @007   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   N24 ,Gn3
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   N24 ,Fs3
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   N24 ,Bn2
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   N24 ,En3
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
@  #05 @008   ----------------------------------------
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   N24 ,Dn3
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   N24 ,Gn2
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   N56 ,As2
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   N11 ,Bn2
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   N66 ,Cs3
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   N32 ,Fs2
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   N12 ,Gs2
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   N11 ,As2
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   N12 ,Bn2
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   N11 ,Cs3
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
@  #05 @011   ----------------------------------------
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   N11 ,En3
 .byte   W04
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W03
 .byte   N12 ,Fs3
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   N11 ,Gs3
 .byte   W04
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W03
 .byte   N12 ,As3
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W03
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   N80 ,Dn4
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 21*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 20*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 20*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 19*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 19*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 18*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 18*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 17*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 17*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 16*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 16*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 15*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 15*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 14*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 14*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 13*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 12*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 12*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 12*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 11*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 10*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 10*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 9*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 9*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 9*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 8*TheSwan_mvl/mxv
 .byte   W68
 .byte   W02
@  #05 @013   ----------------------------------------
 .byte   W02
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   N24
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   N24 ,Bn3
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   N24 ,Gn3
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   N24 ,En3
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
@  #05 @014   ----------------------------------------
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   N24 ,Fs3
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   N24 ,Gn3
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   N56 ,Dn3
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   N11 ,En3
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   N42 ,Fs3
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 21*TheSwan_mvl/mxv
 .byte   W44
 .byte   W02
@  #05 @016   ----------------------------------------
 .byte   W02
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   N24 ,Cn4
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   N24 ,An3
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   N24 ,Fn3
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   N24 ,Dn3
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
@  #05 @017   ----------------------------------------
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 21*TheSwan_mvl/mxv
 .byte   N24 ,En3
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   N24 ,Fn3
 .byte   W02
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   N56 ,Cn3
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   N11 ,Dn3
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   N42 ,En3
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 21*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 21*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 20*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 20*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 19*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 19*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 19*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 18*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 18*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 17*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 17*TheSwan_mvl/mxv
 .byte   W22
 .byte   W02
@  #05 @019   ----------------------------------------
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   N24 ,En3 ,v108
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   N24 ,An2
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   N24 ,Bn2
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   N42 ,Cn3
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
@  #05 @020   ----------------------------------------
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn3
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   N11 ,En3
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   N72 ,Fs3
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
@  #05 @021   ----------------------------------------
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   N42 ,En3
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 21*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 20*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 19*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 18*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 17*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 16*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 16*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 15*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 14*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 13*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 12*TheSwan_mvl/mxv
 .byte   W22
 .byte   W02
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   N24
 .byte   W02
@  #05 @022   ----------------------------------------
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W02
 .byte   N24 ,An2
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   N24 ,Bn2
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   N42 ,Cs3
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W03
@  #05 @023   ----------------------------------------
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn3
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   N11 ,En3
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   N72 ,Fn3
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
@  #05 @024   ----------------------------------------
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   N66 ,Fs3
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   N24 ,Gn3
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
@  #05 @025   ----------------------------------------
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   N24 ,Fs3
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   N24 ,Bn2
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   N24 ,En3
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   N24 ,Dn3
 .byte   W02
@  #05 @026   ----------------------------------------
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   N24 ,Gn2
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   N56 ,An2
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
@  #05 @027   ----------------------------------------
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   N11 ,Bn2
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   N42 ,Cn3
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 21*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 21*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 20*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 20*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 19*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 19*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 18*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 18*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 17*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 17*TheSwan_mvl/mxv
 .byte   W22
 .byte   W02
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   N42 ,En2
 .byte   W02
@  #05 @028   ----------------------------------------
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W02
 .byte   N12 ,Fs2
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   N11 ,Gn2
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   N12 ,An2
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   N11 ,Bn2
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   N12 ,Cn3
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
@  #05 @029   ----------------------------------------
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   N11 ,Dn3
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   N12 ,En3
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   N11 ,Fs3
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   TIE ,Bn3 ,v127
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
@  #05 @030   ----------------------------------------
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   W66
 .byte   EOT
 .byte   W04
 .byte   W02
 .byte   VOL , 55*TheSwan_mvl/mxv
 .byte   N24
 .byte   W02
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W03
@  #05 @031   ----------------------------------------
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   N24 ,An3
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   N20 ,En3 ,v124
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   N24 ,Gn3 ,v120
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W01
 .byte   N24 ,Fs3 ,v116
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W03
@  #05 @032   ----------------------------------------
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W02
 .byte   N20 ,Cn3
 .byte   W01
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   N24 ,En3 ,v112
 .byte   W02
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W01
 .byte   N24 ,Dn3 ,v108
 .byte   W01
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   N20 ,Gn2 ,v104
 .byte   W02
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
@  #05 @033   ----------------------------------------
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   N24 ,An2
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   N24 ,Bn2 ,v100
 .byte   W02
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W02
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   W03
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   N20 ,Gn2 ,v096
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 54*TheSwan_mvl/mxv
 .byte   N66 ,Bn2 ,v108
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 53*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 52*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 51*TheSwan_mvl/mxv
 .byte   W01
@  #05 @034   ----------------------------------------
 .byte   VOL , 50*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 49*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 48*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 47*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 46*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 45*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 44*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 43*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 42*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 41*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 40*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 39*TheSwan_mvl/mxv
 .byte   W01
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W08
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W09
 .byte   VOL , 38*TheSwan_mvl/mxv
 .byte   W09
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W09
 .byte   VOL , 37*TheSwan_mvl/mxv
 .byte   W09
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W04
 .byte   N24 ,Cn3
 .byte   W04
 .byte   VOL , 36*TheSwan_mvl/mxv
 .byte   W09
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W09
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W02
 .byte   N24 ,Dn3
 .byte   W07
@  #05 @035   ----------------------------------------
 .byte   VOL , 35*TheSwan_mvl/mxv
 .byte   W09
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   W08
 .byte   VOL , 34*TheSwan_mvl/mxv
 .byte   N20 ,Bn2
 .byte   W09
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W09
 .byte   VOL , 33*TheSwan_mvl/mxv
 .byte   W04
 .byte   W02
 .byte   N66 ,En3
 .byte   W03
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W09
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W08
 .byte   VOL , 32*TheSwan_mvl/mxv
 .byte   W09
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W09
 .byte   VOL , 31*TheSwan_mvl/mxv
 .byte   W09
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W09
@  #05 @036   ----------------------------------------
 .byte   VOL , 30*TheSwan_mvl/mxv
 .byte   W08
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W08
 .byte   N24
 .byte   W01
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W09
 .byte   VOL , 29*TheSwan_mvl/mxv
 .byte   W09
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W05
 .byte   N24 ,Fs3
 .byte   W04
 .byte   VOL , 28*TheSwan_mvl/mxv
 .byte   W08
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W09
 .byte   VOL , 27*TheSwan_mvl/mxv
 .byte   W03
 .byte   N20 ,Dn3
 .byte   W06
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W09
 .byte   VOL , 26*TheSwan_mvl/mxv
 .byte   W07
 .byte   W02
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   TIE ,Gn3
 .byte   W05
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W05
@  #05 @037   ----------------------------------------
 .byte   VOL , 25*TheSwan_mvl/mxv
 .byte   W06
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 24*TheSwan_mvl/mxv
 .byte   W06
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 23*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W06
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 22*TheSwan_mvl/mxv
 .byte   W06
 .byte   VOL , 21*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 21*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 20*TheSwan_mvl/mxv
 .byte   W06
 .byte   VOL , 20*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 19*TheSwan_mvl/mxv
 .byte   W06
 .byte   VOL , 19*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 19*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 18*TheSwan_mvl/mxv
 .byte   W06
 .byte   VOL , 18*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 17*TheSwan_mvl/mxv
 .byte   W06
@  #05 @038   ----------------------------------------
 .byte   VOL , 17*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 16*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 16*TheSwan_mvl/mxv
 .byte   W06
 .byte   VOL , 16*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 15*TheSwan_mvl/mxv
 .byte   W06
 .byte   VOL , 15*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 14*TheSwan_mvl/mxv
 .byte   W02
 .byte   W03
 .byte   VOL , 14*TheSwan_mvl/mxv
 .byte   W06
 .byte   VOL , 13*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 13*TheSwan_mvl/mxv
 .byte   W06
 .byte   VOL , 12*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 12*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 12*TheSwan_mvl/mxv
 .byte   W06
 .byte   VOL , 11*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 11*TheSwan_mvl/mxv
 .byte   W06
 .byte   VOL , 10*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 10*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 9*TheSwan_mvl/mxv
 .byte   W06
@  #05 @039   ----------------------------------------
 .byte   VOL , 9*TheSwan_mvl/mxv
 .byte   W05
 .byte   VOL , 9*TheSwan_mvl/mxv
 .byte   W06
 .byte   VOL , 8*TheSwan_mvl/mxv
 .byte   W11
 .byte   EOT
 .byte   W56
 .byte   W03
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01620A72
@  #05 @041   ----------------------------------------
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

TheSwan:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheSwan_pri	@ Priority
	.byte	TheSwan_rev	@ Reverb.
    
	.word	TheSwan_grp
    
	.word	TheSwan_001
	.word	TheSwan_002
	.word	TheSwan_003
	.word	TheSwan_004
	.word	TheSwan_005

	.end
