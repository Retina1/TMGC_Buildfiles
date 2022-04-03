	.include "MPlayDef.s"

	.equ	songE5_grp, voicegroup000
	.equ	songE5_pri, 0
	.equ	songE5_rev, 0
	.equ	songE5_mvl, 127
	.equ	songE5_key, 0
	.equ	songE5_tbs, 1
	.equ	songE5_exg, 0
	.equ	songE5_cmp, 1

	.section .rodata
	.global	songE5
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songE5_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songE5_key+0
 .byte   TEMPO , 130*songE5_tbs/2
 .byte   VOICE , 42
 .byte   VOL , 57*songE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*songE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   TEMPO , 272*songE5_tbs/2
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   N02 ,Fs5 ,v052
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
@  #01 @005   ----------------------------------------
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5 ,v056
 .byte   W03
 .byte   Fs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W01
 .byte   W01
 .byte   Gn5 ,v060
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   W01
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W01
 .byte   W01
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   W01
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W01
 .byte   W01
 .byte   Gn5 ,v064
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   W01
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W01
 .byte   W01
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   W01
 .byte   Gn5
 .byte   W04
@  #01 @006   ----------------------------------------
 .byte   Fs5
 .byte   W02
 .byte   Gn5 ,v068
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5 ,v072
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W02
 .byte   Fs5 ,v076
 .byte   W03
 .byte   Gn5
 .byte   W01
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W02
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W01
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W02
 .byte   Fs5 ,v080
 .byte   W03
 .byte   Gn5
 .byte   W01
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W02
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W02
 .byte   W02
@  #01 @007   ----------------------------------------
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   W01
 .byte   Fs5 ,v084
 .byte   W03
 .byte   Gn5
 .byte   W02
 .byte   W02
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   W01
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W02
 .byte   W02
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   W01
 .byte   Fs5 ,v088
 .byte   W03
 .byte   Gn5
 .byte   W02
 .byte   W02
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   W01
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5 ,v092
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   W01
 .byte   N11 ,Dn5
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   An4
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   Gn4 ,v096
 .byte   W05
 .byte   W07
@  #01 @008   ----------------------------------------
Label_01A39C63:
 .byte   TIE ,Fs4 ,v096
 .byte   W96
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
Label_01A39C6A:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N32 ,An4 ,v096
 .byte   W36
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A39C63
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A39C6A
@  #01 @016   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
Label_01A39C92:
 .byte   N92 ,Fs4 ,v096
 .byte   W96
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01A39C97:
 .byte   N32 ,En4 ,v096
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A39C92
@  #01 @019   ----------------------------------------
 .byte   N32 ,En4 ,v096
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N07 ,An4
 .byte   W07
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W09
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A39C63
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A39C6A
@  #01 @024   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W48
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A39C92
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A39C97
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A39C92
@  #01 @028   ----------------------------------------
 .byte   N32 ,Fs4 ,v096
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N23 ,An4
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   N68 ,Bn4
 .byte   W72
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A39C63
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A39C6A
@  #01 @033   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N68 ,En5
 .byte   W72
@  #01 @034   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N92 ,Gn5
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W96
@  #01 @036   ----------------------------------------
Label_01A39D06:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn5
 .byte   W01
@  #01 @037   ----------------------------------------
Label_01A39D0C:
 .byte   TIE ,Bn4 ,v080
 .byte   W96
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
Label_01A39D13:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn4
 .byte   W01
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
@  #01 @041   ----------------------------------------
Label_01A39D23:
 .byte   N02 ,Fs5 ,v080
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01A39D23
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
Label_01A39D71:
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_01A39D88:
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Dn4 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_01A39D9F:
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Gn4 ,v096
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_01A39DB6:
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   An4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Fs4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_01A39DCD:
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   En4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_01A39DE4:
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   Fs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Fs4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_01A39DFB:
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Bn4 ,v096
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_01A39E12:
 .byte   N11 ,Bn4 ,v096
 .byte   W12
 .byte   Cn5 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Bn4 ,v096
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   Gn5 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #01 @058   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Bn4 ,v080
 .byte   W48
@  #01 @060   ----------------------------------------
 .byte   En5
 .byte   W48
 .byte   Fs5
 .byte   W48
@  #01 @061   ----------------------------------------
Label_01A39E62:
 .byte   TIE ,Gn5 ,v080
 .byte   W96
 .byte   PEND 
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01A39D06
@  #01 @064   ----------------------------------------
 .byte   EOT
 .byte   Gn5
 .byte   W01
Label_01A39E70:
 .byte   W12
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W24
 .byte   PEND 
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01A39D0C
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01A39D06
@  #01 @067   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   W01
Label_01A39E8D:
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   En5
 .byte   W36
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   N32 ,Bn4
 .byte   W12
 .byte   PEND 
@  #01 @068   ----------------------------------------
Label_01A39E9B:
 .byte   W24
 .byte   N23 ,An4 ,v080
 .byte   W24
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #01 @069   ----------------------------------------
Label_01A39EA9:
 .byte   TIE ,En5 ,v080
 .byte   W96
 .byte   PEND 
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01A39D06
@  #01 @071   ----------------------------------------
 .byte   EOT
 .byte   En5
 .byte   W01
Label_01A39EB6:
 .byte   N68 ,Dn5 ,v080
 .byte   W72
 .byte   N44 ,Cs5
 .byte   W24
 .byte   PEND 
@  #01 @072   ----------------------------------------
Label_01A39EBE:
 .byte   W24
 .byte   N23 ,An4 ,v080
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #01 @073   ----------------------------------------
Label_01A39EC8:
 .byte   N92 ,Bn4 ,v080
 .byte   W96
 .byte   PEND 
@  #01 @074   ----------------------------------------
Label_01A39ECD:
 .byte   N11 ,An4 ,v080
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   TIE ,Bn4
 .byte   W24
 .byte   PEND 
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01A39D06
@  #01 @076   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   W01
Label_01A39EE1:
 .byte   W48
 .byte   N01 ,En3 ,v080
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   PEND 
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01A39EA9
@  #01 @078   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En5
 .byte   W24
 .byte   W01
 .byte   N32 ,Dn5 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N23 ,En5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #01 @086   ----------------------------------------
 .byte   N32 ,En5 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N32
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #01 @087   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N44 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #01 @088   ----------------------------------------
Label_01A39F72:
 .byte   N92 ,Fs5 ,v080
 .byte   W96
 .byte   PEND 
@  #01 @089   ----------------------------------------
 .byte   N32 ,En5
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N23 ,En5
 .byte   W24
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01A39F72
@  #01 @091   ----------------------------------------
 .byte   N32 ,En5 ,v080
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N07 ,An5
 .byte   W07
 .byte   Gs5
 .byte   W08
 .byte   Gn5
 .byte   W09
@  #01 @092   ----------------------------------------
 .byte   TIE ,Fs5
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01A39D13
@  #01 @096   ----------------------------------------
 .byte   EOT
 .byte   Fs5
 .byte   W48
 .byte   W01
Label_01A39F9F:
 .byte   N92 ,Fs4 ,v080
 .byte   W96
 .byte   PEND 
@  #01 @097   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N23 ,En4
 .byte   W24
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01A39F9F
@  #01 @099   ----------------------------------------
 .byte   N32 ,Fs4 ,v080
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N23 ,An4
 .byte   W24
@  #01 @100   ----------------------------------------
 .byte   N68 ,Bn4
 .byte   W72
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @101   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01A39D13
@  #01 @104   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N11 ,An4 ,v064
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N68 ,En5
 .byte   W72
@  #01 @105   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N92 ,Gn5
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W96
@  #01 @107   ----------------------------------------
Label_01A39FE3:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn5
 .byte   W01
@  #01 @108   ----------------------------------------
 .byte   TIE ,Bn4 ,v052
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_01A39EC8
@  #01 @113   ----------------------------------------
 .byte   N32 ,An4 ,v080
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N23 ,An4
 .byte   W24
@  #01 @114   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #01 @115   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #01 @116   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @117   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #01 @118   ----------------------------------------
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_01A39D13
@  #01 @120   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W48
 .byte   W01
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_01A39D71
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_01A39D88
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_01A39D9F
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_01A39DB6
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_01A39DCD
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_01A39DE4
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_01A39DFB
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_01A39E12
@  #01 @129   ----------------------------------------
Label_01A3A04F:
 .byte   N11 ,Dn5 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #01 @130   ----------------------------------------
Label_01A3A069:
 .byte   W24
 .byte   N23 ,Dn5 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   PEND 
@  #01 @131   ----------------------------------------
 .byte   N02 ,Ds5
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@  #01 @132   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn4 ,v080
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fs5
 .byte   W24
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_01A39E62
@  #01 @134   ----------------------------------------
 .byte   W96
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_01A39D06
@  #01 @136   ----------------------------------------
 .byte   EOT
 .byte   Gn5
 .byte   W01
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_01A39E70
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_01A39D0C
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_01A39D06
@  #01 @140   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   W01
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_01A39E8D
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_01A39E9B
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_01A39EA9
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_01A39D06
@  #01 @145   ----------------------------------------
 .byte   EOT
 .byte   En5
 .byte   W01
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_01A39EB6
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_01A39EBE
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_01A39EC8
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_01A39ECD
@  #01 @150   ----------------------------------------
 .byte   PATT
  .word Label_01A39D06
@  #01 @151   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   W01
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_01A39EE1
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_01A39EA9
@  #01 @154   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En5
 .byte   W24
 .byte   W01
 .byte   N32 ,Dn5 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N23 ,En5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #01 @155   ----------------------------------------
 .byte   W96
@  #01 @156   ----------------------------------------
 .byte   W96
@  #01 @157   ----------------------------------------
 .byte   W96
@  #01 @158   ----------------------------------------
 .byte   W96
@  #01 @159   ----------------------------------------
 .byte   W96
@  #01 @160   ----------------------------------------
 .byte   W96
@  #01 @161   ----------------------------------------
 .byte   W96
@  #01 @162   ----------------------------------------
 .byte   W96
@  #01 @163   ----------------------------------------
 .byte   En4 ,v096
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
@  #01 @164   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
@  #01 @165   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
@  #01 @166   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_01A3A04F
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_01A3A069
@  #01 @169   ----------------------------------------
 .byte   TIE ,Ds5 ,v096
 .byte   W96
@  #01 @170   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @171   ----------------------------------------
 .byte   W96
@  #01 @172   ----------------------------------------
 .byte   W96
@  #01 @173   ----------------------------------------
 .byte   TIE ,En5 ,v064
 .byte   W96
@  #01 @174   ----------------------------------------
 .byte   W96
@  #01 @175   ----------------------------------------
 .byte   PATT
  .word Label_01A39FE3
@  #01 @176   ----------------------------------------
 .byte   EOT
 .byte   En5
 .byte   W01
 .byte   W12
 .byte   N11 ,En5 ,v064
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @177   ----------------------------------------
 .byte   N68 ,An4
 .byte   W72
 .byte   N23 ,Bn4
 .byte   W24
@  #01 @178   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@  #01 @179   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #01 @180   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N05 ,En5
 .byte   W06
 .byte   N76 ,Fs5
 .byte   W06
@  #01 @181   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gn5
 .byte   W24
@  #01 @182   ----------------------------------------
 .byte   N92 ,Dn5
 .byte   W96
@  #01 @183   ----------------------------------------
 .byte   N80 ,An5
 .byte   W84
 .byte   N23 ,Cs5
 .byte   W12
@  #01 @184   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @185   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #01 @186   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   An4
 .byte   W48
@  #01 @187   ----------------------------------------
 .byte   N23 ,Bn4
 .byte   W48
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Cn4
 .byte   W01
 .byte   W07
 .byte   Cs4 ,v068
 .byte   W02
 .byte   W06
 .byte   Dn4
 .byte   W03
 .byte   W05
 .byte   En4
 .byte   W04
 .byte   W04
 .byte   Fs4
 .byte   W05
 .byte   W03
@  #01 @188   ----------------------------------------
 .byte   En4 ,v072
 .byte   W06
 .byte   W02
 .byte   Dn4
 .byte   W07
 .byte   W01
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W01
 .byte   W07
 .byte   Gn4 ,v076
 .byte   W02
 .byte   W06
 .byte   An4
 .byte   W03
 .byte   W05
 .byte   Gn4
 .byte   W04
 .byte   W04
 .byte   An4
 .byte   W05
 .byte   W03
 .byte   Bn4 ,v080
 .byte   W06
 .byte   W02
 .byte   Cn5
 .byte   W07
 .byte   W01
 .byte   Dn5
 .byte   W08
@  #01 @189   ----------------------------------------
Label_01A3A215:
 .byte   N23 ,En5 ,v080
 .byte   W48
 .byte   N23
 .byte   W48
 .byte   PEND 
@  #01 @190   ----------------------------------------
 .byte   PATT
  .word Label_01A3A215
@  #01 @191   ----------------------------------------
 .byte   PATT
  .word Label_01A3A215
@  #01 @192   ----------------------------------------
 .byte   N23 ,En5 ,v080
 .byte   W48
 .byte   Gn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #01 @193   ----------------------------------------
 .byte   PATT
  .word Label_01A3A215
@  #01 @194   ----------------------------------------
 .byte   PATT
  .word Label_01A3A215
@  #01 @195   ----------------------------------------
 .byte   PATT
  .word Label_01A39E8D
@  #01 @196   ----------------------------------------
 .byte   PATT
  .word Label_01A39E9B
@  #01 @197   ----------------------------------------
 .byte   PATT
  .word Label_01A39EA9
@  #01 @198   ----------------------------------------
 .byte   PATT
  .word Label_01A39D06
@  #01 @199   ----------------------------------------
 .byte   EOT
 .byte   En5
 .byte   W01
@  #01 @200   ----------------------------------------
 .byte   PATT
  .word Label_01A39EB6
@  #01 @201   ----------------------------------------
 .byte   PATT
  .word Label_01A39EBE
@  #01 @202   ----------------------------------------
 .byte   PATT
  .word Label_01A39EC8
@  #01 @203   ----------------------------------------
 .byte   N11 ,An4 ,v080
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   TIE ,En5
 .byte   W24
@  #01 @204   ----------------------------------------
 .byte   W96
@  #01 @205   ----------------------------------------
 .byte   W96
@  #01 @206   ----------------------------------------
 .byte   W96
@  #01 @207   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N32 ,Dn5 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N23 ,En5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #01 @208   ----------------------------------------
 .byte   W96
@  #01 @209   ----------------------------------------
 .byte   W96
@  #01 @210   ----------------------------------------
 .byte   W96
@  #01 @211   ----------------------------------------
 .byte   W96
@  #01 @212   ----------------------------------------
 .byte   W96
@  #01 @213   ----------------------------------------
 .byte   W84
 .byte   TIE ,En5 ,v052
 .byte   W12
@  #01 @214   ----------------------------------------
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
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @215   ----------------------------------------
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   En5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   TIE ,Bn5
 .byte   W06
@  #01 @216   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @217   ----------------------------------------
 .byte   W96
@  #01 @218   ----------------------------------------
 .byte   W96
@  #01 @219   ----------------------------------------
 .byte   W96
@  #01 @220   ----------------------------------------
 .byte   W96
@  #01 @221   ----------------------------------------
 .byte   W96
@  #01 @222   ----------------------------------------
 .byte   W96
@  #01 @223   ----------------------------------------
 .byte   W96
@  #01 @224   ----------------------------------------
 .byte   W96
@  #01 @225   ----------------------------------------
 .byte   W36
 .byte   TIE ,Bn3 ,v052
 .byte   W12
 .byte   W48
@  #01 @226   ----------------------------------------
Label_01A3A2CE:
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   W24
 .byte   W01
