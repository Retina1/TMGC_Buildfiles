	.include "MPlayDef.s"

	.equ	ZanzaTheDivine_grp, voicegroup000
	.equ	ZanzaTheDivine_pri, 0
	.equ	ZanzaTheDivine_rev, 0
	.equ	ZanzaTheDivine_mvl, 127
	.equ	ZanzaTheDivine_key, 0
	.equ	ZanzaTheDivine_tbs, 1
	.equ	ZanzaTheDivine_exg, 0
	.equ	ZanzaTheDivine_cmp, 1

	.section .rodata
	.global	ZanzaTheDivine
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ZanzaTheDivine_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 44*ZanzaTheDivine_mvl/mxv
 .byte   KEYSH , ZanzaTheDivine_key+0
 .byte   TEMPO , 60*ZanzaTheDivine_tbs/2
 .byte   VOICE , 18
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
Label_013FCD73:
 .byte   TEMPO , 100*ZanzaTheDivine_tbs/2
 .byte   W68
 .byte   W01
 .byte   N01 ,En3 ,v052
 .byte   W03
 .byte   N24 ,En1
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   TEMPO , 100*ZanzaTheDivine_tbs/2
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W60
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cs2
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Cn2
 .byte   N01 ,Cn4
 .byte   W02
 .byte   Bn1
 .byte   N01 ,Bn3
 .byte   W01
 .byte   As1
 .byte   N01 ,As3
 .byte   W02
 .byte   An1
 .byte   N01 ,An3
 .byte   W02
 .byte   Gs1
 .byte   N01 ,Gs3
 .byte   W01
 .byte   Gn1
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fs1
 .byte   N01 ,Fs3
 .byte   W02
 .byte   Fn1
 .byte   N01 ,Fn3
 .byte   W01
 .byte   En1
 .byte   N01 ,En3
 .byte   W02
 .byte   Ds1
 .byte   N01 ,Ds3
 .byte   W02
 .byte   N18 ,An0
 .byte   N18 ,Dn1
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
@  #01 @012   ----------------------------------------
 .byte   N96 ,En1
 .byte   N96 ,Bn1
 .byte   N96 ,En2
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W18
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   TIE ,En1
 .byte   TIE ,Bn1
 .byte   TIE ,En2
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,An4
 .byte   N12 ,An5
 .byte   W18
 .byte   N06 ,An4
 .byte   N06 ,An5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v047
 .byte   En2
 .byte   N96 ,En1
 .byte   N96 ,Bn1
 .byte   N96 ,En2
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
@  #01 @016   ----------------------------------------
Label_013FCEAE:
 .byte   W12
 .byte   N06 ,Bn4 ,v052
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   N96 ,En1
 .byte   N96 ,Bn1
 .byte   N96 ,En2
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N12 ,An5
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   W06
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_013FCEAE
@  #01 @021   ----------------------------------------
 .byte   N06 ,En4 ,v052
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   N01 ,Ds5
 .byte   N01 ,En5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cn5
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   N01 ,An4
 .byte   W01
 .byte   N06 ,En3
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   N06 ,Dn3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
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
 .byte   W96
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
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   GOTO
  .word Label_013FCD73
@  #01 @058   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ZanzaTheDivine_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 44*ZanzaTheDivine_mvl/mxv
 .byte   KEYSH , ZanzaTheDivine_key+0
 .byte   VOICE , 52
 .byte   N48 ,Bn3 ,v052
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   N24 ,An3
 .byte   W24
 .byte   En3
 .byte   N24 ,Bn3
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N24 ,En4
 .byte   W24
 .byte   N48 ,En3
 .byte   N48 ,Bn3
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   Dn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Fn3
 .byte   W48
@  #02 @007   ----------------------------------------
Label_013FD0C8:
 .byte   N96 ,Gn2 ,v052
 .byte   N96 ,En3
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
Label_013FD0D6:
 .byte   N24 ,Bn2 ,v052
 .byte   N24 ,En3
 .byte   W24
 .byte   N24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_013FD0D6
