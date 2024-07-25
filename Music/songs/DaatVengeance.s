	.include "MPlayDef.s"

	.equ	DaatVengeance_grp, voicegroup000
	.equ	DaatVengeance_pri, 0
	.equ	DaatVengeance_rev, 0
	.equ	DaatVengeance_mvl, 127
	.equ	DaatVengeance_key, 0
	.equ	DaatVengeance_tbs, 1
	.equ	DaatVengeance_exg, 0
	.equ	DaatVengeance_cmp, 1

	.section .rodata
	.global	DaatVengeance
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DaatVengeance_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , DaatVengeance_key+0
Label_01971F06:
 .byte   TEMPO , 88*DaatVengeance_tbs/2
 .byte   VOICE , 104
 .byte   PAN , c_v+0
 .byte   VOL , 43*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Dn3 ,v100
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N60 ,En3
 .byte   W60
 .byte   N36 ,Bn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
@  #01 @001   ----------------------------------------
Label_01971F4F:
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N30 ,An3 ,v100
 .byte   W30
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N48 ,An3
 .byte   W42
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01971F5F:
 .byte   W12
 .byte   N30 ,En3 ,v100
 .byte   W30
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   N54 ,Fs3
 .byte   W54
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N60 ,En3
 .byte   W60
 .byte   N36 ,Bn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01971F4F
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01971F5F
@  #01 @007   ----------------------------------------
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   N54 ,Fs3
 .byte   W54
 .byte   N48 ,An3
 .byte   W36
@  #01 @008   ----------------------------------------
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
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
Label_01971FD2:
 .byte   W12
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,En2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   Bn1
 .byte   N06 ,En2
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01971FD2
@  #01 @027   ----------------------------------------
 .byte   N06 ,Bn1 ,v100
 .byte   N06 ,En2
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
 .byte   W12
 .byte   N78 ,En4
 .byte   W78
 .byte   N12 ,Fs4
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N80 ,Dn4
 .byte   W80
 .byte   N04
 .byte   W04
@  #01 @034   ----------------------------------------
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N78 ,Bn3
 .byte   W78
 .byte   N18 ,An3
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N18 ,As3
 .byte   W18
 .byte   An3
 .byte   W18
@  #01 @036   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N96 ,En4
 .byte   W84
@  #01 @037   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W84
@  #01 @038   ----------------------------------------
 .byte   W12
 .byte   TIE ,An3
 .byte   W84
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W06
 .byte   PAN , c_v+0
 .byte   VOL , 43*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   GOTO
  .word Label_01971F06
@  #01 @041   ----------------------------------------
 .byte   W72
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 43*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DaatVengeance_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , DaatVengeance_key+0
Label_01781662:
 .byte   VOICE , 104
 .byte   PAN , c_v+0
 .byte   VOL , 38*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N60 ,Bn2 ,v100
 .byte   W60
 .byte   N36 ,Gn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
@  #02 @001   ----------------------------------------
Label_017816A4:
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N30 ,Dn3 ,v100
 .byte   W42
 .byte   N48
 .byte   W42
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_017816AE:
 .byte   W12
 .byte   N30 ,Bn2 ,v100
 .byte   W42
 .byte   N36 ,En3
 .byte   W42
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W06
 .byte   N54 ,Cs3
 .byte   W54
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,An2
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N60 ,Bn2
 .byte   W60
 .byte   N36 ,Gn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W07
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_017816A4
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_017816AE
@  #02 @007   ----------------------------------------
 .byte   W06
 .byte   N54 ,Dn3 ,v100
 .byte   W54
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W06
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
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W84
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
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
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N78 ,En4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Fs4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Gn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N80 ,Dn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N04 ,Fs4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,En4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Dn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N78 ,Bn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N18 ,An3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @035   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N48 ,Bn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N18 ,As3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N18 ,An3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @036   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N96 ,En4
 .byte   W84