@  #01 @227   ----------------------------------------
 .byte   W36
 .byte   TIE ,Dn4 ,v052
 .byte   W12
 .byte   W48
@  #01 @228   ----------------------------------------
 .byte   PATT
  .word Label_01A3A2CE
@  #01 @229   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W24
 .byte   W01
 .byte   W36
 .byte   TIE ,En4 ,v064
 .byte   W12
 .byte   W48
@  #01 @230   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #01 @231   ----------------------------------------
 .byte   W36
 .byte   TIE ,Fs4 ,v080
 .byte   W12
 .byte   W48
@  #01 @232   ----------------------------------------
 .byte   PATT
  .word Label_01A39D13
@  #01 @233   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W13
 .byte   N32 ,An4 ,v080
 .byte   W36
 .byte   N16 ,Dn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W18
 .byte   N23 ,En4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W66
@  #01 @234   ----------------------------------------
 .byte   W01
 .byte   W96
@  #01 @235   ----------------------------------------
 .byte   W96
@  #01 @236   ----------------------------------------
 .byte   W96
@  #01 @237   ----------------------------------------
 .byte   W36
 .byte   N32 ,Dn5 ,v080
 .byte   W12
 .byte   W48
@  #01 @238   ----------------------------------------
 .byte   W96
@  #01 @239   ----------------------------------------
 .byte   W96
@  #01 @240   ----------------------------------------
 .byte   W96
@  #01 @241   ----------------------------------------
 .byte   W96
@  #01 @242   ----------------------------------------
 .byte   W96
@  #01 @243   ----------------------------------------
 .byte   W96
@  #01 @244   ----------------------------------------
 .byte   W96
@  #01 @245   ----------------------------------------
 .byte   W96
@  #01 @246   ----------------------------------------
 .byte   W96
@  #01 @247   ----------------------------------------
 .byte   W96
@  #01 @248   ----------------------------------------
 .byte   W96
@  #01 @249   ----------------------------------------
 .byte   W96
@  #01 @250   ----------------------------------------
 .byte   W96
@  #01 @251   ----------------------------------------
 .byte   N02 ,Fs5 ,v064
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
@  #01 @252   ----------------------------------------
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   N11 ,Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @253   ----------------------------------------
Label_01A3A39C:
 .byte   TIE ,Fs4 ,v064
 .byte   W96
 .byte   PEND 
@  #01 @254   ----------------------------------------
 .byte   W96
@  #01 @255   ----------------------------------------
 .byte   W96
@  #01 @256   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,An4
 .byte   W36
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #01 @257   ----------------------------------------
 .byte   PATT
  .word Label_01A3A39C
@  #01 @258   ----------------------------------------
 .byte   PATT
  .word Label_01A39FE3
@  #01 @259   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W36
@  #01 @260   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W36
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
@  #01 @261   ----------------------------------------
 .byte   GOTO
  .word Label_01A39C92
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songE5_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songE5_key+0
 .byte   VOICE , 42
 .byte   VOL , 57*songE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
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
Label_01A3A3EF:
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01A3A3FA:
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W84
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01A3A401:
 .byte   W72
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Fs3
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01A3A409:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   W01
@  #02 @018   ----------------------------------------
Label_01A3A410:
 .byte   W72
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Gn3
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @020   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   W01
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A3A401
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @023   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   W01
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
Label_01A3A431:
 .byte   N92 ,Fs3 ,v080
 .byte   W96
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A3A431
@  #02 @028   ----------------------------------------
 .byte   N32 ,Fs3 ,v080
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
Label_01A3A458:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   N68 ,En4
 .byte   W72
 .byte   N23
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@  #02 @035   ----------------------------------------
Label_01A3A470:
 .byte   TIE ,En4 ,v080
 .byte   W96
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @037   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W01
Label_01A3A47D:
 .byte   TIE ,Dn3 ,v080
 .byte   W96
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @041   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N92 ,En3 ,v080
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #02 @043   ----------------------------------------
Label_01A3A495:
 .byte   N92 ,Dn3 ,v080
 .byte   W96
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #02 @045   ----------------------------------------
Label_01A3A49F:
 .byte   TIE ,Bn3 ,v080
 .byte   W96
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @047   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01A3A49F
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @050   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
Label_01A3A4B9:
 .byte   N11 ,Bn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_01A3A4D0:
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_01A3A4E7:
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_01A3A4FE:
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   An3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Fs3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A3A4B9
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A3A4D0
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A3A4E7
@  #02 @057   ----------------------------------------
Label_01A3A524:
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   An3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
Label_01A3A53B:
 .byte   N11 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #02 @059   ----------------------------------------
Label_01A3A555:
 .byte   W24
 .byte   N23 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @060   ----------------------------------------
Label_01A3A56F:
 .byte   N92 ,Bn3 ,v096
 .byte   W96
 .byte   PEND 
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
Label_01A3A575:
 .byte   N92 ,Cn4 ,v080
 .byte   W96
 .byte   PEND 
@  #02 @063   ----------------------------------------
Label_01A3A57A:
 .byte   N92 ,Dn4 ,v080
 .byte   W96
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_01A3A57F:
 .byte   N92 ,En4 ,v080
 .byte   W96
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_01A3A584:
 .byte   W12
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W24
 .byte   PEND 
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01A3A49F
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @068   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
Label_01A3A5A1:
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   En4
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W12
 .byte   PEND 
@  #02 @069   ----------------------------------------
Label_01A3A5AF:
 .byte   W24
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01A3A470
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @072   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W01
Label_01A3A5CA:
 .byte   N68 ,Dn4 ,v080
 .byte   W72
 .byte   N44 ,Cs4
 .byte   W24
 .byte   PEND 
@  #02 @073   ----------------------------------------
Label_01A3A5D2:
 .byte   W24
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #02 @074   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #02 @075   ----------------------------------------
Label_01A3A5DF:
 .byte   N11 ,An3 ,v080
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W24
 .byte   PEND 
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @079   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   W48
 .byte   N32 ,Dn3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N23 ,En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @087   ----------------------------------------
 .byte   N32 ,En4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N32
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #02 @088   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01A3A401
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @091   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   W01
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01A3A410
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @094   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   W01
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01A3A401
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @097   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   W01
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01A3A495
@  #02 @100   ----------------------------------------
 .byte   N32 ,Cs3 ,v080
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   N23 ,Cs3
 .byte   W24
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01A3A47D
@  #02 @102   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N32 ,Dn3 ,v080
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
@  #02 @103   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @104   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_01A3A458
@  #02 @107   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W48
 .byte   W01
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_01A3A56F
@  #02 @109   ----------------------------------------
 .byte   N32 ,An3 ,v096
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_01A3A56F
@  #02 @111   ----------------------------------------
 .byte   N44 ,An3 ,v096
 .byte   W48
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @112   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #02 @116   ----------------------------------------
 .byte   N92 ,En3 ,v064
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #02 @118   ----------------------------------------
Label_01A3A6DB:
 .byte   N92 ,Dn3 ,v064
 .byte   W96
 .byte   PEND 
@  #02 @119   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #02 @120   ----------------------------------------
Label_01A3A6E5:
 .byte   TIE ,Bn3 ,v064
 .byte   W96
 .byte   PEND 
@  #02 @121   ----------------------------------------
Label_01A3A6EA:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_01A3A6E5
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_01A3A6EA
@  #02 @124   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_01A3A4B9
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_01A3A4D0
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_01A3A4E7
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_01A3A4FE
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_01A3A4B9
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_01A3A4D0
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_01A3A4E7
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_01A3A524
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_01A3A53B
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_01A3A555
@  #02 @135   ----------------------------------------
 .byte   W96
@  #02 @136   ----------------------------------------
 .byte   W96
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_01A3A575
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_01A3A57A
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_01A3A57F
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_01A3A584
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_01A3A49F
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @143   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_01A3A5A1
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_01A3A5AF
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_01A3A470
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @148   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W01
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_01A3A5CA
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_01A3A5D2
@  #02 @151   ----------------------------------------
 .byte   N92 ,En3 ,v080
 .byte   W96
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_01A3A5DF
@  #02 @153   ----------------------------------------
 .byte   W96
@  #02 @154   ----------------------------------------
 .byte   W96
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @156   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
Label_01A3A786:
 .byte   W48
 .byte   N32 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N23 ,En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #02 @157   ----------------------------------------
 .byte   W96
@  #02 @158   ----------------------------------------
 .byte   W96
@  #02 @159   ----------------------------------------
 .byte   W96
@  #02 @160   ----------------------------------------
 .byte   W96
@  #02 @161   ----------------------------------------
 .byte   W96
@  #02 @162   ----------------------------------------
 .byte   W96
@  #02 @163   ----------------------------------------
 .byte   W96
@  #02 @164   ----------------------------------------
 .byte   W96
@  #02 @165   ----------------------------------------
 .byte   W96
@  #02 @166   ----------------------------------------
 .byte   W96
@  #02 @167   ----------------------------------------
 .byte   W96
@  #02 @168   ----------------------------------------
 .byte   W96
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_01A3A53B
@  #02 @170   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @171   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #02 @172   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @173   ----------------------------------------
 .byte   W96
@  #02 @174   ----------------------------------------
 .byte   W96
@  #02 @175   ----------------------------------------
 .byte   W96
@  #02 @176   ----------------------------------------
 .byte   W96
@  #02 @177   ----------------------------------------
 .byte   W96
@  #02 @178   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #02 @179   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #02 @180   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #02 @181   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #02 @182   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W12
@  #02 @183   ----------------------------------------
 .byte   PATT
  .word Label_01A3A6EA
@  #02 @184   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #02 @185   ----------------------------------------
 .byte   PATT
  .word Label_01A3A6DB
@  #02 @186   ----------------------------------------
 .byte   N92 ,Bn2 ,v064
 .byte   W96
@  #02 @187   ----------------------------------------
 .byte   En3
 .byte   W96
@  #02 @188   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #02 @189   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #02 @190   ----------------------------------------
 .byte   N23
 .byte   W96
@  #02 @191   ----------------------------------------
 .byte   W96
@  #02 @192   ----------------------------------------
 .byte   PATT
  .word Label_01A3A575
@  #02 @193   ----------------------------------------
 .byte   PATT
  .word Label_01A3A57A
@  #02 @194   ----------------------------------------
 .byte   PATT
  .word Label_01A3A57F
@  #02 @195   ----------------------------------------
 .byte   PATT
  .word Label_01A3A584
@  #02 @196   ----------------------------------------
 .byte   PATT
  .word Label_01A3A49F
@  #02 @197   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @198   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #02 @199   ----------------------------------------
 .byte   PATT
  .word Label_01A3A5A1
@  #02 @200   ----------------------------------------
 .byte   PATT
  .word Label_01A3A5AF
@  #02 @201   ----------------------------------------
 .byte   PATT
  .word Label_01A3A470
@  #02 @202   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @203   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W01
@  #02 @204   ----------------------------------------
 .byte   PATT
  .word Label_01A3A5CA
@  #02 @205   ----------------------------------------
 .byte   PATT
  .word Label_01A3A5D2
@  #02 @206   ----------------------------------------
 .byte   N92 ,En3 ,v080
 .byte   W96
@  #02 @207   ----------------------------------------
 .byte   PATT
  .word Label_01A3A5DF
@  #02 @208   ----------------------------------------
 .byte   W96
@  #02 @209   ----------------------------------------
 .byte   W96
@  #02 @210   ----------------------------------------
 .byte   PATT
  .word Label_01A3A409
@  #02 @211   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #02 @212   ----------------------------------------
 .byte   PATT
  .word Label_01A3A786
@  #02 @213   ----------------------------------------
 .byte   W96
@  #02 @214   ----------------------------------------
 .byte   W96
@  #02 @215   ----------------------------------------
 .byte   W96
@  #02 @216   ----------------------------------------
 .byte   W96
@  #02 @217   ----------------------------------------
 .byte   W96
@  #02 @218   ----------------------------------------
 .byte   W96
@  #02 @219   ----------------------------------------
 .byte   W96
@  #02 @220   ----------------------------------------
 .byte   W96
@  #02 @221   ----------------------------------------
 .byte   W96
@  #02 @222   ----------------------------------------
 .byte   W96
@  #02 @223   ----------------------------------------
 .byte   W96
@  #02 @224   ----------------------------------------
 .byte   W96
@  #02 @225   ----------------------------------------
 .byte   W96
@  #02 @226   ----------------------------------------
 .byte   W96
@  #02 @227   ----------------------------------------
 .byte   W96
@  #02 @228   ----------------------------------------
 .byte   W96
@  #02 @229   ----------------------------------------
 .byte   W96
@  #02 @230   ----------------------------------------
 .byte   W36
 .byte   TIE ,Dn3 ,v052
 .byte   W12
 .byte   W48
@  #02 @231   ----------------------------------------
Label_01A3A882:
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn3
 .byte   W24
 .byte   W01
@  #02 @232   ----------------------------------------
 .byte   W36
 .byte   TIE ,En3 ,v052
 .byte   W12
 .byte   W48
@  #02 @233   ----------------------------------------
 .byte   PATT
  .word Label_01A3A882
@  #02 @234   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W24
 .byte   W01
 .byte   W36
 .byte   TIE ,Fs3 ,v064
 .byte   W12
 .byte   W48
@  #02 @235   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #02 @236   ----------------------------------------
 .byte   W36
 .byte   TIE ,An3 ,v080
 .byte   W12
 .byte   W48
@  #02 @237   ----------------------------------------
 .byte   PATT
  .word Label_01A3A458
@  #02 @238   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W13
 .byte   N32 ,Bn3 ,v080
 .byte   W36
 .byte   N16 ,Dn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W18
 .byte   N23 ,En3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W66
@  #02 @239   ----------------------------------------
 .byte   W01
 .byte   W96
@  #02 @240   ----------------------------------------
 .byte   W96
@  #02 @241   ----------------------------------------
 .byte   W96
@  #02 @242   ----------------------------------------
 .byte   W36
 .byte   N32 ,An3 ,v080
 .byte   W12
 .byte   W48
@  #02 @243   ----------------------------------------
 .byte   W96
@  #02 @244   ----------------------------------------
 .byte   W96
@  #02 @245   ----------------------------------------
 .byte   W96
@  #02 @246   ----------------------------------------
 .byte   W96
@  #02 @247   ----------------------------------------
 .byte   W96
@  #02 @248   ----------------------------------------
 .byte   W96
@  #02 @249   ----------------------------------------
 .byte   W96
@  #02 @250   ----------------------------------------
 .byte   W96
@  #02 @251   ----------------------------------------
 .byte   W96
@  #02 @252   ----------------------------------------
 .byte   W96
@  #02 @253   ----------------------------------------
 .byte   W96
@  #02 @254   ----------------------------------------
 .byte   W96
@  #02 @255   ----------------------------------------
 .byte   W96
@  #02 @256   ----------------------------------------
 .byte   W96
@  #02 @257   ----------------------------------------
 .byte   W96
@  #02 @258   ----------------------------------------
 .byte   W96
@  #02 @259   ----------------------------------------
 .byte   W96
@  #02 @260   ----------------------------------------
 .byte   W96
@  #02 @261   ----------------------------------------
 .byte   W96
@  #02 @262   ----------------------------------------
 .byte   W96
@  #02 @263   ----------------------------------------
 .byte   W96
@  #02 @264   ----------------------------------------
 .byte   PATT
  .word Label_01A3A3EF
@  #02 @265   ----------------------------------------
 .byte   PATT
  .word Label_01A3A3FA
