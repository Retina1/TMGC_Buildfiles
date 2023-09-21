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
Label_015EFD6E:
 .byte   TEMPO , 110*song04_tbs/2
 .byte   VOICE , 48
 .byte   MOD 0
 .byte   VOL , 18*song04_mvl/mxv
 .byte   PAN , c_v-38
 .byte   BEND , c_v+0
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
 .byte   W72
 .byte   N04 ,Bn3 ,v108
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
@  #01 @008   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @010   ----------------------------------------
Label_015EFD9A:
 .byte   N64 ,Fs4 ,v108
 .byte   W64
 .byte   N16 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_015EFDA4:
 .byte   N64 ,En4 ,v108
 .byte   W64
 .byte   N16 ,Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #01 @014   ----------------------------------------
Label_015EFDBA:
 .byte   N48 ,Fs4 ,v108
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_015EFDC4:
 .byte   N48 ,An4 ,v108
 .byte   W48
 .byte   N16 ,Cn5
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_015EFD9A
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_015EFDA4
@  #01 @020   ----------------------------------------
 .byte   TIE ,Bn4 ,v108
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_015EFDBA
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_015EFDC4
@  #01 @024   ----------------------------------------
 .byte   TIE ,Gn4 ,v108
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_015EFD9A
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_015EFDA4
@  #01 @028   ----------------------------------------
 .byte   TIE ,Bn4 ,v108
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_015EFDBA
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_015EFDC4
@  #01 @032   ----------------------------------------
Label_015EFE27:
 .byte   TIE ,Bn4 ,v108
 .byte   TIE ,Bn5
 .byte   W96
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v095
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_015EFE27
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   EOT
 .byte   Bn4 ,v095
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn4 ,v108
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   N96 ,En5
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   N64 ,Fs5
 .byte   W64
 .byte   N16 ,Dn5
 .byte   W16
 .byte   Cn5
 .byte   W16
@  #01 @041   ----------------------------------------
 .byte   N96 ,Dn5
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   N64 ,En5
 .byte   W64
 .byte   N16 ,Cn5
 .byte   W16
 .byte   Bn4
 .byte   W16
@  #01 @043   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   N48 ,Dn5
 .byte   W48
 .byte   N16 ,Cn5
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   An4
 .byte   W16
@  #01 @045   ----------------------------------------
 .byte   N48 ,Bn4
 .byte   W48
 .byte   Fs5
 .byte   W48
@  #01 @046   ----------------------------------------
 .byte   En5
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   Gn5
 .byte   W16
@  #01 @047   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N48
 .byte   W48
@  #01 @048   ----------------------------------------
 .byte   N36 ,An5
 .byte   W36
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N48
 .byte   W48
@  #01 @049   ----------------------------------------
 .byte   N64 ,Bn5
 .byte   W64
 .byte   N16 ,En5
 .byte   W16
 .byte   Bn5
 .byte   W16
@  #01 @050   ----------------------------------------
 .byte   N64 ,An5
 .byte   W64
 .byte   N16 ,Dn5
 .byte   W16
 .byte   Fs5
 .byte   W16
@  #01 @051   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @053   ----------------------------------------
 .byte   GOTO
  .word Label_015EFD6E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0148485E:
 .byte   VOICE , 48
 .byte   MOD 0
 .byte   VOL , 19*song04_mvl/mxv
 .byte   PAN , c_v-44
 .byte   BEND , c_v+0
 .byte   TIE ,Gn3 ,v108
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @002   ----------------------------------------
Label_01484873:
 .byte   N64 ,Fs3 ,v108
 .byte   W64
 .byte   N16 ,Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0148487D:
 .byte   N64 ,En3 ,v108
 .byte   W64
 .byte   N16 ,Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @006   ----------------------------------------
