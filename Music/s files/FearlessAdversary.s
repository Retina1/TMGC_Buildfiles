	.include "MPlayDef.s"

	.equ	FearlessAdversary_grp, voicegroup000
	.equ	FearlessAdversary_pri, 0
	.equ	FearlessAdversary_rev, 0
	.equ	FearlessAdversary_mvl, 127
	.equ	FearlessAdversary_key, 0
	.equ	FearlessAdversary_tbs, 1
	.equ	FearlessAdversary_exg, 0
	.equ	FearlessAdversary_cmp, 1

	.section .rodata
	.global	FearlessAdversary
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FearlessAdversary_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FearlessAdversary_key+0
Label_01005D82:
 .byte   TEMPO , 166*FearlessAdversary_tbs/2
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01005DB9:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01005DB9
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005DB9
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005DB9
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005DB9
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005DB9
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005DB9
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005DB9
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005DB9
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005DB9
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005DB9
@  #01 @012   ----------------------------------------
Label_01005E0A:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005E0A
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005E0A
@  #01 @015   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #01 @016   ----------------------------------------
Label_01005E39:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01005E46:
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005E39
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005E46
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005E39
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005E46
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005E0A
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005E0A
@  #01 @024   ----------------------------------------
Label_01005E72:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005E0A
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005E72
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005E0A
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005DB9
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005DB9
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005E0A
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005E0A
@  #01 @032   ----------------------------------------
 .byte   N24 ,Cn1 ,v100
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01005D82
@  #01 @035   ----------------------------------------
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FearlessAdversary_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FearlessAdversary_key+0
Label_0100623E:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
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
 .byte   N48 ,Cs2 ,v100
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   N48
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
Label_01006274:
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006274
@  #02 @024   ----------------------------------------
 .byte   N48 ,Cs2 ,v100
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   N48
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   N48
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0100623E
@  #02 @035   ----------------------------------------
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FearlessAdversary_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FearlessAdversary_key+0
Label_01005AD2:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,Fs3 ,v100
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N48 ,Ds3
 .byte   W48
@  #03 @001   ----------------------------------------
Label_01005AFA:
 .byte   W24
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   Fs3
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N48 ,Ds3
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005AFA
@  #03 @004   ----------------------------------------
 .byte   N24 ,As3 ,v100
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #03 @008   ----------------------------------------
Label_01005B41:
 .byte   N24 ,As4 ,v100
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01005B4E:
 .byte   W24
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005B41
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005B4E
@  #03 @012   ----------------------------------------
 .byte   N24 ,As4 ,v100
 .byte   W36
 .byte   VOICE , 30
 .byte   N36 ,Fs5
 .byte   W36
 .byte   N24 ,Fn5
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   Fs5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W24
 .byte   TIE ,Ds5
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   EOT
 .byte   VOICE , 48
 .byte   N09 ,As3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N09 ,As2
 .byte   W09
 .byte   Dn3
 .byte   W09
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   VOICE , 68
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #03 @016   ----------------------------------------
Label_01005B9A:
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   EOT
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005B9A
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   VOICE , 18
 .byte   N24 ,En4 ,v100
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Bn4
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   N09 ,Cs5
 .byte   N09 ,En5
 .byte   W09
 .byte   Bn4
 .byte   N09 ,Ds5
 .byte   W09
 .byte   N06 ,Gs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N09 ,En4
 .byte   N09 ,Gs4
 .byte   W09
 .byte   N09
 .byte   N09 ,Cs5
 .byte   W09
 .byte   N06 ,Bn4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N12 ,Gs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Fs4
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   VOICE , 57
 .byte   N24 ,Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N24
 .byte   N24 ,En5
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   Ds4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   En4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Gs4
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   VOICE , 48
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N90 ,En4
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   W78
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N72 ,En4
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   W60
 .byte   VOICE , 68
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   En4
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N60 ,Cs4
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W72
 .byte   VOICE , 48
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N03 ,Ds3
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   GOTO
  .word Label_01005AD2
