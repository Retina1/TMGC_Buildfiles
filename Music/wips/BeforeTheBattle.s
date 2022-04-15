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
 .byte   TEMPO , 116*song04_tbs/2
 .byte   VOICE , 75
 .byte   PAN , c_v+0
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn3 ,v112
 .byte   W24
@  #01 @004   ----------------------------------------
Label_010079A6:
 .byte   TIE ,Cn4 ,v120
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   N08 ,As3
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #01 @006   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #01 @008   ----------------------------------------
 .byte   N80 ,Ds4
 .byte   W80
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #01 @009   ----------------------------------------
Label_010079C3:
 .byte   N48 ,Fn4 ,v120
 .byte   W48
 .byte   N40 ,As4
 .byte   W40
 .byte   N04 ,An4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   N08 ,Gn3 ,v112
 .byte   W08
 .byte   Gn3 ,v116
 .byte   W08
@  #01 @012   ----------------------------------------
 .byte   TIE ,Cn4 ,v120
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   N08 ,As3 ,v112
 .byte   W08
 .byte   Cn4 ,v116
 .byte   W08
@  #01 @014   ----------------------------------------
 .byte   TIE ,Dn4 ,v120
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   N08 ,Cn4 ,v112
 .byte   W08
 .byte   Dn4 ,v116
 .byte   W08
@  #01 @016   ----------------------------------------
Label_010079F6:
 .byte   N80 ,Ds4 ,v120
 .byte   W80
 .byte   N08 ,Dn4 ,v112
 .byte   W08
 .byte   Ds4 ,v116
 .byte   W08
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010079C3
@  #01 @018   ----------------------------------------
 .byte   TIE ,Gn4 ,v120
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N08 ,Cn4 ,v116
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #01 @020   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N32 ,As4 ,v120
 .byte   W32
 .byte   Gs4
 .byte   W32
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #01 @021   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N08 ,Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #01 @022   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N32 ,As4
 .byte   W32
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
@  #01 @023   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N80 ,Gn4
 .byte   W80
@  #01 @024   ----------------------------------------
 .byte   W72
 .byte   N08 ,Gn3 ,v108
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   Gn3 ,v116
 .byte   W08
@  #01 @025   ----------------------------------------
 .byte   TIE ,Cn4 ,v120
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   N08 ,As3 ,v112
 .byte   W08
 .byte   Cn4 ,v116
 .byte   W08
@  #01 @027   ----------------------------------------
 .byte   TIE ,Dn4 ,v120
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   N08 ,Cn4 ,v112
 .byte   W08
 .byte   Dn4 ,v116
 .byte   W08
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010079F6
@  #01 @030   ----------------------------------------
 .byte   N48 ,Fn4 ,v120
 .byte   W48
 .byte   N40 ,As4
 .byte   W40
 .byte   N04 ,An4 ,v116
 .byte   W04
 .byte   Gs4 ,v112
 .byte   W04
@  #01 @031   ----------------------------------------
 .byte   TIE ,Gn4 ,v120
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   N08 ,Gn3 ,v112
 .byte   W08
 .byte   N08
 .byte   W08
@  #01 @033   ----------------------------------------
 .byte   TIE ,Cn4 ,v120
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   N08 ,As3 ,v112
 .byte   W08
 .byte   Cn4 ,v116
 .byte   W08
@  #01 @035   ----------------------------------------
 .byte   TIE ,Dn4 ,v120
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   N08 ,Cn4 ,v112
 .byte   W08
 .byte   Dn4 ,v116
 .byte   W08
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010079F6
@  #01 @038   ----------------------------------------
 .byte   N48 ,Fn4 ,v120
 .byte   W48
 .byte   As4
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N08 ,Gn4 ,v116
 .byte   W08
 .byte   As4 ,v112
 .byte   W08
 .byte   Gn4 ,v116
 .byte   W08
@  #01 @041   ----------------------------------------
 .byte   TIE ,Cn5 ,v120
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N08 ,Ds5
 .byte   W08
 .byte   Dn5 ,v116
 .byte   W08
 .byte   As4
 .byte   W08
@  #01 @043   ----------------------------------------
 .byte   TIE ,Cn5 ,v120
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N08 ,Gn4
 .byte   W08
 .byte   As4 ,v112
 .byte   W08
 .byte   Gn4 ,v116
 .byte   W08
@  #01 @045   ----------------------------------------
 .byte   TIE ,Cn5 ,v120
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   EOT
 .byte   TEMPO , 116*song04_tbs/2
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn3 ,v112
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   GOTO
  .word Label_010079A6
@  #01 @052   ----------------------------------------
 .byte   TIE ,Cn4 ,v120
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
@  #01 @053   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   N08 ,As3
 .byte   W01
 .byte   W05
 .byte   W02
 .byte   Cn4
 .byte   W05
 .byte   W03
@  #01 @054   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W02
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W02
@  #01 @055   ----------------------------------------
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   EOT
 .byte   N08 ,Cn4
 .byte   W03
 .byte   W05
 .byte   Dn4
 .byte   W01
 .byte   W06
 .byte   W01
@  #01 @056   ----------------------------------------
 .byte   N80 ,Ds4
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N08 ,Dn4
 .byte   W04
 .byte   W04
 .byte   Ds4
 .byte   W02
 .byte   W06
