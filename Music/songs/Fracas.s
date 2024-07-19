	.include "MPlayDef.s"

	.equ	Fracas_grp, voicegroup000
	.equ	Fracas_pri, 0
	.equ	Fracas_rev, 0
	.equ	Fracas_mvl, 127
	.equ	Fracas_key, 0
	.equ	Fracas_tbs, 1
	.equ	Fracas_exg, 0
	.equ	Fracas_cmp, 1

	.section .rodata
	.global	Fracas
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Fracas_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 87*Fracas_mvl/mxv
 .byte   KEYSH , Fracas_key+0
 .byte   TEMPO , 160*Fracas_tbs/2
 .byte   VOICE , 100
 .byte   PAN , c_v+15
 .byte   W24
 .byte   N06 ,En4 ,v040
 .byte   W06
 .byte   Fs4 ,v028
 .byte   W06
 .byte   En4 ,v032
 .byte   W06
 .byte   Bn3 ,v028
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   Bn3 ,v028
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W06
 .byte   Bn3 ,v028
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
 .byte   Fs3 ,v028
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W06
 .byte   Fs3 ,v028
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   En3 ,v036
 .byte   W06
 .byte   Fs3 ,v028
 .byte   W06
 .byte   N12 ,En3 ,v032
 .byte   W12
 .byte   N06 ,Cn4 ,v040
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Cn4 ,v036
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W06
 .byte   N04 ,Gn3 ,v028
 .byte   W04
 .byte   N01 ,Bn3
 .byte   W02
 .byte   N12 ,Cn4 ,v032
 .byte   W18
 .byte   N12
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn3 ,v040
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Bn3 ,v032
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Bn3 ,v036
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   Bn2 ,v036
 .byte   W06
 .byte   Gn2 ,v028
 .byte   W06
 .byte   N12 ,Dn3 ,v032
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Gn3
 .byte   W36
@  #01 @004   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N06 ,En4 ,v036
 .byte   W06
 .byte   Fs4 ,v020
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   En4 ,v032
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   En3 ,v032
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   N12 ,En3 ,v028
 .byte   W12
 .byte   N06 ,Cn4 ,v036
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   N04 ,Gn3 ,v020
 .byte   W04
 .byte   N01 ,Bn3
 .byte   W02
 .byte   N12 ,Cn4 ,v028
 .byte   W18
 .byte   N12
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn3 ,v036
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Bn3 ,v028
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Bn3 ,v032
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   Bn2 ,v032
 .byte   W06
 .byte   Gn2 ,v020
 .byte   W06
 .byte   N12 ,Dn3 ,v028
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N18 ,En3
 .byte   W18
 .byte   Dn3
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
Label_0176F963:
 .byte   N12 ,Dn3 ,v032
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Dn3 ,v028
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Dn3 ,v020
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3 ,v032
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Dn3 ,v028
 .byte   N12 ,Gn3
 .byte   W06
@  #01 @009   ----------------------------------------
Label_0176F97D:
 .byte   W12
 .byte   N12 ,Dn3 ,v020
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3 ,v032
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Ds3 ,v028
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Gn3 ,v020
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3 ,v032
 .byte   N12 ,As3
 .byte   W18
 .byte   Ds3 ,v028
 .byte   N12 ,Gn3
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0176F99E:
 .byte   W12
 .byte   N12 ,Ds3 ,v020
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3 ,v032
 .byte   N12 ,Fn3
 .byte   W18
 .byte   Dn3 ,v028
 .byte   N12 ,Fn3
 .byte   W18
 .byte   As2 ,v020
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As2 ,v032
 .byte   N12 ,Fn3
 .byte   W18
 .byte   Dn3 ,v028
 .byte   N12 ,Fn3
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0176F9BF:
 .byte   W12
 .byte   N12 ,Dn3 ,v020
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3 ,v032
 .byte   N12 ,Fn3
 .byte   W36
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Dn3 ,v028
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Dn3 ,v020
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3 ,v032
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Dn3 ,v028
 .byte   N12 ,Gn3
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0176F97D
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0176F99E
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0176F9BF
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3 ,v032
 .byte   N12 ,Fn3
 .byte   W12
 .byte   GOTO
  .word Label_0176F963
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Fracas_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 75*Fracas_mvl/mxv
 .byte   KEYSH , Fracas_key+0
 .byte   VOICE , 63
 .byte   PAN , c_v-17
 .byte   W24
 .byte   N96 ,Bn3 ,v028
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Bn3 ,v032
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N18 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
Label_019602BA:
 .byte   N96 ,As4 ,v028
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   Fn4
 .byte   W72
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   W24
 .byte   As4
 .byte   W72
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W72
@  #02 @014   ----------------------------------------
 .byte   W24
 .byte   Fn4
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   W24
 .byte   Cn5
 .byte   W72