@  #02 @037   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W84
@  #02 @038   ----------------------------------------
 .byte   W12
 .byte   TIE ,An3
 .byte   W84
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W06
 .byte   PAN , c_v+0
 .byte   VOL , 38*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   GOTO
  .word Label_01781662
@  #02 @041   ----------------------------------------
 .byte   W72
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 38*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DaatVengeance_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DaatVengeance_key+0
Label_0177FF56:
 .byte   VOICE , 81
 .byte   PAN , c_v+19
 .byte   VOL , 37*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+19
 .byte   VOL , 37*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+19
 .byte   VOL , 37*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+19
 .byte   VOL , 37*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W12
 .byte   N18 ,En3 ,v100
 .byte   W18
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #03 @009   ----------------------------------------
Label_0177FF88:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0177FFA2:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0177FF88
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0177FFA2
@  #03 @015   ----------------------------------------
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W05
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N96 ,En3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W66
 .byte   W01
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
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N18 ,En2
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N18 ,An2
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N18 ,En2
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn2
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N96 ,En1
 .byte   W84
@  #03 @029   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W84
@  #03 @030   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W84
@  #03 @031   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W84
@  #03 @032   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   W84
@  #03 @033   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W84
@  #03 @034   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W84
@  #03 @035   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W84
@  #03 @036   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   W84
@  #03 @037   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W84
@  #03 @038   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W84
@  #03 @039   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fn1
 .byte   W84
@  #03 @040   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+19
 .byte   VOL , 37*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   GOTO
  .word Label_0177FF56
@  #03 @041   ----------------------------------------
 .byte   W72
 .byte   W07
 .byte   PAN , c_v+19
 .byte   VOL , 37*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DaatVengeance_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DaatVengeance_key+0
Label_01780AB6:
 .byte   VOICE , 81
 .byte   PAN , c_v-16
 .byte   VOL , 35*DaatVengeance_mvl/mxv
 .byte   PAN , c_v-16
 .byte   VOL , 35*DaatVengeance_mvl/mxv
 .byte   PAN , c_v-16
 .byte   VOL , 35*DaatVengeance_mvl/mxv
 .byte   PAN , c_v-16
 .byte   VOL , 35*DaatVengeance_mvl/mxv
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
 .byte   W12
 .byte   N18 ,Bn2 ,v100
 .byte   W18
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #04 @009   ----------------------------------------
Label_01780AE8:
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01780B02:
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01780AE8
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01780B02
@  #04 @015   ----------------------------------------
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   W06
 .byte   N06 ,An2
 .byte   W05
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N96 ,Bn2
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W66
 .byte   W01
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
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N18 ,En2
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24 ,An1
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #04 @027   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W90
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W12
 .byte   TIE ,Bn0
 .byte   W84
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v-16
 .byte   VOL , 35*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   GOTO
  .word Label_01780AB6
@  #04 @041   ----------------------------------------
 .byte   W72
 .byte   W07
 .byte   PAN , c_v-16
 .byte   VOL , 35*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DaatVengeance_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , DaatVengeance_key+0
Label_01781C5A:
 .byte   VOICE , 30
 .byte   PAN , c_v-17
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   PAN , c_v-17
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   PAN , c_v-17
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   PAN , c_v-17
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #05 @001   ----------------------------------------
Label_01781C84:
 .byte   N03 ,Gn2 ,v100
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01781C9D:
 .byte   N03 ,Fn2 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01781CB8:
 .byte   N03 ,Gn2 ,v100
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01781C84
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01781C9D
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01781CB8
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
 .byte   W54
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
@  #05 @017   ----------------------------------------
Label_01781D09:
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01781D09
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01781D09
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01781D09
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01781D09
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01781D09
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01781D09
@  #05 @024   ----------------------------------------
Label_01781D46:
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W90
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01781D09
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01781D46
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W12
 .byte   VOICE , 30
 .byte   PAN , c_v-17
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   GOTO
  .word Label_01781C5A