@  #02 @266   ----------------------------------------
 .byte   GOTO
  .word Label_01A3A401
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songE5_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songE5_key+0
 .byte   VOICE , 42
 .byte   VOL , 57*songE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
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
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
Label_01A3A90F:
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01A3A91A:
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W84
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_01A3A921:
 .byte   W72
 .byte   TIE ,Bn2 ,v080
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01A3A927:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A3A921
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A3A927
@  #03 @020   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A3A921
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A3A927
@  #03 @023   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
Label_01A3A947:
 .byte   W24
 .byte   N16 ,En2 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
@  #03 @024   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_01A3A95B:
 .byte   N16 ,Dn2 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01A3A975:
 .byte   W24
 .byte   N23 ,Dn2 ,v080
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   TIE ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A3A927
@  #03 @027   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
Label_01A3A98B:
 .byte   W24
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N44 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_01A3A999:
 .byte   W36
 .byte   N11 ,Gn2 ,v080
 .byte   W60
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N44 ,An2
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W60
@  #03 @031   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn2
 .byte   W24
 .byte   En2
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11 ,En2
 .byte   W60
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
Label_01A3A9BF:
 .byte   N92 ,Gn2 ,v080
 .byte   W96
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_01A3A9C4:
 .byte   N92 ,An2 ,v080
 .byte   W96
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_01A3A9C9:
 .byte   N92 ,Bn2 ,v080
 .byte   W96
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_01A3A9CE:
 .byte   N92 ,Dn3 ,v080
 .byte   W96
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01A3A9C9
@  #03 @042   ----------------------------------------
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01A3A9C4
@  #03 @044   ----------------------------------------
 .byte   N44 ,Gn2 ,v080
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01A3A927
@  #03 @047   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   TIE ,Fs3 ,v080
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01A3A927
@  #03 @049   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W01
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
 .byte   N11 ,Bn1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #03 @058   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
Label_01A3AA33:
 .byte   N92 ,Cn2 ,v080
 .byte   W96
 .byte   PEND 
@  #03 @062   ----------------------------------------
Label_01A3AA38:
 .byte   N92 ,Dn2 ,v080
 .byte   W96
 .byte   PEND 
@  #03 @063   ----------------------------------------
Label_01A3AA3D:
 .byte   N92 ,En2 ,v080
 .byte   W96
 .byte   PEND 
@  #03 @064   ----------------------------------------
Label_01A3AA42:
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W24
 .byte   PEND 
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA33
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA38
@  #03 @067   ----------------------------------------
Label_01A3AA5C:
 .byte   N44 ,En2 ,v080
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@  #03 @068   ----------------------------------------
Label_01A3AA63:
 .byte   N23 ,Dn2 ,v080
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N32 ,Cs2
 .byte   W36
 .byte   PEND 
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA33
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA38
@  #03 @071   ----------------------------------------
Label_01A3AA77:
 .byte   N92 ,Bn1 ,v080
 .byte   W96
 .byte   PEND 
@  #03 @072   ----------------------------------------
Label_01A3AA7C:
 .byte   TIE ,En2 ,v080
 .byte   W96
 .byte   PEND 
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01A3A927
@  #03 @074   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W01
Label_01A3AA89:
 .byte   N11 ,An2 ,v080
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   TIE ,Fn2
 .byte   W24
 .byte   PEND 
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01A3A927
@  #03 @078   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   W48
 .byte   N32 ,Dn3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N23 ,En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
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
 .byte   N32 ,Fn2 ,v080
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   Ds2
 .byte   W24
@  #03 @087   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W36
 .byte   N44 ,Bn1
 .byte   W48
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_01A3A921
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01A3A927
@  #03 @090   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_01A3A921
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01A3A927
@  #03 @093   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_01A3A921
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01A3A927
@  #03 @096   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01A3A947
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_01A3A95B
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_01A3A975
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_01A3A927
@  #03 @101   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_01A3A98B
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_01A3A999
@  #03 @104   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn2 ,v080
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W12
@  #03 @105   ----------------------------------------
 .byte   W36
 .byte   N11 ,En2
 .byte   W60
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
 .byte   PATT
  .word Label_01A3A9BF
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_01A3A9C4
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_01A3A9C9
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_01A3A9CE
@  #03 @116   ----------------------------------------
 .byte   N92 ,Bn2 ,v064
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #03 @118   ----------------------------------------
Label_01A3AB43:
 .byte   N92 ,An2 ,v064
 .byte   W96
 .byte   PEND 
@  #03 @119   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #03 @120   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @121   ----------------------------------------
Label_01A3AB50:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #03 @122   ----------------------------------------
 .byte   TIE ,Fs3 ,v064
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_01A3AB50
@  #03 @124   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   N11 ,Bn1 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #03 @133   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA33
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA38
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA3D
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA42
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA33
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA38
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA5C
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA63
@  #03 @144   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA33
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA38
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA77
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA7C
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_01A3A927
@  #03 @149   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W01
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA89
@  #03 @151   ----------------------------------------
 .byte   W96
@  #03 @152   ----------------------------------------
 .byte   W96
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_01A3A927
@  #03 @154   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
Label_01A3ABE8:
 .byte   W48
 .byte   N32 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N23 ,En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #03 @155   ----------------------------------------
 .byte   W96
@  #03 @156   ----------------------------------------
 .byte   W96
@  #03 @157   ----------------------------------------
 .byte   W96
@  #03 @158   ----------------------------------------
 .byte   W96
@  #03 @159   ----------------------------------------
 .byte   W96
@  #03 @160   ----------------------------------------
 .byte   W96
@  #03 @161   ----------------------------------------
 .byte   W96
@  #03 @162   ----------------------------------------
 .byte   W96
@  #03 @163   ----------------------------------------
 .byte   W96
@  #03 @164   ----------------------------------------
 .byte   W96
@  #03 @165   ----------------------------------------
 .byte   W96
@  #03 @166   ----------------------------------------
 .byte   W96
@  #03 @167   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #03 @168   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #03 @169   ----------------------------------------
 .byte   TIE ,Bn2 ,v096
 .byte   W96
@  #03 @170   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @171   ----------------------------------------
 .byte   W96
@  #03 @172   ----------------------------------------
 .byte   W96
@  #03 @173   ----------------------------------------
 .byte   W96
@  #03 @174   ----------------------------------------
 .byte   W96
@  #03 @175   ----------------------------------------
 .byte   W96
@  #03 @176   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #03 @177   ----------------------------------------
 .byte   PATT
  .word Label_01A3AB43
@  #03 @178   ----------------------------------------
 .byte   N92 ,Gn2 ,v064
 .byte   W96
@  #03 @179   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #03 @180   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   TIE ,Cn2
 .byte   W12
@  #03 @181   ----------------------------------------
 .byte   PATT
  .word Label_01A3AB50
@  #03 @182   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N92 ,Dn2 ,v064
 .byte   W96
@  #03 @183   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #03 @184   ----------------------------------------
 .byte   En2
 .byte   W96
@  #03 @185   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #03 @186   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   En2
 .byte   W48
@  #03 @187   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W96
@  #03 @188   ----------------------------------------
 .byte   W96
@  #03 @189   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA33
@  #03 @190   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA38
@  #03 @191   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA3D
@  #03 @192   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA42
@  #03 @193   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA33
@  #03 @194   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA38
@  #03 @195   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA5C
@  #03 @196   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA63
@  #03 @197   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA33
@  #03 @198   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA38
@  #03 @199   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA77
@  #03 @200   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA7C
@  #03 @201   ----------------------------------------
 .byte   PATT
  .word Label_01A3A927
@  #03 @202   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W01
@  #03 @203   ----------------------------------------
 .byte   PATT
  .word Label_01A3AA89
@  #03 @204   ----------------------------------------
 .byte   W96
@  #03 @205   ----------------------------------------
 .byte   W96
@  #03 @206   ----------------------------------------
 .byte   PATT
  .word Label_01A3A927
@  #03 @207   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #03 @208   ----------------------------------------
 .byte   PATT
  .word Label_01A3ABE8
@  #03 @209   ----------------------------------------
 .byte   W96
@  #03 @210   ----------------------------------------
 .byte   W96
@  #03 @211   ----------------------------------------
 .byte   W96
@  #03 @212   ----------------------------------------
 .byte   W96
@  #03 @213   ----------------------------------------
 .byte   W96
@  #03 @214   ----------------------------------------
 .byte   W96
@  #03 @215   ----------------------------------------
 .byte   W96
@  #03 @216   ----------------------------------------
 .byte   W96
@  #03 @217   ----------------------------------------
 .byte   W96
@  #03 @218   ----------------------------------------
 .byte   W96
@  #03 @219   ----------------------------------------
 .byte   W96
@  #03 @220   ----------------------------------------
 .byte   W96
@  #03 @221   ----------------------------------------
 .byte   W96
@  #03 @222   ----------------------------------------
 .byte   W96
@  #03 @223   ----------------------------------------
 .byte   W96
@  #03 @224   ----------------------------------------
 .byte   W96
@  #03 @225   ----------------------------------------
 .byte   W96
@  #03 @226   ----------------------------------------
 .byte   W96
@  #03 @227   ----------------------------------------
 .byte   W96
@  #03 @228   ----------------------------------------
 .byte   W96
@  #03 @229   ----------------------------------------
 .byte   W96
@  #03 @230   ----------------------------------------
 .byte   W96
@  #03 @231   ----------------------------------------
 .byte   W96
@  #03 @232   ----------------------------------------
 .byte   W96
@  #03 @233   ----------------------------------------
 .byte   W96
@  #03 @234   ----------------------------------------
 .byte   W96
@  #03 @235   ----------------------------------------
 .byte   W96
@  #03 @236   ----------------------------------------
 .byte   W96
@  #03 @237   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #03 @238   ----------------------------------------
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   W48
@  #03 @239   ----------------------------------------
 .byte   W96
@  #03 @240   ----------------------------------------
 .byte   W96
@  #03 @241   ----------------------------------------
 .byte   W96
@  #03 @242   ----------------------------------------
 .byte   W96
@  #03 @243   ----------------------------------------
 .byte   W96
@  #03 @244   ----------------------------------------
 .byte   W96
@  #03 @245   ----------------------------------------
 .byte   W96
@  #03 @246   ----------------------------------------
 .byte   W96
@  #03 @247   ----------------------------------------
 .byte   W96
@  #03 @248   ----------------------------------------
 .byte   W96
@  #03 @249   ----------------------------------------
 .byte   W96
@  #03 @250   ----------------------------------------
 .byte   W96
@  #03 @251   ----------------------------------------
 .byte   W96
@  #03 @252   ----------------------------------------
 .byte   W96
@  #03 @253   ----------------------------------------
 .byte   W96
@  #03 @254   ----------------------------------------
 .byte   W96
@  #03 @255   ----------------------------------------
 .byte   W96
@  #03 @256   ----------------------------------------
 .byte   W96
@  #03 @257   ----------------------------------------
 .byte   W96
@  #03 @258   ----------------------------------------
 .byte   W96
@  #03 @259   ----------------------------------------
 .byte   W96
@  #03 @260   ----------------------------------------
 .byte   PATT
  .word Label_01A3A90F
@  #03 @261   ----------------------------------------
 .byte   PATT
  .word Label_01A3A91A
@  #03 @262   ----------------------------------------
 .byte   GOTO
  .word Label_01A3A921
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songE5_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songE5_key+0
 .byte   VOICE , 121
 .byte   VOL , 86*songE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
Label_01A3AD3F:
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A3AD3F
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01A3AD3F
@  #04 @004   ----------------------------------------
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   As1
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   N11 ,Fs1 ,v080
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N23 ,Gs1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
@  #04 @009   ----------------------------------------
Label_01A3ADCB:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01A3ADEA:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01A3AE05:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE05
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE05
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @017   ----------------------------------------
Label_01A3AE3D:
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADCB
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @020   ----------------------------------------
Label_01A3AE47:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE47
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @024   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W24
 .byte   N23 ,Gs1
 .byte   N16 ,En2 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N16 ,En2 ,v096
 .byte   W12
 .byte   N23 ,Gs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   N11
 .byte   N16 ,En2 ,v096
 .byte   W24
 .byte   N23 ,Gs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE47
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE47
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE47
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @032   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W24
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @034   ----------------------------------------
Label_01A3AEFA:
 .byte   N44 ,Cn1 ,v080
 .byte   N44 ,Cs2
 .byte   W48
 .byte   Ds2
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_01A3AF06:
 .byte   N23 ,Dn1 ,v080
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N44
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_01A3AF12:
 .byte   N44 ,Ds2 ,v080
 .byte   W24
 .byte   N32 ,Cn1
 .byte   W24
 .byte   N44 ,Ds2
 .byte   W12
 .byte   N32 ,Cn1
 .byte   W36
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_01A3AF20:
 .byte   N23 ,Dn1 ,v080
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N44
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_01A3AF2C:
 .byte   N44 ,Cn1 ,v080
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N44
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF06
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF12
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF20
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF2C
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF06
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF12
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF20
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF2C
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF06
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF12
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF20
@  #04 @050   ----------------------------------------
Label_01A3AF6F:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W36
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_01A3AF84:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W36
 .byte   N23 ,Gs1 ,v080
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF6F
@  #04 @053   ----------------------------------------
Label_01A3AFA4:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W36
 .byte   N23 ,Gs1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_01A3AFB6:
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Gs1 ,v080
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_01A3AFD8:
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Gs1 ,v080
 .byte   W24
 .byte   N23
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A3AFB6
@  #04 @057   ----------------------------------------
Label_01A3AFFD:
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Gs1 ,v080
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_01A3B01F:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   W36
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W48
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_01A3B02E:
 .byte   W24
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W48
 .byte   PEND 
@  #04 @060   ----------------------------------------
 .byte   N92 ,Cs2 ,v080
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W36
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gs1
 .byte   W24
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADCB
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE05
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE05
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE05
@  #04 @069   ----------------------------------------
Label_01A3B073:
 .byte   N11 ,Cn1 ,v096
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE05
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @072   ----------------------------------------
Label_01A3B099:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   PEND 
@  #04 @073   ----------------------------------------
Label_01A3B0B8:
 .byte   N11 ,Cn1 ,v080
 .byte   W24
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE05
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @076   ----------------------------------------
Label_01A3B0DA:
 .byte   N11 ,Cn1 ,v080
 .byte   W24
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #04 @077   ----------------------------------------
Label_01A3B0E9:
 .byte   N11 ,Cn1 ,v080
 .byte   W24
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #04 @078   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   W24
@  #04 @079   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N32 ,Cn1
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #04 @080   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N07 ,Gn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #04 @081   ----------------------------------------
Label_01A3B12C:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #04 @082   ----------------------------------------
Label_01A3B148:
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #04 @083   ----------------------------------------
Label_01A3B163:
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01A3B148
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01A3B163
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01A3B148
@  #04 @087   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N32 ,Cs2
 .byte   W24
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N32 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N23 ,Gs1
 .byte   N32 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @088   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Cs2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADCB
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE47
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE47
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @095   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W24
 .byte   N23 ,Gs1
 .byte   N16 ,En2 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N16 ,Gn2 ,v096
 .byte   W12
 .byte   N23 ,Gs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @096   ----------------------------------------
 .byte   N11
 .byte   N16 ,En2 ,v096
 .byte   W24
 .byte   N23 ,Gs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N16 ,Dn1 ,v096
 .byte   N16 ,Gn2
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADCB
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @099   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE47
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE47
@  #04 @104   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_01A3AEFA
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF06
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF12
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF20
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF2C
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF06
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF12
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF20
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_01A3AEFA
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF06
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF12
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF20
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF2C
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF06
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF12
@  #04 @120   ----------------------------------------
 .byte   N23 ,Dn1 ,v080
 .byte   N23 ,Ds2
 .byte   W36
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF6F
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF84
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_01A3AF6F
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_01A3AFA4
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_01A3AFB6
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_01A3AFD8
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_01A3AFB6
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_01A3AFFD
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_01A3B01F
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_01A3B02E
@  #04 @131   ----------------------------------------
 .byte   N92 ,Cs2 ,v080
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn0
 .byte   W48
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADCB
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE05
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE05
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE05
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_01A3B073
@  #04 @141   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE05
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @143   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N23 ,Cs2
 .byte   W12