Label_01484893:
 .byte   N48 ,Fs3 ,v108
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0148489D:
 .byte   N48 ,An3 ,v108
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01484873
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0148487D
@  #02 @012   ----------------------------------------
 .byte   TIE ,Bn3 ,v108
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01484893
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0148489D
@  #02 @016   ----------------------------------------
 .byte   TIE ,Gn3 ,v108
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01484873
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0148487D
@  #02 @020   ----------------------------------------
 .byte   TIE ,Bn3 ,v108
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01484893
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0148489D
@  #02 @024   ----------------------------------------
 .byte   TIE ,Gn3 ,v108
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01484873
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0148487D
@  #02 @028   ----------------------------------------
 .byte   TIE ,Bn3 ,v108
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01484893
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0148489D
@  #02 @032   ----------------------------------------
 .byte   N72 ,En3 ,v108
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   N64 ,An3
 .byte   W64
 .byte   N16 ,Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #02 @034   ----------------------------------------
 .byte   N72 ,En3
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   N64
 .byte   W64
 .byte   N16 ,En3
 .byte   W16
 .byte   Fs3
 .byte   W16
@  #02 @037   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   N64 ,Fs4
 .byte   W64
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
@  #02 @040   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   N64 ,En4
 .byte   W64
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
@  #02 @042   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
@  #02 @044   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #02 @045   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #02 @046   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48
 .byte   W48
@  #02 @047   ----------------------------------------
 .byte   N36 ,An4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48
 .byte   W48
@  #02 @048   ----------------------------------------
 .byte   N64 ,Bn4
 .byte   W64
 .byte   N16 ,En4
 .byte   W16
 .byte   Bn4
 .byte   W16
@  #02 @049   ----------------------------------------
 .byte   N64 ,An4
 .byte   W64
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Fs4
 .byte   W16
@  #02 @050   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @052   ----------------------------------------
 .byte   GOTO
  .word Label_0148485E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014849C2:
 .byte   VOICE , 48
 .byte   MOD 0
 .byte   VOL , 17*song04_mvl/mxv
 .byte   PAN , c_v+56
 .byte   BEND , c_v+0
 .byte   TIE ,Bn2 ,v108
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn3
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   En3
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @008   ----------------------------------------
Label_014849EF:
 .byte   TIE ,Gn2 ,v108
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @011   ----------------------------------------
Label_01484A04:
 .byte   N72 ,Gn2 ,v108
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01484A10:
 .byte   TIE ,Gn2 ,v108
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   N48
 .byte   N48 ,En3
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @015   ----------------------------------------
Label_01484A24:
 .byte   N48 ,Bn2 ,v108
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_014849EF
@  #03 @017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   N48 ,An2 ,v108
 .byte   N48 ,Dn3
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01484A04
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01484A10
@  #03 @021   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   N48 ,Cn3 ,v108
 .byte   N48 ,En3
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01484A24
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_014849EF
@  #03 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   N48 ,An2 ,v108
 .byte   N48 ,Dn3
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01484A04
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01484A10
@  #03 @029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   N48 ,Cn3 ,v108
 .byte   N48 ,En3
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01484A24
@  #03 @032   ----------------------------------------
Label_01484A97:
 .byte   N96 ,Bn2 ,v108
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_01484AA2:
 .byte   N96 ,An2 ,v108
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01484A97
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01484AA2
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01484AA2
@  #03 @037   ----------------------------------------
Label_01484ABA:
 .byte   N96 ,Gn2 ,v108
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_01484AC3:
 .byte   N96 ,Bn2 ,v108
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01484AA2
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01484AC3
@  #03 @042   ----------------------------------------
Label_01484ADC:
 .byte   N96 ,Cn3 ,v108
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01484AA2
@  #03 @044   ----------------------------------------
 .byte   N96 ,Bn2 ,v108
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01484ADC
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01484AA2
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01484ABA
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01484AA2
@  #03 @050   ----------------------------------------
 .byte   N96 ,An2 ,v108
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W01
@  #03 @052   ----------------------------------------
 .byte   GOTO
  .word Label_014849C2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01484B36:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 17*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   TIE ,En2 ,v108
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn2
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Bn1
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
@  #04 @005   ----------------------------------------
Label_01484B54:
 .byte   N48 ,An1 ,v108
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01484B5B:
 .byte   N64 ,Dn2 ,v108
 .byte   W64
 .byte   N16 ,Cn2
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn2
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Bn1
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01484B54
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01484B5B
@  #04 @015   ----------------------------------------
 .byte   N96 ,Bn1 ,v108
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn2
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Bn1
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01484B54
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01484B5B
@  #04 @023   ----------------------------------------
 .byte   N96 ,Bn1 ,v108
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn2
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Bn1
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01484B54
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01484B5B
@  #04 @031   ----------------------------------------
 .byte   N96 ,Bn1 ,v108
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N24 ,En3
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N24 ,An3
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   N72 ,Bn3
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @036   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #04 @038   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   An3
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   An3
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #04 @045   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   N64 ,En3
 .byte   W64
 .byte   N16 ,Cn3
 .byte   W16
 .byte   En3
 .byte   W16