@  #05 @041   ----------------------------------------
 .byte   W72
 .byte   W07
 .byte   VOICE , 30
 .byte   PAN , c_v-17
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DaatVengeance_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , DaatVengeance_key+0
Label_01780376:
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N06 ,En0 ,v100
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #06 @001   ----------------------------------------
Label_017803A1:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_017803BD:
 .byte   N06 ,An0 ,v100
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_017803D8:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,Dn0
 .byte   W06
 .byte   N18 ,Fn0
 .byte   W18
 .byte   Dn0
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_017803A1
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_017803BD
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_017803D8
@  #06 @008   ----------------------------------------
Label_01780419:
 .byte   W12
 .byte   N18 ,En0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_0178042F:
 .byte   W06
 .byte   N06 ,En0 ,v100
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01780448:
 .byte   W06
 .byte   N06 ,Gn0 ,v100
 .byte   W06
 .byte   N18 ,Fn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01780461:
 .byte   W06
 .byte   N06 ,Fn0 ,v100
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N18 ,Fn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N18 ,En0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0178042F
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01780448
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01780461
@  #06 @016   ----------------------------------------
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
@  #06 @017   ----------------------------------------
Label_017804BC:
 .byte   N06 ,Bn0 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_017804BC
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_017804BC
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_017804BC
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_017804BC
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_017804BC
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_017804BC
@  #06 @024   ----------------------------------------
 .byte   N06 ,Bn0 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,En0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@  #06 @025   ----------------------------------------
Label_01780508:
 .byte   W12
 .byte   N24 ,En0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01780508
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01780508
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01780419
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0178042F
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01780448
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01780461
@  #06 @032   ----------------------------------------
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N18 ,Bn0
 .byte   W18
 .byte   N06 ,En0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N18 ,Bn0
 .byte   W06
@  #06 @033   ----------------------------------------
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,An0
 .byte   W06
@  #06 @034   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_017804BC
@  #06 @036   ----------------------------------------
 .byte   N06 ,Bn0 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,En0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0178042F
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01780448
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01780461
@  #06 @040   ----------------------------------------
 .byte   N11 ,Fn0 ,v100
 .byte   W12
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   GOTO
  .word Label_01780376
@  #06 @041   ----------------------------------------
 .byte   W72
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

DaatVengeance_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , DaatVengeance_key+0
Label_01780F16:
 .byte   VOICE , 92
 .byte   PAN , c_v+0
 .byte   VOL , 34*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W12
 .byte   N96 ,Fs4 ,v100
 .byte   N96 ,Bn4
 .byte   W84
@  #07 @013   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   N96 ,An4
 .byte   W84
@  #07 @014   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   N96 ,En4
 .byte   W84
@  #07 @015   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N96 ,En4
 .byte   W84
@  #07 @016   ----------------------------------------
 .byte   W12
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   W84
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   W84
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   W84
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+0
 .byte   VOL , 34*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   GOTO
  .word Label_01780F16
@  #07 @041   ----------------------------------------
 .byte   W72
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 34*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

DaatVengeance_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , DaatVengeance_key+0
Label_01780966:
 .byte   VOICE , 13
 .byte   PAN , c_v+0
 .byte   VOL , 50*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
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
Label_0178098A:
 .byte   W24
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N54 ,Dn4
 .byte   W42
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_01780999:
 .byte   W24
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N54 ,Dn4
 .byte   W42
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_017809A8:
 .byte   W24
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N42 ,Dn4
 .byte   W42
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_017809B7:
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N18 ,Bn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N24 ,Dn4
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0178098A
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01780999
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_017809A8
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_017809B7
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+0
 .byte   VOL , 50*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   GOTO
  .word Label_01780966
@  #08 @041   ----------------------------------------
 .byte   W72
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 50*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

