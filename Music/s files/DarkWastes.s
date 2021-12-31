	.include "MPlayDef.s"

	.equ	DarkWastes_grp, voicegroup000
	.equ	DarkWastes_pri, 0
	.equ	DarkWastes_rev, 0
	.equ	DarkWastes_mvl, 127
	.equ	DarkWastes_key, 0
	.equ	DarkWastes_tbs, 1
	.equ	DarkWastes_exg, 0
	.equ	DarkWastes_cmp, 1

	.section .rodata
	.global	DarkWastes
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DarkWastes_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , DarkWastes_key+0
 .byte   TEMPO , 156*DarkWastes_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 61*DarkWastes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*DarkWastes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @006   ----------------------------------------
Label_011D3B2E:
 .byte   W72
 .byte   W72
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @014   ----------------------------------------
 .byte   TIE ,An0 ,v092
 .byte   W72
 .byte   W72
@  #01 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @017   ----------------------------------------
 .byte   W72
 .byte   W68
@  #01 @018   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W68
@  #01 @019   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W72
 .byte   W68
@  #01 @020   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cn2
 .byte   W72
 .byte   Bn1
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   TIE ,As1
 .byte   W72
 .byte   W68
@  #01 @022   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Bn1
 .byte   W72
 .byte   En1
 .byte   W72
@  #01 @023   ----------------------------------------
 .byte   An1
 .byte   W72
 .byte   Gn1
 .byte   W72
@  #01 @024   ----------------------------------------
 .byte   Fn1
 .byte   W72
 .byte   As1
 .byte   W72
@  #01 @025   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W72
 .byte   W68
@  #01 @026   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W72
 .byte   W68
@  #01 @027   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,An0
 .byte   N03 ,Dn4 ,v080
 .byte   W04
 .byte   TIE ,En4
 .byte   W68
 .byte   W72
@  #01 @028   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W11
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N64 ,Dn4
 .byte   W68
@  #01 @029   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   TIE ,En4
 .byte   W68
 .byte   W72
@  #01 @030   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W11
 .byte   N32 ,Dn4
 .byte   W36
@  #01 @031   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   EOT
 .byte   An0
 .byte   W01
 .byte   TIE ,An0 ,v092
 .byte   N80 ,An4 ,v080
 .byte   W72
@  #01 @032   ----------------------------------------
Label_011D3BB8:
 .byte   W24
 .byte   TIE ,An4 ,v080
 .byte   W48
 .byte   PEND 
 .byte   W64
@  #01 @033   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N30 ,Gn4
 .byte   W32
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N03 ,Gn4
 .byte   W04
 .byte   N72 ,An4
 .byte   W68
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_011D3BB8
@  #01 @035   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W07
 .byte   N03 ,Fs4 ,v080
 .byte   W04
 .byte   N30 ,Gn4
 .byte   W32
@  #01 @036   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   An0
 .byte   W01
Label_011D3BE9:
 .byte   TIE ,Fn1 ,v092
 .byte   W24
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   PEND 
 .byte   TIE ,En4
 .byte   W72
 .byte   W72
@  #01 @038   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W10
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v092
 .byte   N03 ,Dn4 ,v080
 .byte   W04
 .byte   TIE ,En4
 .byte   W68
@  #01 @039   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N64 ,Bn3
 .byte   W68
@  #01 @040   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En1
 .byte   W01
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_011D3BE9
@  #01 @042   ----------------------------------------
 .byte   TIE ,En4 ,v080
 .byte   W72
 .byte   W72
@  #01 @043   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W10
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,Gn1 ,v092
 .byte   N03 ,An4 ,v080
 .byte   W04
 .byte   TIE ,Bn4
 .byte   W68
@  #01 @044   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N07 ,Bn4
 .byte   W08
 .byte   N11 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N56
 .byte   W60
@  #01 @045   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N56
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_011D3BE9
@  #01 @047   ----------------------------------------
 .byte   TIE ,En4 ,v080
 .byte   W72
 .byte   W72
@  #01 @048   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W10
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v092
 .byte   N03 ,Gn4 ,v080
 .byte   W04
 .byte   N40 ,An4
 .byte   W44