@  #04 @144   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @145   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE05
@  #04 @146   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_01A3B0DA
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_01A3B0E9
@  #04 @149   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @150   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #04 @151   ----------------------------------------
Label_01A3B3B2:
 .byte   N23 ,Gs1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #04 @152   ----------------------------------------
 .byte   PATT
  .word Label_01A3B3B2
@  #04 @153   ----------------------------------------
 .byte   N23 ,Gs1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   N23 ,Gs1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
@  #04 @154   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1
 .byte   N23 ,Gs1
 .byte   W24
@  #04 @155   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,Gs1
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @156   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   N11 ,Cn2
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
@  #04 @157   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Cs2
 .byte   W12
@  #04 @158   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1
 .byte   N23 ,Gs1
 .byte   W24
@  #04 @159   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N23 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @160   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
@  #04 @161   ----------------------------------------
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
@  #04 @162   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
@  #04 @163   ----------------------------------------
 .byte   PATT
  .word Label_01A3B01F
@  #04 @164   ----------------------------------------
 .byte   PATT
  .word Label_01A3B02E
@  #04 @165   ----------------------------------------
 .byte   N92 ,Cs2 ,v080
 .byte   W96
@  #04 @166   ----------------------------------------
 .byte   W96
@  #04 @167   ----------------------------------------
 .byte   W96
@  #04 @168   ----------------------------------------
 .byte   W48
 .byte   N02 ,Gn2 ,v064
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N36
 .byte   W04
@  #04 @169   ----------------------------------------
Label_01A3B547:
 .byte   N32 ,Ds2 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @170   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@  #04 @171   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @172   ----------------------------------------
 .byte   PATT
  .word Label_01A3B547
@  #04 @173   ----------------------------------------
 .byte   N32 ,Ds2 ,v080
 .byte   W36
 .byte   N32
 .byte   W60
@  #04 @174   ----------------------------------------
 .byte   N32
 .byte   W72
 .byte   N23
 .byte   W24
@  #04 @175   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
@  #04 @176   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@  #04 @177   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N32 ,Cs2
 .byte   N32 ,Ds2
 .byte   W24
 .byte   N23 ,Gs1
 .byte   W48
 .byte   N23
 .byte   N23 ,Ds2
 .byte   W24
@  #04 @178   ----------------------------------------
 .byte   Cn1
 .byte   N32 ,Ds2
 .byte   W24
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N23 ,Gs1
 .byte   W24
@  #04 @179   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N32 ,Cs2
 .byte   W12
@  #04 @180   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
@  #04 @181   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
@  #04 @182   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
@  #04 @183   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
@  #04 @184   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Gs1
 .byte   N07 ,An1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #04 @185   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADCB
@  #04 @186   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @187   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE05
@  #04 @188   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @189   ----------------------------------------
 .byte   N11
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
@  #04 @190   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @191   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE05
@  #04 @192   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn2 ,v096
 .byte   W12
 .byte   N23 ,Gs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @193   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADCB
@  #04 @194   ----------------------------------------
 .byte   PATT
  .word Label_01A3ADEA
@  #04 @195   ----------------------------------------
 .byte   PATT
  .word Label_01A3B099
@  #04 @196   ----------------------------------------
 .byte   PATT
  .word Label_01A3B0B8
@  #04 @197   ----------------------------------------
 .byte   PATT
  .word Label_01A3AE05
@  #04 @198   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N23
 .byte   N23 ,Gs1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @199   ----------------------------------------
 .byte   PATT
  .word Label_01A3B0DA
@  #04 @200   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   W12
@  #04 @201   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Gs1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #04 @202   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N32 ,Dn1
 .byte   N32 ,Fs1
 .byte   W36
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
@  #04 @203   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N07 ,Fn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #04 @204   ----------------------------------------
 .byte   PATT
  .word Label_01A3B12C
@  #04 @205   ----------------------------------------
 .byte   PATT
  .word Label_01A3B148
@  #04 @206   ----------------------------------------
 .byte   PATT
  .word Label_01A3B163
@  #04 @207   ----------------------------------------
 .byte   PATT
  .word Label_01A3B148
@  #04 @208   ----------------------------------------
 .byte   PATT
  .word Label_01A3B163
@  #04 @209   ----------------------------------------
 .byte   PATT
  .word Label_01A3B148
@  #04 @210   ----------------------------------------
 .byte   PATT
  .word Label_01A3B163
@  #04 @211   ----------------------------------------
 .byte   PATT
  .word Label_01A3B148
@  #04 @212   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
@  #04 @213   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N32 ,Cn1
 .byte   N23 ,Gs1
 .byte   N32 ,Ds2
 .byte   W36
 .byte   Cn1
 .byte   N32 ,Ds2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
@  #04 @214   ----------------------------------------
 .byte   N32 ,Ds2
 .byte   W24
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N32 ,Ds2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #04 @215   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N32 ,Cn1
 .byte   N32 ,As1
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W24
@  #04 @216   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
@  #04 @217   ----------------------------------------
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
@  #04 @218   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
@  #04 @219   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @220   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
@  #04 @221   ----------------------------------------
Label_01A3B7F7:
 .byte   N23 ,Ds2 ,v080
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #04 @222   ----------------------------------------
 .byte   PATT
  .word Label_01A3B7F7
@  #04 @223   ----------------------------------------
 .byte   PATT
  .word Label_01A3B7F7
@  #04 @224   ----------------------------------------
 .byte   PATT
  .word Label_01A3B7F7
@  #04 @225   ----------------------------------------
 .byte   PATT
  .word Label_01A3B7F7
@  #04 @226   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
@  #04 @227   ----------------------------------------
 .byte   Bn0
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N23 ,Gs1
 .byte   W24
@  #04 @228   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   N23 ,An2
 .byte   W24
 .byte   N07 ,Dn1
 .byte   N23 ,Gs1
 .byte   W08
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
@  #04 @229   ----------------------------------------
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W08
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1
 .byte   N32 ,Dn2
 .byte   N11 ,En2
 .byte   W12
@  #04 @230   ----------------------------------------
 .byte   N23 ,An1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   N07 ,Bn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cn1
 .byte   N23 ,Gs1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
@  #04 @231   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
@  #04 @232   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @233   ----------------------------------------
 .byte   N23
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N07 ,Dn1
 .byte   N23 ,Gs1
 .byte   W08
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,Gs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W18
@  #04 @234   ----------------------------------------
 .byte   N05
 .byte   N23 ,Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N23 ,Gs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N07 ,Dn1
 .byte   N23 ,Gs1
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
@  #04 @235   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N23 ,Gs1
 .byte   W08
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W08
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N23 ,Gs1
 .byte   W08
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
@  #04 @236   ----------------------------------------
Label_01A3B946:
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Gs1
 .byte   N32 ,En2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N32 ,En2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   N32 ,En2
 .byte   W24
 .byte   PEND 
@  #04 @237   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N32 ,En2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gs1
 .byte   N23 ,En2
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #04 @238   ----------------------------------------
 .byte   PATT
  .word Label_01A3B946
@  #04 @239   ----------------------------------------
 .byte   N23 ,Gs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N32 ,En2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #04 @240   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #04 @241   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N07 ,An1
 .byte   N07 ,Cs2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N23 ,Gs1
 .byte   W08
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
@  #04 @242   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #04 @243   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fn1
 .byte   W08
@  #04 @244   ----------------------------------------
 .byte   PATT
  .word Label_01A3B01F
@  #04 @245   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N23 ,Cn1 ,v080
 .byte   W24
@  #04 @246   ----------------------------------------
 .byte   N44
 .byte   N44 ,Cs2
 .byte   W84
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @247   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N07 ,Bn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An1
 .byte   W08
@  #04 @248   ----------------------------------------
 .byte   N16 ,Cn1 ,v096
 .byte   N16 ,An2
 .byte   W96
@  #04 @249   ----------------------------------------
 .byte   W72
 .byte   Cn1
 .byte   N16 ,An2
 .byte   W24
@  #04 @250   ----------------------------------------
 .byte   Cn1
 .byte   N16 ,An2
 .byte   W96
@  #04 @251   ----------------------------------------
 .byte   W24
 .byte   N32 ,Cn1
 .byte   N32 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N32 ,An2
 .byte   W36
@  #04 @252   ----------------------------------------
 .byte   N16 ,Cn1
 .byte   N16 ,An2
 .byte   W96
@  #04 @253   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
@  #04 @254   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
@  #04 @255   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N23 ,Gs1
 .byte   N07 ,Bn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N07
 .byte   W08
@  #04 @256   ----------------------------------------
 .byte   GOTO
  .word Label_01A3AE3D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songE5_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songE5_key+0
 .byte   VOICE , 42
 .byte   VOL , 57*songE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   N02 ,Fs5 ,v052
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
@  #05 @005   ----------------------------------------
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5 ,v056
 .byte   W03
 .byte   Fs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W01
 .byte   W01
 .byte   Gn5 ,v060
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   W01
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W01
 .byte   W01
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   W01
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W01
 .byte   W01
 .byte   Gn5 ,v064
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   W01
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W01
 .byte   W01
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   W01
 .byte   Gn5
 .byte   W04
@  #05 @006   ----------------------------------------
 .byte   Fs5
 .byte   W02
 .byte   Gn5 ,v068
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5 ,v072
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W02
 .byte   Fs5 ,v076
 .byte   W03
 .byte   Gn5
 .byte   W01
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W02
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W01
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W02
 .byte   Fs5 ,v080
 .byte   W03
 .byte   Gn5
 .byte   W01
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W02
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W02
 .byte   W02
@  #05 @007   ----------------------------------------
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   W01
 .byte   Fs5 ,v084
 .byte   W03
 .byte   Gn5
 .byte   W02
 .byte   W02
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   W01
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W02
 .byte   W02
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   W01
 .byte   Fs5 ,v088
 .byte   W03
 .byte   Gn5
 .byte   W02
 .byte   W02
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   W01
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5 ,v092
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   W01
 .byte   N11 ,Dn5
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   An4
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   Gn4 ,v096
 .byte   W05
 .byte   W07
@  #05 @008   ----------------------------------------
Label_01A3BBCF:
 .byte   TIE ,Fs4 ,v096
 .byte   W96
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
Label_01A3BBD6:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N32 ,An4 ,v096
 .byte   W36
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A3BBCF
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A3BBD6
@  #05 @016   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N11 ,Bn2 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
Label_01A3BBFE:
 .byte   N92 ,Fs3 ,v096
 .byte   W96
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_01A3BC03:
 .byte   N32 ,En3 ,v096
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A3BBFE
@  #05 @019   ----------------------------------------
 .byte   N32 ,En3 ,v096
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N07 ,An3
 .byte   W07
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W09
@  #05 @020   ----------------------------------------
Label_01A3BC1F:
 .byte   TIE ,Fs3 ,v096
 .byte   W96
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A3BBD6
@  #05 @024   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W48
 .byte   W01
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A3BBFE
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A3BC03
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A3BBFE
@  #05 @028   ----------------------------------------
 .byte   N32 ,Fs3 ,v096
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@  #05 @029   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A3BC1F
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A3BBD6
@  #05 @033   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N68 ,Bn4
 .byte   W72
@  #05 @034   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N92 ,Dn5
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #05 @036   ----------------------------------------
Label_01A3BC72:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An4
 .byte   W01
@  #05 @037   ----------------------------------------
Label_01A3BC78:
 .byte   TIE ,Fs4 ,v080
 .byte   W96
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
Label_01A3BC7F:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
@  #05 @041   ----------------------------------------
Label_01A3BC8F:
 .byte   N02 ,Fs5 ,v080
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01A3BC8F
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
Label_01A3BCDD:
 .byte   N11 ,Bn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_01A3BCF4:
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_01A3BD0B:
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #05 @052   ----------------------------------------
Label_01A3BD22:
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   An3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Fs3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A3BCDD
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A3BCF4
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A3BD0B
@  #05 @056   ----------------------------------------
Label_01A3BD48:
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   An3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #05 @057   ----------------------------------------
Label_01A3BD5F:
 .byte   N11 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #05 @058   ----------------------------------------
Label_01A3BD79:
 .byte   W24
 .byte   N23 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @059   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Bn3 ,v080
 .byte   W48
@  #05 @060   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #05 @061   ----------------------------------------
Label_01A3BD9D:
 .byte   TIE ,Gn4 ,v080
 .byte   W96
 .byte   PEND 
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01A3BC72
@  #05 @064   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W01
Label_01A3BDAB:
 .byte   W12
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W24
 .byte   PEND 
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01A3BD9D
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01A3BC72
@  #05 @067   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W01
Label_01A3BDC8:
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   En5
 .byte   W36
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   N32 ,Bn4
 .byte   W12
 .byte   PEND 
@  #05 @068   ----------------------------------------
Label_01A3BDD6:
 .byte   W24
 .byte   N23 ,An4 ,v080
 .byte   W24
 .byte   TIE ,Bn4
 .byte   W48
 .byte   PEND 
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01A3BC72
@  #05 @071   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   W01
Label_01A3BDE8:
 .byte   N68 ,Bn4 ,v080
 .byte   W72
 .byte   N44 ,An4
 .byte   W24
 .byte   PEND 
@  #05 @072   ----------------------------------------
Label_01A3BDF0:
 .byte   W24
 .byte   N23 ,An4 ,v080
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #05 @073   ----------------------------------------
Label_01A3BDFA:
 .byte   N92 ,Gn4 ,v080
 .byte   W96
 .byte   PEND 
@  #05 @074   ----------------------------------------
Label_01A3BDFF:
 .byte   N11 ,An3 ,v080
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W24
 .byte   PEND 
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01A3BC72
@  #05 @076   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W01
Label_01A3BE13:
 .byte   W48
 .byte   N01 ,En3 ,v080
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   PEND 
@  #05 @077   ----------------------------------------
Label_01A3BE47:
 .byte   TIE ,En5 ,v080
 .byte   W96
 .byte   PEND 
@  #05 @078   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N32 ,Dn5 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N23 ,En5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @086   ----------------------------------------
 .byte   N32 ,Bn4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N32
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #05 @087   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N44 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #05 @088   ----------------------------------------
Label_01A3BEA3:
 .byte   N92 ,Fs4 ,v080
 .byte   W96
 .byte   PEND 
@  #05 @089   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N23 ,En4
 .byte   W24
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01A3BEA3
@  #05 @091   ----------------------------------------
 .byte   N32 ,En4 ,v080
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N07 ,An4
 .byte   W07
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W09
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01A3BC78
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01A3BC7F
@  #05 @096   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W48
 .byte   W01
Label_01A3BED2:
 .byte   N92 ,Fs3 ,v080
 .byte   W96
 .byte   PEND 
@  #05 @097   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01A3BED2
@  #05 @099   ----------------------------------------
 .byte   N32 ,Fs3 ,v080
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@  #05 @100   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @101   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_01A3BC7F
@  #05 @104   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N68 ,Bn4
 .byte   W72
@  #05 @105   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N92 ,Dn5
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #05 @107   ----------------------------------------
Label_01A3BF16:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An4
 .byte   W01