DaatVengeance_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , DaatVengeance_key+0
Label_01781076:
 .byte   VOICE , 2
 .byte   PAN , c_v-23
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   PAN , c_v-23
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   PAN , c_v-23
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   PAN , c_v-23
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N06 ,En4
 .byte   W05
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N12 ,Fs4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N54 ,Dn4
 .byte   W30
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
@  #09 @021   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N12 ,Cn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N54 ,Dn4
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
@  #09 @022   ----------------------------------------
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W11
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N42 ,Dn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W01
@  #09 @023   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Bn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N24 ,Dn4
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
Label_017811A7:
 .byte   W12
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_017811C4:
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #09 @030   ----------------------------------------
Label_017811E4:
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_01781205:
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #09 @032   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W90
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_017811A7
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_017811C4
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_017811E4
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01781205
@  #09 @040   ----------------------------------------
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PAN , c_v-23
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   GOTO
  .word Label_01781076
@  #09 @041   ----------------------------------------
 .byte   W72
 .byte   W07
 .byte   PAN , c_v-23
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

DaatVengeance_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , DaatVengeance_key+0
Label_01781F6A:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @001   ----------------------------------------
Label_01781FAC:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01781FE1:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_01782020:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01781FAC
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01781FE1
@  #10 @007   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #10 @008   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
@  #10 @009   ----------------------------------------
Label_017820DF:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @011   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N03
 .byte   W03
@  #10 @012   ----------------------------------------
 .byte   Cn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
@  #10 @013   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cn2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
@  #10 @014   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
@  #10 @015   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #10 @016   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W54
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @017   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Dn2
 .byte   W06
@  #10 @018   ----------------------------------------
 .byte   An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01782020
@  #10 @020   ----------------------------------------
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @021   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
@  #10 @022   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
@  #10 @023   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
@  #10 @024   ----------------------------------------
 .byte   Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_017820DF
@  #10 @026   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
@  #10 @027   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W06
@  #10 @028   ----------------------------------------
 .byte   Fn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@  #10 @029   ----------------------------------------
Label_017823E2:
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_017823E2
@  #10 @031   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,Cn2
 .byte   W06
@  #10 @032   ----------------------------------------
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
@  #10 @033   ----------------------------------------
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
@  #10 @034   ----------------------------------------
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
@  #10 @035   ----------------------------------------
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @036   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
@  #10 @037   ----------------------------------------
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
@  #10 @038   ----------------------------------------
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En2
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   W12
@  #10 @039   ----------------------------------------
 .byte   Ds2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #10 @040   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   GOTO
  .word Label_01781F6A
@  #10 @041   ----------------------------------------
 .byte   W72
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

DaatVengeance_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , DaatVengeance_key+0
Label_01781DB6:
 .byte   VOICE , 30
 .byte   PAN , c_v+18
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+18
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+18
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+18
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #11 @001   ----------------------------------------
Label_01781DE0:
 .byte   N03 ,Dn2 ,v100
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_01781DF9:
 .byte   N03 ,Cn2 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_01781E14:
 .byte   N03 ,Dn2 ,v100
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N24 ,Cn2
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #11 @004   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_01781DE0
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_01781DF9
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_01781E14
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W54
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
@  #11 @017   ----------------------------------------
Label_01781E65:
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_01781E65
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_01781E65
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_01781E65
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_01781E65
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_01781E65
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_01781E65
@  #11 @024   ----------------------------------------
Label_01781EA2:
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W90
 .byte   PEND 
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_01781E65
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01781EA2
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W12
 .byte   VOICE , 30
 .byte   PAN , c_v+18
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   GOTO
  .word Label_01781DB6
@  #11 @041   ----------------------------------------
 .byte   W72
 .byte   W07
 .byte   VOICE , 30
 .byte   PAN , c_v+18
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

DaatVengeance_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , DaatVengeance_key+0
Label_01781262:
 .byte   VOICE , 2
 .byte   PAN , c_v+25
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N06 ,En4
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N12 ,Fs4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N54 ,Dn4
 .byte   W30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