@  #02 @016   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_019602BA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Fracas_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 75*Fracas_mvl/mxv
 .byte   KEYSH , Fracas_key+0
 .byte   VOICE , 81
 .byte   W24
 .byte   N01 ,CnM2 ,v048
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W18
 .byte   En3 ,v040
 .byte   N12 ,Bn3
 .byte   W18
 .byte   En3 ,v048
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3 ,v040
 .byte   N12 ,Bn3
 .byte   W18
 .byte   En3 ,v048
 .byte   N12 ,Bn3
 .byte   W06
@  #03 @001   ----------------------------------------
Label_0176FA43:
 .byte   W12
 .byte   N12 ,En3 ,v040
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3 ,v048
 .byte   N12 ,Cn4
 .byte   W18
 .byte   Gn3 ,v040
 .byte   N12 ,Cn4
 .byte   W18
 .byte   Gn3 ,v048
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3 ,v040
 .byte   N12 ,Cn4
 .byte   W18
 .byte   Gn3 ,v048
 .byte   N12 ,Cn4
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0176FA64:
 .byte   W12
 .byte   N12 ,Gn3 ,v040
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3 ,v048
 .byte   N12 ,Dn4
 .byte   W18
 .byte   Gn3 ,v040
 .byte   N12 ,Dn4
 .byte   W18
 .byte   Gn3 ,v048
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3 ,v040
 .byte   N12 ,Dn4
 .byte   W18
 .byte   Gn3 ,v048
 .byte   N12 ,Dn4
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0176FA85:
 .byte   W12
 .byte   N12 ,Gn3 ,v040
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3 ,v048
 .byte   N12 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W18
 .byte   En3 ,v040
 .byte   N12 ,Bn3
 .byte   W18
 .byte   En3 ,v048
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3 ,v040
 .byte   N12 ,Bn3
 .byte   W18
 .byte   En3 ,v048
 .byte   N12 ,Bn3
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0176FA43
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0176FA64
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0176FA85
@  #03 @008   ----------------------------------------
 .byte   N24 ,Fs3 ,v048
 .byte   N24 ,Dn4
 .byte   W24
Label_0176FAD1:
 .byte   N24 ,Dn3 ,v052
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Gn3
 .byte   W24
@  #03 @009   ----------------------------------------
Label_0176FADF:
 .byte   N24 ,Dn3 ,v052
 .byte   N24 ,As3
 .byte   W24
 .byte   N18 ,Ds3
 .byte   N18 ,As3
 .byte   W18
 .byte   N06 ,Ds3 ,v016
 .byte   N06 ,As3
 .byte   W18
 .byte   N18 ,Ds3 ,v052
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,Ds3 ,v016
 .byte   N06 ,Gn3
 .byte   W18
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   N12 ,Ds3 ,v052
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N06 ,As2 ,v016
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N12 ,As2 ,v052
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,As2 ,v016
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N12 ,As2 ,v052
 .byte   N12 ,Fn3
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N06 ,As2 ,v016
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N12 ,Fn3 ,v052
 .byte   N12 ,As3
 .byte   W12
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Gn3
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0176FADF
@  #03 @014   ----------------------------------------
 .byte   N12 ,Ds3 ,v052
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Fn3 ,v016
 .byte   N06 ,As3
 .byte   W12
 .byte   N12 ,Fn3 ,v052
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Fn3 ,v016
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,Fn3 ,v052
 .byte   N12 ,Cn4
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N06 ,Fn3 ,v016
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N12 ,Fn3 ,v052
 .byte   N12 ,As3
 .byte   W12
 .byte   N96 ,Fn3
 .byte   N96 ,Cn4
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0176FAD1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Fracas_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 75*Fracas_mvl/mxv
 .byte   KEYSH , Fracas_key+0
 .byte   VOICE , 38
 .byte   W24
 .byte   N18 ,En1 ,v064
 .byte   W18
 .byte   En1 ,v052
 .byte   W18
 .byte   En1 ,v056
 .byte   W18
 .byte   En1 ,v052
 .byte   W18
