	.include "MPlayDef.s"

	.equ	GUILT_grp, voicegroup000
	.equ	GUILT_pri, 0
	.equ	GUILT_rev, 0
	.equ	GUILT_mvl, 127
	.equ	GUILT_key, 0
	.equ	GUILT_tbs, 1
	.equ	GUILT_exg, 0
	.equ	GUILT_cmp, 1

	.section .rodata
	.global	GUILT
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

GUILT_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , GUILT_key+0
 .byte   TEMPO , 128*GUILT_tbs/2
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 32*GUILT_mvl/mxv
 .byte   N05 ,Cn1 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N80 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01414B99:
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,En1 ,v020
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v072
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01414BBD:
 .byte   N05 ,Cn1 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N80 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N11 ,Fs1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N05 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N05 ,En1 ,v040
 .byte   N11 ,Fs1 ,v112
 .byte   W06
 .byte   N05 ,En1 ,v052
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01414BFA:
 .byte   N05 ,En1 ,v080
 .byte   N11 ,Fs1 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01414C0A:
 .byte   N05 ,Cn1 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N80 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01414B99
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01414C0A
@  #01 @007   ----------------------------------------
Label_01414C2C:
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,Fs1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N05 ,En1 ,v020
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v052
 .byte   N11 ,Fs1 ,v112
 .byte   W06
 .byte   N05 ,En1 ,v064
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,En1 ,v020
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v072
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01414C0A
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01414B99
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01414BBD
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01414BFA
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01414C0A
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01414B99
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01414C0A
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01414C2C
@  #01 @016   ----------------------------------------
Label_01414C99:
 .byte   N05 ,Cn1 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N80 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W22
 .byte   N01 ,Dn1 ,v072
 .byte   W02
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W10
 .byte   N01 ,En1 ,v040
 .byte   W02
 .byte   N05 ,En1 ,v072
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01414CC4:
 .byte   N11 ,Fs1 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01414CD1:
 .byte   N05 ,Cn1 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N80 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01414CE2:
 .byte   N11 ,Fs1 ,v112
 .byte   W24
 .byte   N11
 .byte   W22
 .byte   N01 ,Dn1 ,v072
 .byte   W02
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W10
 .byte   N01 ,En1 ,v040
 .byte   W02
 .byte   N05 ,En1 ,v072
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01414C99
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01414CC4
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01414CD1
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01414CE2
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01414C99
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01414CC4
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01414CD1
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01414CE2
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01414C99
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01414CC4
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01414CD1
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01414CE2
@  #01 @032   ----------------------------------------
 .byte   N05 ,Cn1 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N80 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   En1 ,v072
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01414BBD
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01414BFA
@  #01 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01414C0A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

GUILT_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , GUILT_key+0
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 32*GUILT_mvl/mxv
 .byte   N11 ,Gn0 ,v080
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01413AF6:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01413AF6
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01413AF6
@  #02 @004   ----------------------------------------
Label_01413B13:
 .byte   N11 ,En0 ,v080
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01413B13
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01413B13
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01413B13
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01413AF6
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01413AF6
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01413AF6
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01413AF6
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01413B13
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01413B13
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01413B13
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01413B13
@  #02 @016   ----------------------------------------
Label_01413B5D:
 .byte   N11 ,Cn0 ,v080
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01413B5D
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01413B5D
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01413B5D
@  #02 @020   ----------------------------------------
Label_01413B7F:
 .byte   N11 ,Ds0 ,v080
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01413B7F
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01413B7F
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01413B7F
@  #02 @024   ----------------------------------------
Label_01413BA1:
 .byte   N11 ,Fs0 ,v080
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01413BA1
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01413BA1
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01413BA1
@  #02 @028   ----------------------------------------
Label_01413BC3:
 .byte   N11 ,An0 ,v080
 .byte   W12
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01413BC3
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01413BC3
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01413BC3
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01413AF6
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01413AF6
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01413AF6
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01413AF6
@  #02 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01413B13
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

GUILT_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , GUILT_key+0
 .byte   VOICE , 14
 .byte   PAN , c_v+0
 .byte   VOL , 18*GUILT_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01414428:
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
 .byte   N48 ,Gn2 ,v080
 .byte   N48 ,Gn3
 .byte   N48 ,Ds4
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   As2
 .byte   N48 ,As3
 .byte   N48 ,Fs4
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   Cs3
 .byte   N48 ,Cs4
 .byte   N48 ,An4
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   En3
 .byte   N48 ,En4
 .byte   N48 ,Cn5
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
 .byte   GOTO
  .word Label_01414428
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