@  #03 @036   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FearlessAdversary_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FearlessAdversary_key+0
Label_010056DE:
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
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
 .byte   W24
 .byte   N24 ,Cs3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N24 ,As3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N24 ,As2
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   VOICE , 61
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   VOICE , 48
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   W12
 .byte   VOICE , 57
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   VOICE , 61
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   VOICE , 57
 .byte   N24 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   VOICE , 61
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   N96 ,Cs4
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   VOICE , 1
 .byte   N06 ,Gs2
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N12 ,An3
 .byte   W24
 .byte   N06 ,Cs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,En3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,En3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   TIE ,Gs3
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v068
 .byte   W03
@  #04 @034   ----------------------------------------
 .byte   GOTO
  .word Label_010056DE
@  #04 @035   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FearlessAdversary_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FearlessAdversary_key+0
Label_01005F22:
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01005F55:
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01005F6D:
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005F6D
@  #05 @004   ----------------------------------------
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005F6D
@  #05 @006   ----------------------------------------
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005F55
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005F55
@  #05 @010   ----------------------------------------
Label_01005FDC:
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005FDC
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005FDC
@  #05 @013   ----------------------------------------
Label_01005FFE:
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005FDC
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005FFE
@  #05 @016   ----------------------------------------
Label_01006020:
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   N03 ,En3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01006020
@  #05 @018   ----------------------------------------
Label_0100603D:
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   N03 ,En3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100603D
@  #05 @020   ----------------------------------------
Label_0100605A:
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N03 ,Cs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100605A
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005FDC
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005FDC
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006020
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006020
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100603D
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100603D
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100605A
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005FDC
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100605A
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005FDC
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01005F22
@  #05 @035   ----------------------------------------
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*FearlessAdversary_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FearlessAdversary_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FearlessAdversary_key+0
Label_0100592E:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 18*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*FearlessAdversary_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,Ds2 ,v100
 .byte   N96 ,Fs2
 .byte   N96 ,As2
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Fs2
 .byte   N96 ,As2
 .byte   W96
@  #06 @002   ----------------------------------------
Label_01005958:
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,Fn2
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005958
@  #06 @004   ----------------------------------------
 .byte   N96 ,Bn1 ,v100
 .byte   N96 ,Ds2
 .byte   N96 ,Fs2
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005958
@  #06 @006   ----------------------------------------
 .byte   N96 ,En2 ,v100
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   W96
@  #06 @007   ----------------------------------------
Label_0100597B:
 .byte   N96 ,Fn2 ,v100
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   As2
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,As2
 .byte   N96 ,Ds3
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cs3
 .byte   N96 ,Gs3
 .byte   W96
@  #06 @012   ----------------------------------------
Label_0100599C:
 .byte   N96 ,Ds2 ,v100
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100599C
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100597B
@  #06 @016   ----------------------------------------
Label_010059B5:
 .byte   N96 ,Gs2 ,v100
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010059B5
@  #06 @018   ----------------------------------------
Label_010059C3:
 .byte   N96 ,Fs2 ,v100
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010059C3
@  #06 @020   ----------------------------------------
 .byte   N96 ,Gs2 ,v100
 .byte   N96 ,Cs3
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cs3
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Ds3
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Ds3
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010059B5
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010059B5
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010059C3
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010059C3
@  #06 @028   ----------------------------------------
 .byte   N96 ,En2 ,v100
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@  #06 @029   ----------------------------------------
Label_010059FF:
 .byte   N96 ,Gs2 ,v100
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   En2
 .byte   N96 ,An2
 .byte   N96 ,Cs3
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010059FF
@  #06 @032   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   N48 ,Cs3
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0100592E
@  #06 @035   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 18*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*FearlessAdversary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*FearlessAdversary_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

FearlessAdversary:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FearlessAdversary_pri	@ Priority
	.byte	FearlessAdversary_rev	@ Reverb.
    
	.word	FearlessAdversary_grp
    
	.word	FearlessAdversary_001
	.word	FearlessAdversary_002
	.word	FearlessAdversary_003
	.word	FearlessAdversary_004
	.word	FearlessAdversary_005
	.word	FearlessAdversary_006

	.end