@  #04 @001   ----------------------------------------
Label_0176FBAC:
 .byte   N12 ,En1 ,v056
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N18 ,Cn1 ,v064
 .byte   W18
 .byte   Cn1 ,v052
 .byte   W18
 .byte   Cn1 ,v056
 .byte   W18
 .byte   Cn1 ,v052
 .byte   W18
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0176FBC1:
 .byte   N12 ,Cn1 ,v056
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   N18 ,Gn1 ,v064
 .byte   W18
 .byte   Gn1 ,v052
 .byte   W18
 .byte   Gn1 ,v056
 .byte   W18
 .byte   Gn1 ,v052
 .byte   W18
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   N12 ,Gn1 ,v056
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   N18 ,Dn1 ,v064
 .byte   W18
 .byte   Dn1 ,v052
 .byte   W18
 .byte   Dn1 ,v056
 .byte   W18
 .byte   Dn1 ,v052
 .byte   W18
@  #04 @004   ----------------------------------------
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   An1 ,v052
 .byte   W12
 .byte   N18 ,En1 ,v064
 .byte   W18
 .byte   En1 ,v052
 .byte   W18
 .byte   En1 ,v056
 .byte   W18
 .byte   En1 ,v052
 .byte   W18
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0176FBAC
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0176FBC1
@  #04 @007   ----------------------------------------
 .byte   N12 ,Gn1 ,v056
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   N18 ,Dn1 ,v064
 .byte   W18
 .byte   Dn1 ,v052
 .byte   W18
 .byte   N12 ,Dn1 ,v056
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   An1
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
Label_0176FC23:
 .byte   N12 ,Gn1 ,v064
 .byte   W24
 .byte   Gn1 ,v040
 .byte   W12
 .byte   Gn1 ,v048
 .byte   W12
 .byte   Gn1 ,v052
 .byte   W24
@  #04 @009   ----------------------------------------
Label_0176FC30:
 .byte   N12 ,Gn1 ,v040
 .byte   W12
 .byte   Gn1 ,v048
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W24
 .byte   Ds1 ,v040
 .byte   W12
 .byte   Ds1 ,v048
 .byte   W12
 .byte   Ds1 ,v052
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0176FC44:
 .byte   N12 ,Ds1 ,v040
 .byte   W12
 .byte   Ds1 ,v048
 .byte   W12
 .byte   As1 ,v064
 .byte   W24
 .byte   As1 ,v040
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   As1 ,v052
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0176FC58:
 .byte   N12 ,As1 ,v040
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W24
 .byte   Fn1 ,v040
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   Fn1 ,v040
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W24
 .byte   Gn1 ,v040
 .byte   W12
 .byte   Gn1 ,v048
 .byte   W12
 .byte   Gn1 ,v052
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0176FC30
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0176FC44
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0176FC58
@  #04 @016   ----------------------------------------
 .byte   N12 ,Fn1 ,v040
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W12
 .byte   GOTO
  .word Label_0176FC23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Fracas_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 75*Fracas_mvl/mxv
 .byte   KEYSH , Fracas_key+0
 .byte   VOICE , 124
 .byte   N06 ,Cn1 ,v016
 .byte   N06 ,Dn1
 .byte   N06 ,Ds1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N06 ,Dn1
 .byte   N06 ,Ds1
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1 ,v040
 .byte   N12 ,Dn1
 .byte   N12 ,Ds1
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,Gs1 ,v040
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   N12 ,Gs1 ,v028
 .byte   W06
 .byte   N06 ,Cn1 ,v052
 .byte   W06
 .byte   N12
 .byte   N24 ,En1 ,v040
 .byte   N12 ,Gs1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   N12 ,Gs1 ,v028
 .byte   W06
 .byte   N06 ,Cn1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v056
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   N24 ,En1 ,v040
 .byte   N06 ,Gs1 ,v028
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N06 ,Gs1 ,v028
 .byte   W06