GUILT_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , GUILT_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 32*GUILT_mvl/mxv
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Gn2 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,Ds5 ,v080
 .byte   W12
 .byte   Ds3 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,Cn5 ,v080
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
@  #04 @001   ----------------------------------------
Label_014158D6:
 .byte   N11 ,Dn2 ,v052
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   As2 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,Cn5 ,v080
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   An2 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01415908:
 .byte   N11 ,Dn2 ,v052
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Gn2 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,Ds5 ,v080
 .byte   W12
 .byte   Ds3 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,Cn5 ,v080
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_014158D6
@  #04 @004   ----------------------------------------
Label_0141593F:
 .byte   N11 ,Dn2 ,v052
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   En2 ,v052
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Bn1 ,v052
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   Bn2 ,v052
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Bn1 ,v052
 .byte   N11 ,Cn5 ,v080
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Bn1 ,v052
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   An2 ,v052
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01415971:
 .byte   N11 ,Bn1 ,v052
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   Bn2 ,v052
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Bn1 ,v052
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Gn2 ,v052
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Bn1 ,v052
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   An2 ,v052
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Bn1 ,v052
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   Fs2 ,v052
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_014159A3:
 .byte   N11 ,Bn1 ,v052
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   En2 ,v052
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Bn1 ,v052
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   Bn2 ,v052
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Bn1 ,v052
 .byte   N11 ,Cn5 ,v080
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Bn1 ,v052
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   An2 ,v052
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01415971
@  #04 @008   ----------------------------------------
 .byte   N11 ,Bn1 ,v052
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Gn2 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,Ds5 ,v080
 .byte   W12
 .byte   Ds3 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,Cn5 ,v080
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_014158D6
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01415908
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_014158D6
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0141593F
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01415971
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_014159A3
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01415971
@  #04 @016   ----------------------------------------
 .byte   N11 ,Bn1 ,v052
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Cn2 ,v052
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Gn2 ,v052
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   Gs2 ,v052
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   Fn2 ,v052
 .byte   N11 ,Gn3 ,v080
 .byte   W12
@  #04 @017   ----------------------------------------
Label_01415A5F:
 .byte   N11 ,Gn1 ,v052
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Gn2 ,v052
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Ds2 ,v052
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   Fn2 ,v052
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   Gn1 ,v052
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Cn2 ,v052
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Gn2 ,v052
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   Gs2 ,v052
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   Fn2 ,v052
 .byte   N11 ,Gn3 ,v080
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01415A5F
@  #04 @020   ----------------------------------------
 .byte   N11 ,Gn1 ,v052
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Ds2 ,v052
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   As1 ,v052
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   As2 ,v052
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   As1 ,v052
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   Bn2 ,v052
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   As1 ,v052
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   Gs2 ,v052
 .byte   N11 ,As3 ,v080
 .byte   W12
@  #04 @021   ----------------------------------------
Label_01415AF7:
 .byte   N11 ,As1 ,v052
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   As2 ,v052
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   As1 ,v052
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   Fs2 ,v052
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   As1 ,v052
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   Gs2 ,v052
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   As1 ,v052
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   Fn2 ,v052
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   As1 ,v052
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Ds2 ,v052
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   As1 ,v052
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   As2 ,v052
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   As1 ,v052
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   Bn2 ,v052
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   As1 ,v052
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   Gs2 ,v052
 .byte   N11 ,As3 ,v080
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01415AF7
@  #04 @024   ----------------------------------------
 .byte   N11 ,As1 ,v052
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   Fs2 ,v052
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Cs2 ,v052
 .byte   N11 ,Cs5 ,v080
 .byte   W12
 .byte   Cs3 ,v052
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Cs2 ,v052
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Cs2 ,v052
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   Bn2 ,v052
 .byte   N11 ,Cs4 ,v080
 .byte   W12