@  #01 @057   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   N40 ,As4
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W03
 .byte   N04 ,An4
 .byte   W04
 .byte   Gs4
 .byte   W04
@  #01 @058   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W01
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W03
@  #01 @059   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   EOT
 .byte   N08 ,Gn3 ,v112
 .byte   W02
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 80
 .byte   PAN , c_v+0
 .byte   VOL , 24*song04_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_01007BC0:
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_01007BC4:
 .byte   N04 ,Cn6 ,v096
 .byte   W04
 .byte   Gs5 ,v088
 .byte   W04
 .byte   Ds5 ,v084
 .byte   W04
 .byte   Cn5 ,v080
 .byte   W04
 .byte   Gs4 ,v076
 .byte   W04
 .byte   Ds4 ,v072
 .byte   W04
 .byte   Cn4 ,v064
 .byte   W04
 .byte   Gs3 ,v060
 .byte   W04
 .byte   Ds3 ,v056
 .byte   W04
 .byte   Cn6 ,v096
 .byte   W04
 .byte   Gs5 ,v088
 .byte   W04
 .byte   Ds5 ,v084
 .byte   W04
 .byte   Cn5 ,v080
 .byte   W04
 .byte   Gs4 ,v076
 .byte   W04
 .byte   Ds4 ,v072
 .byte   W04
 .byte   Cn4 ,v068
 .byte   W04
 .byte   Gs3 ,v064
 .byte   W04
 .byte   Ds3 ,v056
 .byte   W04
 .byte   Cn6 ,v096
 .byte   W04
 .byte   Gs5 ,v092
 .byte   W04
 .byte   Ds5 ,v084
 .byte   W04
 .byte   Cn5 ,v080
 .byte   W04
 .byte   Gs4 ,v072
 .byte   W04
 .byte   Ds4 ,v068
 .byte   W04
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01007C0E:
 .byte   N04 ,Dn6 ,v100
 .byte   W04
 .byte   As5 ,v096
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Dn5 ,v084
 .byte   W04
 .byte   As4 ,v080
 .byte   W04
 .byte   Fn4 ,v076
 .byte   W04
 .byte   Dn4 ,v072
 .byte   W04
 .byte   As3 ,v068
 .byte   W04
 .byte   Fn3 ,v060
 .byte   W04
 .byte   Dn6 ,v104
 .byte   W04
 .byte   As5 ,v096
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Dn5 ,v084
 .byte   W04
 .byte   As4 ,v080
 .byte   W04
 .byte   Fn4 ,v076
 .byte   W04
 .byte   Dn4 ,v068
 .byte   W04
 .byte   As3 ,v064
 .byte   W04
 .byte   Fn3 ,v060
 .byte   W04
 .byte   Dn6 ,v096
 .byte   W04
 .byte   As5 ,v092
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W04
 .byte   Dn5 ,v080
 .byte   W04
 .byte   As4 ,v072
 .byte   W04
 .byte   Fn4 ,v068
 .byte   W04
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
Label_01007C59:
 .byte   W56
 .byte   N06 ,Fn5 ,v084
 .byte   W08
 .byte   Dn5 ,v080
 .byte   W08
 .byte   As4 ,v076
 .byte   W08
 .byte   Gn4 ,v068
 .byte   W08
 .byte   Gn4 ,v064
 .byte   W08
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01007C6B:
 .byte   N06 ,As4 ,v068
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01007C7E:
 .byte   W08
 .byte   N06 ,Cn5 ,v068
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01007C8E:
 .byte   W08
 .byte   N06 ,Cn5 ,v072
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01007C8E
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01007BC4
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01007C0E
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
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01007BC4
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01007C0E
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01007C59
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01007C6B
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01007C7E
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01007C8E
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01007C8E
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01007BC4
@  #02 @038   ----------------------------------------
 .byte   N04 ,Dn6 ,v100
 .byte   W04
 .byte   As5 ,v096
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Dn5 ,v084
 .byte   W04
 .byte   As4 ,v080
 .byte   W04
 .byte   Fn4 ,v076
 .byte   W04
 .byte   Dn4 ,v072
 .byte   W04
 .byte   As3 ,v068
 .byte   W04
 .byte   Fn3 ,v060
 .byte   W04
 .byte   Dn6 ,v104
 .byte   W04
 .byte   As5 ,v096
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Dn5 ,v084
 .byte   W04
 .byte   As4 ,v080
 .byte   W04
 .byte   Fn4 ,v076
 .byte   W04
 .byte   Dn4 ,v068
 .byte   W36
@  #02 @039   ----------------------------------------
Label_01007D12:
 .byte   N06 ,Cn5 ,v088
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01007D12
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01007D12
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01007D12
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01007D12
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01007D12
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01007D12
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007D12
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   GOTO
  .word Label_01007BC0