@  #04 @047   ----------------------------------------
 .byte   N64 ,Fs3
 .byte   W64
 .byte   N16 ,Dn3
 .byte   W16
 .byte   Fs3
 .byte   W16
@  #04 @048   ----------------------------------------
 .byte   N64 ,Gn3
 .byte   W64
 .byte   N16 ,En3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #04 @049   ----------------------------------------
 .byte   N64 ,Fs3
 .byte   W64
 .byte   N16 ,Dn3
 .byte   W16
 .byte   An3
 .byte   W16
@  #04 @050   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01484B36
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01484C3E:
 .byte   VOICE , 48
 .byte   PAN , c_v+30
 .byte   VOL , 16*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   TIE ,En1 ,v108
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn1
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn0
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   EOT
Label_01484C5E:
 .byte   N48 ,Dn1 ,v108
 .byte   W48
 .byte   Cn1
 .byte   W48
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn1
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn0
 .byte   W48
@  #05 @012   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   EOT
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01484C5E
@  #05 @016   ----------------------------------------
 .byte   N84 ,Bn1 ,v108
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @017   ----------------------------------------
Label_01484C8A:
 .byte   N12 ,En1 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01484C95:
 .byte   N12 ,En1 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_01484CA1:
 .byte   N12 ,Cn1 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_01484CAC:
 .byte   N12 ,Cn1 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01484CB8:
 .byte   N12 ,An0 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01484CB8
@  #05 @023   ----------------------------------------
Label_01484CC8:
 .byte   N12 ,Dn1 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_01484CD4:
 .byte   N12 ,Bn0 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01484C8A
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01484C95
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01484CA1
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01484CAC
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01484CB8
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01484CB8
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01484CC8
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01484CD4
@  #05 @033   ----------------------------------------
 .byte   TIE ,Cn1 ,v108
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Bn0
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   N48 ,En1
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #05 @039   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   N96
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   En1
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   An0
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   An1
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01484C3E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01484D52:
 .byte   VOICE , 46
 .byte   PAN , c_v-23
 .byte   VOL , 17*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
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
 .byte   W72
 .byte   N24 ,Bn2 ,v108
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W04
@  #06 @008   ----------------------------------------
Label_01484D72:
 .byte   N96 ,En1 ,v108
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N48 ,En3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01484D8A:
 .byte   N96 ,En1 ,v108
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01484DA1:
 .byte   N96 ,Cn2 ,v108
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W12
 .byte   N36 ,An3
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01484DB9:
 .byte   N96 ,Cn2 ,v108
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,En4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_01484DD1:
 .byte   N96 ,An1 ,v108
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
 .byte   N48 ,An2
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_01484DE9:
 .byte   N96 ,An1 ,v108
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
 .byte   N48 ,An2
 .byte   W12
 .byte   N36 ,En3
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_01484E01:
 .byte   N96 ,Dn2 ,v108
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N28 ,Fs4
 .byte   W12
 .byte   N14 ,An3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W03
 .byte   N12 ,Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01484D72
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01484D8A
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01484DA1
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01484DB9
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01484DD1
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01484DE9
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01484E01
@  #06 @023   ----------------------------------------
Label_01484E5E:
 .byte   N96 ,Ds2 ,v108
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W12
 .byte   N36 ,An3
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01484D72
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01484D8A
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01484DA1
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01484DB9
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01484DD1
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01484DE9
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01484E01
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01484E5E
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
 .byte   W48
 .byte   N36 ,Gn2 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W06
 .byte   N23 ,Bn3
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #06 @038   ----------------------------------------
Label_01484EB9:
 .byte   N36 ,En4 ,v108
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W06
 .byte   N32 ,Bn3
 .byte   W06
 .byte   N36 ,En3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W06
 .byte   N36 ,Bn2
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W06
 .byte   N36 ,En4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W06
 .byte   N36 ,Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W06
 .byte   N36 ,Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N17 ,An3
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W06
 .byte   N36 ,Fs4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N17 ,An3
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W06
@  #06 @040   ----------------------------------------
Label_01484F18:
 .byte   N36 ,Fs4 ,v108
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N17 ,An3
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W06
 .byte   N36 ,Fs4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N17 ,An3
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W06
 .byte   N32 ,Bn3
 .byte   W06
 .byte   N36 ,En3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W06
 .byte   N36 ,Bn2
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W06
 .byte   N36 ,En4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W06
 .byte   N32 ,Bn3
 .byte   W06
 .byte   N36 ,En3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W06
 .byte   N36 ,Bn2
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W06
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01484EB9
@  #06 @043   ----------------------------------------
 .byte   N36 ,Fs4 ,v108
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N17 ,An3
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W06
 .byte   N36 ,Fs4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N17 ,An3
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #06 @044   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W06
 .byte   N36 ,Fs4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