@  #04 @025   ----------------------------------------
Label_01415B8F:
 .byte   N11 ,Cs2 ,v052
 .byte   N11 ,Cs5 ,v080
 .byte   W12
 .byte   Cs3 ,v052
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Cs2 ,v052
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   An2 ,v052
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Cs2 ,v052
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   Bn2 ,v052
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Cs2 ,v052
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   Gs2 ,v052
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   Cs2 ,v052
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   Fs2 ,v052
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Cs2 ,v052
 .byte   N11 ,Cs5 ,v080
 .byte   W12
 .byte   Cs3 ,v052
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Cs2 ,v052
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Cs2 ,v052
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   Bn2 ,v052
 .byte   N11 ,Cs4 ,v080
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01415B8F
@  #04 @028   ----------------------------------------
 .byte   N11 ,Cs2 ,v052
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   An2 ,v052
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   En2 ,v052
 .byte   N11 ,En5 ,v080
 .byte   W12
 .byte   En3 ,v052
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   En2 ,v052
 .byte   N11 ,Fn5 ,v080
 .byte   W12
 .byte   Fn3 ,v052
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   En2 ,v052
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N11 ,En4 ,v080
 .byte   W12
@  #04 @029   ----------------------------------------
Label_01415C27:
 .byte   N11 ,En2 ,v052
 .byte   N11 ,En5 ,v080
 .byte   W12
 .byte   En3 ,v052
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   En2 ,v052
 .byte   N11 ,Cn5 ,v080
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   En2 ,v052
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   En2 ,v052
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   Bn2 ,v052
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   En2 ,v052
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   An2 ,v052
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   En2 ,v052
 .byte   N11 ,En5 ,v080
 .byte   W12
 .byte   En3 ,v052
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   En2 ,v052
 .byte   N11 ,Fn5 ,v080
 .byte   W12
 .byte   Fn3 ,v052
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   En2 ,v052
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N11 ,En4 ,v080
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01415C27
@  #04 @032   ----------------------------------------
 .byte   N11 ,En2 ,v052
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Gn2 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,Ds5 ,v080
 .byte   W12
 .byte   Ds3 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,Cn5 ,v080
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_014158D6
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01415908
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_014158D6
@  #04 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0141593F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

GUILT_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , GUILT_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 32*GUILT_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_01415780:
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
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
 .byte   TIE ,Cn2 ,v120
 .byte   W96
@  #05 @017   ----------------------------------------
Label_01415790:
 .byte   TIE ,Gn1 ,v120
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   TIE
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01415790
@  #05 @020   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
Label_014157A7:
 .byte   TIE ,Ds2 ,v120
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
Label_014157B0:
 .byte   TIE ,As1 ,v120
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_014157A7
@  #05 @024   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_014157B0
@  #05 @026   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
Label_014157C9:
 .byte   TIE ,Fs2 ,v120
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
Label_014157D2:
 .byte   TIE ,Cs2 ,v120
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_014157C9
@  #05 @030   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_014157D2
@  #05 @032   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
Label_014157EB:
 .byte   TIE ,An2 ,v120
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   TIE ,En2
 .byte   W92
 .byte   W03
@  #05 @034   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_014157EB
@  #05 @036   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W01
 .byte   W92
 .byte   W03
@  #05 @037   ----------------------------------------
 .byte   An2
 .byte   W01
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01415780
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

GUILT_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , GUILT_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 32*GUILT_mvl/mxv
 .byte   N80 ,As3 ,v120
 .byte   W84
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #06 @001   ----------------------------------------
Label_01415CF5:
 .byte   N80 ,Cn4 ,v120
 .byte   W84
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01415CFF:
 .byte   N05 ,Ds4 ,v120
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N68 ,Dn4
 .byte   W72
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #06 @004   ----------------------------------------
Label_01415D0E:
 .byte   N80 ,Gn3 ,v120
 .byte   W84
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01415D18:
 .byte   N80 ,An3 ,v120
 .byte   W84
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01415D22:
 .byte   N05 ,Cn4 ,v120
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N68 ,Bn3
 .byte   W72
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #06 @008   ----------------------------------------
Label_01415D31:
 .byte   N80 ,As3 ,v120
 .byte   W84
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01415CF5
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01415CFF
@  #06 @011   ----------------------------------------
 .byte   N92 ,As3 ,v120
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01415D0E
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01415D18
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01415D22
@  #06 @015   ----------------------------------------
 .byte   N92 ,Gn3 ,v120
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   N92 ,Ds4
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs5
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   N28 ,Bn4
 .byte   W36
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N96 ,As4
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs4
 .byte   W48
@  #06 @025   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   N44 ,En5
 .byte   W48
 .byte   N92 ,An4
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn5
 .byte   W48