@  #02 @052   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @053   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
@  #02 @054   ----------------------------------------
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
@  #02 @055   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W04
@  #02 @056   ----------------------------------------
 .byte   N04 ,Cn6 ,v096
 .byte   W01
 .byte   W03
 .byte   Gs5 ,v088
 .byte   W04
 .byte   Ds5 ,v084
 .byte   W04
 .byte   Cn5 ,v080
 .byte   W01
 .byte   W03
 .byte   Gs4 ,v076
 .byte   W04
 .byte   Ds4 ,v072
 .byte   W04
 .byte   Cn4 ,v064
 .byte   W01
 .byte   W03
 .byte   Gs3 ,v060
 .byte   W04
 .byte   Ds3 ,v056
 .byte   W04
 .byte   Cn6 ,v096
 .byte   W01
 .byte   W03
 .byte   Gs5 ,v088
 .byte   W04
 .byte   Ds5 ,v084
 .byte   W04
 .byte   Cn5 ,v080
 .byte   W01
 .byte   W03
 .byte   Gs4 ,v076
 .byte   W04
 .byte   Ds4 ,v072
 .byte   W04
 .byte   Cn4 ,v068
 .byte   W02
 .byte   W02
 .byte   Gs3 ,v064
 .byte   W04
 .byte   Ds3 ,v056
 .byte   W04
 .byte   Cn6 ,v096
 .byte   W02
 .byte   W02
 .byte   Gs5 ,v092
 .byte   W04
 .byte   Ds5 ,v084
 .byte   W04
 .byte   Cn5 ,v080
 .byte   W02
 .byte   W02
 .byte   Gs4 ,v072
 .byte   W04
 .byte   Ds4 ,v068
 .byte   W04
@  #02 @057   ----------------------------------------
 .byte   Dn6 ,v100
 .byte   W02
 .byte   W02
 .byte   As5 ,v096
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Dn5 ,v084
 .byte   W02
 .byte   W02
 .byte   As4 ,v080
 .byte   W04
 .byte   Fn4 ,v076
 .byte   W04
 .byte   Dn4 ,v072
 .byte   W02
 .byte   W02
 .byte   As3 ,v068
 .byte   W04
 .byte   Fn3 ,v060
 .byte   W04
 .byte   Dn6 ,v104
 .byte   W02
 .byte   W02
 .byte   As5 ,v096
 .byte   W04
 .byte   Fn5 ,v092
 .byte   W04
 .byte   Dn5 ,v084
 .byte   W02
 .byte   W02
 .byte   As4 ,v080
 .byte   W04
 .byte   Fn4 ,v076
 .byte   W04
 .byte   Dn4 ,v068
 .byte   W02
 .byte   W02
 .byte   As3 ,v064
 .byte   W04
 .byte   Fn3 ,v060
 .byte   W01
 .byte   W03
 .byte   Dn6 ,v096
 .byte   W02
 .byte   W02
 .byte   As5 ,v092
 .byte   W04
 .byte   Fn5 ,v084
 .byte   W01
 .byte   W03
 .byte   Dn5 ,v080
 .byte   W02
 .byte   W02
 .byte   As4 ,v072
 .byte   W04
 .byte   Fn4 ,v068
 .byte   W01
 .byte   W03
@  #02 @058   ----------------------------------------
 .byte   W02
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W03
@  #02 @059   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   N06 ,Fn5 ,v084
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   Dn5 ,v080
 .byte   W05
 .byte   W03
 .byte   As4 ,v076
 .byte   W03
 .byte   W05
 .byte   Gn4 ,v068
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   Gn4 ,v064
 .byte   W05
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v+10
 .byte   VOL , 30*song04_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01007E90:
 .byte   W48
 .byte   N24 ,Gn3 ,v108
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @005   ----------------------------------------
Label_01007E97:
 .byte   N80 ,Gn4 ,v108
 .byte   W80
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01007EA0:
 .byte   N64 ,As4 ,v108
 .byte   W64
 .byte   N08 ,As3
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01007EAC:
 .byte   N24 ,As3 ,v108
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W04
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   N32 ,As4
 .byte   W32
 .byte   N08 ,Gs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01007EC7:
 .byte   N80 ,Cn5 ,v108
 .byte   W80
 .byte   N08 ,As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01007ED1:
 .byte   N48 ,Dn5 ,v108
 .byte   W48
 .byte   Fn5
 .byte   W48
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   TIE ,Ds5
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Dn5
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007E97
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007EA0
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01007EAC
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01007EC7
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01007ED1
@  #03 @018   ----------------------------------------
 .byte   TIE ,Ds5 ,v108
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #03 @020   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W80
@  #03 @024   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01007E97
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01007EA0
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01007EAC
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01007EC7
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01007ED1
@  #03 @031   ----------------------------------------
 .byte   TIE ,Ds5 ,v108
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Dn5
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01007E97
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01007EA0
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01007EAC
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01007EC7
@  #03 @038   ----------------------------------------
 .byte   N48 ,Dn5 ,v108
 .byte   W48
 .byte   N32 ,Fn5
 .byte   W32
 .byte   N08 ,Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
@  #03 @039   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   As4
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   As4
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   Cn5
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   As4
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   As4
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
 .byte   GOTO
  .word Label_01007E90
@  #03 @052   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N24 ,Gn3 ,v108
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   Cn4
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
@  #03 @053   ----------------------------------------
 .byte   N80 ,Gn4
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   N08
 .byte   W06
 .byte   W02
 .byte   Gs4
 .byte   W04
 .byte   W04
@  #03 @054   ----------------------------------------
 .byte   N64 ,As4
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W02
 .byte   N08 ,As3
 .byte   W05
 .byte   W03
 .byte   N16
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   N08
 .byte   W05
 .byte   W03