@  #06 @045   ----------------------------------------
 .byte   N36 ,En4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W06
 .byte   N32 ,Bn3
 .byte   W06
 .byte   N36 ,En3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W06
 .byte   N36 ,Bn2
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W06
 .byte   N36 ,En4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W06
 .byte   N36 ,Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W06
 .byte   N36 ,Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #06 @046   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W06
 .byte   N36 ,En3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W06
 .byte   N36 ,Cn3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W06
 .byte   N36 ,En4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W06
 .byte   N36 ,Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01484F18
@  #06 @048   ----------------------------------------
 .byte   N36 ,Gn4 ,v108
 .byte   W06
 .byte   N11 ,En4
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W06
 .byte   N32 ,En4
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N36 ,En3
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W06
 .byte   N36 ,Gn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W06
 .byte   N36 ,En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N36 ,En3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #06 @049   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N17 ,An3
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W06
 .byte   N36 ,Fs4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N17 ,An3
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W06
@  #06 @050   ----------------------------------------
 .byte   N36 ,En4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N36 ,En3
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N36 ,En4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N36 ,En3
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W06
 .byte   N36 ,An3
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N36 ,En3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N36 ,En4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N23 ,En3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
@  #06 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01484D52
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_0148510A:
 .byte   VOICE , 73
 .byte   PAN , c_v+30
 .byte   VOL , 17*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_01485116:
 .byte   W02
 .byte   VOICE , 71
 .byte   MOD 0
 .byte   VOL , 12*song04_mvl/mxv
 .byte   PAN , c_v-24
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
 .byte   PEND 
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
 .byte   TIE ,En3 ,v108
 .byte   TIE ,Bn3
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En3 ,v071
 .byte   N48 ,Dn3
 .byte   N48 ,Fs3
 .byte   W48
@  #07 @010   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   N48
 .byte   N48 ,Gn3
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,An3
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W01
 .byte   VOICE , 73
 .byte   MOD 0
 .byte   VOL , 17*song04_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+30
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N96 ,En4
 .byte   N96 ,Gn4
 .byte   W48
@  #07 @025   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W24
 .byte   N24
 .byte   N24 ,Dn5
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   N36 ,An4
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N11 ,Fs4
 .byte   N11 ,An4
 .byte   W12
 .byte   N16 ,Fs4
 .byte   N16 ,An4
 .byte   W16
 .byte   En4
 .byte   N16 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   N16 ,An4
 .byte   W16
@  #07 @027   ----------------------------------------
 .byte   N48 ,En4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N16 ,En4
 .byte   N16 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   N16 ,An4
 .byte   W16
 .byte   Gn4
 .byte   N16 ,Bn4
 .byte   W16
@  #07 @028   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   N96 ,Bn4
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   An4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   An4
 .byte   N24 ,Cn5
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   N48 ,An4
 .byte   W48
 .byte   N24 ,Gn4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N24 ,Cn5
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   N48 ,An4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N16 ,An4
 .byte   N16 ,Cn5
 .byte   W16
 .byte   Ds4
 .byte   N16 ,Gn4
 .byte   W16
 .byte   Ds4
 .byte   N16 ,Fs4
 .byte   W16
@  #07 @032   ----------------------------------------
 .byte   N96 ,En4
 .byte   N96 ,Gn4
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
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01485116
@  #07 @045   ----------------------------------------
 .byte   W48
 .byte   N16 ,Cn4 ,v108
 .byte   N16 ,En4
 .byte   W16
 .byte   Dn4
 .byte   N16 ,Fs4
 .byte   W16
 .byte   En4
 .byte   N16 ,Gn4
 .byte   W16