@  #12 @021   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En4
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N12 ,Cn4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N54 ,Dn4
 .byte   W30
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
@  #12 @022   ----------------------------------------
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W11
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N42 ,Dn4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W01
@  #12 @023   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Bn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N24 ,Dn4
 .byte   W12
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
Label_01781399:
 .byte   W12
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #12 @029   ----------------------------------------
Label_017813B6:
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #12 @030   ----------------------------------------
Label_017813D6:
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #12 @031   ----------------------------------------
Label_017813F7:
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #12 @032   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W90
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_01781399
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_017813B6
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_017813D6
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_017813F7
@  #12 @040   ----------------------------------------
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PAN , c_v+25
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   GOTO
  .word Label_01781262
@  #12 @041   ----------------------------------------
 .byte   W72
 .byte   W07
 .byte   PAN , c_v+25
 .byte   VOL , 36*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

DaatVengeance_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , DaatVengeance_key+0
Label_0177F9F6:
 .byte   VOICE , 30
 .byte   PAN , c_v-26
 .byte   VOL , 35*DaatVengeance_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 35*DaatVengeance_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 35*DaatVengeance_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 35*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #13 @001   ----------------------------------------
Label_0177FA20:
 .byte   N03 ,Gn2 ,v100
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #13 @002   ----------------------------------------
Label_0177FA39:
 .byte   N03 ,Fn2 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #13 @003   ----------------------------------------
Label_0177FA54:
 .byte   N03 ,Gn2 ,v100
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #13 @004   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #13 @005   ----------------------------------------
 .byte   PATT
  .word Label_0177FA20
@  #13 @006   ----------------------------------------
 .byte   PATT
  .word Label_0177FA39
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_0177FA54
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W54
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
@  #13 @017   ----------------------------------------
Label_0177FAA5:
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #13 @018   ----------------------------------------
 .byte   PATT
  .word Label_0177FAA5
@  #13 @019   ----------------------------------------
 .byte   PATT
  .word Label_0177FAA5
@  #13 @020   ----------------------------------------
 .byte   PATT
  .word Label_0177FAA5
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_0177FAA5
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_0177FAA5
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_0177FAA5
@  #13 @024   ----------------------------------------
Label_0177FAE2:
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W90
 .byte   PEND 
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_0177FAA5
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_0177FAE2
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W12
 .byte   VOICE , 30
 .byte   PAN , c_v-26
 .byte   VOL , 35*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   GOTO
  .word Label_0177F9F6
@  #13 @041   ----------------------------------------
 .byte   W72
 .byte   W07
 .byte   VOICE , 30
 .byte   PAN , c_v-26
 .byte   VOL , 35*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

DaatVengeance_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , DaatVengeance_key+0
Label_017805DA:
 .byte   VOICE , 30
 .byte   PAN , c_v+24
 .byte   VOL , 35*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+24
 .byte   VOL , 35*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+24
 .byte   VOL , 35*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+24
 .byte   VOL , 35*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #14 @001   ----------------------------------------
Label_01780604:
 .byte   N03 ,Dn2 ,v100
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #14 @002   ----------------------------------------
Label_0178061D:
 .byte   N03 ,Cn2 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #14 @003   ----------------------------------------
Label_01780638:
 .byte   N03 ,Dn2 ,v100
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N24 ,Cn2
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #14 @004   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #14 @005   ----------------------------------------
 .byte   PATT
  .word Label_01780604
@  #14 @006   ----------------------------------------
 .byte   PATT
  .word Label_0178061D
@  #14 @007   ----------------------------------------
 .byte   PATT
  .word Label_01780638
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W54
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
@  #14 @017   ----------------------------------------
Label_01780689:
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_01780689
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_01780689
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_01780689
@  #14 @021   ----------------------------------------
 .byte   PATT
  .word Label_01780689
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_01780689
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_01780689
@  #14 @024   ----------------------------------------
Label_017806C6:
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W90
 .byte   PEND 
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
@  #14 @035   ----------------------------------------
 .byte   PATT
  .word Label_01780689