@  #06 @030   ----------------------------------------
 .byte   N28 ,Fn5
 .byte   W36
 .byte   N05 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N96 ,En5
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01415D31
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01415CF5
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01415CFF
@  #06 @035   ----------------------------------------
 .byte   N92 ,As3 ,v120
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01415D0E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

GUILT_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , GUILT_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 32*GUILT_mvl/mxv
 .byte   N80 ,Gn2 ,v120
 .byte   W84
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01415079:
 .byte   N80 ,An2 ,v120
 .byte   W84
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01415083:
 .byte   N05 ,Cn3 ,v120
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N68 ,As2
 .byte   W72
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@  #07 @004   ----------------------------------------
Label_01415092:
 .byte   N80 ,En2 ,v120
 .byte   W84
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_0141509C:
 .byte   N80 ,Fs2 ,v120
 .byte   W84
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_014150A6:
 .byte   N05 ,An2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N68 ,Gn2
 .byte   W72
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@  #07 @008   ----------------------------------------
Label_014150B5:
 .byte   N80 ,Gn2 ,v120
 .byte   W84
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01415079
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01415083
@  #07 @011   ----------------------------------------
 .byte   N92 ,Gn2 ,v120
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01415092
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0141509C
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_014150A6
@  #07 @015   ----------------------------------------
 .byte   N92 ,En2 ,v120
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn2
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N92 ,As2
 .byte   W48
@  #07 @021   ----------------------------------------
 .byte   W48
 .byte   N44 ,As3
 .byte   W48
@  #07 @022   ----------------------------------------
 .byte   N28 ,Gs3
 .byte   W36
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N96 ,Fs3
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs3
 .byte   W48
@  #07 @027   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N92 ,En3
 .byte   W48
@  #07 @029   ----------------------------------------
 .byte   W48
 .byte   N44 ,En4
 .byte   W48
@  #07 @030   ----------------------------------------
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N96 ,Cn4
 .byte   W48
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_014150B5
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01415079
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01415083
@  #07 @035   ----------------------------------------
 .byte   N92 ,Gn2 ,v120
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01415092
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

GUILT_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , GUILT_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 25*GUILT_mvl/mxv
 .byte   W48
 .byte   N80 ,As3 ,v092
 .byte   N80 ,Gn4
 .byte   W48
@  #08 @001   ----------------------------------------
Label_01414F77:
 .byte   W42
 .byte   N05 ,As3 ,v092
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N80 ,Cn4
 .byte   N80 ,An4
 .byte   W48
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01414F84:
 .byte   W36
 .byte   N05 ,As3 ,v092
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,An4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,An4
 .byte   W06
 .byte   N68 ,Dn4
 .byte   N68 ,As4
 .byte   W24
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01414FA1:
 .byte   W48
 .byte   N44 ,As3 ,v092
 .byte   N44 ,Gn4
 .byte   W48
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_01414FA9:
 .byte   W48
 .byte   N80 ,Gn3 ,v092
 .byte   N80 ,En4
 .byte   W48
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_01414FB1:
 .byte   W42
 .byte   N05 ,Gn3 ,v092
 .byte   N05 ,En4
 .byte   W06
 .byte   N80 ,An3
 .byte   N80 ,Fs4
 .byte   W48
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_01414FBE:
 .byte   W36
 .byte   N05 ,Gn3 ,v092
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N68 ,Bn3
 .byte   N68 ,Gn4
 .byte   W24
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_01414FDB:
 .byte   W48
 .byte   N44 ,Gn3 ,v092
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_01414FE3:
 .byte   W48
 .byte   N80 ,As3 ,v092
 .byte   N80 ,Gn4
 .byte   W48
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01414F77
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01414F84
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01414FA1
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01414FA9
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01414FB1
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01414FBE
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01414FDB
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
 .byte   PATT
  .word Label_01414FE3
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01414F77
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01414F84
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01414FA1
@  #08 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01414FA9
 .byte   FINE

@******************************************************@
	.align	2

GUILT:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GUILT_pri	@ Priority
	.byte	GUILT_rev	@ Reverb.
    
	.word	GUILT_grp
    
	.word	GUILT_001
	.word	GUILT_002
	.word	GUILT_003
	.word	GUILT_004
	.word	GUILT_005
	.word	GUILT_006
	.word	GUILT_007
	.word	GUILT_008

	.end