@  #07 @046   ----------------------------------------
 .byte   N36 ,En4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W48
@  #07 @047   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   N36 ,An4
 .byte   W36
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   W48
@  #07 @048   ----------------------------------------
 .byte   N64 ,Gn4
 .byte   N64 ,Bn4
 .byte   W64
 .byte   N16 ,Bn3
 .byte   N16 ,En4
 .byte   W16
 .byte   Gn4
 .byte   N16 ,Bn4
 .byte   W16
@  #07 @049   ----------------------------------------
 .byte   N64 ,Fs4
 .byte   N64 ,An4
 .byte   W64
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N16
 .byte   N16 ,Fs4
 .byte   W16
@  #07 @050   ----------------------------------------
 .byte   TIE ,An3
 .byte   TIE ,En4
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W92
 .byte   W02
 .byte   En4
 .byte   W01
@  #07 @052   ----------------------------------------
 .byte   GOTO
  .word Label_0148510A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_015EF902:
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 13*song04_mvl/mxv
 .byte   MOD 0
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
 .byte   N48 ,Bn3 ,v104
 .byte   W48
 .byte   N96 ,Gn4
 .byte   W48
@  #08 @025   ----------------------------------------
 .byte   W48
 .byte   N24 ,An4
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #08 @026   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
 .byte   N16
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
@  #08 @027   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
@  #08 @028   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   N48 ,An4
 .byte   W48
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   An4
 .byte   W16
@  #08 @032   ----------------------------------------
 .byte   N72 ,En3
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   N64 ,An3
 .byte   W64
 .byte   N16 ,Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #08 @034   ----------------------------------------
 .byte   N72 ,En3
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W24
@  #08 @035   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #08 @036   ----------------------------------------
 .byte   N64
 .byte   W64
 .byte   N16 ,En3
 .byte   W16
 .byte   Fs3
 .byte   W16
@  #08 @037   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #08 @038   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   N64 ,Fs4
 .byte   W64
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
@  #08 @040   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   N64 ,En4
 .byte   W64
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
@  #08 @042   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
@  #08 @044   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #08 @045   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #08 @046   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48
 .byte   W48
@  #08 @047   ----------------------------------------
 .byte   N36 ,An4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48
 .byte   W48
@  #08 @048   ----------------------------------------
 .byte   N64 ,Bn4
 .byte   W64
 .byte   N16 ,En4
 .byte   W16
 .byte   Bn4
 .byte   W16
@  #08 @049   ----------------------------------------
 .byte   N64 ,An4
 .byte   W64
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Fs4
 .byte   W16
@  #08 @050   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @052   ----------------------------------------
 .byte   GOTO
  .word Label_015EF902
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_01485276:
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 13*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   TIE ,Gn3 ,v108
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #09 @002   ----------------------------------------
Label_0148528B:
 .byte   N64 ,Fs3 ,v108
 .byte   W64
 .byte   N16 ,Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_01485295:
 .byte   N64 ,En3 ,v108
 .byte   W64
 .byte   N16 ,Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #09 @006   ----------------------------------------
Label_014852AB:
 .byte   N48 ,Fs3 ,v108
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #09 @007   ----------------------------------------
Label_014852B5:
 .byte   N48 ,An3 ,v108
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #09 @008   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0148528B
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01485295
@  #09 @012   ----------------------------------------
 .byte   TIE ,Bn3 ,v108
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_014852AB
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_014852B5
@  #09 @016   ----------------------------------------
 .byte   TIE ,Gn3 ,v108
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0148528B
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01485295
@  #09 @020   ----------------------------------------
 .byte   TIE ,Bn3 ,v108
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_014852AB
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_014852B5
@  #09 @024   ----------------------------------------
 .byte   TIE ,Gn3 ,v108
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0148528B
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01485295
@  #09 @028   ----------------------------------------
 .byte   TIE ,Bn3 ,v108
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_014852AB
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_014852B5
@  #09 @032   ----------------------------------------
 .byte   N72 ,En3 ,v108
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
@  #09 @033   ----------------------------------------
 .byte   N64 ,An3
 .byte   W64
 .byte   N16 ,Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #09 @034   ----------------------------------------
 .byte   N72 ,En3
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W24
@  #09 @035   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #09 @036   ----------------------------------------
 .byte   N64
 .byte   W64
 .byte   N16 ,En3
 .byte   W16
 .byte   Fs3
 .byte   W16