@  #01 @049   ----------------------------------------
 .byte   N44
 .byte   W24
 .byte   W24
 .byte   N03 ,Gn4
 .byte   W04
 .byte   N18 ,An4
 .byte   W20
 .byte   N03
 .byte   W04
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N11 ,An4
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   N68 ,Bn4
 .byte   W72
 .byte   N11 ,En4
 .byte   W12
 .byte   N22
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22
 .byte   W23
 .byte   EOT
 .byte   En1
 .byte   W01
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_011D3BE9
@  #01 @053   ----------------------------------------
 .byte   TIE ,En4 ,v080
 .byte   W72
 .byte   W72
@  #01 @054   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W10
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,Bn0 ,v092
 .byte   N03 ,Gn4 ,v080
 .byte   W04
 .byte   N40 ,An4
 .byte   W44
@  #01 @055   ----------------------------------------
 .byte   N44
 .byte   W24
 .byte   W24
 .byte   N03 ,Gn4
 .byte   W04
 .byte   N07 ,An4
 .byte   W08
 .byte   N03 ,Cn5
 .byte   W04
 .byte   N07 ,An4
 .byte   W08
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   EOT
 .byte   Bn0
 .byte   W01
@  #01 @056   ----------------------------------------
 .byte   TIE ,As0 ,v092
 .byte   N03 ,As4 ,v080
 .byte   W04
 .byte   N64 ,Cn5
 .byte   W68
 .byte   N68 ,As4
 .byte   W68
@  #01 @057   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   W72
 .byte   W72
@  #01 @058   ----------------------------------------
 .byte   TIE ,Gn1 ,v092
 .byte   W72
 .byte   W68
@  #01 @059   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W72
 .byte   W68
@  #01 @060   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn1
 .byte   W72
 .byte   W68
@  #01 @061   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,An1
 .byte   W72
 .byte   W68
@  #01 @062   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn1
 .byte   W72
 .byte   W68
@  #01 @063   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W72
 .byte   W68
@  #01 @064   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn1
 .byte   W72
 .byte   W68
@  #01 @065   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,An1
 .byte   W72
 .byte   W72
@  #01 @066   ----------------------------------------
 .byte   W72
 .byte   W44
@  #01 @067   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   W72
@  #01 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @069   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @070   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @071   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_011D3B2E
@  #01 @072   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DarkWastes_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , DarkWastes_key+0
 .byte   VOICE , 61
 .byte   VOL , 40*DarkWastes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*DarkWastes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @006   ----------------------------------------
Label_01209DB8:
 .byte   W72
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @014   ----------------------------------------
 .byte   N68 ,En2 ,v080
 .byte   N68 ,An2
 .byte   W72
 .byte   Fs2
 .byte   N68 ,Bn2
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   Gn2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   Fs2
 .byte   N68 ,Bn2
 .byte   W72
@  #02 @016   ----------------------------------------
 .byte   En2
 .byte   N68 ,An2
 .byte   W72
 .byte   Fs2
 .byte   N68 ,Bn2
 .byte   W72
@  #02 @017   ----------------------------------------
 .byte   Gn2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   Fs2
 .byte   N68 ,Bn2
 .byte   W72
@  #02 @018   ----------------------------------------
 .byte   TIE ,As2
 .byte   N68 ,Dn3
 .byte   W72
 .byte   TIE ,Cs3
 .byte   W68
@  #02 @019   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
Label_01209DF6:
 .byte   N68 ,An2 ,v080
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   N68 ,An2
 .byte   N68 ,Dn3
 .byte   W72
@  #02 @020   ----------------------------------------
 .byte   As2
 .byte   TIE ,Ds3
 .byte   W72
 .byte   An2
 .byte   W68
@  #02 @021   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N68 ,Gn2
 .byte   W68
@  #02 @022   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   TIE ,Bn2
 .byte   N68 ,Dn3
 .byte   W72
 .byte   N32
 .byte   W36
@  #02 @023   ----------------------------------------
 .byte   Cs3
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   N68
 .byte   TIE ,Cn3
 .byte   W72
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01209DF6
@  #02 @025   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   TIE ,An2 ,v080
 .byte   N68 ,Cn3
 .byte   W72
 .byte   Dn3
 .byte   W68
@  #02 @026   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   W72
 .byte   W68
@  #02 @027   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W01
 .byte   TIE ,Bn2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N68 ,Cn3
 .byte   W68
@  #02 @028   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   N68 ,En2
 .byte   N68 ,An2
 .byte   W72
 .byte   Fs2
 .byte   N68 ,Bn2
 .byte   W72