@  #14 @036   ----------------------------------------
 .byte   PATT
  .word Label_017806C6
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W12
 .byte   VOICE , 30
 .byte   PAN , c_v+24
 .byte   VOL , 35*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   GOTO
  .word Label_017805DA
@  #14 @041   ----------------------------------------
 .byte   W72
 .byte   W07
 .byte   VOICE , 30
 .byte   PAN , c_v+24
 .byte   VOL , 35*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

DaatVengeance_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , DaatVengeance_key+0
Label_01780DC6:
 .byte   VOICE , 92
 .byte   PAN , c_v+0
 .byte   VOL , 38*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
Label_01780DE2:
 .byte   W12
 .byte   N96 ,Bn1 ,v100
 .byte   N96 ,En2
 .byte   W84
 .byte   PEND 
@  #15 @009   ----------------------------------------
Label_01780DEA:
 .byte   W12
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,Gn2
 .byte   W84
 .byte   PEND 
@  #15 @010   ----------------------------------------
Label_01780DF2:
 .byte   W12
 .byte   N96 ,En2 ,v100
 .byte   N96 ,An2
 .byte   W84
 .byte   PEND 
@  #15 @011   ----------------------------------------
Label_01780DFA:
 .byte   W12
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,Fn2
 .byte   W84
 .byte   PEND 
@  #15 @012   ----------------------------------------
 .byte   PATT
  .word Label_01780DE2
@  #15 @013   ----------------------------------------
 .byte   PATT
  .word Label_01780DEA
@  #15 @014   ----------------------------------------
 .byte   PATT
  .word Label_01780DF2
@  #15 @015   ----------------------------------------
 .byte   PATT
  .word Label_01780DFA
@  #15 @016   ----------------------------------------
 .byte   W96
@  #15 @017   ----------------------------------------
 .byte   W96
@  #15 @018   ----------------------------------------
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   W96
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W96
@  #15 @026   ----------------------------------------
 .byte   W96
@  #15 @027   ----------------------------------------
 .byte   W96
@  #15 @028   ----------------------------------------
 .byte   W12
 .byte   N96 ,En1 ,v100
 .byte   W84
@  #15 @029   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W84
@  #15 @030   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W84
@  #15 @031   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W84
@  #15 @032   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   W84
@  #15 @033   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W84
@  #15 @034   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W84
@  #15 @035   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W84
@  #15 @036   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   W84
@  #15 @037   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W84
@  #15 @038   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W84
@  #15 @039   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fn1
 .byte   W84
@  #15 @040   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+0
 .byte   VOL , 38*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   GOTO
  .word Label_01780DC6
@  #15 @041   ----------------------------------------
 .byte   W72
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 38*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 16 (Midi-Chn.15) ****************@

DaatVengeance_016:
@  #16 @000   ----------------------------------------
 .byte   KEYSH , DaatVengeance_key+0
Label_0177FE06:
 .byte   VOICE , 100
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #16 @001   ----------------------------------------
 .byte   W96
@  #16 @002   ----------------------------------------
 .byte   W96
@  #16 @003   ----------------------------------------
 .byte   W96
@  #16 @004   ----------------------------------------
 .byte   W12
 .byte   N30 ,Bn4 ,v100
 .byte   N30 ,En5
 .byte   W42
 .byte   N36 ,Fs4
 .byte   N36 ,Bn4
 .byte   W42
@  #16 @005   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   N36 ,An4
 .byte   W48
 .byte   An3
 .byte   N36 ,En4
 .byte   W42
@  #16 @006   ----------------------------------------
 .byte   W90
 .byte   N18 ,Bn4
 .byte   N18 ,Dn5
 .byte   W06
@  #16 @007   ----------------------------------------
 .byte   W12
 .byte   N42 ,An4
 .byte   N42 ,Cs5
 .byte   W42
 .byte   N54 ,En4
 .byte   N54 ,An4
 .byte   W42