@  #09 @037   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #09 @038   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   N64 ,Fs4
 .byte   W64
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
@  #09 @040   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   N64 ,En4
 .byte   W64
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
@  #09 @042   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
@  #09 @044   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #09 @045   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #09 @046   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48
 .byte   W48
@  #09 @047   ----------------------------------------
 .byte   N36 ,An4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48
 .byte   W48
@  #09 @048   ----------------------------------------
 .byte   N64 ,Bn4
 .byte   W64
 .byte   N16 ,En4
 .byte   W16
 .byte   Bn4
 .byte   W16
@  #09 @049   ----------------------------------------
 .byte   N64 ,An4
 .byte   W64
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Fs4
 .byte   W16
@  #09 @050   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01485276
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014853DA:
 .byte   VOICE , 56
 .byte   PAN , c_v+12
 .byte   VOL , 21*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
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
 .byte   W84
 .byte   N04 ,Bn2 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
@  #10 @016   ----------------------------------------
Label_014853FA:
 .byte   N84 ,Gn3 ,v124
 .byte   W84
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_01485403:
 .byte   N48 ,Gn3 ,v124
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_0148540D:
 .byte   N64 ,Fs3 ,v124
 .byte   W64
 .byte   N16 ,Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   PEND 
@  #10 @019   ----------------------------------------
Label_01485417:
 .byte   N64 ,En3 ,v124
 .byte   W64
 .byte   N16 ,Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@  #10 @020   ----------------------------------------
Label_01485421:
 .byte   N84 ,Bn3 ,v124
 .byte   W84
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_0148542A:
 .byte   N24 ,Bn3 ,v124
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #10 @022   ----------------------------------------
Label_01485435:
 .byte   N48 ,Fs3 ,v124
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #10 @023   ----------------------------------------
Label_0148543F:
 .byte   N48 ,An3 ,v124
 .byte   W48
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   PEND 
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_014853FA
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01485403
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0148540D
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01485417
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01485421
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0148542A
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01485435
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0148543F
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
 .byte   GOTO
  .word Label_014853DA
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song04_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014854A2:
 .byte   VOICE , 60
 .byte   PAN , c_v-18
 .byte   VOL , 12*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
Label_014854B4:
 .byte   TIE ,Gn3 ,v108
 .byte   TIE ,Bn3
 .byte   W96
 .byte   PEND 
@  #11 @009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   W48
@  #11 @010   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W96
@  #11 @011   ----------------------------------------
Label_014854C9:
 .byte   N72 ,Gn3 ,v108
 .byte   N72 ,Cn4
 .byte   W72
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #11 @012   ----------------------------------------
Label_014854D5:
 .byte   TIE ,Gn3 ,v108
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #11 @013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   N48
 .byte   N48 ,En4
 .byte   W48
@  #11 @014   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W96
@  #11 @015   ----------------------------------------
Label_014854E9:
 .byte   N48 ,Bn3 ,v108
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N24
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_014854B4
@  #11 @017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   N48 ,An3 ,v108
 .byte   N48 ,Dn4
 .byte   W48
@  #11 @018   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_014854C9
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_014854D5
@  #11 @021   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   N48 ,Cn4 ,v108
 .byte   N48 ,En4
 .byte   W48
@  #11 @022   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_014854E9
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_014854B4
@  #11 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   N48 ,An3 ,v108
 .byte   N48 ,Dn4
 .byte   W48
@  #11 @026   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_014854C9
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_014854D5
@  #11 @029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   N48 ,Cn4 ,v108
 .byte   N48 ,En4
 .byte   W48
@  #11 @030   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_014854E9
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   N36 ,Gn3 ,v108
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N04 ,Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N48 ,Gn3
 .byte   N48 ,Gn4
 .byte   W48