@  #02 @029   ----------------------------------------
 .byte   Gn2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   Fs2
 .byte   N68 ,Bn2
 .byte   W72
@  #02 @030   ----------------------------------------
 .byte   En2
 .byte   N68 ,An2
 .byte   W72
 .byte   Fs2
 .byte   N68 ,Bn2
 .byte   W72
@  #02 @031   ----------------------------------------
 .byte   Gn2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   Fs2
 .byte   N68 ,Bn2
 .byte   W72
@  #02 @032   ----------------------------------------
 .byte   En2
 .byte   N68 ,An2
 .byte   W72
 .byte   Fs2
 .byte   N68 ,Bn2
 .byte   W72
@  #02 @033   ----------------------------------------
 .byte   Gn2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   Fs2
 .byte   N68 ,Bn2
 .byte   W72
@  #02 @034   ----------------------------------------
 .byte   En2
 .byte   N68 ,An2
 .byte   W72
 .byte   Fs2
 .byte   N68 ,Bn2
 .byte   W72
@  #02 @035   ----------------------------------------
 .byte   Gn2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   Fs2
 .byte   N68 ,Bn2
 .byte   W72
@  #02 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @045   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @047   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @048   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @049   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @050   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @051   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @065   ----------------------------------------
 .byte   W72
 .byte   W24
@  #02 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01209DB8
@  #02 @067   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DarkWastes_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DarkWastes_key+0
 .byte   VOICE , 52
 .byte   VOL , 40*DarkWastes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*DarkWastes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   TIE ,An1 ,v068
 .byte   TIE ,En2
 .byte   W72
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @006   ----------------------------------------
Label_01209B39:
 .byte   W72
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @013   ----------------------------------------
 .byte   W72
 .byte   W68
@  #03 @014   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   W01
 .byte   W72
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @045   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @047   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @048   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @049   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @050   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @051   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @064   ----------------------------------------
 .byte   W72
 .byte   W24
@  #03 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01209B39
@  #03 @066   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DarkWastes_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DarkWastes_key+0
 .byte   VOICE , 41
 .byte   VOL , 25*DarkWastes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*DarkWastes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
Label_011D1F36:
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_011D1F45:
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_011D1F36
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_011D1F45
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_011D1F36
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_011D1F45
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_011D1F36
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_011D1F45
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_011D1F36
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_011D1F45
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_011D1F36
@  #04 @012   ----------------------------------------
Label_011D1F81:
 .byte   W72
 .byte   W72
@  #04 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @016   ----------------------------------------
Label_011D1F89:
 .byte   N03 ,Gn3 ,v080
 .byte   N11 ,An4
 .byte   W04
 .byte   N66 ,An3
 .byte   W08
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   N03 ,Bn3
 .byte   N11 ,Gn4
 .byte   W04
 .byte   N66 ,Cn4
 .byte   W08
 .byte   N11 ,Dn4
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_011D1F89
@  #04 @019   ----------------------------------------
 .byte   N03 ,Cn4 ,v080
 .byte   N11 ,Gn4
 .byte   W04
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_011D1F89
@  #04 @021   ----------------------------------------
 .byte   N03 ,Dn4 ,v080
 .byte   N11 ,Gn4
 .byte   W04
 .byte   N32 ,En4
 .byte   W08
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_011D1F89
@  #04 @023   ----------------------------------------
 .byte   N03 ,Fn4 ,v080
 .byte   N11 ,Gn4
 .byte   W04
 .byte   N66 ,Fs4
 .byte   W08
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   W72
 .byte   N03 ,Gs4 ,v092
 .byte   W04
 .byte   N42 ,An4
 .byte   W44
@  #04 @028   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   N03 ,Ds4
 .byte   W04
 .byte   N42 ,En4
 .byte   W44
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N44 ,An4
 .byte   W48
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   N23 ,An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   N44 ,Gn5
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N68 ,Dn5
 .byte   W72
@  #04 @033   ----------------------------------------
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N42 ,Dn4
 .byte   W44
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   N42 ,Cn4
 .byte   W44
@  #04 @035   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N11 ,An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,Dn5
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   N68 ,En3 ,v080
 .byte   N03 ,Ds5 ,v092
 .byte   W04
 .byte   TIE ,En5
 .byte   W68