@  #05 @108   ----------------------------------------
 .byte   TIE ,Fs4 ,v052
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_01A3BCDD
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_01A3BCF4
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_01A3BD0B
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_01A3BD22
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_01A3BCDD
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_01A3BCF4
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_01A3BD0B
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_01A3BD48
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_01A3BD5F
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_01A3BD79
@  #05 @130   ----------------------------------------
 .byte   N02 ,Bn3 ,v127
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@  #05 @131   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn3 ,v080
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_01A3BD9D
@  #05 @133   ----------------------------------------
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_01A3BC72
@  #05 @135   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W01
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_01A3BDAB
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_01A3BD9D
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_01A3BC72
@  #05 @139   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W01
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_01A3BDC8
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_01A3BDD6
@  #05 @142   ----------------------------------------
 .byte   W96
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_01A3BC72
@  #05 @144   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   W01
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_01A3BDE8
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_01A3BDF0
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_01A3BDFA
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_01A3BDFF
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_01A3BC72
@  #05 @150   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W01
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_01A3BE13
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_01A3BE47
@  #05 @153   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En5
 .byte   W24
 .byte   W01
 .byte   N32 ,Dn5 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N23 ,En5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #05 @154   ----------------------------------------
 .byte   W96
@  #05 @155   ----------------------------------------
 .byte   W96
@  #05 @156   ----------------------------------------
 .byte   W96
@  #05 @157   ----------------------------------------
 .byte   W96
@  #05 @158   ----------------------------------------
 .byte   W96
@  #05 @159   ----------------------------------------
 .byte   W96
@  #05 @160   ----------------------------------------
 .byte   W96
@  #05 @161   ----------------------------------------
 .byte   W96
@  #05 @162   ----------------------------------------
 .byte   W96
@  #05 @163   ----------------------------------------
 .byte   W96
@  #05 @164   ----------------------------------------
 .byte   W96
@  #05 @165   ----------------------------------------
 .byte   W96
@  #05 @166   ----------------------------------------
 .byte   PATT
  .word Label_01A3BD5F
@  #05 @167   ----------------------------------------
 .byte   PATT
  .word Label_01A3BD79
@  #05 @168   ----------------------------------------
 .byte   TIE ,Bn3 ,v096
 .byte   W96
@  #05 @169   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @170   ----------------------------------------
 .byte   W96
@  #05 @171   ----------------------------------------
 .byte   W96
@  #05 @172   ----------------------------------------
 .byte   TIE ,Bn4 ,v064
 .byte   W96
@  #05 @173   ----------------------------------------
 .byte   W96
@  #05 @174   ----------------------------------------
 .byte   PATT
  .word Label_01A3BF16
@  #05 @175   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   W01
 .byte   W12
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @176   ----------------------------------------
 .byte   N68 ,An3
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W24
@  #05 @177   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@  #05 @178   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #05 @179   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N05 ,En4
 .byte   W06
 .byte   N76 ,Fs4
 .byte   W06
@  #05 @180   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
@  #05 @181   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #05 @182   ----------------------------------------
 .byte   N80 ,An4
 .byte   W84
 .byte   N23 ,Cs4
 .byte   W12
@  #05 @183   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   An2
 .byte   W24
@  #05 @184   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #05 @185   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #05 @186   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Cn4
 .byte   W01
 .byte   W07
 .byte   Cs4 ,v068
 .byte   W02
 .byte   W06
 .byte   Dn4
 .byte   W03
 .byte   W05
 .byte   En4
 .byte   W04
 .byte   W04
 .byte   Fs4
 .byte   W05
 .byte   W03
@  #05 @187   ----------------------------------------
 .byte   En4 ,v072
 .byte   W06
 .byte   W02
 .byte   Dn4
 .byte   W07
 .byte   W01
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W01
 .byte   W07
 .byte   Gn4 ,v076
 .byte   W02
 .byte   W06
 .byte   An4
 .byte   W03
 .byte   W05
 .byte   Gn4
 .byte   W04
 .byte   W04
 .byte   An4
 .byte   W05
 .byte   W03
 .byte   Bn4 ,v080
 .byte   W06
 .byte   W02
 .byte   Cn5
 .byte   W07
 .byte   W01
 .byte   Dn5
 .byte   W08
@  #05 @188   ----------------------------------------
Label_01A3C0D5:
 .byte   N23 ,En5 ,v080
 .byte   W48
 .byte   N23
 .byte   W48
 .byte   PEND 
@  #05 @189   ----------------------------------------
 .byte   PATT
  .word Label_01A3C0D5
@  #05 @190   ----------------------------------------
 .byte   PATT
  .word Label_01A3C0D5
@  #05 @191   ----------------------------------------
 .byte   N23 ,En5 ,v080
 .byte   W48
 .byte   Gn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #05 @192   ----------------------------------------
 .byte   PATT
  .word Label_01A3C0D5
@  #05 @193   ----------------------------------------
 .byte   PATT
  .word Label_01A3C0D5
@  #05 @194   ----------------------------------------
 .byte   PATT
  .word Label_01A3BDC8
@  #05 @195   ----------------------------------------
 .byte   PATT
  .word Label_01A3BDD6
@  #05 @196   ----------------------------------------
 .byte   W96
@  #05 @197   ----------------------------------------
 .byte   PATT
  .word Label_01A3BC72
@  #05 @198   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   W01
@  #05 @199   ----------------------------------------
 .byte   PATT
  .word Label_01A3BDE8
@  #05 @200   ----------------------------------------
 .byte   PATT
  .word Label_01A3BDF0
@  #05 @201   ----------------------------------------
 .byte   PATT
  .word Label_01A3BDFA
@  #05 @202   ----------------------------------------
 .byte   N11 ,An4 ,v080
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   TIE ,Bn4
 .byte   W24
@  #05 @203   ----------------------------------------
 .byte   W96
@  #05 @204   ----------------------------------------
 .byte   W96
@  #05 @205   ----------------------------------------
 .byte   W96
@  #05 @206   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N32 ,Dn5 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N23 ,En5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #05 @207   ----------------------------------------
 .byte   W96
@  #05 @208   ----------------------------------------
 .byte   W96
@  #05 @209   ----------------------------------------
 .byte   W96
@  #05 @210   ----------------------------------------
 .byte   W96
@  #05 @211   ----------------------------------------
 .byte   W96
@  #05 @212   ----------------------------------------
 .byte   W96
@  #05 @213   ----------------------------------------
 .byte   W96
@  #05 @214   ----------------------------------------
 .byte   W96
@  #05 @215   ----------------------------------------
 .byte   W96
@  #05 @216   ----------------------------------------
 .byte   W96
@  #05 @217   ----------------------------------------
 .byte   W96
@  #05 @218   ----------------------------------------
 .byte   W96
@  #05 @219   ----------------------------------------
 .byte   W96
@  #05 @220   ----------------------------------------
 .byte   W96
@  #05 @221   ----------------------------------------
 .byte   W96
@  #05 @222   ----------------------------------------
 .byte   W96
@  #05 @223   ----------------------------------------
 .byte   W96
@  #05 @224   ----------------------------------------
Label_01A3C14F:
 .byte   W36
 .byte   TIE ,Gn3 ,v052
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #05 @225   ----------------------------------------
Label_01A3C156:
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W24
 .byte   W01
@  #05 @226   ----------------------------------------
 .byte   PATT
  .word Label_01A3C14F
@  #05 @227   ----------------------------------------
 .byte   PATT
  .word Label_01A3C156
@  #05 @228   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W24
 .byte   W01
 .byte   W36
 .byte   TIE ,Bn3 ,v064
 .byte   W12
 .byte   W48
@  #05 @229   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #05 @230   ----------------------------------------
 .byte   W36
 .byte   TIE ,Dn4 ,v080
 .byte   W12
 .byte   W48
@  #05 @231   ----------------------------------------
 .byte   PATT
  .word Label_01A3BC7F
@  #05 @232   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W13
 .byte   N32 ,Dn4 ,v080
 .byte   W36
 .byte   N16 ,An3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W18
 .byte   N23 ,Bn3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W66
@  #05 @233   ----------------------------------------
 .byte   W01
 .byte   W96
@  #05 @234   ----------------------------------------
 .byte   W96
@  #05 @235   ----------------------------------------
 .byte   W96
@  #05 @236   ----------------------------------------
 .byte   W36
 .byte   N32 ,Dn4 ,v080
 .byte   W12
 .byte   W48
@  #05 @237   ----------------------------------------
 .byte   W96
@  #05 @238   ----------------------------------------
 .byte   W96
@  #05 @239   ----------------------------------------
 .byte   W96
@  #05 @240   ----------------------------------------
 .byte   W96
@  #05 @241   ----------------------------------------
 .byte   W96
@  #05 @242   ----------------------------------------
 .byte   W96
@  #05 @243   ----------------------------------------
 .byte   W96
@  #05 @244   ----------------------------------------
 .byte   W96
@  #05 @245   ----------------------------------------
 .byte   W96
@  #05 @246   ----------------------------------------
 .byte   W96
@  #05 @247   ----------------------------------------
 .byte   W96
@  #05 @248   ----------------------------------------
 .byte   W96
@  #05 @249   ----------------------------------------
 .byte   W96
@  #05 @250   ----------------------------------------
 .byte   N02 ,Fs5 ,v064
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
@  #05 @251   ----------------------------------------
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5
 .byte   W04
 .byte   N11 ,Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @252   ----------------------------------------
Label_01A3C223:
 .byte   TIE ,Fs4 ,v064
 .byte   W96
 .byte   PEND 
@  #05 @253   ----------------------------------------
 .byte   W96
@  #05 @254   ----------------------------------------
 .byte   W96
@  #05 @255   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,An4
 .byte   W36
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #05 @256   ----------------------------------------
 .byte   PATT
  .word Label_01A3C223
@  #05 @257   ----------------------------------------
 .byte   PATT
  .word Label_01A3BF16
@  #05 @258   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W36
@  #05 @259   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
@  #05 @260   ----------------------------------------
 .byte   GOTO
  .word Label_01A3BBFE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songE5_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songE5_key+0
 .byte   VOICE , 4
 .byte   VOL , 47*songE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_01A3C269:
 .byte   N11 ,En1 ,v096
 .byte   N11 ,En2
 .byte   W12
 .byte   An2 ,v080
 .byte   N23 ,Bn2 ,v096
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,Gn2 ,v096
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W36
@  #06 @001   ----------------------------------------
 .byte   Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W12
 .byte   PEND 
Label_01A3C292:
 .byte   W24
 .byte   N23 ,Gn2 ,v096
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   An1
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,En3
 .byte   W24
 .byte   An1
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A3C269
@  #06 @003   ----------------------------------------
Label_01A3C2B3:
 .byte   W24
 .byte   N23 ,Gn2 ,v096
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Fn1
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn1
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01A3C269
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A3C292
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A3C269
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01A3C2B3
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A3C269
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A3C292
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A3C269
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A3C2B3
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A3C269
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A3C292
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A3C269
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A3C2B3
@  #06 @016   ----------------------------------------
Label_01A3C30F:
 .byte   N32 ,En1 ,v080
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W36
 .byte   TIE ,Dn2
 .byte   TIE ,Bn2 ,v096
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W02
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   W05
@  #06 @018   ----------------------------------------
Label_01A3C32A:
 .byte   N32 ,En1 ,v080
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W36
 .byte   TIE ,Dn2
 .byte   TIE ,Bn2 ,v096
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W02
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   W05
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A3C30F
@  #06 @021   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W02
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   W05
@  #06 @022   ----------------------------------------
 .byte   W24
 .byte   N16 ,En2 ,v096
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   W36
 .byte   Ds2
 .byte   N16 ,Gs3
 .byte   N16 ,Cs4
 .byte   W36
@  #06 @023   ----------------------------------------
 .byte   Dn2
 .byte   N16 ,Gn3
 .byte   N16 ,Cn4
 .byte   W36
 .byte   Cs2
 .byte   N16 ,Fs3
 .byte   N16 ,Bn3
 .byte   W36
 .byte   Cn2
 .byte   N16 ,Fn3
 .byte   N16 ,As3
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A3C30F
@  #06 @025   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W02
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   W05
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A3C32A
@  #06 @027   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W02
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   W05
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A3C30F
@  #06 @029   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W02
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   W05
@  #06 @030   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs5 ,v112
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   N90 ,Bn3
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W36
 .byte   En3
 .byte   N32 ,En4
 .byte   W36
 .byte   N22 ,An3
 .byte   N22 ,An4
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   N90 ,Bn3
 .byte   N90 ,Bn4
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W48
 .byte   Dn4
 .byte   N44 ,Dn5
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   N90 ,Bn3
 .byte   N90 ,Bn4
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Fs4
 .byte   W36
@  #06 @038   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N22 ,Gn3
 .byte   W24
@  #06 @039   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #06 @040   ----------------------------------------
 .byte   N90 ,Bn4
 .byte   N90 ,Bn5
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   N32 ,An4
 .byte   N32 ,An5
 .byte   W36
 .byte   En4
 .byte   N32 ,En5
 .byte   W36
 .byte   N22 ,An4
 .byte   N22 ,An5
 .byte   W24
@  #06 @042   ----------------------------------------
 .byte   N32 ,Bn4
 .byte   N32 ,Bn5
 .byte   W36
 .byte   Cn5
 .byte   N32 ,Cn6
 .byte   W36
 .byte   N22 ,Bn4
 .byte   N22 ,Bn5
 .byte   W24
@  #06 @043   ----------------------------------------
 .byte   N32 ,An4
 .byte   N32 ,An5
 .byte   W36
 .byte   Gn4
 .byte   N32 ,Gn5
 .byte   W36
 .byte   N22 ,Fs4
 .byte   N22 ,Fs5
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   An3
 .byte   N32 ,An4
 .byte   W36
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
@  #06 @045   ----------------------------------------
 .byte   N90 ,Fs3
 .byte   N90 ,Fs4
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W24
 .byte   N22 ,Dn3 ,v080
 .byte   N22 ,Fs3
 .byte   W36
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   W36
@  #06 @047   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   W48
@  #06 @048   ----------------------------------------
Label_01A3C444:
 .byte   W36
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Cn3
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W60
 .byte   PEND 
@  #06 @049   ----------------------------------------
Label_01A3C450:
 .byte   W12
 .byte   N11 ,Dn2 ,v096
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W84
 .byte   PEND 
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A3C444
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01A3C450
@  #06 @052   ----------------------------------------
Label_01A3C466:
 .byte   W36
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W60
 .byte   PEND 
@  #06 @053   ----------------------------------------
Label_01A3C472:
 .byte   W12
 .byte   N11 ,Bn2 ,v096
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W72
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A3C466
@  #06 @055   ----------------------------------------
Label_01A3C48B:
 .byte   W12
 .byte   N11 ,Bn2 ,v096
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W36
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #06 @056   ----------------------------------------
Label_01A3C49F:
 .byte   N11 ,Ds3 ,v116
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W36
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W48
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #06 @057   ----------------------------------------
Label_01A3C4B4:
 .byte   W24
 .byte   N23 ,Ds3 ,v116
 .byte   N23 ,Gn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W48
 .byte   PEND 
@  #06 @058   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn3 ,v127
 .byte   W48
@  #06 @059   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #06 @060   ----------------------------------------
Label_01A3C4CE:
 .byte   N32 ,Cn2 ,v112
 .byte   N32 ,Dn4 ,v127
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Cn2 ,v112
 .byte   N32 ,Bn3 ,v127
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Bn3
 .byte   W24
 .byte   PEND 
@  #06 @061   ----------------------------------------
Label_01A3C4E9:
 .byte   N32 ,Dn2 ,v112
 .byte   N32 ,Dn4 ,v127
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Dn2 ,v112
 .byte   N32 ,Bn3 ,v127
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Dn2 ,v112
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Bn3
 .byte   W24
 .byte   PEND 