@  #03 @055   ----------------------------------------
 .byte   N24
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   W02
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W02
 .byte   W02
 .byte   N32 ,As4
 .byte   W03
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N08 ,Gs4
 .byte   W02
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   W02
@  #03 @056   ----------------------------------------
 .byte   N80 ,Cn5
 .byte   W04
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N08 ,As4
 .byte   W03
 .byte   W05
 .byte   Cn5
 .byte   W01
 .byte   W07
@  #03 @057   ----------------------------------------
 .byte   N48 ,Dn5
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #03 @058   ----------------------------------------
 .byte   TIE ,Ds5
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
@  #03 @059   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   EOT
 .byte   N24 ,Dn5
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 100
 .byte   PAN , c_v+0
 .byte   VOL , 35*song04_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_010063C7:
 .byte   W24
 .byte   N24 ,Gn2 ,v100
 .byte   W24
 .byte   Gn3 ,v096
 .byte   W48
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_010063D0:
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
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
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_010063C7
@  #04 @051   ----------------------------------------
 .byte   GOTO
  .word Label_010063D0
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
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 42*song04_mvl/mxv
 .byte   TIE ,Gn1 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
@  #05 @001   ----------------------------------------
Label_01007695:
 .byte   W01
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W06
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_010076A4:
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_010076BD:
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   EOT
 .byte   Gn1
Label_010076D8:
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
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
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
 .byte   TIE ,Gn1 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W07
 .byte   W07
 .byte   W07
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01007695
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_010076A4
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010076BD
@  #05 @051   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   GOTO
  .word Label_010076D8
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
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 38
 .byte   VOL , 28*song04_mvl/mxv
 .byte   PAN , c_v-17
 .byte   N08 ,Gn0 ,v088
 .byte   W08
 .byte   As0 ,v092
 .byte   W08
 .byte   Gn0 ,v104
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Gn0 ,v100
 .byte   W08
 .byte   N16 ,Dn1
 .byte   W16
 .byte   N08 ,As0 ,v092
 .byte   W08
 .byte   Gn0 ,v096
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Dn1
 .byte   W08
@  #06 @001   ----------------------------------------
Label_0100807C:
 .byte   N08 ,Gn0 ,v088
 .byte   W08
 .byte   As0 ,v092
 .byte   W08
 .byte   Gn0 ,v104
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Gn0 ,v100
 .byte   W08
 .byte   N16 ,Dn1
 .byte   W16
 .byte   N08 ,As0 ,v092
 .byte   W08
 .byte   Gn0 ,v096
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100807C
@  #06 @003   ----------------------------------------
Label_010080A2:
 .byte   N08 ,Gn0 ,v088
 .byte   W08
 .byte   As0 ,v092
 .byte   W08
 .byte   Gn0 ,v104
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Gn0 ,v100
 .byte   W08
 .byte   N16 ,Dn1
 .byte   W16
 .byte   N08 ,As0 ,v092
 .byte   W08
 .byte   Gn0 ,v096
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_010080C3:
 .byte   N08 ,Cn1 ,v096
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fn1 ,v100
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W08
 .byte   N16 ,Gn1 ,v100
 .byte   W16
 .byte   N08 ,Ds1 ,v096
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Fn1 ,v092
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As0 ,v084
 .byte   W08
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @008   ----------------------------------------
Label_010080F4:
 .byte   N08 ,Gs0 ,v084
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1 ,v092
 .byte   W08
 .byte   Ds1 ,v088
 .byte   W08
 .byte   N16 ,Cn2 ,v100
 .byte   W16
 .byte   N08 ,Gs1 ,v092
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs1 ,v088
 .byte   W08
 .byte   Ds1 ,v092
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W08
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01008116:
 .byte   N08 ,As0 ,v092
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   As0 ,v092
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   N16 ,Dn2 ,v088
 .byte   W16
 .byte   N08 ,Fn1
 .byte   W08
 .byte   As1 ,v092
 .byte   W08
 .byte   Fn1 ,v088
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   As0 ,v092
 .byte   W08
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010080F4
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01008116
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @020   ----------------------------------------
 .byte   N08 ,Gs0 ,v088
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W08
 .byte   N16 ,Gs1 ,v092
 .byte   W16
 .byte   N08 ,Ds1 ,v088
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1 ,v092
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   As0 ,v088
 .byte   W08
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @022   ----------------------------------------
 .byte   N08 ,Gs0 ,v088
 .byte   W08
 .byte   Cn1 ,v092
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W08
 .byte   N16 ,Gs1 ,v092
 .byte   W16
 .byte   N08 ,Ds1 ,v088
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1 ,v092
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Gs0 ,v088
 .byte   W08
@  #06 @023   ----------------------------------------
 .byte   Gn0 ,v084
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Gn0 ,v088
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   N16 ,Gn1
 .byte   W16
 .byte   N08 ,Dn1 ,v088
 .byte   W08
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Fn1 ,v092
 .byte   W08
 .byte   Gn1 ,v096
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
@  #06 @024   ----------------------------------------
 .byte   Gn0
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Gn0 ,v096
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Bn0 ,v100
 .byte   W08
 .byte   N16 ,Gn1 ,v096
 .byte   W16
 .byte   N08 ,Dn1 ,v088
 .byte   W08
 .byte   Bn0 ,v096
 .byte   W08
 .byte   Fn1 ,v088
 .byte   W08
 .byte   Bn0 ,v096
 .byte   W08
 .byte   Gn0
 .byte   W08
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010080F4
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01008116
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_010080C3
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010080F4
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01008116
@  #06 @039   ----------------------------------------
 .byte   N08 ,Cn1 ,v076
 .byte   W08
 .byte   Cn2 ,v088
 .byte   W08
 .byte   Cn1 ,v076
 .byte   W08
 .byte   Cn2 ,v088
 .byte   W08
 .byte   Cn1 ,v076
 .byte   W08
 .byte   Cn2 ,v088
 .byte   W08
 .byte   Cn1 ,v076
 .byte   W08
 .byte   Cn2 ,v088
 .byte   W08
 .byte   Cn1 ,v076
 .byte   W08
 .byte   Cn2 ,v088
 .byte   W08
 .byte   Cn1 ,v076
 .byte   W08
 .byte   Cn2 ,v084
 .byte   W08