@  #04 @038   ----------------------------------------
 .byte   N68 ,An3 ,v080
 .byte   W72
 .byte   As3
 .byte   W72
@  #04 @039   ----------------------------------------
 .byte   Bn3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En5
 .byte   W24
 .byte   W01
 .byte   W72
@  #04 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @045   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @047   ----------------------------------------
 .byte   W72
Label_011D209F:
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   En3
 .byte   W72
@  #04 @049   ----------------------------------------
Label_011D20AD:
 .byte   W24
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
 .byte   N68 ,En4
 .byte   W72
@  #04 @050   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W72
 .byte   W68
@  #04 @051   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,En3
 .byte   W72
 .byte   Gn3
 .byte   W72
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_011D209F
@  #04 @053   ----------------------------------------
 .byte   N11 ,En3 ,v080
 .byte   W72
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_011D20AD
@  #04 @055   ----------------------------------------
 .byte   N68 ,En4 ,v080
 .byte   W72
 .byte   TIE ,Dn4
 .byte   W72
@  #04 @056   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Bn3
 .byte   W72
@  #04 @057   ----------------------------------------
 .byte   Dn4
 .byte   W72
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_011D209F
@  #04 @059   ----------------------------------------
 .byte   N11 ,En3 ,v080
 .byte   W72
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_011D20AD
@  #04 @061   ----------------------------------------
 .byte   N68 ,En4 ,v080
 .byte   W72
 .byte   TIE ,Dn4
 .byte   W72
@  #04 @062   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn3
 .byte   W72
@  #04 @063   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_011D209F
@  #04 @065   ----------------------------------------
 .byte   N11 ,En3 ,v080
 .byte   W72
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_011D20AD
@  #04 @067   ----------------------------------------
 .byte   N68 ,An4 ,v080
 .byte   W72
 .byte   TIE ,Dn4 ,v068
 .byte   TIE ,Fs4
 .byte   W72
@  #04 @068   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Dn4 ,v078
 .byte   W01
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W72
@  #04 @069   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   W01
Label_011D212F:
 .byte   N11 ,An4 ,v072
 .byte   W12
 .byte   En4
 .byte   W12
@  #04 @070   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_011D213E:
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_011D212F
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_011D213E
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_011D212F
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_011D213E
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_011D212F
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_011D213E
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_011D212F
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_011D213E
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_011D212F
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_011D213E
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_011D212F
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_011D213E
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_011D212F
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_011D213E
@  #04 @086   ----------------------------------------
Label_011D2193:
 .byte   N11 ,An4 ,v088
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_011D21A2:
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @087   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_011D2193
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_011D21A2
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_011D1F45
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_011D1F36
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_011D1F45
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_011D1F36
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_011D1F45
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_011D1F36
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_011D1F45
@  #04 @097   ----------------------------------------
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   GOTO
  .word Label_011D1F81
@  #04 @098   ----------------------------------------
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DarkWastes_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , DarkWastes_key+0
 .byte   VOICE , 41
 .byte   VOL , 34*DarkWastes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*DarkWastes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
Label_0120780E:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_0120780E
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0120780E
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0120780E
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0120780E
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0120780E
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0120780E
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0120780E
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0120780E
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0120780E
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0120780E
@  #05 @012   ----------------------------------------
Label_0120784F:
 .byte   W72
 .byte   W72
@  #05 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @045   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @047   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @048   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @049   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @050   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @051   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @065   ----------------------------------------
Label_012078B9:
 .byte   N11 ,An3 ,v068
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_012078B9
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_012078B9
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_012078B9
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0120780E
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0120780E
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0120780E
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0120780E
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0120780E
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0120780E
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_0120780E
@  #05 @076   ----------------------------------------
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   GOTO
  .word Label_0120784F
@  #05 @077   ----------------------------------------
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DarkWastes_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , DarkWastes_key+0
 .byte   VOICE , 46
 .byte   VOL , 40*DarkWastes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*DarkWastes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @006   ----------------------------------------
Label_01209F0C:
 .byte   W72
 .byte   W72
@  #06 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @025   ----------------------------------------
 .byte   N68 ,Bn1 ,v096
 .byte   W72
 .byte   W72
@  #06 @026   ----------------------------------------
 .byte   W72
Label_01209F38:
 .byte   W36