@  #11 @047   ----------------------------------------
Label_0148557E:
 .byte   N36 ,An3 ,v108
 .byte   N36 ,An4
 .byte   W36
 .byte   N04 ,An3
 .byte   N04 ,An4
 .byte   W06
 .byte   An3
 .byte   N04 ,An4
 .byte   W06
 .byte   N48 ,An3
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
@  #11 @048   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N04 ,Bn3
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N48 ,Bn3
 .byte   N48 ,Bn4
 .byte   W48
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_0148557E
@  #11 @050   ----------------------------------------
 .byte   N96 ,An3 ,v108
 .byte   N96 ,An4
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   N92 ,Gs4
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   GOTO
  .word Label_014854A2
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song04_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014855D2:
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 12*song04_mvl/mxv
 .byte   MOD 0
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
 .byte   W84
 .byte   N06 ,Bn3 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
@  #12 @016   ----------------------------------------
Label_014855F2:
 .byte   N12 ,En3 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #12 @017   ----------------------------------------
Label_014855FD:
 .byte   N12 ,En3 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #12 @018   ----------------------------------------
Label_01485609:
 .byte   N12 ,Cn3 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #12 @019   ----------------------------------------
Label_01485614:
 .byte   N12 ,Cn3 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #12 @020   ----------------------------------------
Label_01485620:
 .byte   N12 ,An3 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_01485620
@  #12 @022   ----------------------------------------
Label_01485630:
 .byte   N12 ,Dn3 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #12 @023   ----------------------------------------
Label_0148563C:
 .byte   N12 ,Bn3 ,v108
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_014855F2
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_014855FD
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_01485609
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_01485614
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_01485620
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_01485620
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_01485630
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_0148563C
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   N36 ,En4 ,v108
 .byte   N36 ,En5
 .byte   W36
 .byte   N04 ,En4
 .byte   N04 ,En5
 .byte   W06
 .byte   En4
 .byte   N04 ,En5
 .byte   W06
 .byte   N48 ,En4
 .byte   N48 ,En5
 .byte   W48
@  #12 @047   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   N36 ,Fs5
 .byte   W36
 .byte   N04 ,Fs4
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N48 ,Fs4
 .byte   N48 ,Fs5
 .byte   W48
@  #12 @048   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   N36 ,Gn5
 .byte   W36
 .byte   N04 ,Gn4
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Gn5
 .byte   W06
 .byte   N48 ,Gn4
 .byte   N48 ,Gn5
 .byte   W48
@  #12 @049   ----------------------------------------
 .byte   N36 ,An4
 .byte   N36 ,An5
 .byte   W36
 .byte   N04 ,An4
 .byte   N04 ,An5
 .byte   W06
 .byte   An4
 .byte   N04 ,An5
 .byte   W06
 .byte   N48 ,An4
 .byte   N48 ,An5
 .byte   W48
@  #12 @050   ----------------------------------------
 .byte   TIE ,En4
 .byte   TIE ,En5
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4 ,v088
 .byte   W01
@  #12 @052   ----------------------------------------
 .byte   GOTO
  .word Label_014855D2
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song04_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
Label_014856F2:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 17*song04_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N92 ,Fn2 ,v108
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   Fn2 ,v116
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
Label_01485711:
 .byte   N11 ,En1 ,v080
 .byte   N96 ,Fn2 ,v116
 .byte   W12
 .byte   N06 ,Ds1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v080
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v080
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   PEND 
@  #13 @017   ----------------------------------------
Label_0148573C:
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v080
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v080
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   PEND 
@  #13 @018   ----------------------------------------
Label_01485763:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N06 ,Ds1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v080
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v080
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   PEND 
@  #13 @019   ----------------------------------------
 .byte   PATT
  .word Label_0148573C
@  #13 @020   ----------------------------------------
 .byte   PATT
  .word Label_01485711
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_0148573C
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_01485763
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_0148573C
@  #13 @024   ----------------------------------------
 .byte   PATT
  .word Label_01485711
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_0148573C
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_01485763
@  #13 @027   ----------------------------------------
 .byte   PATT
  .word Label_0148573C
@  #13 @028   ----------------------------------------
 .byte   PATT
  .word Label_01485711
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_0148573C
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_01485763
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_0148573C
@  #13 @032   ----------------------------------------
 .byte   N96 ,Fn2 ,v116
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   N96
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   N96
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   N96
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   GOTO
  .word Label_014856F2
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	13	@ NumTrks
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
	.word	song04_012
	.word	song04_013

	.end