@  #06 @062   ----------------------------------------
Label_01A3C504:
 .byte   N32 ,En2 ,v112
 .byte   N23 ,Fs3 ,v127
 .byte   N23 ,Fs4
 .byte   W24
 .byte   An3
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   Fs4 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   N11 ,An3 ,v127
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N22 ,En2 ,v112
 .byte   N80 ,An3 ,v127
 .byte   N80 ,En4
 .byte   W12
 .byte   PEND 
@  #06 @063   ----------------------------------------
Label_01A3C52C:
 .byte   W12
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01A3C4CE
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01A3C4E9
@  #06 @066   ----------------------------------------
Label_01A3C545:
 .byte   N44 ,En2 ,v112
 .byte   N23 ,Fs3 ,v127
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N44 ,Ds2 ,v112
 .byte   N11 ,An3 ,v127
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W24
 .byte   N80 ,Bn3
 .byte   N80 ,Gn4
 .byte   N80 ,Bn4
 .byte   W12
 .byte   PEND 
@  #06 @067   ----------------------------------------
 .byte   N22 ,Dn2 ,v112
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N32 ,Cs2
 .byte   W36
@  #06 @068   ----------------------------------------
Label_01A3C574:
 .byte   N32 ,Cn2 ,v112
 .byte   N32 ,Fs4 ,v127
 .byte   N32 ,Bn4
 .byte   W36
 .byte   Cn2 ,v112
 .byte   N32 ,En4 ,v127
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Cn2 ,v112
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #06 @069   ----------------------------------------
Label_01A3C58F:
 .byte   N32 ,Dn2 ,v112
 .byte   N32 ,Fs4 ,v127
 .byte   N32 ,Bn4
 .byte   W36
 .byte   Dn2 ,v112
 .byte   N32 ,Dn4 ,v127
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Dn2 ,v112
 .byte   N23 ,En4 ,v127
 .byte   N23 ,En5
 .byte   W24
 .byte   PEND 
@  #06 @070   ----------------------------------------
Label_01A3C5AA:
 .byte   N32 ,Bn1 ,v112
 .byte   N23 ,Fs4 ,v127
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn5
 .byte   W12
 .byte   N32 ,Bn1 ,v112
 .byte   W12
 .byte   N11 ,Fs4 ,v127
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   N32 ,Bn3 ,v127
 .byte   N32 ,Bn4
 .byte   W12
 .byte   PEND 
@  #06 @071   ----------------------------------------
Label_01A3C5CF:
 .byte   N32 ,En2 ,v112
 .byte   W24
 .byte   N23 ,An3 ,v127
 .byte   N23 ,An4
 .byte   W12
 .byte   N32 ,En2 ,v112
 .byte   W12
 .byte   N23 ,Gn3 ,v127
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,En2 ,v112
 .byte   N23 ,Fs3 ,v127
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@  #06 @072   ----------------------------------------
Label_01A3C5ED:
 .byte   N32 ,An1 ,v112
 .byte   N32 ,Bn3 ,v127
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   An1 ,v112
 .byte   N32 ,En3 ,v127
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,An1 ,v112
 .byte   N23 ,En4 ,v127
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #06 @073   ----------------------------------------
 .byte   N22 ,An1 ,v112
 .byte   N16 ,An3 ,v127
 .byte   N16 ,Dn4
 .byte   N16 ,An4
 .byte   W24
 .byte   N22 ,Bn1 ,v112
 .byte   N16 ,Bn3 ,v127
 .byte   N16 ,Bn4
 .byte   W24
 .byte   N22 ,Dn2 ,v112
 .byte   N16 ,Dn4 ,v127
 .byte   N16 ,Dn5
 .byte   W24
 .byte   TIE ,Fn2 ,v112
 .byte   N92 ,En4 ,v127
 .byte   N92 ,En5
 .byte   W24
@  #06 @074   ----------------------------------------
 .byte   W72
 .byte   N01 ,En5 ,v080
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W03
@  #06 @075   ----------------------------------------
 .byte   N68 ,En4
 .byte   W72
 .byte   N01
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W03
@  #06 @076   ----------------------------------------
 .byte   N90 ,En3
 .byte   W11
 .byte   EOT
 .byte   Fn2
 .byte   W13
 .byte   N22
 .byte   W24
 .byte   Fn2 ,v088
 .byte   W24
 .byte   Fn2 ,v096
 .byte   W24
@  #06 @077   ----------------------------------------
 .byte   Fn2 ,v104
 .byte   W24
 .byte   N01 ,Dn4 ,v112
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W03
 .byte   N32 ,Bn1 ,v127
 .byte   N32 ,Dn4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N23 ,En2
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
@  #06 @078   ----------------------------------------
Label_01A3C6A2:
 .byte   N01 ,En5 ,v080
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   N05 ,En3
 .byte   W60
 .byte   PEND 
@  #06 @079   ----------------------------------------
Label_01A3C6D8:
 .byte   N11 ,En1 ,v096
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W36
 .byte   Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W36
 .byte   Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W12
 .byte   PEND 
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01A3C292
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01A3C6D8
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01A3C2B3
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01A3C6D8
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01A3C292
@  #06 @085   ----------------------------------------
 .byte   N32 ,Fn1 ,v096
 .byte   N32 ,En4 ,v116
 .byte   N32 ,Bn4
 .byte   N32 ,En5
 .byte   W36
 .byte   As1 ,v096
 .byte   N32 ,Dn4 ,v116
 .byte   N32 ,As4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   Ds1 ,v096
 .byte   N32 ,Dn4 ,v116
 .byte   N32 ,As4
 .byte   N32 ,Dn5
 .byte   W24
@  #06 @086   ----------------------------------------
 .byte   W12
 .byte   Gs1 ,v096
 .byte   N32 ,Cn4 ,v116
 .byte   N32 ,Gs4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N44 ,Bn1 ,v096
 .byte   N44 ,Gn3 ,v116
 .byte   N44 ,Bn3
 .byte   N44 ,Gn4
 .byte   W48
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01A3C30F
@  #06 @088   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W02
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   W05
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_01A3C32A
@  #06 @090   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W02
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   W05
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01A3C30F
@  #06 @092   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W02
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   W05
@  #06 @093   ----------------------------------------
 .byte   W24
 .byte   N16 ,En2 ,v096
 .byte   N16 ,An4
 .byte   N16 ,Dn5
 .byte   W36
 .byte   Ds2
 .byte   N16 ,Gs4
 .byte   N16 ,Cs5
 .byte   W36
@  #06 @094   ----------------------------------------
 .byte   Dn2
 .byte   N16 ,Gn4
 .byte   N16 ,Cn5
 .byte   W36
 .byte   Cs2
 .byte   N16 ,Fs4
 .byte   N16 ,Bn4
 .byte   W36
 .byte   Cn2
 .byte   N16 ,Fn4
 .byte   N16 ,As4
 .byte   W24
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_01A3C30F
@  #06 @096   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W02
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   W05
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_01A3C32A
@  #06 @098   ----------------------------------------
 .byte   W24
 .byte   N32 ,An3 ,v080
 .byte   W36
 .byte   Dn4
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W02
 .byte   Bn2 ,v062
 .byte   Gn3
 .byte   W05
@  #06 @099   ----------------------------------------
 .byte   N32 ,En1
 .byte   N68 ,Bn3
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W36
 .byte   TIE ,Dn2
 .byte   TIE ,Bn2 ,v096
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W24
@  #06 @100   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W02
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   W05
@  #06 @101   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @102   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #06 @103   ----------------------------------------
 .byte   TIE ,Fn0
 .byte   TIE ,Fn1
 .byte   N32 ,Bn4
 .byte   N32 ,En5
 .byte   W36
 .byte   Bn4 ,v092
 .byte   N32 ,En5
 .byte   W36
 .byte   Bn4 ,v084
 .byte   N32 ,En5
 .byte   W24
@  #06 @104   ----------------------------------------
Label_01A3C801:
 .byte   W12
 .byte   N32 ,Bn4 ,v076
 .byte   N32 ,En5
 .byte   W36
 .byte   Bn4 ,v068
 .byte   N32 ,En5
 .byte   W36
 .byte   N56 ,Bn4 ,v064
 .byte   N56 ,En5
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   W10
@  #06 @105   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @106   ----------------------------------------
 .byte   W48
 .byte   N32 ,Bn4 ,v080
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #06 @107   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N68
 .byte   W24
@  #06 @108   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N22 ,Dn3
 .byte   N22 ,An3
 .byte   W24
@  #06 @109   ----------------------------------------
 .byte   N32 ,En3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   An3 ,v084
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N22 ,Bn3 ,v088
 .byte   N22 ,En4
 .byte   W24
@  #06 @110   ----------------------------------------
 .byte   N32
 .byte   N32 ,An4
 .byte   W36
 .byte   Fs4 ,v092
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N22 ,An4 ,v096
 .byte   N22 ,Dn5
 .byte   W24
@  #06 @111   ----------------------------------------
 .byte   TIE ,Fn0
 .byte   TIE ,Fn1
 .byte   N32 ,Bn4
 .byte   N32 ,En5
 .byte   W36
 .byte   Bn4 ,v092
 .byte   N32 ,En5
 .byte   W36
 .byte   Bn4 ,v084
 .byte   N32 ,En5
 .byte   W24
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_01A3C801
@  #06 @113   ----------------------------------------
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   W10
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   N78 ,Gn4 ,v080
 .byte   W84
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #06 @115   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W09
 .byte   N22 ,Gn3
 .byte   W24
@  #06 @117   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N22 ,An2
 .byte   W24
@  #06 @118   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N22 ,Dn2
 .byte   W24
@  #06 @119   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Cn3
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W60
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_01A3C450
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_01A3C444
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_01A3C450
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_01A3C466
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_01A3C472
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_01A3C466
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_01A3C48B
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_01A3C49F
@  #06 @128   ----------------------------------------
 .byte   PATT
  .word Label_01A3C4B4
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Bn4
 .byte   W24
 .byte   En4
 .byte   N23 ,En5
 .byte   W24
 .byte   Fs4
 .byte   N23 ,Fs5
 .byte   W24
@  #06 @131   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   N32 ,Dn4
 .byte   N32 ,Fs5
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Bn3
 .byte   N32 ,En5
 .byte   W36
 .byte   N11 ,Cn2
 .byte   N11 ,Gn3
 .byte   N11 ,Bn4
 .byte   W24
@  #06 @132   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   N32 ,Dn4
 .byte   N32 ,Fs5
 .byte   W36
 .byte   Dn2
 .byte   N32 ,Bn3
 .byte   N32 ,En5
 .byte   W36
 .byte   N11 ,Dn2
 .byte   N11 ,Gn3
 .byte   N11 ,Bn4
 .byte   W24
@  #06 @133   ----------------------------------------
 .byte   N32 ,En2
 .byte   N23 ,Fs4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn5
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W24
 .byte   En2
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
@  #06 @134   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W36
 .byte   N22 ,Bn3
 .byte   N22 ,Dn4
 .byte   W48
@  #06 @135   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   N32 ,Dn4
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Cn2
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W24
@  #06 @136   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   N32 ,Dn4
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Dn2
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Dn2
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W24
@  #06 @137   ----------------------------------------
 .byte   N44 ,En2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N44 ,Ds2
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W24
 .byte   N80 ,Bn3
 .byte   N80 ,Bn4
 .byte   W12
@  #06 @138   ----------------------------------------
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N32 ,Cs2
 .byte   W36
@  #06 @139   ----------------------------------------
 .byte   Cn2
 .byte   N32 ,Fs4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   Cn2
 .byte   N32 ,En4
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Cn2
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W24
@  #06 @140   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   N32 ,Fs4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   Dn2
 .byte   N32 ,Dn4
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Dn2
 .byte   N23 ,En4
 .byte   N23 ,En5
 .byte   W24
@  #06 @141   ----------------------------------------
 .byte   N32 ,Bn1
 .byte   N23 ,Fs4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn5
 .byte   W12
 .byte   N32 ,Bn1
 .byte   W12
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Bn4
 .byte   W12
@  #06 @142   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W12
 .byte   N32 ,En2
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,En2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
@  #06 @143   ----------------------------------------
 .byte   N32 ,An1
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   An1
 .byte   N32 ,En3
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,An1
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   W24
@  #06 @144   ----------------------------------------
 .byte   N22 ,An1
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   N16 ,An4
 .byte   W24
 .byte   N22 ,Bn1
 .byte   N16 ,Bn3
 .byte   N16 ,Bn4
 .byte   W24
 .byte   N22 ,Dn2
 .byte   N16 ,Dn4
 .byte   N16 ,Dn5
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,En4
 .byte   TIE ,En5
 .byte   W24
@  #06 @145   ----------------------------------------
 .byte   W96
@  #06 @146   ----------------------------------------
 .byte   W96
@  #06 @147   ----------------------------------------
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   N24 ,An3
 .byte   W30
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N22 ,Dn3
 .byte   W24
@  #06 @148   ----------------------------------------
 .byte   N11
 .byte   W07
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   En4 ,v088
 .byte   W04
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N32 ,Bn1 ,v116
 .byte   N32 ,Dn4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N23 ,En1
 .byte   N23 ,En2
 .byte   N23 ,En4
 .byte   N23 ,En5
 .byte   W12
@  #06 @149   ----------------------------------------
Label_01A3CA38:
 .byte   W48
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,An3 ,v116
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,An3 ,v116
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,En1 ,v096
 .byte   N22 ,En2
 .byte   N23 ,Bn3 ,v116
 .byte   N23 ,En4
 .byte   W12
 .byte   PEND 
@  #06 @150   ----------------------------------------
 .byte   PATT
  .word Label_01A3CA38
@  #06 @151   ----------------------------------------
Label_01A3CA5F:
 .byte   W48
 .byte   N11 ,Dn1 ,v116
 .byte   N11 ,Dn2
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,En1
 .byte   N32 ,En2
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   W12
 .byte   PEND 
@  #06 @152   ----------------------------------------
Label_01A3CA7C:
 .byte   W24
 .byte   N11 ,En1 ,v116
 .byte   N11 ,En2
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N23 ,An1
 .byte   N23 ,An2
 .byte   N23 ,En4
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #06 @153   ----------------------------------------
 .byte   En1
 .byte   N23 ,En2
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W48
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,En2
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W12
@  #06 @154   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,En2
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W12
@  #06 @155   ----------------------------------------
 .byte   PATT
  .word Label_01A3CA5F
@  #06 @156   ----------------------------------------
 .byte   PATT
  .word Label_01A3CA7C
@  #06 @157   ----------------------------------------
 .byte   N23 ,En1 ,v116
 .byte   N23 ,En2
 .byte   N23 ,Bn4
 .byte   N23 ,En5
 .byte   W48
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,An4
 .byte   N11 ,Dn5
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,An4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N22 ,En1 ,v096
 .byte   N22 ,En2
 .byte   N22 ,Bn4
 .byte   N22 ,En5
 .byte   W12
@  #06 @158   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn1 ,v116
 .byte   N11 ,Dn2
 .byte   N11 ,An4
 .byte   N11 ,Dn5
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,An4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,En2
 .byte   N23 ,Bn4
 .byte   N23 ,En5
 .byte   W12
@  #06 @159   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,An4
 .byte   N11 ,Dn5
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,An4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N32 ,En1
 .byte   N32 ,En2
 .byte   N32 ,Bn4
 .byte   N32 ,En5
 .byte   W12
@  #06 @160   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs1
 .byte   N23 ,Fs2
 .byte   N23 ,Cs5
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   N23 ,Dn5
 .byte   N23 ,Gn5
 .byte   W24
 .byte   An1
 .byte   N23 ,An2
 .byte   N23 ,En5
 .byte   N23 ,An5
 .byte   W24
@  #06 @161   ----------------------------------------
 .byte   PATT
  .word Label_01A3C49F