@  #06 @027   ----------------------------------------
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   W72
@  #06 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @045   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @047   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @048   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @049   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @050   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01209F38
@  #06 @052   ----------------------------------------
 .byte   N44 ,An1 ,v096
 .byte   W72
 .byte   W72
@  #06 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @065   ----------------------------------------
 .byte   W72
 .byte   W24
@  #06 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01209F0C
@  #06 @067   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

DarkWastes_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , DarkWastes_key+0
 .byte   VOICE , 41
 .byte   VOL , 23*DarkWastes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*DarkWastes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @006   ----------------------------------------
Label_011D2210:
 .byte   W24
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_011D221C:
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
Label_011D222A:
 .byte   N23 ,An2 ,v080
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_011D2238:
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N44 ,En3
 .byte   W36
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_011D2244:
 .byte   W24
 .byte   N11 ,En3 ,v080
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
Label_011D2258:
 .byte   N11 ,En3 ,v080
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
Label_011D2271:
 .byte   N23 ,An2 ,v080
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
Label_011D2289:
 .byte   N11 ,En3 ,v080
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   W36
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_011D2210
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_011D221C
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_011D222A
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_011D2238
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_011D2244
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_011D2258
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_011D2271
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_011D2289
@  #07 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_011D2210
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_011D221C
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_011D222A
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_011D2238
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_011D2244
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_011D2258
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_011D2271
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_011D2289
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_011D2210
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_011D221C
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_011D222A
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_011D2238
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_011D2244
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_011D2258
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_011D2271
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_011D2289
@  #07 @049   ----------------------------------------
Label_011D232F:
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
Label_011D233E:
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
@  #07 @050   ----------------------------------------
 .byte   An3 ,v080
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   An3 ,v080
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N11 ,En5 ,v100
 .byte   W12
 .byte   PEND 
Label_011D235D:
 .byte   N68 ,An3 ,v080
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
Label_011D236F:
 .byte   N68 ,Cn4 ,v080
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@  #07 @052   ----------------------------------------
Label_011D2381:
 .byte   N68 ,En3 ,v080
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
 .byte   N68 ,Bn2 ,v080
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #07 @053   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N68 ,Gn2 ,v080
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
Label_011D23B5:
 .byte   N68 ,Dn3 ,v080
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_011D232F
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_011D233E
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_011D235D
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_011D236F
@  #07 @059   ----------------------------------------
Label_011D23DB:
 .byte   N68 ,Bn3 ,v080
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
Label_011D23ED:
 .byte   N68 ,Gn3 ,v080
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #07 @060   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_011D23B5
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_011D23ED
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_011D232F
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_011D233E
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_011D235D
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_011D236F
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_011D23DB
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_011D23ED
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_011D2381
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_011D23ED
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_011D232F
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_011D233E
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_011D235D
@  #07 @074   ----------------------------------------
 .byte   N68 ,Cn4 ,v080
 .byte   N11 ,En4
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   TIE ,Bn3 ,v068
 .byte   W72
@  #07 @075   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn3
 .byte   W72
@  #07 @076   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W72
@  #07 @077   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @078   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @079   ----------------------------------------
 .byte   N68 ,En3 ,v080
 .byte   W72
 .byte   Dn3
 .byte   W72
@  #07 @080   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   TIE ,En3
 .byte   W72
@  #07 @081   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   W72
@  #07 @082   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @083   ----------------------------------------
 .byte   N68 ,En3 ,v068
 .byte   N68 ,An3
 .byte   W72
 .byte   Dn3
 .byte   N68 ,Gn3
 .byte   W72
@  #07 @084   ----------------------------------------
 .byte   N68
 .byte   N68 ,Cn4
 .byte   W72
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W72
@  #07 @085   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @086   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En3 ,v069
 .byte   W24
 .byte   W01
 .byte   W72
@  #07 @087   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @088   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @089   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @090   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_011D2210
@  #07 @091   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

DarkWastes_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , DarkWastes_key+0
 .byte   VOICE , 42
 .byte   VOL , 44*DarkWastes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @002   ----------------------------------------
Label_011D24B8:
 .byte   N11 ,An2 ,v080
 .byte   N11 ,En3
 .byte   W24
 .byte   An2
 .byte   N11 ,En3
 .byte   W24
 .byte   An2
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
Label_011D24CB:
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   N11 ,En3
 .byte   W12