@  #02 @019   ----------------------------------------
Label_013FD10C:
 .byte   N48 ,Gn2 ,v052
 .byte   N48 ,En3
 .byte   W48
 .byte   Fs2
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_013FD0D6
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_013FD10C
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
Label_013FD152:
 .byte   N12 ,En3 ,v052
 .byte   N12 ,En4
 .byte   W24
 .byte   En3
 .byte   N12 ,En4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_013FD165:
 .byte   N12 ,Gn3 ,v052
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_013FD152
@  #02 @029   ----------------------------------------
Label_013FD17D:
 .byte   N12 ,En3 ,v052
 .byte   N12 ,En4
 .byte   W24
 .byte   En3
 .byte   N12 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_013FD152
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_013FD165
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_013FD17D
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_013FD152
@  #02 @034   ----------------------------------------
 .byte   N24 ,En3 ,v052
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
@  #02 @036   ----------------------------------------
Label_013FD1D5:
 .byte   N24 ,En3 ,v052
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_013FD1ED:
 .byte   N48 ,En3 ,v052
 .byte   N48 ,En4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_013FD1D5
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_013FD1ED
@  #02 @042   ----------------------------------------
 .byte   W24
 .byte   N24 ,En4 ,v052
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
@  #02 @043   ----------------------------------------
Label_013FD23C:
 .byte   N24 ,Bn2 ,v052
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_013FD24C:
 .byte   N48 ,Cn3 ,v052
 .byte   N48 ,Cn4
 .byte   W48
 .byte   An2
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@  #02 @045   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N96 ,Bn3
 .byte   W96
@  #02 @046   ----------------------------------------
Label_013FD25C:
 .byte   N48 ,An3 ,v052
 .byte   N48 ,An4
 .byte   W48
 .byte   Cn4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_013FD267:
 .byte   N48 ,Bn3 ,v052
 .byte   N48 ,Bn4
 .byte   W48
 .byte   En3
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_013FD272:
 .byte   N48 ,Gn3 ,v052
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,En4
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_013FD1ED
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_013FD23C
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_013FD24C
@  #02 @053   ----------------------------------------
 .byte   N96 ,Bn2 ,v052
 .byte   N96 ,Bn3
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_013FD25C
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_013FD267
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_013FD272
@  #02 @057   ----------------------------------------
 .byte   GOTO
  .word Label_013FD0C8
@  #02 @058   ----------------------------------------
 .byte   N96 ,En3 ,v052
 .byte   N96 ,En4
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ZanzaTheDivine_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 44*ZanzaTheDivine_mvl/mxv
 .byte   KEYSH , ZanzaTheDivine_key+0
 .byte   VOICE , 30
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
Label_01543B11:
 .byte   W72
 .byte   N24 ,En1 ,v052
 .byte   N24 ,En2
 .byte   W24
@  #03 @008   ----------------------------------------
Label_01543B18:
 .byte   N06 ,En1 ,v052
 .byte   N06 ,En2
 .byte   W18
 .byte   En1
 .byte   N06 ,En2
 .byte   W18
 .byte   N12 ,En1
 .byte   N12 ,En2
 .byte   W24
 .byte   N18 ,Fn1
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   N18 ,Fn2
 .byte   W18
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01543B31:
 .byte   N06 ,En1 ,v052
 .byte   N06 ,En2
 .byte   W18
 .byte   En1
 .byte   N06 ,En2
 .byte   W18
 .byte   N12 ,En1
 .byte   N12 ,En2
 .byte   W24
 .byte   N18 ,Dn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   Dn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01543B18
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01543B31
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01543B18
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01543B31
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01543B18
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01543B31
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01543B18
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01543B31
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01543B18
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01543B31
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01543B18
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01543B31
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01543B18
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01543B31
@  #03 @024   ----------------------------------------
 .byte   TIE ,En1 ,v052
 .byte   TIE ,En2
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En1 ,v052
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01543B18
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01543B31
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01543B18
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01543B31
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01543B18
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01543B31
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01543B18
@  #03 @033   ----------------------------------------
 .byte   N06 ,En1 ,v052
 .byte   N06 ,En2
 .byte   W18
 .byte   En1
 .byte   N06 ,En2
 .byte   W18
 .byte   N12 ,En1
 .byte   N12 ,En2
 .byte   W24
 .byte   N18 ,En1
 .byte   N18 ,En2
 .byte   W18
 .byte   En1
 .byte   N18 ,En2
 .byte   W18
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01543B18
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01543B31
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01543B18
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01543B31
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01543B18
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01543B31
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01543B18
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01543B31
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01543B11
@  #03 @058   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ZanzaTheDivine_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 44*ZanzaTheDivine_mvl/mxv
 .byte   KEYSH , ZanzaTheDivine_key+0
 .byte   VOICE , 38
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
Label_015436A5:
 .byte   W72
 .byte   N24 ,En0 ,v052
 .byte   W24