@  #06 @040   ----------------------------------------
 .byte   As0 ,v076
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As0 ,v076
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As0 ,v076
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As0 ,v072
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As0 ,v072
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As0 ,v072
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
@  #06 @041   ----------------------------------------
Label_0100827F:
 .byte   N08 ,Gs0 ,v072
 .byte   W08
 .byte   Gs1 ,v084
 .byte   W08
 .byte   Gs0 ,v072
 .byte   W08
 .byte   Gs1 ,v084
 .byte   W08
 .byte   Gs0 ,v072
 .byte   W08
 .byte   Gs1 ,v084
 .byte   W08
 .byte   Gs0 ,v076
 .byte   W08
 .byte   Gs1 ,v084
 .byte   W08
 .byte   Gs0 ,v072
 .byte   W08
 .byte   Gs1 ,v084
 .byte   W08
 .byte   Gs0 ,v072
 .byte   W08
 .byte   Gs1 ,v084
 .byte   W08
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   As0 ,v072
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As0 ,v072
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As0 ,v072
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As0 ,v068
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As0 ,v068
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As0 ,v068
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
@  #06 @043   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   W08
 .byte   Cn2 ,v088
 .byte   W08
 .byte   Cn1 ,v076
 .byte   W08
 .byte   Cn2 ,v088
 .byte   W08
 .byte   Cn1 ,v076
 .byte   W08
 .byte   Cn2 ,v088
 .byte   W08
 .byte   N04 ,Cn1 ,v076
 .byte   W04
 .byte   Cn1 ,v068
 .byte   W04
 .byte   N08 ,Cn2 ,v088
 .byte   W08
 .byte   Cn1 ,v076
 .byte   W08
 .byte   Cn2 ,v088
 .byte   W08
 .byte   Cn1 ,v076
 .byte   W08
 .byte   Cn2 ,v084
 .byte   W08
@  #06 @044   ----------------------------------------
 .byte   As0 ,v076
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As0 ,v076
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As0 ,v076
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   N04 ,As0 ,v072
 .byte   W04
 .byte   As0 ,v068
 .byte   W04
 .byte   N08 ,As1 ,v084
 .byte   W08
 .byte   As0 ,v072
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As0 ,v072
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100827F
@  #06 @046   ----------------------------------------
 .byte   N08 ,As0 ,v072
 .byte   W08
 .byte   As1 ,v084
 .byte   W08
 .byte   As0 ,v072
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As0 ,v072
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As0 ,v068
 .byte   W08
 .byte   As1 ,v088
 .byte   W08
 .byte   As0 ,v068
 .byte   W08
 .byte   As0 ,v072
 .byte   W08
 .byte   As0 ,v076
 .byte   W08
 .byte   As0 ,v084
 .byte   W08
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100807C
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100807C
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100807C
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010080A2
@  #06 @051   ----------------------------------------
 .byte   GOTO
  .word Label_010080C3
@  #06 @052   ----------------------------------------
 .byte   N08 ,Cn1 ,v096
 .byte   W06
 .byte   W02
 .byte   Ds1
 .byte   W04
 .byte   W04
 .byte   Cn1
 .byte   W02
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   W02
 .byte   Cn1 ,v096
 .byte   W04
 .byte   W04
 .byte   N16 ,Gn1 ,v100
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N08 ,Ds1 ,v096
 .byte   W04
 .byte   W04
 .byte   Cn1 ,v100
 .byte   W02
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   W02
 .byte   Cn1
 .byte   W04
 .byte   W04
 .byte   As0 ,v084
 .byte   W03
 .byte   W05
@  #06 @053   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   W07
 .byte   W01
 .byte   Ds1
 .byte   W04
 .byte   W04
 .byte   Cn1
 .byte   W03
 .byte   W05
 .byte   Fn1 ,v100
 .byte   W07
 .byte   W01
 .byte   Cn1 ,v096
 .byte   W04
 .byte   W04
 .byte   N16 ,Gn1 ,v100
 .byte   W03
 .byte   W05
 .byte   W07
 .byte   W01
 .byte   N08 ,Ds1 ,v096
 .byte   W04
 .byte   W04
 .byte   Cn1 ,v100
 .byte   W03
 .byte   W05
 .byte   Fn1 ,v092
 .byte   W07
 .byte   W01
 .byte   Cn1
 .byte   W05
 .byte   W03
 .byte   As0 ,v084
 .byte   W03
 .byte   W05