@  #08 @003   ----------------------------------------
 .byte   An2
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,En3
 .byte   W24
 .byte   An2
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @005   ----------------------------------------
Label_011D24E4:
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,En3
 .byte   W36
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_011D24CB
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_011D24E4
@  #08 @010   ----------------------------------------
Label_011D2508:
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_011D24CB
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_011D24E4
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_011D24CB
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_011D24E4
@  #08 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_011D24CB
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_011D24E4
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_011D24CB
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_011D24E4
@  #08 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_011D24CB
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_011D24E4
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_011D24CB
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_011D24E4
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_011D24CB
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_011D24E4
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_011D24CB
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_011D24E4
@  #08 @056   ----------------------------------------
Label_011D25C2:
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Fn3
 .byte   W24
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
Label_011D25D5:
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Fn3
 .byte   W12
@  #08 @057   ----------------------------------------
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_011D25C2
@  #08 @059   ----------------------------------------
Label_011D25EE:
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W36
 .byte   PEND 
Label_011D25FE:
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,En3
 .byte   W24
@  #08 @060   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
Label_011D2611:
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W24
@  #08 @061   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_011D25FE
@  #08 @063   ----------------------------------------
Label_011D262A:
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W36
 .byte   PEND 
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_011D25C2
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_011D25D5
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_011D25C2
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_011D25EE
@  #08 @068   ----------------------------------------
Label_011D264E:
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
@  #08 @069   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_011D264E
@  #08 @071   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W36
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_011D25C2
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_011D25D5
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_011D25C2
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_011D25EE
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_011D25FE
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_011D2611
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_011D25FE
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_011D262A
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_011D25C2
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_011D25D5
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_011D25C2
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_011D25EE
@  #08 @084   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @085   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @086   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @087   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @088   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @089   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @090   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @091   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @092   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @093   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @094   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @095   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_011D24CB
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_011D24E4
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_011D24CB
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_011D24B8
@  #08 @103   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   GOTO
  .word Label_011D2508
@  #08 @104   ----------------------------------------
 .byte   N11 ,An2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,En3
 .byte   W36
 .byte   An2
 .byte   N11 ,En3
 .byte   W24
 .byte   An2
 .byte   N11 ,En3
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

DarkWastes_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , DarkWastes_key+0
 .byte   VOICE , 41
 .byte   VOL , 40*DarkWastes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #09 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @006   ----------------------------------------
Label_01207D14:
 .byte   W72
 .byte   W72
@  #09 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @011   ----------------------------------------
 .byte   W72
 .byte   W24
@  #09 @012   ----------------------------------------
 .byte   N68 ,An2 ,v092
 .byte   W48
 .byte   W24
 .byte   N23
 .byte   W24
@  #09 @013   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W24
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #09 @014   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   Dn2
 .byte   W36
@  #09 @015   ----------------------------------------
 .byte   En2
 .byte   W36
 .byte   TIE ,An1
 .byte   W72
@  #09 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @019   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W72
@  #09 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @028   ----------------------------------------
 .byte   W72
 .byte   TIE ,An1 ,v080
 .byte   W72
@  #09 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @032   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
@  #09 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @036   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn2
 .byte   W72
@  #09 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,En2
 .byte   W24
 .byte   TIE ,Dn2
 .byte   W72
@  #09 @038   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W72
@  #09 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @040   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn2
 .byte   W72
@  #09 @041   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,En2
 .byte   W24
 .byte   TIE ,Dn2
 .byte   W72
@  #09 @042   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W72
@  #09 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @044   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn2
 .byte   W72
@  #09 @045   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,En2
 .byte   W24
 .byte   TIE ,Dn2
 .byte   W72
@  #09 @046   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W72
@  #09 @047   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @048   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn2
 .byte   W72
@  #09 @049   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,En2
 .byte   W24
 .byte   TIE ,Dn2
 .byte   W72
@  #09 @050   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W72
@  #09 @051   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @065   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @066   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01207D14
@  #09 @067   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

DarkWastes:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DarkWastes_pri	@ Priority
	.byte	DarkWastes_rev	@ Reverb.
    
	.word	DarkWastes_grp
    
	.word	DarkWastes_001
	.word	DarkWastes_002
	.word	DarkWastes_003
	.word	DarkWastes_004
	.word	DarkWastes_005
	.word	DarkWastes_006
	.word	DarkWastes_007
	.word	DarkWastes_008
	.word	DarkWastes_009

	.end