@  #04 @008   ----------------------------------------
Label_015436AA:
 .byte   N06 ,En0 ,v052
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N18 ,Fn0
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_015436B8:
 .byte   N06 ,En0 ,v052
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_015436AA
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_015436B8
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_015436AA
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_015436B8
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_015436AA
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_015436B8
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_015436AA
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_015436B8
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_015436AA
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_015436B8
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_015436AA
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_015436B8
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_015436AA
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_015436B8
@  #04 @024   ----------------------------------------
 .byte   TIE ,En0 ,v052
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_015436AA
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_015436B8
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_015436AA
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_015436B8
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_015436AA
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_015436B8
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_015436AA
@  #04 @033   ----------------------------------------
 .byte   N06 ,En0 ,v052
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_015436AA
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_015436B8
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_015436AA
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_015436B8
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_015436AA
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_015436B8
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_015436AA
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_015436B8
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
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
 .byte   GOTO
  .word Label_015436A5
@  #04 @058   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ZanzaTheDivine_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 44*ZanzaTheDivine_mvl/mxv
 .byte   KEYSH , ZanzaTheDivine_key+0
 .byte   VOICE , 48
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
Label_013FD2D1:
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
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   N24 ,En3 ,v052
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N18 ,An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,Gn3
 .byte   N24 ,Cn4
 .byte   W18
 .byte   N18 ,An3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   An3
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W06
 .byte   N24 ,An3
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn5
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W12
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W18
 .byte   An4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   N24 ,Gn5
 .byte   W24
 .byte   Fn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N48 ,En5
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   N18 ,Dn5
 .byte   W18
 .byte   En5
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W12
 .byte   N12 ,Fn5
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N96 ,En5
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N24
 .byte   W24
@  #05 @034   ----------------------------------------
Label_013FD380:
 .byte   N12 ,En4 ,v052
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_013FD3A2:
 .byte   N06 ,En4 ,v052
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_013FD380
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_013FD3A2
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_013FD380
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_013FD3A2
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_013FD380
@  #05 @041   ----------------------------------------
 .byte   N06 ,En4 ,v052
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W48
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
 .byte   GOTO
  .word Label_013FD2D1
@  #05 @058   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ZanzaTheDivine_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 14*ZanzaTheDivine_mvl/mxv
 .byte   KEYSH , ZanzaTheDivine_key+0
 .byte   VOICE , 83
 .byte   TIE ,En1 ,v052
 .byte   TIE ,En2
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   TIE ,En1
 .byte   TIE ,En2
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   TIE ,En1
 .byte   TIE ,En2
 .byte   N96 ,En3
 .byte   N96 ,Bn3
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Dn4
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   TIE ,En1
 .byte   TIE ,En2
 .byte   N96 ,Cn3
 .byte   N96 ,Gn3
 .byte   W96
@  #06 @007   ----------------------------------------
Label_013FD44E:
 .byte   W68
 .byte   W01
 .byte   N01 ,En3 ,v052
 .byte   W03
 .byte   EOT
 .byte   En1
 .byte   N24 ,En0
 .byte   N24 ,En1
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   EOT
 .byte   En2