@  #16 @008   ----------------------------------------
 .byte   W96
@  #16 @009   ----------------------------------------
 .byte   W96
@  #16 @010   ----------------------------------------
 .byte   W96
@  #16 @011   ----------------------------------------
 .byte   W96
@  #16 @012   ----------------------------------------
 .byte   W96
@  #16 @013   ----------------------------------------
 .byte   W96
@  #16 @014   ----------------------------------------
 .byte   W96
@  #16 @015   ----------------------------------------
 .byte   W96
@  #16 @016   ----------------------------------------
 .byte   W96
@  #16 @017   ----------------------------------------
 .byte   W96
@  #16 @018   ----------------------------------------
Label_0177FE4E:
 .byte   W12
 .byte   N42 ,En4 ,v100
 .byte   N42 ,Gn4
 .byte   W42
 .byte   N54 ,Dn4
 .byte   N54 ,Fs4
 .byte   W42
 .byte   PEND 
@  #16 @019   ----------------------------------------
Label_0177FE5B:
 .byte   W12
 .byte   N42 ,Bn3 ,v100
 .byte   N42 ,En4
 .byte   W42
 .byte   N54 ,Fs4
 .byte   N54 ,An4
 .byte   W42
 .byte   PEND 
@  #16 @020   ----------------------------------------
 .byte   PATT
  .word Label_0177FE4E
@  #16 @021   ----------------------------------------
 .byte   W12
 .byte   N96 ,Bn3 ,v100
 .byte   N96 ,En4
 .byte   W84
@  #16 @022   ----------------------------------------
 .byte   PATT
  .word Label_0177FE4E
@  #16 @023   ----------------------------------------
 .byte   PATT
  .word Label_0177FE5B
@  #16 @024   ----------------------------------------
 .byte   W96
@  #16 @025   ----------------------------------------
 .byte   W96
@  #16 @026   ----------------------------------------
 .byte   W96
@  #16 @027   ----------------------------------------
 .byte   W96
@  #16 @028   ----------------------------------------
 .byte   W96
@  #16 @029   ----------------------------------------
 .byte   W96
@  #16 @030   ----------------------------------------
 .byte   W96
@  #16 @031   ----------------------------------------
 .byte   W96
@  #16 @032   ----------------------------------------
 .byte   W96
@  #16 @033   ----------------------------------------
 .byte   W96
@  #16 @034   ----------------------------------------
 .byte   W96
@  #16 @035   ----------------------------------------
 .byte   W96
@  #16 @036   ----------------------------------------
 .byte   W96
@  #16 @037   ----------------------------------------
 .byte   W96
@  #16 @038   ----------------------------------------
 .byte   W96
@  #16 @039   ----------------------------------------
 .byte   W96
@  #16 @040   ----------------------------------------
 .byte   W12
 .byte   VOICE , 100
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   GOTO
  .word Label_0177FE06
@  #16 @041   ----------------------------------------
 .byte   W72
 .byte   W07
 .byte   VOICE , 100
 .byte   PAN , c_v+0
 .byte   VOL , 40*DaatVengeance_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

DaatVengeance:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DaatVengeance_pri	@ Priority
	.byte	DaatVengeance_rev	@ Reverb.
    
	.word	DaatVengeance_grp
    
	.word	DaatVengeance_001
	.word	DaatVengeance_002
	.word	DaatVengeance_003
	.word	DaatVengeance_004
	.word	DaatVengeance_005
	.word	DaatVengeance_006
	.word	DaatVengeance_007
	.word	DaatVengeance_008
	.word	DaatVengeance_009
	.word	DaatVengeance_010
	.word	DaatVengeance_011
	.word	DaatVengeance_012
	.word	DaatVengeance_013
	.word	DaatVengeance_014
	.word	DaatVengeance_015
	.word	DaatVengeance_016

	.end