@  #06 @162   ----------------------------------------
 .byte   PATT
  .word Label_01A3C4B4
@  #06 @163   ----------------------------------------
 .byte   W96
@  #06 @164   ----------------------------------------
 .byte   W96
@  #06 @165   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn2 ,v127
 .byte   N44 ,Bn3
 .byte   W48
@  #06 @166   ----------------------------------------
 .byte   En3
 .byte   N44 ,En4
 .byte   W48
 .byte   N03 ,Bn0 ,v112
 .byte   N44 ,Fs3 ,v127
 .byte   N44 ,Fs4
 .byte   W03
 .byte   N03 ,Cn1 ,v112
 .byte   W04
 .byte   Cs1
 .byte   W03
 .byte   Dn1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   En1
 .byte   W03
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W03
 .byte   Gs1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W05
@  #06 @167   ----------------------------------------
Label_01A3CB90:
 .byte   N56 ,Cn2 ,v112
 .byte   N32 ,Dn4 ,v127
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,En4
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W12
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Bn3
 .byte   W24
 .byte   PEND 
@  #06 @168   ----------------------------------------
Label_01A3CBA7:
 .byte   N56 ,Dn2 ,v112
 .byte   N32 ,Dn4 ,v127
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,En4
 .byte   W24
 .byte   Dn2 ,v112
 .byte   W12
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Bn3
 .byte   W24
 .byte   PEND 
@  #06 @169   ----------------------------------------
 .byte   N78 ,En2 ,v112
 .byte   N23 ,Fs3 ,v127
 .byte   N23 ,Fs4
 .byte   W24
 .byte   An3
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   TIE ,En1 ,v112
 .byte   N80 ,An3 ,v127
 .byte   N80 ,En4
 .byte   W12
@  #06 @170   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En1
 .byte   W06
@  #06 @171   ----------------------------------------
 .byte   PATT
  .word Label_01A3CB90
@  #06 @172   ----------------------------------------
 .byte   PATT
  .word Label_01A3CBA7
@  #06 @173   ----------------------------------------
 .byte   PATT
  .word Label_01A3C545
@  #06 @174   ----------------------------------------
 .byte   N11 ,Dn2 ,v112
 .byte   N11 ,Fn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N32 ,Cs2
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   W36
@  #06 @175   ----------------------------------------
 .byte   N90 ,Cn2
 .byte   N32 ,Fs4 ,v127
 .byte   N32 ,Bn4
 .byte   W36
 .byte   En4
 .byte   N32 ,An4
 .byte   W36
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W24
@  #06 @176   ----------------------------------------
 .byte   N90 ,Dn2 ,v112
 .byte   N32 ,Fs4 ,v127
 .byte   N32 ,Bn4
 .byte   W36
 .byte   Dn4
 .byte   N32 ,An4
 .byte   W36
 .byte   N23 ,En4
 .byte   N23 ,En5
 .byte   W24
@  #06 @177   ----------------------------------------
 .byte   N78 ,Bn1 ,v112
 .byte   N23 ,Fs4 ,v127
 .byte   N23 ,Fs5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn5
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W24
 .byte   TIE ,En2 ,v112
 .byte   N23 ,An3 ,v127
 .byte   N23 ,En4
 .byte   N23 ,En5
 .byte   W12
@  #06 @178   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3 ,v112
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N44 ,An3
 .byte   N22 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W18
 .byte   EOT
 .byte   En2
 .byte   W06
@  #06 @179   ----------------------------------------
 .byte   N44 ,An2
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Dn4
 .byte   N44 ,Fs4
 .byte   W48
@  #06 @180   ----------------------------------------
 .byte   Fs2
 .byte   N44 ,En4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   En2
 .byte   N44 ,Fs4
 .byte   N44 ,An4
 .byte   W48
@  #06 @181   ----------------------------------------
 .byte   N22 ,Bn0
 .byte   N22 ,Bn1
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   W48
 .byte   N44 ,Bn3 ,v127
 .byte   N44 ,Bn4
 .byte   W48
@  #06 @182   ----------------------------------------
 .byte   En4
 .byte   N44 ,En5
 .byte   W48
 .byte   Fs4
 .byte   N44 ,Fs5
 .byte   W48
@  #06 @183   ----------------------------------------
 .byte   PATT
  .word Label_01A3C4CE
@  #06 @184   ----------------------------------------
 .byte   PATT
  .word Label_01A3C4E9
@  #06 @185   ----------------------------------------
 .byte   PATT
  .word Label_01A3C504
@  #06 @186   ----------------------------------------
 .byte   PATT
  .word Label_01A3C52C
@  #06 @187   ----------------------------------------
 .byte   PATT
  .word Label_01A3C4CE
@  #06 @188   ----------------------------------------
 .byte   PATT
  .word Label_01A3C4E9
@  #06 @189   ----------------------------------------
 .byte   PATT
  .word Label_01A3C545
@  #06 @190   ----------------------------------------
 .byte   N22 ,Dn2 ,v112
 .byte   N23 ,Gn3 ,v127
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Dn2 ,v112
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,An3
 .byte   W36
 .byte   N32 ,Cs2 ,v112
 .byte   N32 ,Gn3 ,v127
 .byte   N32 ,An3
 .byte   W36
@  #06 @191   ----------------------------------------
 .byte   PATT
  .word Label_01A3C574
@  #06 @192   ----------------------------------------
 .byte   PATT
  .word Label_01A3C58F
@  #06 @193   ----------------------------------------
 .byte   PATT
  .word Label_01A3C5AA
@  #06 @194   ----------------------------------------
 .byte   PATT
  .word Label_01A3C5CF
@  #06 @195   ----------------------------------------
 .byte   PATT
  .word Label_01A3C5ED
@  #06 @196   ----------------------------------------
 .byte   N22 ,An1 ,v112
 .byte   N16 ,An3 ,v127
 .byte   N16 ,Dn4
 .byte   N16 ,An4
 .byte   W24
 .byte   N22 ,Bn1 ,v112
 .byte   N16 ,Bn3 ,v127
 .byte   N16 ,Bn4
 .byte   W24
 .byte   N22 ,Dn2 ,v112
 .byte   N16 ,Dn4 ,v127
 .byte   N16 ,Dn5
 .byte   W24
 .byte   TIE ,Fn0 ,v112
 .byte   TIE ,Fn1
 .byte   N44 ,En4 ,v127
 .byte   N44 ,En5
 .byte   W24
@  #06 @197   ----------------------------------------
 .byte   W24
 .byte   N11 ,En5 ,v112
 .byte   N11 ,En6
 .byte   W12
 .byte   En5
 .byte   N11 ,En6
 .byte   W24
 .byte   Dn5
 .byte   N11 ,Dn6
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Dn6
 .byte   W24
@  #06 @198   ----------------------------------------
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W24
 .byte   An4
 .byte   N11 ,An5
 .byte   W12
 .byte   An4
 .byte   N11 ,An5
 .byte   W24
 .byte   Gn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Gn5
 .byte   W01
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   W11
@  #06 @199   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N22 ,Fn0
 .byte   N22 ,Fn1
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W24
 .byte   N22 ,Fn0
 .byte   N22 ,Fn1
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N22 ,Fn0
 .byte   N22 ,Fn1
 .byte   W12
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
@  #06 @200   ----------------------------------------
 .byte   N22 ,Fn0
 .byte   N22 ,Fn1
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N22 ,Fn0
 .byte   N22 ,Fn1
 .byte   N11 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N32 ,Bn1 ,v127
 .byte   N32 ,Dn4
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N23 ,En2
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
@  #06 @201   ----------------------------------------
 .byte   PATT
  .word Label_01A3C6A2
@  #06 @202   ----------------------------------------
Label_01A3CD8C:
 .byte   W12
 .byte   N23 ,Gn2 ,v096
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W36
 .byte   Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W36
 .byte   Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W12
 .byte   PEND 
@  #06 @203   ----------------------------------------
Label_01A3CDA8:
 .byte   W24
 .byte   N23 ,Gn2 ,v096
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N23 ,Cs3
 .byte   N23 ,En3
 .byte   W24
 .byte   An2
 .byte   N23 ,Cs3
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #06 @204   ----------------------------------------
 .byte   PATT
  .word Label_01A3CD8C
@  #06 @205   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2 ,v096
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
@  #06 @206   ----------------------------------------
 .byte   PATT
  .word Label_01A3CD8C
@  #06 @207   ----------------------------------------
 .byte   PATT
  .word Label_01A3CDA8
@  #06 @208   ----------------------------------------
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N11 ,An4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N28 ,Bn4
 .byte   W06
@  #06 @209   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W18
@  #06 @210   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,En4
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   W12
@  #06 @211   ----------------------------------------
 .byte   N11 ,An4
 .byte   N32 ,Dn5
 .byte   W12
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   N11 ,Dn5
 .byte   W24
 .byte   En4
 .byte   W36
@  #06 @212   ----------------------------------------
 .byte   W24
 .byte   N05 ,As3
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,Dn3
 .byte   N56 ,Fs3
 .byte   W12
@  #06 @213   ----------------------------------------
 .byte   W96
@  #06 @214   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #06 @215   ----------------------------------------
 .byte   W12
 .byte   Fs5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N05 ,An4
 .byte   W06
 .byte   N17 ,En4
 .byte   N17 ,As4
 .byte   W06
@  #06 @216   ----------------------------------------
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N56 ,Bn3
 .byte   N56 ,En4
 .byte   W12
@  #06 @217   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N32 ,Gn1
 .byte   W36
@  #06 @218   ----------------------------------------
 .byte   N22 ,En1 ,v064
 .byte   W36
 .byte   TIE ,Dn3 ,v076
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W60
@  #06 @219   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   Bn3
 .byte   W30
 .byte   W01
@  #06 @220   ----------------------------------------
 .byte   W36
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W60
@  #06 @221   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   En3 ,v067
 .byte   Dn4
 .byte   W30
 .byte   W01
@  #06 @222   ----------------------------------------
 .byte   W36
 .byte   TIE ,Fs3
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   W60
@  #06 @223   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   En4
 .byte   W30
 .byte   W01
@  #06 @224   ----------------------------------------
 .byte   W36
 .byte   TIE ,An3 ,v096
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   W60
@  #06 @225   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fs4
 .byte   W17
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4
 .byte   N32 ,An4
 .byte   W36
@  #06 @226   ----------------------------------------
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   W24
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W72
@  #06 @227   ----------------------------------------
 .byte   W96
@  #06 @228   ----------------------------------------
 .byte   W96
@  #06 @229   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #06 @230   ----------------------------------------
 .byte   N22 ,En1
 .byte   W36
 .byte   N32 ,En3 ,v096
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   W60
@  #06 @231   ----------------------------------------
 .byte   W96
@  #06 @232   ----------------------------------------
 .byte   W96
@  #06 @233   ----------------------------------------
 .byte   W96
@  #06 @234   ----------------------------------------
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W36
 .byte   Dn3 ,v068
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
@  #06 @235   ----------------------------------------
 .byte   W24
 .byte   Dn3 ,v072
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W36
 .byte   Dn3 ,v076
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
@  #06 @236   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W36
 .byte   Dn3 ,v080
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W24
@  #06 @237   ----------------------------------------
 .byte   W12
 .byte   Dn3 ,v084
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W36
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W24
@  #06 @238   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W36
 .byte   Dn4
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   Dn4 ,v092
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   W36
@  #06 @239   ----------------------------------------
 .byte   W12
 .byte   Dn4 ,v096
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   N11 ,Fn5
 .byte   W24
 .byte   Dn4
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   N11 ,Fn5
 .byte   W24
 .byte   An3
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   As3
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
@  #06 @240   ----------------------------------------
 .byte   W96
@  #06 @241   ----------------------------------------
 .byte   W48
 .byte   N01 ,An1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   N02 ,Fs3
 .byte   W03
@  #06 @242   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W48
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
@  #06 @243   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn0
 .byte   N23 ,Bn1
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W48
@  #06 @244   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   TIE ,Bn1
 .byte   TIE ,An2
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W96
@  #06 @245   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   W03
 .byte   N01 ,Dn5 ,v080
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   EOT
 .byte   Fs3
 .byte   W02
 .byte   N01 ,Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W02
 .byte   N01 ,Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
@  #06 @246   ----------------------------------------
 .byte   PATT
  .word Label_01A3C269
@  #06 @247   ----------------------------------------
 .byte   PATT
  .word Label_01A3C292
@  #06 @248   ----------------------------------------
 .byte   PATT
  .word Label_01A3C269
@  #06 @249   ----------------------------------------
 .byte   PATT
  .word Label_01A3C2B3
@  #06 @250   ----------------------------------------
 .byte   PATT
  .word Label_01A3C269
@  #06 @251   ----------------------------------------
 .byte   PATT
  .word Label_01A3C292
@  #06 @252   ----------------------------------------
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W36
@  #06 @253   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W36
 .byte   N01 ,Gs5
 .byte   N01 ,An5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Bn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   N05 ,En2
 .byte   W06
@  #06 @254   ----------------------------------------
 .byte   GOTO
  .word Label_01A3C30F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songE5_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songE5_key+0
 .byte   VOICE , 32
 .byte   VOL , 57*songE5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
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
Label_01A3D0E5:
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01A3D0F9:
 .byte   W12
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A3D0E5
@  #07 @011   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N23 ,Fn0
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A3D0E5
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A3D0F9
@  #07 @014   ----------------------------------------
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   N23
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #07 @016   ----------------------------------------
Label_01A3D142:
 .byte   N32 ,En1 ,v080
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   N68 ,Dn2
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_01A3D14F:
 .byte   W48
 .byte   N23 ,Bn1 ,v080
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_01A3D157:
 .byte   N32 ,En1 ,v080
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   N44 ,Dn2
 .byte   W24
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_01A3D164:
 .byte   W24
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A3D142
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A3D14F
@  #07 @022   ----------------------------------------
 .byte   W24
 .byte   N16 ,En1 ,v096
 .byte   W36
 .byte   Gn1
 .byte   W36
@  #07 @023   ----------------------------------------
 .byte   Cs1
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   Cn1
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A3D142
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A3D14F
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A3D157
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A3D164
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A3D142
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A3D14F
@  #07 @030   ----------------------------------------
 .byte   N32 ,En2 ,v096
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   Bn1
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W36
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn1
 .byte   W24
@  #07 @034   ----------------------------------------
Label_01A3D1C2:
 .byte   N23 ,Fn1 ,v080
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N80 ,Fn1
 .byte   W60
 .byte   PEND 
@  #07 @035   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn1
 .byte   W24
@  #07 @038   ----------------------------------------
 .byte   N68 ,En2
 .byte   W72
 .byte   TIE ,Dn2
 .byte   W24
@  #07 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @040   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn1
 .byte   W24
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01A3D1C2
@  #07 @043   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fn1 ,v080
 .byte   W48
 .byte   N23 ,Dn1
 .byte   W24
@  #07 @044   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #07 @047   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #07 @048   ----------------------------------------
Label_01A3D21B:
 .byte   N11 ,An0 ,v096
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W36
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #07 @049   ----------------------------------------
Label_01A3D22C:
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W84
 .byte   PEND 
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A3D21B
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01A3D22C
@  #07 @052   ----------------------------------------
Label_01A3D23E:
 .byte   N11 ,An0 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1 ,v116
 .byte   W36
 .byte   Bn0 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_01A3D24F:
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   Bn1 ,v116
 .byte   W36
 .byte   Bn0 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #07 @054   ----------------------------------------
Label_01A3D260:
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2 ,v116
 .byte   W36
 .byte   An1 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #07 @055   ----------------------------------------
Label_01A3D271:
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W36
 .byte   Bn0 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #07 @056   ----------------------------------------