Label_013FD463:
 .byte   N06 ,En0 ,v052
 .byte   N06 ,En1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   W18
 .byte   N12 ,En0
 .byte   N12 ,En1
 .byte   W24
 .byte   N18 ,Fn0
 .byte   N18 ,Fn1
 .byte   W18
 .byte   Fn0
 .byte   N18 ,Fn1
 .byte   W18
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_013FD47C:
 .byte   N06 ,En0 ,v052
 .byte   N06 ,En1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   W18
 .byte   N12 ,En0
 .byte   N12 ,En1
 .byte   W24
 .byte   N18 ,Dn1
 .byte   N18 ,Dn2
 .byte   W18
 .byte   Dn1
 .byte   N18 ,Dn2
 .byte   W18
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_013FD463
@  #06 @011   ----------------------------------------
 .byte   N06 ,En0 ,v052
 .byte   N06 ,En1
 .byte   W18
 .byte   En0
 .byte   N06 ,En1
 .byte   W18
 .byte   N12 ,En0
 .byte   N12 ,En1
 .byte   W24
 .byte   N18 ,Dn1
 .byte   N01 ,Dn2
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cs2
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Cn2
 .byte   N01 ,Cn4
 .byte   W02
 .byte   Bn1
 .byte   N01 ,Bn3
 .byte   W01
 .byte   As1
 .byte   N01 ,As3
 .byte   W02
 .byte   An1
 .byte   N01 ,An3
 .byte   W02
 .byte   Gs1
 .byte   N01 ,Gs3
 .byte   W01
 .byte   Gn1
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fs1
 .byte   N01 ,Fs3
 .byte   W02
 .byte   Fn1
 .byte   N01 ,Fn3
 .byte   W01
 .byte   En1
 .byte   N01 ,En3
 .byte   W02
 .byte   Ds1
 .byte   N01 ,Ds3
 .byte   W02
 .byte   N18 ,An0
 .byte   N18 ,Dn1
 .byte   N18 ,Dn2
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_013FD463
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_013FD47C
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_013FD463
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_013FD47C
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_013FD463
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_013FD47C
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_013FD463
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_013FD47C
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_013FD463
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_013FD47C
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_013FD463
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_013FD47C
@  #06 @024   ----------------------------------------
Label_013FD523:
 .byte   TIE ,En0 ,v052
 .byte   TIE ,En1
 .byte   W96
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En0 ,v040
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   W18
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   W06
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,En0
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,An2
 .byte   W12
 .byte   N18 ,Fn0
 .byte   N18 ,Fn1
 .byte   W12
 .byte   N24 ,An2
 .byte   N12 ,Dn3
 .byte   W06
 .byte   N18 ,Fn0
 .byte   N18 ,Fn1
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   N24 ,Bn2
 .byte   N24 ,Gn3
 .byte   W18
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,En0
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N18 ,Dn2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W06
 .byte   N18 ,Dn1
 .byte   N18 ,Dn2
 .byte   W18
@  #06 @028   ----------------------------------------
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N18 ,An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En0
 .byte   N12 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,Gn2
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N18 ,Fn0
 .byte   N18 ,Fn1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N24 ,Cn3
 .byte   W06
 .byte   N18 ,Fn0
 .byte   N18 ,Fn1
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   N48 ,Gn2
 .byte   N24 ,Bn2
 .byte   W18
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   W06
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,En0
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,An2
 .byte   N18 ,Gn3
 .byte   W12
 .byte   Dn1
 .byte   N18 ,Dn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,An2
 .byte   W06
 .byte   N18 ,Dn1
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   N24 ,Bn2
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   N18 ,Dn4
 .byte   W06
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,En0
 .byte   N12 ,En1
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Bn3
 .byte   W12
 .byte   N18 ,Fn0
 .byte   N18 ,Fn1
 .byte   W12
 .byte   N24 ,An2
 .byte   N12 ,An3
 .byte   W06
 .byte   N18 ,Fn0
 .byte   N18 ,Fn1
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   N18 ,An3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,En0
 .byte   N12 ,En1
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N18 ,Dn2
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N12 ,Fn4
 .byte   W06
 .byte   N18 ,Dn1
 .byte   N18 ,Dn2
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   N24 ,Bn2
 .byte   N48 ,En4
 .byte   W18
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   W06
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,En0
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N18 ,Dn4
 .byte   W12
 .byte   Fn0
 .byte   N18 ,Fn1
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N24 ,Cn3
 .byte   W06
 .byte   N18 ,Fn0
 .byte   N18 ,Fn1
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   N24 ,Bn2
 .byte   N96 ,En4
 .byte   W18
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   W06
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,En0
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,An2
 .byte   W12
 .byte   N18 ,En0
 .byte   N18 ,En1
 .byte   W12
 .byte   N24 ,An2
 .byte   W06
 .byte   N18 ,En0
 .byte   N18 ,En1
 .byte   W18