@  #06 @054   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   Ds1
 .byte   W05
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   W05
 .byte   Fn1 ,v100
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   Cn1 ,v096
 .byte   W05
 .byte   W03
 .byte   N16 ,Gn1 ,v100
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   N08 ,Ds1 ,v096
 .byte   W05
 .byte   W03
 .byte   Cn1 ,v100
 .byte   W04
 .byte   W04
 .byte   Fn1 ,v092
 .byte   W01
 .byte   W07
 .byte   Cn1
 .byte   W05
 .byte   W03
 .byte   As0 ,v084
 .byte   W04
 .byte   W04
@  #06 @055   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   W01
 .byte   W07
 .byte   Ds1
 .byte   W05
 .byte   W03
 .byte   Cn1
 .byte   W04
 .byte   W04
 .byte   Fn1 ,v100
 .byte   W01
 .byte   W07
 .byte   Cn1 ,v096
 .byte   W05
 .byte   W03
 .byte   N16 ,Gn1 ,v100
 .byte   W04
 .byte   W05
 .byte   W07
 .byte   N08 ,Ds1 ,v096
 .byte   W06
 .byte   W02
 .byte   Cn1 ,v100
 .byte   W04
 .byte   W04
 .byte   Fn1 ,v092
 .byte   W02
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   W02
 .byte   As0 ,v084
 .byte   W04
 .byte   W04
@  #06 @056   ----------------------------------------
 .byte   Gs0
 .byte   W02
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   W02
 .byte   Cn1
 .byte   W04
 .byte   W04
 .byte   Gs1 ,v092
 .byte   W02
 .byte   W06
 .byte   Ds1 ,v088
 .byte   W06
 .byte   W02
 .byte   N16 ,Cn2 ,v100
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   N08 ,Gs1 ,v092
 .byte   W01
 .byte   W05
 .byte   W02
 .byte   Ds1
 .byte   W05
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W02
 .byte   W06
 .byte   Ds1 ,v092
 .byte   W01
 .byte   W05
 .byte   W02
 .byte   Cn1 ,v096
 .byte   W05
 .byte   W03
@  #06 @057   ----------------------------------------
 .byte   As0 ,v092
 .byte   W02
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W01
 .byte   W05
 .byte   W02
 .byte   As0 ,v092
 .byte   W05
 .byte   W03
 .byte   Fn1
 .byte   W02
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   N16 ,Dn2 ,v088
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   N08 ,Fn1
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   As1 ,v092
 .byte   W05
 .byte   W03
 .byte   Fn1 ,v088
 .byte   W03
 .byte   W05
 .byte   Dn1 ,v096
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   As0 ,v092
 .byte   W05
 .byte   W03
@  #06 @058   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   W03
 .byte   W05
 .byte   Ds1
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   Cn1
 .byte   W06
 .byte   W02
 .byte   Fn1 ,v100
 .byte   W03
 .byte   W05
 .byte   Cn1 ,v096
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   N16 ,Gn1 ,v100
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   N08 ,Ds1 ,v096
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   Cn1 ,v100
 .byte   W06
 .byte   W02
 .byte   Fn1 ,v092
 .byte   W03
 .byte   W05
 .byte   Cn1
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   As0 ,v084
 .byte   W06
 .byte   W02
@  #06 @059   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   W03
 .byte   W05
 .byte   Ds1
 .byte   W02
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   W02
 .byte   Fn1 ,v100
 .byte   W04
 .byte   W04
 .byte   Cn1 ,v096
 .byte   W02
 .byte   W06
 .byte   N16 ,Gn1 ,v100
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N08 ,Ds1 ,v096
 .byte   W02
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   W02
 .byte   Fn1 ,v092
 .byte   W04
 .byte   W04
 .byte   Cn1
 .byte   W02
 .byte   W06
 .byte   As0 ,v084
 .byte   W06
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   N24 ,Gn2 ,v108
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_01005C77:
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
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W32
 .byte   N16 ,Gn2 ,v108
 .byte   W16
 .byte   Gn2 ,v100
 .byte   W16
 .byte   Gn2 ,v104
 .byte   W32
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
 .byte   W48
 .byte   N24 ,Gn2 ,v100
 .byte   W48
@  #07 @039   ----------------------------------------
 .byte   Cn2 ,v120
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   Cn2 ,v104
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   Gn2 ,v108
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   GOTO
  .word Label_01005C77
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_010084EC:
 .byte   N03 ,Cs2 ,v060
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   N03
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_010084FF:
 .byte   N08 ,Fs1 ,v060
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @012   ----------------------------------------
 .byte   N03 ,Cs2 ,v060
 .byte   W16
 .byte   N08 ,Fs1
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Fs1
 .byte   W08
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @019   ----------------------------------------
 .byte   N03 ,Fs1 ,v060
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #08 @020   ----------------------------------------
Label_01008571:
 .byte   W32
 .byte   N03 ,Bn2 ,v092
 .byte   W48
 .byte   N03
 .byte   W16
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01008571
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008571
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01008571
@  #08 @024   ----------------------------------------
 .byte   W32
 .byte   N03 ,Bn2 ,v092
 .byte   W64
@  #08 @025   ----------------------------------------
 .byte   Gn2 ,v060
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_010084EC
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @034   ----------------------------------------
 .byte   N03 ,Fs1 ,v060
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Fs1
 .byte   W08
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @038   ----------------------------------------
 .byte   N08 ,Fs1 ,v060
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   N03 ,Cs2
 .byte   W48