@  #05 @001   ----------------------------------------
Label_0176FD0A:
 .byte   N12 ,Cn1 ,v052
 .byte   N12 ,Gs1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   N12 ,Gs1 ,v028
 .byte   W06
 .byte   N06 ,Cn1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Gs1 ,v040
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   N12 ,Gs1 ,v028
 .byte   W06
 .byte   N06 ,Cn1 ,v052
 .byte   W06
 .byte   N12
 .byte   N24 ,En1 ,v040
 .byte   N12 ,Gs1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   N12 ,Gs1 ,v028
 .byte   W06
 .byte   N06 ,Cn1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v056
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   N24 ,En1 ,v040
 .byte   N06 ,Gs1 ,v028
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N06 ,Gs1 ,v028
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0176FD59:
 .byte   N12 ,Cn1 ,v052
 .byte   N12 ,Gs1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   N12 ,As1 ,v036
 .byte   W06
 .byte   N06 ,Cn1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Gs1 ,v040
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   N12 ,Gs1 ,v028
 .byte   W06
 .byte   N06 ,Cn1 ,v052
 .byte   W06
 .byte   N12
 .byte   N24 ,En1 ,v040
 .byte   N12 ,Gs1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   N12 ,Gs1 ,v028
 .byte   W06
 .byte   N06 ,Cn1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v056
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   N24 ,En1 ,v040
 .byte   N06 ,Gs1 ,v028
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N06 ,Gs1 ,v028
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0176FD0A
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0176FD59
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0176FD0A
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0176FD59
@  #05 @007   ----------------------------------------
 .byte   N12 ,Cn1 ,v052
 .byte   N12 ,Gs1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   N12 ,Gs1 ,v028
 .byte   W06
 .byte   N06 ,Cn1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Gs1 ,v040
 .byte   N96 ,En2 ,v048
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Gs1 ,v028
 .byte   W06
 .byte   N06 ,Cn1 ,v052
 .byte   W06
 .byte   N12
 .byte   N24 ,En1 ,v040
 .byte   N12 ,Gs1 ,v032
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   N12 ,Gs1 ,v028
 .byte   W06
 .byte   N06 ,Cn1 ,v052
 .byte   W06
 .byte   N12 ,En1 ,v036
 .byte   N12 ,Bn1 ,v056
 .byte   N12 ,Cn2
 .byte   W18
 .byte   En1 ,v036
 .byte   N12 ,An1 ,v056
 .byte   N12 ,Bn1
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   W12
 .byte   En1 ,v036
 .byte   N12 ,Gn1 ,v056
 .byte   N12 ,An1
 .byte   W12
Label_0176FE0F:
 .byte   N12 ,Cn1 ,v056
 .byte   N12 ,Dn1 ,v048
 .byte   N12 ,Fs1
 .byte   N48 ,An2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v036
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N12 ,Dn1 ,v040
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N12 ,Dn1 ,v048
 .byte   N12 ,Fs1
 .byte   W24
@  #05 @009   ----------------------------------------
Label_0176FE32:
 .byte   N12 ,Cn1 ,v048
 .byte   N12 ,Dn1 ,v036
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N12 ,Dn1 ,v040
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N12 ,Dn1 ,v048
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1 ,v036
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N12 ,Dn1 ,v040
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N12 ,Dn1 ,v048
 .byte   N12 ,Fs1
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0176FE32
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0176FE32
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0176FE32
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0176FE32
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0176FE32
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0176FE32
@  #05 @016   ----------------------------------------
 .byte   N12 ,Cn1 ,v048
 .byte   N12 ,Dn1 ,v036
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N12 ,Dn1 ,v040
 .byte   N12 ,Fs1
 .byte   W12
 .byte   GOTO
  .word Label_0176FE0F
 .byte   FINE

@******************************************************@
	.align	2

Fracas:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Fracas_pri	@ Priority
	.byte	Fracas_rev	@ Reverb.
    
	.word	Fracas_grp
    
	.word	Fracas_001
	.word	Fracas_002
	.word	Fracas_003
	.word	Fracas_004
	.word	Fracas_005

	.end