@  #06 @034   ----------------------------------------
Label_013FD692:
 .byte   N06 ,En0 ,v052
 .byte   N06 ,En1
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,En0
 .byte   N12 ,En1
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N18 ,Fn0
 .byte   N18 ,Fn1
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N18 ,Fn0
 .byte   N18 ,Fn1
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_013FD6CA:
 .byte   N06 ,En0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,En0
 .byte   N12 ,En1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,Dn1
 .byte   N18 ,Dn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N18 ,Dn1
 .byte   N18 ,Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_013FD692
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_013FD6CA
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_013FD692
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_013FD6CA
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_013FD692
@  #06 @041   ----------------------------------------
 .byte   N06 ,En0 ,v052
 .byte   N06 ,En1
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,En0
 .byte   N12 ,En1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N48 ,Dn3
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N18 ,Dn2
 .byte   W18
 .byte   Dn1
 .byte   N18 ,Dn2
 .byte   W18
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_013FD523
@  #06 @043   ----------------------------------------
Label_013FD74D:
 .byte   N12 ,En3 ,v052
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@  #06 @044   ----------------------------------------
Label_013FD760:
 .byte   N24 ,Cn3 ,v052
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_013FD774:
 .byte   N12 ,Bn2 ,v052
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_013FD78C:
 .byte   N24 ,An2 ,v052
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N48 ,Fn3
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_013FD79C:
 .byte   N12 ,En3 ,v052
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #06 @048   ----------------------------------------
Label_013FD7BF:
 .byte   N24 ,An2 ,v052
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v040
Label_013FD7E0:
 .byte   N96 ,En2 ,v052
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_013FD523
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_013FD74D
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_013FD760
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_013FD774
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_013FD78C
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_013FD79C
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_013FD7BF
@  #06 @057   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v040
 .byte   GOTO
  .word Label_013FD44E
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_013FD7E0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ZanzaTheDivine_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 16*ZanzaTheDivine_mvl/mxv
 .byte   KEYSH , ZanzaTheDivine_key+0
 .byte   VOICE , 87
 .byte   N48 ,Bn3 ,v052
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W48
@  #07 @004   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   N24 ,An3
 .byte   W24
 .byte   En3
 .byte   N24 ,Bn3
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N24 ,En4
 .byte   W24
 .byte   N48 ,En3
 .byte   N48 ,Bn3
 .byte   W48
@  #07 @006   ----------------------------------------
 .byte   Dn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Fn3
 .byte   W48
@  #07 @007   ----------------------------------------
Label_013FD870:
 .byte   N96 ,Gn2 ,v052
 .byte   N96 ,En3
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
Label_013FD87E:
 .byte   N24 ,Bn2 ,v052
 .byte   N24 ,En3
 .byte   W24
 .byte   N24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_013FD87E
@  #07 @019   ----------------------------------------
Label_013FD8B4:
 .byte   N48 ,Gn2 ,v052
 .byte   N48 ,En3
 .byte   W48
 .byte   Fs2
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_013FD87E
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_013FD8B4
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
Label_013FD8FA:
 .byte   N12 ,En3 ,v052
 .byte   N12 ,En4
 .byte   W24
 .byte   En3
 .byte   N12 ,En4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W24
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_013FD90D:
 .byte   N12 ,Gn3 ,v052
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_013FD8FA
@  #07 @029   ----------------------------------------
Label_013FD925:
 .byte   N12 ,En3 ,v052
 .byte   N12 ,En4
 .byte   W24
 .byte   En3
 .byte   N12 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_013FD8FA
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_013FD90D
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_013FD925
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_013FD8FA
@  #07 @034   ----------------------------------------
 .byte   N24 ,En3 ,v052
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
@  #07 @036   ----------------------------------------
Label_013FD97D:
 .byte   N24 ,En3 ,v052
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_013FD995:
 .byte   N48 ,En3 ,v052
 .byte   N48 ,En4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@  #07 @038   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_013FD97D
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_013FD995
@  #07 @042   ----------------------------------------
 .byte   W24
 .byte   N24 ,En4 ,v052
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
@  #07 @043   ----------------------------------------
Label_013FD9E4:
 .byte   N24 ,Bn2 ,v052
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@  #07 @044   ----------------------------------------
Label_013FD9F4:
 .byte   N48 ,Cn3 ,v052
 .byte   N48 ,Cn4
 .byte   W48
 .byte   An2
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N96 ,Bn3
 .byte   W96
@  #07 @046   ----------------------------------------
Label_013FDA04:
 .byte   N48 ,An3 ,v052
 .byte   N48 ,An4
 .byte   W48
 .byte   Cn4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_013FDA0F:
 .byte   N48 ,Bn3 ,v052
 .byte   N48 ,Bn4
 .byte   W48
 .byte   En3
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_013FDA1A:
 .byte   N48 ,Gn3 ,v052
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,En4
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_013FD995
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_013FD9E4
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_013FD9F4
@  #07 @053   ----------------------------------------
 .byte   N96 ,Bn2 ,v052
 .byte   N96 ,Bn3
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_013FDA04
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_013FDA0F
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_013FDA1A
@  #07 @057   ----------------------------------------
 .byte   GOTO
  .word Label_013FD870