@  #08 @039   ----------------------------------------
 .byte   An2
 .byte   W16
 .byte   N08 ,Fs1
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Fs1
 .byte   W08
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @043   ----------------------------------------
 .byte   N03 ,An2 ,v060
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@  #08 @044   ----------------------------------------
Label_0100860C:
 .byte   N03 ,An3 ,v060
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100860C
@  #08 @046   ----------------------------------------
 .byte   N03 ,An3 ,v060
 .byte   W88
 .byte   En2 ,v084
 .byte   W08
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   GOTO
  .word Label_010084EC
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_010084EC
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_010084FF
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 50*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   W16
 .byte   N08 ,Cn3 ,v064
 .byte   W72
 .byte   Cn3 ,v060
 .byte   W08
@  #09 @001   ----------------------------------------
Label_01008676:
 .byte   W16
 .byte   N08 ,Cn3 ,v060
 .byte   W72
 .byte   Cn3 ,v064
 .byte   W08
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0100867F:
 .byte   W16
 .byte   N08 ,Cn3 ,v056
 .byte   W44
 .byte   W02
 .byte   W18
 .byte   Cn3 ,v088
 .byte   W08
 .byte   N16 ,Cn3 ,v096
 .byte   W08
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_0100868E:
 .byte   W16
 .byte   N08 ,Cn1 ,v076
 .byte   W08
 .byte   En1 ,v092
 .byte   W16
 .byte   Cn1 ,v080
 .byte   W16
 .byte   N04 ,Cn2 ,v076
 .byte   W04
 .byte   Cn2 ,v060
 .byte   W04
 .byte   N08 ,An1 ,v068
 .byte   W08
 .byte   En1 ,v084
 .byte   W08
 .byte   En1 ,v092
 .byte   W08
 .byte   En1 ,v100
 .byte   W08
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_010086AE:
 .byte   N08 ,Cn1 ,v096
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W08
 .byte   Cn1 ,v080
 .byte   W08
 .byte   En1 ,v096
 .byte   W16
 .byte   Cn1 ,v084
 .byte   W16
 .byte   Cn1 ,v088
 .byte   W16
 .byte   En1 ,v092
 .byte   W16
 .byte   Cn1 ,v080
 .byte   W08
@  #09 @005   ----------------------------------------
Label_010086C7:
 .byte   N08 ,Cn1 ,v088
 .byte   W16
 .byte   Cn1 ,v076
 .byte   W08
 .byte   En1 ,v092
 .byte   W16
 .byte   Cn1 ,v084
 .byte   W16
 .byte   Cn1 ,v088
 .byte   W16
 .byte   En1 ,v092
 .byte   W16
 .byte   Cn1 ,v084
 .byte   W08
 .byte   PEND 
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @011   ----------------------------------------
 .byte   N08 ,Cn1 ,v088
 .byte   W16
 .byte   Cn1 ,v076
 .byte   W08
 .byte   En1 ,v092
 .byte   W16
 .byte   Cn1 ,v084
 .byte   W16
 .byte   Cn1 ,v088
 .byte   W08
 .byte   N04 ,Cn2 ,v076
 .byte   W04
 .byte   Cn2 ,v060
 .byte   W04
 .byte   N08 ,En1 ,v092
 .byte   N08 ,An1 ,v068
 .byte   W16
 .byte   Cn1 ,v084
 .byte   W08
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @019   ----------------------------------------
 .byte   N08 ,Cn1 ,v088
 .byte   W08
 .byte   En1 ,v084
 .byte   W08
 .byte   Cn1 ,v076
 .byte   W08
 .byte   En1 ,v072
 .byte   W08
 .byte   Cn1 ,v084
 .byte   N08 ,Dn2 ,v080
 .byte   W08
 .byte   En1 ,v068
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W08
 .byte   Cn1 ,v088
 .byte   N08 ,En1 ,v080
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   En1 ,v068
 .byte   W08
 .byte   En1 ,v080
 .byte   W08
 .byte   Cn1
 .byte   N08 ,En1 ,v088
 .byte   W08
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @024   ----------------------------------------
 .byte   N08 ,Cn1 ,v088
 .byte   W16
 .byte   Cn1 ,v076
 .byte   W08
 .byte   En1 ,v092
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W16
 .byte   Cn1 ,v080
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v084
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
@  #09 @025   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W72
 .byte   N04 ,En1 ,v064
 .byte   W04
 .byte   En1 ,v068
 .byte   W04
 .byte   En1 ,v072
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @032   ----------------------------------------
 .byte   N08 ,Cn1 ,v088
 .byte   W16
 .byte   Cn1 ,v076
 .byte   W08
 .byte   En1 ,v092
 .byte   W16
 .byte   Cn1 ,v084
 .byte   W16
 .byte   Cn1 ,v088
 .byte   W08
 .byte   N04 ,Cn1 ,v072
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   N08 ,En1 ,v092
 .byte   W16
 .byte   Cn1 ,v084
 .byte   W08
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @038   ----------------------------------------
 .byte   N08 ,Cn1 ,v088
 .byte   W16
 .byte   Cn1 ,v076
 .byte   W08
 .byte   En1 ,v092
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1 ,v060
 .byte   W04
 .byte   Cn1 ,v072
 .byte   N08 ,Gn1 ,v060
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Cn1 ,v088
 .byte   N08 ,En1 ,v092
 .byte   W32
 .byte   Cn1 ,v072
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W08
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @040   ----------------------------------------
 .byte   N08 ,Cn1 ,v088
 .byte   W16
 .byte   Cn1 ,v076
 .byte   W08
 .byte   En1 ,v092
 .byte   W16
 .byte   Cn1 ,v084
 .byte   W16
 .byte   Cn1 ,v088
 .byte   W04
 .byte   N04 ,Cn2 ,v060
 .byte   W04
 .byte   N08 ,Cn1 ,v072
 .byte   N04 ,Cn2 ,v064
 .byte   W08
 .byte   N08 ,En1 ,v104
 .byte   W24
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_010086C7
@  #09 @042   ----------------------------------------
 .byte   N08 ,Cn1 ,v088
 .byte   W16
 .byte   Cn1 ,v076
 .byte   W08
 .byte   En1 ,v092
 .byte   W08
 .byte   Cn2 ,v064
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W08
 .byte   An1 ,v064
 .byte   W08
 .byte   Cn1 ,v088
 .byte   W16
 .byte   En1 ,v092
 .byte   W16
 .byte   N04 ,Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v068
 .byte   W04