Label_01A3D282:
 .byte   N11 ,Bn0 ,v116
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @057   ----------------------------------------
Label_01A3D28B:
 .byte   W24
 .byte   N23 ,Bn0 ,v116
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   PEND 
@  #07 @058   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @060   ----------------------------------------
Label_01A3D29A:
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @061   ----------------------------------------
Label_01A3D2A7:
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @062   ----------------------------------------
Label_01A3D2B4:
 .byte   N23 ,En1 ,v112
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N32 ,En1
 .byte   W12
 .byte   PEND 
@  #07 @063   ----------------------------------------
Label_01A3D2C3:
 .byte   W24
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01A3D29A
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01A3D2A7
@  #07 @066   ----------------------------------------
Label_01A3D2D7:
 .byte   N23 ,En1 ,v112
 .byte   W24
 .byte   En2 ,v127
 .byte   W24
 .byte   Ds1 ,v112
 .byte   W24
 .byte   Ds2 ,v127
 .byte   W24
 .byte   PEND 
@  #07 @067   ----------------------------------------
Label_01A3D2E5:
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Dn2 ,v127
 .byte   W36
 .byte   N32 ,Cs2
 .byte   W36
 .byte   PEND 
@  #07 @068   ----------------------------------------
Label_01A3D2F1:
 .byte   N23 ,Cn2 ,v112
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @069   ----------------------------------------
Label_01A3D2FE:
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @070   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   An1
 .byte   W12
@  #07 @071   ----------------------------------------
Label_01A3D316:
 .byte   W12
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #07 @072   ----------------------------------------
 .byte   N32 ,An0
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N23 ,En1
 .byte   W24
@  #07 @073   ----------------------------------------
 .byte   An0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   TIE ,Fn1 ,v096
 .byte   W24
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn1 ,v052
 .byte   W24
 .byte   Fn1 ,v064
 .byte   W24
 .byte   Fn1 ,v080
 .byte   W24
@  #07 @077   ----------------------------------------
 .byte   Fn1 ,v096
 .byte   W48
 .byte   N32 ,Bn0 ,v127
 .byte   W36
 .byte   N23 ,En1
 .byte   W12
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #07 @080   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #07 @081   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #07 @082   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #07 @083   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,En2
 .byte   W12
@  #07 @084   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #07 @085   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   Ds1
 .byte   W24
@  #07 @086   ----------------------------------------
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   N44 ,Bn0
 .byte   W48
@  #07 @087   ----------------------------------------
 .byte   N32 ,En1 ,v096
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   N68 ,Dn2
 .byte   W24
@  #07 @088   ----------------------------------------
 .byte   W48
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #07 @089   ----------------------------------------
 .byte   N32 ,En1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N44 ,Gn1
 .byte   W24
@  #07 @090   ----------------------------------------
 .byte   W24
 .byte   N23 ,An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #07 @091   ----------------------------------------
 .byte   N32 ,En1
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   N92 ,Dn2
 .byte   W24
@  #07 @092   ----------------------------------------
 .byte   W72
 .byte   N23 ,Bn1
 .byte   W24
@  #07 @093   ----------------------------------------
 .byte   W24
 .byte   N16 ,En2 ,v116
 .byte   W36
 .byte   Ds2
 .byte   W36
@  #07 @094   ----------------------------------------
 .byte   Dn2
 .byte   W36
 .byte   Cs2
 .byte   W36
 .byte   Cn2
 .byte   W24
@  #07 @095   ----------------------------------------
 .byte   N32 ,En0 ,v096
 .byte   W36
 .byte   N11 ,Fs0
 .byte   W24
 .byte   En0
 .byte   W12
 .byte   N68 ,Gn0
 .byte   W24
@  #07 @096   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs0
 .byte   W24
 .byte   Gn0
 .byte   W24
@  #07 @097   ----------------------------------------
 .byte   N32 ,En0
 .byte   W36
 .byte   N11 ,Fs0
 .byte   W24
 .byte   En0
 .byte   W12
 .byte   N44 ,An0
 .byte   W24
@  #07 @098   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   En1
 .byte   W24
@  #07 @099   ----------------------------------------
 .byte   N32 ,En0
 .byte   W36
 .byte   N11 ,Gn0
 .byte   W24
 .byte   Fs0
 .byte   W12
 .byte   N44 ,Cs0
 .byte   W24
@  #07 @100   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #07 @101   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   Bn2
 .byte   W12
@  #07 @102   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W36
 .byte   N32 ,Cs3
 .byte   W36
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W72
 .byte   N44 ,En2
 .byte   W24
@  #07 @106   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
@  #07 @107   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn1
 .byte   W24
@  #07 @109   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N56 ,En1
 .byte   W60
@  #07 @110   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   En1
 .byte   W24
@  #07 @111   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @113   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W72
 .byte   En2
 .byte   W24
@  #07 @114   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #07 @115   ----------------------------------------
 .byte   N68 ,En2
 .byte   W72
 .byte   N23 ,Bn1
 .byte   W24
@  #07 @116   ----------------------------------------
 .byte   N92 ,En1
 .byte   W96
@  #07 @117   ----------------------------------------
Label_01A3D45C:
 .byte   W24
 .byte   N32 ,Bn0 ,v096
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   PEND 
@  #07 @118   ----------------------------------------
 .byte   N23 ,En1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Fs0
 .byte   W24
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_01A3D21B
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_01A3D22C
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_01A3D21B
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_01A3D22C
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_01A3D23E
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_01A3D24F
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_01A3D260
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_01A3D271
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_01A3D282
@  #07 @128   ----------------------------------------
 .byte   PATT
  .word Label_01A3D28B
@  #07 @129   ----------------------------------------
 .byte   N92 ,Bn1 ,v096
 .byte   W96
@  #07 @130   ----------------------------------------
 .byte   W96
@  #07 @131   ----------------------------------------
 .byte   N32 ,Cn1 ,v112
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @132   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @133   ----------------------------------------
 .byte   N32 ,En1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Bn0
 .byte   W36
 .byte   N11
 .byte   W12
@  #07 @134   ----------------------------------------
 .byte   N32 ,En1
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,En1
 .byte   W12
@  #07 @135   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #07 @136   ----------------------------------------
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N11 ,An0
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #07 @137   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #07 @138   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   Dn2
 .byte   W36
 .byte   N32 ,Cs2
 .byte   W36
@  #07 @139   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #07 @140   ----------------------------------------
 .byte   PATT
  .word Label_01A3D2FE
@  #07 @141   ----------------------------------------
 .byte   N32 ,Bn0 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   An1
 .byte   W12
@  #07 @142   ----------------------------------------
 .byte   PATT
  .word Label_01A3D316
@  #07 @143   ----------------------------------------
Label_01A3D516:
 .byte   N23 ,An0 ,v112
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #07 @144   ----------------------------------------
 .byte   An0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   TIE ,Fn1
 .byte   W24
@  #07 @145   ----------------------------------------
 .byte   W96
@  #07 @146   ----------------------------------------
 .byte   W96
@  #07 @147   ----------------------------------------
 .byte   W96
@  #07 @148   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N32 ,Bn0 ,v127
 .byte   W36
 .byte   N23 ,En1
 .byte   W12
@  #07 @149   ----------------------------------------
Label_01A3D538:
 .byte   W48
 .byte   N11 ,Dn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
 .byte   PEND 
@  #07 @150   ----------------------------------------
 .byte   PATT
  .word Label_01A3D538
@  #07 @151   ----------------------------------------
Label_01A3D548:
 .byte   W48
 .byte   N11 ,Dn1 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,En1
 .byte   W12
 .byte   PEND 
@  #07 @152   ----------------------------------------
Label_01A3D553:
 .byte   W24
 .byte   N11 ,En1 ,v127
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #07 @153   ----------------------------------------
 .byte   En1
 .byte   W48
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
@  #07 @154   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W12
@  #07 @155   ----------------------------------------
 .byte   PATT
  .word Label_01A3D548
@  #07 @156   ----------------------------------------
 .byte   PATT
  .word Label_01A3D553
@  #07 @157   ----------------------------------------
 .byte   N23 ,En1 ,v127
 .byte   W48
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,En1 ,v112
 .byte   W12
@  #07 @158   ----------------------------------------
 .byte   PATT
  .word Label_01A3D548
@  #07 @159   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #07 @160   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #07 @161   ----------------------------------------
 .byte   N11 ,Bn1 ,v127
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N11
 .byte   W12
@  #07 @162   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W48
@  #07 @163   ----------------------------------------
 .byte   TIE ,Bn1 ,v112
 .byte   W96
@  #07 @164   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @165   ----------------------------------------
 .byte   W96
@  #07 @166   ----------------------------------------
 .byte   W96
@  #07 @167   ----------------------------------------
 .byte   W96
@  #07 @168   ----------------------------------------
 .byte   W96
@  #07 @169   ----------------------------------------
 .byte   W96
@  #07 @170   ----------------------------------------
 .byte   W96
@  #07 @171   ----------------------------------------
 .byte   W96
@  #07 @172   ----------------------------------------
 .byte   W96
@  #07 @173   ----------------------------------------
 .byte   W96
@  #07 @174   ----------------------------------------
 .byte   W60
 .byte   N32 ,Cs2 ,v127
 .byte   W36
@  #07 @175   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #07 @176   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #07 @177   ----------------------------------------
 .byte   N80 ,Bn1
 .byte   W84
 .byte   N32 ,En2
 .byte   W12
@  #07 @178   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs2 ,v112
 .byte   W24
 .byte   N44 ,En2
 .byte   W48
@  #07 @179   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   N80
 .byte   W60
@  #07 @180   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
@  #07 @181   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #07 @182   ----------------------------------------
 .byte   W96
@  #07 @183   ----------------------------------------
 .byte   PATT
  .word Label_01A3D29A
@  #07 @184   ----------------------------------------
 .byte   PATT
  .word Label_01A3D2A7
@  #07 @185   ----------------------------------------
 .byte   PATT
  .word Label_01A3D2B4
@  #07 @186   ----------------------------------------
 .byte   PATT
  .word Label_01A3D2C3
@  #07 @187   ----------------------------------------
 .byte   PATT
  .word Label_01A3D29A
@  #07 @188   ----------------------------------------
 .byte   PATT
  .word Label_01A3D2A7
@  #07 @189   ----------------------------------------
 .byte   PATT
  .word Label_01A3D2D7
@  #07 @190   ----------------------------------------
 .byte   PATT
  .word Label_01A3D2E5
@  #07 @191   ----------------------------------------
 .byte   PATT
  .word Label_01A3D2F1
@  #07 @192   ----------------------------------------
 .byte   PATT
  .word Label_01A3D2FE
@  #07 @193   ----------------------------------------
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N32 ,An1
 .byte   W12
@  #07 @194   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #07 @195   ----------------------------------------
 .byte   PATT
  .word Label_01A3D516
@  #07 @196   ----------------------------------------
 .byte   N23 ,Bn1 ,v112
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   TIE ,Fn1
 .byte   W24
@  #07 @197   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @198   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2
 .byte   W06
 .byte   N28 ,Bn2
 .byte   W30
 .byte   N32 ,An2
 .byte   W36
@  #07 @199   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn1 ,v080
 .byte   W24
 .byte   Fn1 ,v084
 .byte   W24
 .byte   Fn1 ,v088
 .byte   W24
@  #07 @200   ----------------------------------------
 .byte   Fn1 ,v092
 .byte   W24
 .byte   Fn1 ,v096
 .byte   W24
 .byte   N32 ,Bn0 ,v116
 .byte   W36
 .byte   N23 ,En1
 .byte   W12
@  #07 @201   ----------------------------------------
 .byte   W96
@  #07 @202   ----------------------------------------
 .byte   En1 ,v096
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An0
 .byte   W24
@  #07 @203   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #07 @204   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   An1
 .byte   W24
@  #07 @205   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #07 @206   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,En2
 .byte   W12
@  #07 @207   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #07 @208   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N32 ,Bn1
 .byte   W12
@  #07 @209   ----------------------------------------
 .byte   W24
 .byte   N07 ,An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #07 @210   ----------------------------------------
 .byte   N32 ,En1
 .byte   W96
@  #07 @211   ----------------------------------------
 .byte   PATT
  .word Label_01A3D45C
@  #07 @212   ----------------------------------------
 .byte   N32 ,En0 ,v096
 .byte   W96
@  #07 @213   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W36
 .byte   Bn1
 .byte   W36
@  #07 @214   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #07 @215   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N05 ,An1
 .byte   W06
 .byte   N17 ,As1
 .byte   W06
@  #07 @216   ----------------------------------------
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N56 ,En2
 .byte   W12
@  #07 @217   ----------------------------------------
 .byte   W96
@  #07 @218   ----------------------------------------
 .byte   N23 ,En0
 .byte   W48
 .byte   N07 ,Bn2 ,v052
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
@  #07 @219   ----------------------------------------
 .byte   Bn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2 ,v056
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2 ,v060
 .byte   W08
@  #07 @220   ----------------------------------------
 .byte   Bn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs2 ,v064
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2 ,v068
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
@  #07 @221   ----------------------------------------
 .byte   Bn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn2 ,v072
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #07 @222   ----------------------------------------
 .byte   Fs2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
@  #07 @223   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   En2
 .byte   W12
@  #07 @224   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #07 @225   ----------------------------------------
 .byte   N11 ,An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N23 ,Gn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #07 @226   ----------------------------------------
 .byte   N16 ,En1 ,v116
 .byte   W24
 .byte   N23
 .byte   W72
@  #07 @227   ----------------------------------------
 .byte   W96
@  #07 @228   ----------------------------------------
 .byte   W96
@  #07 @229   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #07 @230   ----------------------------------------
 .byte   N23 ,En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,En2
 .byte   W60
@  #07 @231   ----------------------------------------
 .byte   W96
@  #07 @232   ----------------------------------------
 .byte   W96
@  #07 @233   ----------------------------------------
 .byte   W96
@  #07 @234   ----------------------------------------
 .byte   W96
@  #07 @235   ----------------------------------------
 .byte   W96
@  #07 @236   ----------------------------------------
 .byte   W96
@  #07 @237   ----------------------------------------
 .byte   W96
@  #07 @238   ----------------------------------------
 .byte   W96
@  #07 @239   ----------------------------------------
 .byte   W96
@  #07 @240   ----------------------------------------
 .byte   W96
@  #07 @241   ----------------------------------------
 .byte   W96
@  #07 @242   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N11
 .byte   W12
@  #07 @243   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W48
@  #07 @244   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #07 @245   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @246   ----------------------------------------
 .byte   N23 ,En0 ,v127
 .byte   W96
@  #07 @247   ----------------------------------------
 .byte   W72
 .byte   An0
 .byte   W24
@  #07 @248   ----------------------------------------
 .byte   En1
 .byte   W96
@  #07 @249   ----------------------------------------
 .byte   W24
 .byte   N32 ,Fn1
 .byte   W36
 .byte   Bn0
 .byte   W36
@  #07 @250   ----------------------------------------
 .byte   N23 ,En0
 .byte   W96
@  #07 @251   ----------------------------------------
 .byte   W96
@  #07 @252   ----------------------------------------
 .byte   N11 ,An1 ,v096
 .byte   W12
 .byte   Bn1
 .byte   W36
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W36
@  #07 @253   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W84
@  #07 @254   ----------------------------------------
 .byte   GOTO
  .word Label_01A3D142
 .byte   FINE

@******************************************************@
	.align	2

songE5:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songE5_pri	@ Priority
	.byte	songE5_rev	@ Reverb.
    
	.word	songE5_grp
    
	.word	songE5_001
	.word	songE5_002
	.word	songE5_003
	.word	songE5_004
	.word	songE5_005
	.word	songE5_006
	.word	songE5_007

	.end