@  #07 @058   ----------------------------------------
 .byte   N96 ,En3 ,v052
 .byte   N96 ,En4
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

ZanzaTheDivine_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 44*ZanzaTheDivine_mvl/mxv
 .byte   KEYSH , ZanzaTheDivine_key+0
 .byte   VOICE , 124
 .byte   N24 ,Fn1 ,v052
 .byte   W96
@  #08 @001   ----------------------------------------
Label_013FDA76:
 .byte   W72
 .byte   N04 ,Fn1 ,v052
 .byte   N04 ,An1
 .byte   W04
 .byte   N01 ,Fn1
 .byte   N01 ,An1
 .byte   W05
 .byte   Fn1
 .byte   N01 ,An1
 .byte   W05
 .byte   Fn1
 .byte   N01 ,An1
 .byte   W05
 .byte   Fn1
 .byte   N01 ,An1
 .byte   W05
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N01 ,Fn1
 .byte   N24 ,Gn1
 .byte   N01 ,An1
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N24 ,Fn1
 .byte   N24 ,Gn1
 .byte   N24 ,An1
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_013FDA76
@  #08 @006   ----------------------------------------
 .byte   N24 ,Cs1 ,v052
 .byte   N01 ,Fn1
 .byte   N24 ,Gn1
 .byte   N01 ,An1
 .byte   W96
@  #08 @007   ----------------------------------------
Label_013FDAB5:
 .byte   W72
 .byte   N12 ,Fn1 ,v052
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Bn1
 .byte   W12
@  #08 @008   ----------------------------------------
Label_013FDAC0:
 .byte   N18 ,Cn1 ,v052
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_013FDAC0
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_013FDAC0
@  #08 @011   ----------------------------------------
 .byte   N12 ,Dn1 ,v052
 .byte   N12 ,Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   N18 ,Bn1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   N18 ,Bn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
@  #08 @012   ----------------------------------------
Label_013FDB17:
 .byte   N18 ,Cn1 ,v052
 .byte   N18 ,Fs1
 .byte   N18 ,An1
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,An1
 .byte   W30
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @015   ----------------------------------------
 .byte   N12 ,Dn1 ,v052
 .byte   N12 ,Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   N18 ,Fs1
 .byte   N18 ,An1
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,An1
 .byte   W30
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @024   ----------------------------------------
 .byte   TIE ,Cn1 ,v052
 .byte   TIE ,Fs1
 .byte   TIE ,An1
 .byte   TIE ,Bn1
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   An1 ,v047
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N18 ,Dn1
 .byte   N18 ,Cn2
 .byte   W18
 .byte   Fn1
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_013FDB17
@  #08 @042   ----------------------------------------
 .byte   N96 ,Cn1 ,v052
 .byte   N96 ,An1
 .byte   N96 ,Bn1
 .byte   N96 ,Cs2
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
 .byte   W36
 .byte   N12 ,En1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   W24
@  #08 @050   ----------------------------------------
Label_013FDC4F:
 .byte   N24 ,Cn1 ,v052
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_013FDC4F
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_013FDC4F
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_013FDC4F
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_013FDC4F
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_013FDC4F
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_013FDC4F
@  #08 @057   ----------------------------------------
 .byte   GOTO
  .word Label_013FDAB5
@  #08 @058   ----------------------------------------
 .byte   N96 ,Cn1 ,v052
 .byte   N96 ,Dn1
 .byte   N96 ,Fn1
 .byte   N96 ,Cs2
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

ZanzaTheDivine:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ZanzaTheDivine_pri	@ Priority
	.byte	ZanzaTheDivine_rev	@ Reverb.
    
	.word	ZanzaTheDivine_grp
    
	.word	ZanzaTheDivine_001
	.word	ZanzaTheDivine_002
	.word	ZanzaTheDivine_003
	.word	ZanzaTheDivine_004
	.word	ZanzaTheDivine_005
	.word	ZanzaTheDivine_006
	.word	ZanzaTheDivine_007
	.word	ZanzaTheDivine_008

	.end