@  #09 @043   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W24
 .byte   N24 ,Cn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn1 ,v104
 .byte   W24
@  #09 @044   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn1 ,v096
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
@  #09 @045   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
 .byte   Cn1 ,v108
 .byte   W24
 .byte   Cn1 ,v104
 .byte   W24
@  #09 @046   ----------------------------------------
 .byte   W56
 .byte   N08 ,En1 ,v060
 .byte   W08
 .byte   En1 ,v064
 .byte   W08
 .byte   En1 ,v072
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v084
 .byte   W08
@  #09 @047   ----------------------------------------
 .byte   W16
 .byte   Cn3 ,v064
 .byte   W72
 .byte   Cn3 ,v060
 .byte   W08
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_01008676
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100867F
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100868E
@  #09 @051   ----------------------------------------
 .byte   GOTO
  .word Label_010086AE
@  #09 @052   ----------------------------------------
 .byte   N08 ,Cn1 ,v096
 .byte   W06
 .byte   W02
 .byte   Cn1 ,v084
 .byte   W04
 .byte   W04
 .byte   Cn1 ,v080
 .byte   W02
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   Cn1 ,v088
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Cn1 ,v080
 .byte   W03
 .byte   W05
@  #09 @053   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   W07
 .byte   W05
 .byte   W04
 .byte   Cn1 ,v076
 .byte   W03
 .byte   W05
 .byte   En1 ,v092
 .byte   W07
 .byte   W05
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W03
 .byte   W05
 .byte   W07
 .byte   W01
 .byte   Cn1 ,v088
 .byte   W04
 .byte   W07
 .byte   W05
 .byte   En1 ,v092
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W03
 .byte   W05
@  #09 @054   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   Cn1 ,v076
 .byte   W03
 .byte   W05
 .byte   En1 ,v092
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   Cn1 ,v088
 .byte   W05
 .byte   W07
 .byte   W04
 .byte   En1 ,v092
 .byte   W01
 .byte   W07
 .byte   W05
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W04
 .byte   W04
@  #09 @055   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   W01
 .byte   W07
 .byte   W05
 .byte   W03
 .byte   Cn1 ,v076
 .byte   W04
 .byte   W04
 .byte   En1 ,v092
 .byte   W01
 .byte   W07
 .byte   W05
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W04
 .byte   W05
 .byte   W07
 .byte   Cn1 ,v088
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   En1 ,v092
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   Cn1 ,v084
 .byte   W04
 .byte   W04
@  #09 @056   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   Cn1 ,v076
 .byte   W04
 .byte   W04
 .byte   En1 ,v092
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   Cn1 ,v084
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W01
 .byte   W05
 .byte   W07
 .byte   W03
 .byte   En1 ,v092
 .byte   W02
 .byte   W07
 .byte   W05
 .byte   W02
 .byte   Cn1 ,v084
 .byte   W05
 .byte   W03
@  #09 @057   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   W02
 .byte   W07
 .byte   W05
 .byte   W02
 .byte   Cn1 ,v076
 .byte   W05
 .byte   W03
 .byte   En1 ,v092
 .byte   W02
 .byte   W07
 .byte   W06
 .byte   W01
 .byte   Cn1 ,v084
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   Cn1 ,v088
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   Cn1 ,v084
 .byte   W05
 .byte   W03
@  #09 @058   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   Cn1 ,v076
 .byte   W06
 .byte   W02
 .byte   En1 ,v092
 .byte   W03
 .byte   W07
 .byte   W05
 .byte   W01
 .byte   Cn1 ,v084
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   Cn1 ,v088
 .byte   W02
 .byte   W05
 .byte   W07
 .byte   W02
 .byte   En1 ,v092
 .byte   W03
 .byte   W07
 .byte   W05
 .byte   W01
 .byte   Cn1 ,v084
 .byte   W06
 .byte   W02
@  #09 @059   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   W03
 .byte   W07
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   W02
 .byte   En1 ,v092
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Cn1 ,v088
 .byte   W02
 .byte   W06
 .byte   N04 ,Cn2 ,v076
 .byte   W04
 .byte   Cn2 ,v060
 .byte   W02
 .byte   W02
 .byte   N08 ,En1 ,v092
 .byte   N08 ,An1 ,v068
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	9	@ NumTrks
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

	.end
