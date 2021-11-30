	.include "MPlayDef.s"

	.equ	Stick_grp, voicegroup000
	.equ	Stick_pri, 0
	.equ	Stick_rev, 0
	.equ	Stick_mvl, 127
	.equ	Stick_key, 0
	.equ	Stick_tbs, 1
	.equ	Stick_exg, 0
	.equ	Stick_cmp, 1

	.section .rodata
	.global	Stick
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Stick_001:
@ 000   ----------------------------------------
 .byte   KEYSH , Stick_key+0
 .byte   TEMPO , 96*Stick_tbs/2
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 31*Stick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*Stick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_0_01612412:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W84
 .byte   N06 ,En4 ,v104
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N06 ,En4 ,v028
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 017   ----------------------------------------
 .byte   BEND , c_v-13
 .byte   N06 ,Dn4 ,v104
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N78 ,Dn4 ,v028
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W72
 .byte   W03
 .byte   N06 ,Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v028
 .byte   W06
@ 018   ----------------------------------------
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N36
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W32
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W08
 .byte   N06 ,Fn4 ,v104
 .byte   W06
 .byte   N10 ,Fn4 ,v028
 .byte   W10
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   N10 ,En4 ,v028
 .byte   W10
@ 019   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   N06 ,Dn4 ,v104
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N30 ,Dn4 ,v028
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W24
 .byte   W02
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   Cn4 ,v104
 .byte   N06 ,Dn4 ,v028
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W10
 .byte   N06 ,Bn3 ,v104
 .byte   W06
 .byte   N10 ,Bn3 ,v028
 .byte   W10
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   N10 ,Cn4 ,v028
 .byte   W10
@ 020   ----------------------------------------
 .byte   BEND , c_v-16
 .byte   N06 ,An4 ,v104
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N48 ,An4 ,v028
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W44
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N18
 .byte   W18
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
@ 021   ----------------------------------------
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N66 ,Dn4 ,v028
 .byte   W66
 .byte   N06 ,Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v028
 .byte   W06
@ 022   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   N36
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   N10
 .byte   W10
 .byte   N06 ,An4 ,v104
 .byte   W06
 .byte   N10 ,An4 ,v028
 .byte   W10
 .byte   N06 ,Bn4 ,v104
 .byte   W06
 .byte   N10 ,Bn4 ,v028
 .byte   W10
@ 023   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N06 ,Bn4 ,v104
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N18 ,Bn4 ,v028
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W13
 .byte   N06 ,Cn5 ,v104
 .byte   W06
 .byte   Cn5 ,v028
 .byte   W06
 .byte   Bn4 ,v104
 .byte   W06
 .byte   N18 ,Bn4 ,v028
 .byte   W18
 .byte   N06 ,Gn4 ,v104
 .byte   W06
 .byte   N18 ,Gn4 ,v028
 .byte   W18
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
@ 024   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   N06 ,An4 ,v104
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N42 ,An4 ,v028
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W84
@ 025   ----------------------------------------
 .byte   W36
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N10 ,Bn3 ,v028
 .byte   W10
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   N10 ,Cn4 ,v028
 .byte   W10
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   N10 ,En4 ,v028
 .byte   W10
@ 026   ----------------------------------------
 .byte   BEND , c_v-14
 .byte   N06 ,An4 ,v104
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N42 ,An4 ,v028
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W80
 .byte   W03
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
Label_0_01612619:
 .byte   W36
 .byte   N12 ,Cn4 ,v104
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   BEND , c_v-15
 .byte   N48 ,An4
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W80
 .byte   W02
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01612619
@ 050   ----------------------------------------
 .byte   N48 ,An4 ,v104
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W80
 .byte   W03
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_0_01612412
@ 053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Stick_002:
@ 000   ----------------------------------------
 .byte   KEYSH , Stick_key+0
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 31*Stick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_1_0160FBC4:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W12
 .byte   N24 ,An4 ,v116
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N12 ,En4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W48
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
@ 025   ----------------------------------------
 .byte   BEND , c_v-14
 .byte   N48 ,Gn4
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W84
@ 026   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N16 ,An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
@ 027   ----------------------------------------
 .byte   BEND , c_v-15
 .byte   N24 ,En4
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   N16 ,Cn4 ,v127
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
@ 045   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   N48 ,Gn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W16
@ 046   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N48 ,An4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W03
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N16 ,An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cn4
 .byte   W15
 .byte   BEND , c_v-10
 .byte   W01
@ 047   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   N24 ,En4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
@ 048   ----------------------------------------
 .byte   BEND , c_v-14
 .byte   N48 ,En4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W03
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
@ 049   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N48 ,Gn4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W02
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W16
@ 050   ----------------------------------------
 .byte   BEND , c_v-10
 .byte   N48 ,An4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W02
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N16 ,An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
@ 051   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_1_0160FBC4
@ 053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Stick_003:
@ 000   ----------------------------------------
 .byte   KEYSH , Stick_key+0
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 31*Stick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_2_014AF348:
 .byte   W60
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   Bn3 ,v020
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W60
@ 010   ----------------------------------------
 .byte   W60
 .byte   Gn4 ,v036
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   N10 ,Dn4 ,v072
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W06
@ 037   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4 ,v028
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4 ,v008
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W06
@ 038   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W36
 .byte   Dn4 ,v072
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 039   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N54 ,An4
 .byte   W60
 .byte   N24
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
@ 041   ----------------------------------------
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
@ 042   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
@ 043   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
@ 044   ----------------------------------------
 .byte   N36 ,An4
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_2_014AF348
@ 053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Stick_004:
@ 000   ----------------------------------------
 .byte   KEYSH , Stick_key+0
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 31*Stick_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 31*Stick_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_3_014AF0E8:
 .byte   W66
 .byte   N05 ,Bn3 ,v016
 .byte   W05
 .byte   N06 ,Bn3 ,v012
 .byte   W07
 .byte   N05 ,Cn4 ,v016
 .byte   W05
 .byte   N06 ,Cn4 ,v012
 .byte   W07
 .byte   N05 ,Gn4 ,v016
 .byte   W05
 .byte   N06 ,Gn4 ,v012
 .byte   W01
@ 009   ----------------------------------------
 .byte   W18
 .byte   N05 ,Bn3 ,v016
 .byte   W05
 .byte   N06 ,Bn3 ,v012
 .byte   W07
 .byte   N05 ,Cn4 ,v016
 .byte   W05
 .byte   N06 ,Cn4 ,v012
 .byte   W07
 .byte   N05 ,Gn4 ,v016
 .byte   W05
 .byte   N06 ,Gn4 ,v012
 .byte   W19
 .byte   N05 ,Bn3 ,v016
 .byte   W05
 .byte   N06 ,Bn3 ,v012
 .byte   W07
 .byte   N05 ,Cn4 ,v016
 .byte   W05
 .byte   N06 ,Cn4 ,v012
 .byte   W07
 .byte   N05 ,Gn4 ,v016
 .byte   W05
 .byte   N06 ,Gn4 ,v012
 .byte   W01
@ 010   ----------------------------------------
 .byte   W66
 .byte   N05 ,Gn4 ,v016
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N05 ,An4
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N05 ,En4
 .byte   W05
 .byte   N07
 .byte   W01
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W54
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   N04 ,Dn4 ,v012
 .byte   W06
 .byte   N06 ,En4 ,v020
 .byte   W06
 .byte   N04 ,En4 ,v012
 .byte   W06
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   N04 ,Dn4 ,v012
 .byte   W06
 .byte   N06 ,Cn4 ,v020
 .byte   W06
@ 037   ----------------------------------------
 .byte   Cn4 ,v012
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   N12 ,Dn4 ,v012
 .byte   W12
 .byte   N06 ,En4 ,v020
 .byte   W06
 .byte   En4 ,v012
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Dn4 ,v012
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,En4 ,v020
 .byte   W06
 .byte   En4 ,v012
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Dn4 ,v012
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
@ 038   ----------------------------------------
 .byte   Cn4 ,v012
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,En4 ,v020
 .byte   W06
 .byte   En4 ,v012
 .byte   W30
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Dn4 ,v012
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   En4 ,v012
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
 .byte   Gn4 ,v012
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
@ 039   ----------------------------------------
 .byte   En4 ,v012
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   N30 ,Dn4 ,v012
 .byte   W30
 .byte   N06 ,En4 ,v020
 .byte   W06
 .byte   En4 ,v012
 .byte   W06
 .byte   Cn4 ,v020
 .byte   N06 ,Dn4 ,v012
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N06 ,Bn3 ,v020
 .byte   W06
 .byte   Bn3 ,v012
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
@ 040   ----------------------------------------
 .byte   Cn4 ,v012
 .byte   W06
 .byte   An4 ,v020
 .byte   W06
 .byte   N48 ,An4 ,v012
 .byte   W60
 .byte   N18
 .byte   W18
 .byte   N06 ,En4 ,v020
 .byte   W06
@ 041   ----------------------------------------
 .byte   En4 ,v012
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   N54 ,Dn4 ,v012
 .byte   W54
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
@ 042   ----------------------------------------
 .byte   Gn4 ,v012
 .byte   W12
 .byte   N36
 .byte   W48
 .byte   N10
 .byte   W10
 .byte   N06 ,An4 ,v020
 .byte   W06
 .byte   N10 ,An4 ,v012
 .byte   W10
 .byte   N06 ,Bn4 ,v020
 .byte   W06
 .byte   N10 ,Bn4 ,v012
 .byte   W04
@ 043   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn4 ,v020
 .byte   W06
 .byte   N18 ,Bn4 ,v012
 .byte   W18
 .byte   N06 ,Cn5 ,v020
 .byte   W06
 .byte   Cn5 ,v012
 .byte   W06
 .byte   Bn4 ,v020
 .byte   W06
 .byte   N18 ,Bn4 ,v012
 .byte   W18
 .byte   N06 ,Gn4 ,v020
 .byte   W06
 .byte   N18 ,Gn4 ,v012
 .byte   W18
 .byte   N06 ,En4 ,v020
 .byte   W06
@ 044   ----------------------------------------
 .byte   En4 ,v012
 .byte   W06
 .byte   An4 ,v020
 .byte   W06
 .byte   N30 ,An4 ,v012
 .byte   W84
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_3_014AF0E8
@ 053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Stick_005:
@ 000   ----------------------------------------
 .byte   KEYSH , Stick_key+0
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 31*Stick_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_4_0161034C:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W60
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Bn4 ,v072
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W24
 .byte   Bn4 ,v028
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 014   ----------------------------------------
 .byte   W36
 .byte   Cn6 ,v100
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N48 ,An5
 .byte   W12
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_4_0161034C
@ 053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Stick_006:
@ 000   ----------------------------------------
 .byte   KEYSH , Stick_key+0
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_5_014AE07C:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W66
 .byte   N05 ,Bn4 ,v024
 .byte   W05
 .byte   N06 ,Bn4 ,v020
 .byte   W07
 .byte   N05 ,Cn5 ,v024
 .byte   W05
 .byte   N06 ,Cn5 ,v020
 .byte   W07
 .byte   N05 ,Gn5 ,v024
 .byte   W05
 .byte   N06 ,Gn5 ,v020
 .byte   W01
@ 013   ----------------------------------------
 .byte   W18
 .byte   N05 ,Bn4 ,v024
 .byte   W05
 .byte   N06 ,Bn4 ,v020
 .byte   W07
 .byte   N05 ,Cn5 ,v024
 .byte   W05
 .byte   N06 ,Cn5 ,v020
 .byte   W07
 .byte   N05 ,Gn5 ,v024
 .byte   W05
 .byte   N06 ,Gn5 ,v020
 .byte   W19
 .byte   N05 ,Bn4 ,v024
 .byte   W05
 .byte   N06 ,Bn4 ,v020
 .byte   W07
 .byte   N05 ,Cn5 ,v024
 .byte   W05
 .byte   N06 ,Cn5 ,v020
 .byte   W07
 .byte   N05 ,Gn5 ,v024
 .byte   W05
 .byte   N06 ,Gn5 ,v020
 .byte   W01
@ 014   ----------------------------------------
 .byte   W42
 .byte   N05 ,Cn6 ,v024
 .byte   W05
 .byte   N06 ,Cn6 ,v020
 .byte   W07
 .byte   N05 ,Bn5 ,v024
 .byte   W05
 .byte   N06 ,Bn5 ,v020
 .byte   W07
 .byte   N05 ,Gn5 ,v024
 .byte   W05
 .byte   N06 ,Gn5 ,v020
 .byte   W07
 .byte   N05 ,En5 ,v024
 .byte   W05
 .byte   N06 ,En5 ,v020
 .byte   W07
 .byte   N05 ,An5 ,v024
 .byte   W05
 .byte   N18 ,An5 ,v020
 .byte   W01
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_5_014AE07C
@ 053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Stick_007:
@ 000   ----------------------------------------
 .byte   KEYSH , Stick_key+0
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W12
 .byte   N06 ,Bn3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W24
@ 001   ----------------------------------------
Label_6_014B3E6D:
 .byte   W12
 .byte   N06 ,Bn3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 003   ----------------------------------------
Label_6_014B3E80:
 .byte   W12
 .byte   N06 ,Bn3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E80
@ 008   ----------------------------------------
Label_6_014B3EA6:
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   W12
 .byte   N06 ,Bn3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E80
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E80
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E80
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E80
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E80
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E80
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E80
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E80
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E80
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E80
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E6D
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_014B3E80
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_6_014B3EA6
@ 053   ----------------------------------------
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Stick_mvl/mxv
 .byte   N06 ,Bn3 ,v072
 .byte   W04
 .byte   VOL , 19*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 18*Stick_mvl/mxv
 .byte   W05
 .byte   VOL , 18*Stick_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W03
 .byte   VOL , 18*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W04
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn4
 .byte   W02
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W01
 .byte   VOL , 14*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 13*Stick_mvl/mxv
 .byte   W04
@ 054   ----------------------------------------
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Stick_008:
@ 000   ----------------------------------------
 .byte   KEYSH , Stick_key+0
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W18
 .byte   N06 ,Bn3 ,v036
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W18
@ 001   ----------------------------------------
Label_7_0151DA31:
 .byte   W18
 .byte   N06 ,Bn3 ,v036
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 003   ----------------------------------------
Label_7_0151DA44:
 .byte   W18
 .byte   N06 ,Bn3 ,v036
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_0151DA54:
 .byte   N06 ,Gn4 ,v036
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA44
@ 008   ----------------------------------------
Label_7_0151DA72:
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   N06 ,Gn4 ,v036
 .byte   W18
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W18
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA44
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA54
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA44
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA54
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA44
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA54
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA44
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA54
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA44
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA54
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA44
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA54
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA44
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA54
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA44
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA44
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA44
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA54
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA31
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_0151DA44
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_7_0151DA72
@ 053   ----------------------------------------
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   N06 ,Gn4 ,v036
 .byte   W04
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   W05
 .byte   VOL , 19*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 19*Stick_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W01
 .byte   VOL , 18*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 18*Stick_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W04
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   W02
 .byte   N06 ,Bn3
 .byte   W02
 .byte   VOL , 16*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W03
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 14*Stick_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W02
 .byte   VOL , 13*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Stick_mvl/mxv
 .byte   W04
@ 054   ----------------------------------------
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

Stick_009:
@ 000   ----------------------------------------
 .byte   KEYSH , Stick_key+0
 .byte   VOICE , 89
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 14*Stick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An1 ,v088
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
Label_8_0161AD19:
 .byte   TIE ,Cn2 ,v088
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
Label_8_0161AD27:
 .byte   TIE ,An1 ,v088
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_0161AD19
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
Label_8_0161AD3F:
 .byte   VOL , 14*Stick_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@ 010   ----------------------------------------
Label_8_0161AD49:
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
Label_8_0161AD57:
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_0161AD57
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_0161AD49
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
 .byte   N96 ,En4 ,v088
 .byte   W96
@ 017   ----------------------------------------
 .byte   N96
 .byte   W96
@ 018   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En4
 .byte   W96
@ 021   ----------------------------------------
 .byte   N96
 .byte   W96
@ 022   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_0161AD27
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_0161AD19
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_0161AD27
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_0161AD19
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
 .byte   N96 ,En4 ,v088
 .byte   W96
@ 041   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En4
 .byte   W96
@ 044   ----------------------------------------
 .byte   N96
 .byte   W96
@ 045   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En4
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_8_0161AD3F
@ 057   ----------------------------------------
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   W05
 .byte   VOL , 19*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 19*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 18*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 13*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Stick_mvl/mxv
 .byte   W04
@ 058   ----------------------------------------
 .byte   VOL , 14*Stick_mvl/mxv
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

Stick_010:
@ 000   ----------------------------------------
 .byte   KEYSH , Stick_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_9_014B0EF4:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N18 ,Cn1 ,v048
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1 ,v048
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v048
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1
 .byte   W12
@ 029   ----------------------------------------
Label_9_014B0F36:
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F36
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F36
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F36
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F36
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F36
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F36
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F36
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F36
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F36
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F36
@ 040   ----------------------------------------
Label_9_014B0F8E:
 .byte   W01
 .byte   N18 ,Cn1 ,v060
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W11
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F8E
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F8E
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F8E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F36
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F36
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F36
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_014B0F36
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_9_014B0EF4
@ 053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

Stick_011:
@ 000   ----------------------------------------
 .byte   KEYSH , Stick_key+0
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 14*Stick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cn4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N14 ,Gn4
 .byte   W12
 .byte   N13 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N14 ,As4
 .byte   W12
 .byte   N13 ,Bn4
 .byte   W12
 .byte   N15 ,Cn5
 .byte   W12
 .byte   N13 ,Cs5
 .byte   W12
 .byte   N12 ,Dn5
 .byte   W12
@ 003   ----------------------------------------
 .byte   N32 ,Ds5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   N30 ,Fs5
 .byte   W24
@ 004   ----------------------------------------
 .byte   N32 ,Gn5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   As5
 .byte   W24
@ 005   ----------------------------------------
 .byte   Bn5
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   Cs6
 .byte   W24
 .byte   Dn6
 .byte   W24
@ 006   ----------------------------------------
 .byte   Ds6
 .byte   W24
 .byte   En6
 .byte   W24
 .byte   Fn6
 .byte   W24
 .byte   Fs6
 .byte   W24
@ 007   ----------------------------------------
 .byte   Gn6
 .byte   W24
 .byte   N30 ,Gs6
 .byte   W24
 .byte   N24 ,An6
 .byte   W24
 .byte   As6
 .byte   W24
@ 008   ----------------------------------------
Label_10_014AC238:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_10_014AC238
@ 053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

Stick_012:
@ 000   ----------------------------------------
 .byte   KEYSH , Stick_key+0
 .byte   VOICE , 49
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,En3 ,v088
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W04
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W05
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   W04
@ 001   ----------------------------------------
Label_11_0161B75F:
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W05
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v072
 .byte   En4
Label_11_0161B797:
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,En4
 .byte   TIE ,Gn4
 .byte   W04
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W05
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B75F
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   Gn4
Label_11_0161B7DC:
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   TIE ,En3 ,v088
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W04
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W05
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B75F
@ 006   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v072
 .byte   En4
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B797
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B75F
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   Gn4
Label_11_0161B82F:
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@ 010   ----------------------------------------
Label_11_0161B839:
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   W04
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W05
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B75F
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
Label_11_0161B87E:
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W04
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W05
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 013   ----------------------------------------
Label_11_0161B8BA:
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W04
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W05
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B839
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B75F
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B87E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B8BA
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B839
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B75F
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B87E
@ 023   ----------------------------------------
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W04
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W05
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W04
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B839
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B75F
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@ 027   ----------------------------------------
Label_11_0161B976:
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@ 028   ----------------------------------------
Label_11_0161B97F:
 .byte   N96 ,Gn3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@ 029   ----------------------------------------
Label_11_0161B988:
 .byte   TIE ,Fn3 ,v088
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W96
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   Cn4 ,v076
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B7DC
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B75F
@ 033   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v072
 .byte   En4
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B797
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B75F
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   Gn4
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B7DC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B75F
@ 039   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v072
 .byte   En4
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B797
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B75F
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   Gn4
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@ 043   ----------------------------------------
Label_11_0161B9E4:
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
Label_11_0161B9F2:
 .byte   N96 ,An3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B9E4
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B9F2
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B976
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B97F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B988
@ 054   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   Cn4 ,v076
 .byte   N48 ,Gn3 ,v088
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B976
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B97F
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_11_0161B988
@ 058   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   Cn4 ,v076
 .byte   N48 ,Gn3 ,v088
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
@ 059   ----------------------------------------
 .byte   GOTO
  .word Label_11_0161B82F
@ 060   ----------------------------------------
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 5*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 9*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   W03
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   W01
@ 061   ----------------------------------------
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

Stick_013:
@ 000   ----------------------------------------
 .byte   KEYSH , Stick_key+0
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_12_0166BA50:
 .byte   N06 ,Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn2 ,v028
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_12_0166BA7E:
 .byte   N06 ,Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn2 ,v028
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_12_0166BAAF:
 .byte   N06 ,En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En2 ,v028
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_12_0166BADD:
 .byte   N06 ,An1 ,v048
 .byte   W06
 .byte   An1 ,v024
 .byte   W06
 .byte   An1 ,v032
 .byte   W06
 .byte   An1 ,v024
 .byte   W06
 .byte   An1 ,v040
 .byte   W06
 .byte   An1 ,v024
 .byte   W06
 .byte   An1 ,v028
 .byte   W06
 .byte   An1 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BA50
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BA7E
@ 014   ----------------------------------------
 .byte   N06 ,En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   En2 ,v044
 .byte   W07
 .byte   En1 ,v024
 .byte   W06
 .byte   En2 ,v028
 .byte   W06
 .byte   En1
 .byte   W06
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BADD
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BA50
@ 017   ----------------------------------------
 .byte   N06 ,Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   Bn1 ,v024
 .byte   W05
 .byte   Bn2 ,v028
 .byte   W07
 .byte   Bn1 ,v032
 .byte   W06
@ 018   ----------------------------------------
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2 ,v044
 .byte   W06
 .byte   En1 ,v024
 .byte   W05
 .byte   En2 ,v028
 .byte   W07
 .byte   En1
 .byte   W06
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BADD
@ 020   ----------------------------------------
 .byte   N06 ,Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W05
 .byte   Fn2 ,v028
 .byte   W07
 .byte   Fn1
 .byte   W06
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BA7E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BAAF
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BADD
@ 024   ----------------------------------------
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v044
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W05
 .byte   Dn2 ,v028
 .byte   W07
 .byte   Dn1
 .byte   W06
@ 025   ----------------------------------------
 .byte   En1 ,v048
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2 ,v040
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En2 ,v028
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
@ 026   ----------------------------------------
 .byte   Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v044
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   Fn2 ,v044
 .byte   W07
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn2 ,v028
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 027   ----------------------------------------
 .byte   Gn1 ,v048
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn2 ,v028
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
@ 028   ----------------------------------------
 .byte   An0 ,v044
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v044
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v044
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   N05 ,An1 ,v028
 .byte   N06 ,An2
 .byte   W06
 .byte   An0
 .byte   N01 ,An1
 .byte   W06
@ 029   ----------------------------------------
Label_12_0166BCF0:
 .byte   N06 ,An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v040
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v028
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_12_0166BD41:
 .byte   N06 ,Cn0 ,v044
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v028
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v044
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v028
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v044
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_12_0166BD8F:
 .byte   N06 ,Cn0 ,v048
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v028
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v028
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v040
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v024
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v028
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   An0 ,v044
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v044
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v044
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v028
 .byte   N06 ,An2
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BCF0
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BD41
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BD8F
@ 036   ----------------------------------------
Label_12_0166BE3B:
 .byte   N06 ,Fn0 ,v044
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v024
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v028
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v044
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v024
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v032
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v036
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v024
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v028
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1 ,v044
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn0 ,v024
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1 ,v028
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_12_0166BE89:
 .byte   N06 ,Bn0 ,v048
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v024
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v024
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v040
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v024
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v028
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v036
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v040
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v024
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v028
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v040
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn0 ,v024
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v028
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_12_0166BEDA:
 .byte   N06 ,En0 ,v044
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v028
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v044
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v028
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v044
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v028
 .byte   N06 ,En2
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
Label_12_0166BF28:
 .byte   N06 ,An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v024
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v028
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v028
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v040
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v028
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BE3B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BE89
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BEDA
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BF28
@ 044   ----------------------------------------
 .byte   N06 ,Dn0 ,v044
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v024
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v028
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v044
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v024
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v032
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v036
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v024
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v028
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v044
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn0 ,v024
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v028
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
@ 045   ----------------------------------------
 .byte   En0 ,v048
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v028
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v028
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v040
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v024
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v028
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_12_0166BE3B
@ 047   ----------------------------------------
 .byte   N06 ,Gn0 ,v048
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v028
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v036
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v028
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v040
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v024
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v028
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
@ 048   ----------------------------------------
 .byte   N96 ,Dn0 ,v044
 .byte   N96 ,Dn1
 .byte   W96
@ 049   ----------------------------------------
 .byte   En0 ,v048
 .byte   N96 ,En1
 .byte   W96
@ 050   ----------------------------------------
 .byte   Fn0 ,v044
 .byte   N96 ,Fn1
 .byte   W96
@ 051   ----------------------------------------
 .byte   N48 ,Gn0 ,v048
 .byte   N48 ,Gn1
 .byte   W48
 .byte   Gn0 ,v040
 .byte   N48 ,Gn1
 .byte   W48
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_12_0166BA50
@ 053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

Stick_014:
@ 000   ----------------------------------------
 .byte   KEYSH , Stick_key+0
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_13_0166C0BC:
 .byte   N06 ,Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Bn1 ,v056
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W05
 .byte   Bn2 ,v048
 .byte   W07
 .byte   Bn1 ,v032
 .byte   W05
 .byte   Bn2 ,v036
 .byte   W07
 .byte   Bn1 ,v040
 .byte   W06
@ 010   ----------------------------------------
Label_13_0166C11B:
 .byte   N06 ,En1 ,v056
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En2 ,v056
 .byte   W06
 .byte   En1 ,v032
 .byte   W05
 .byte   En2 ,v036
 .byte   W07
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_13_0166C14A:
 .byte   N06 ,An1 ,v056
 .byte   W06
 .byte   An1 ,v032
 .byte   W06
 .byte   An1 ,v040
 .byte   W06
 .byte   An1 ,v032
 .byte   W06
 .byte   An1 ,v052
 .byte   W06
 .byte   An1 ,v032
 .byte   W06
 .byte   An1 ,v036
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v048
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C0BC
@ 013   ----------------------------------------
Label_13_0166C181:
 .byte   N06 ,Bn1 ,v056
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W05
 .byte   Bn2 ,v036
 .byte   W07
 .byte   Bn1 ,v040
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_13_0166C1B3:
 .byte   N06 ,En1 ,v056
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En2 ,v056
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C14A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C0BC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C181
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C11B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C14A
@ 020   ----------------------------------------
 .byte   N06 ,Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W05
 .byte   Fn2 ,v036
 .byte   W07
 .byte   Fn1
 .byte   W06
@ 021   ----------------------------------------
 .byte   Bn1 ,v056
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v052
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Bn1 ,v032
 .byte   W06
 .byte   Bn2 ,v036
 .byte   W06
 .byte   Bn1 ,v040
 .byte   W06
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C1B3
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C14A
@ 024   ----------------------------------------
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W05
 .byte   Dn2 ,v036
 .byte   W07
 .byte   Dn1
 .byte   W06
@ 025   ----------------------------------------
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   En2 ,v048
 .byte   W06
 .byte   En1 ,v032
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
@ 026   ----------------------------------------
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v052
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn1 ,v040
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W05
 .byte   Fn2 ,v056
 .byte   W07
 .byte   Fn1 ,v032
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 027   ----------------------------------------
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v036
 .byte   W06
 .byte   Gn1 ,v048
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn2 ,v036
 .byte   W06
 .byte   Gn1 ,v040
 .byte   W06
@ 028   ----------------------------------------
 .byte   An0 ,v056
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v056
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   N05 ,An1 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   An0
 .byte   N01 ,An1
 .byte   W06
@ 029   ----------------------------------------
Label_13_0166C36C:
 .byte   N06 ,An0 ,v056
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v048
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_13_0166C3BE:
 .byte   N06 ,Cn0 ,v056
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v052
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v048
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v036
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_13_0166C40D:
 .byte   N06 ,Cn0 ,v056
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v052
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v048
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v052
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v036
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v048
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v032
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1 ,v036
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn0 ,v040
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   An0 ,v056
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v056
 .byte   N06 ,An2
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v036
 .byte   N06 ,An2
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C36C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C3BE
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C40D
@ 036   ----------------------------------------
Label_13_0166C4BB:
 .byte   N06 ,Fn0 ,v056
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v032
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v036
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v052
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v032
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v040
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v048
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v032
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v040
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0 ,v036
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1 ,v056
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn0 ,v032
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1 ,v036
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_13_0166C50A:
 .byte   N06 ,Bn0 ,v056
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v040
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v036
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v048
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v052
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v036
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0 ,v040
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v048
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn0 ,v032
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn1 ,v036
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn0 ,v040
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_13_0166C55C:
 .byte   N06 ,En0 ,v056
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v048
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v056
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v036
 .byte   N06 ,En2
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
Label_13_0166C5AB:
 .byte   N06 ,An0 ,v056
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v040
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v052
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v032
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v036
 .byte   N06 ,An1
 .byte   W06
 .byte   An0 ,v048
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v036
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v048
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v036
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C4BB
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C50A
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C55C
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C5AB
@ 044   ----------------------------------------
 .byte   N06 ,Dn0 ,v056
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v032
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v036
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v052
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v032
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v040
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v048
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v032
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v040
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0 ,v036
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn0 ,v032
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v036
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
@ 045   ----------------------------------------
 .byte   En0 ,v056
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v048
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v036
 .byte   N06 ,En1
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v048
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v032
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v036
 .byte   N06 ,En2
 .byte   W06
 .byte   En0 ,v040
 .byte   N06 ,En1
 .byte   W06
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_13_0166C4BB
@ 047   ----------------------------------------
 .byte   N06 ,Gn0 ,v056
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v036
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v048
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v036
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v048
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v032
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1 ,v036
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0 ,v040
 .byte   N06 ,Gn1
 .byte   W06
@ 048   ----------------------------------------
 .byte   N96 ,Dn0 ,v056
 .byte   N96 ,Dn1
 .byte   W96
@ 049   ----------------------------------------
 .byte   En0
 .byte   N96 ,En1
 .byte   W96
@ 050   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
@ 051   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   N48 ,Gn1
 .byte   W48
 .byte   Gn0 ,v052
 .byte   N48 ,Gn1
 .byte   W48
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_13_0166C0BC
@ 053   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

Stick_015:
@ 000   ----------------------------------------
 .byte   KEYSH , Stick_key+0
 .byte   VOICE , 99
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_14_01611FD0:
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W02
 .byte   PAN , c_v-59
 .byte   N06 ,Cn4 ,v048
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W02
 .byte   PAN , c_v-57
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W02
 .byte   PAN , c_v-55
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W02
 .byte   PAN , c_v-48
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W02
 .byte   VOL , 21*Stick_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   VOL , 21*Stick_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W02
 .byte   VOL , 22*Stick_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-28
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 22*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-24
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W02
 .byte   PAN , c_v-20
 .byte   W01
 .byte   VOL , 22*Stick_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-16
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   VOL , 23*Stick_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-8
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v-7
 .byte   VOL , 23*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_14_016120A5:
 .byte   VOL , 23*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   N06 ,Cn4 ,v048
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 23*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+7
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   VOL , 24*Stick_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+15
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 24*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+23
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+24
 .byte   VOL , 25*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   VOL , 25*Stick_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W01
 .byte   VOL , 25*Stick_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W02
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W02
 .byte   VOL , 26*Stick_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W02
 .byte   PAN , c_v+46
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W01
 .byte   VOL , 26*Stick_mvl/mxv
 .byte   PAN , c_v+50
 .byte   W02
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W02
 .byte   PAN , c_v+54
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   VOL , 27*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W02
 .byte   PAN , c_v+58
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W02
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_14_0161217A:
 .byte   VOL , 27*Stick_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W03
 .byte   PAN , c_v+59
 .byte   W03
 .byte   PAN , c_v+58
 .byte   N06 ,Cn4 ,v048
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 27*Stick_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W03
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   VOL , 26*Stick_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+55
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W02
 .byte   VOL , 26*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   N06 ,Cn3
 .byte   W01
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+52
 .byte   W02
 .byte   VOL , 25*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W03
 .byte   PAN , c_v+50
 .byte   W02
 .byte   VOL , 25*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+48
 .byte   W03
 .byte   PAN , c_v+47
 .byte   W01
 .byte   VOL , 25*Stick_mvl/mxv
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+46
 .byte   W04
 .byte   PAN , c_v+45
 .byte   W01
 .byte   VOL , 24*Stick_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+44
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W01
 .byte   PAN , c_v+43
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   VOL , 24*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W03
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W02
 .byte   VOL , 23*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+39
 .byte   W02
 .byte   VOL , 23*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N06 ,Cn3
 .byte   W01
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W03
 .byte   VOL , 23*Stick_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+35
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOL , 23*Stick_mvl/mxv
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 22*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W04
 .byte   PEND 
@ 007   ----------------------------------------
Label_14_01612229:
 .byte   PAN , c_v+30
 .byte   W02
 .byte   VOL , 22*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   N06 ,Cn3 ,v048
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   VOL , 22*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W03
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W03
 .byte   VOL , 21*Stick_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+23
 .byte   VOL , 21*Stick_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn3
 .byte   W01
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W02
 .byte   PAN , c_v+22
 .byte   W03
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W03
 .byte   PAN , c_v+17
 .byte   W01
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 20*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W03
 .byte   VOL , 19*Stick_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W03
 .byte   VOL , 19*Stick_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W03
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+10
 .byte   VOL , 18*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   VOL , 18*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   VOL , 17*Stick_mvl/mxv
 .byte   N06 ,Cn3
 .byte   W01
 .byte   VOL , 16*Stick_mvl/mxv
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 15*Stick_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 14*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Stick_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 13*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Stick_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 12*Stick_mvl/mxv
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W01
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Stick_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Stick_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_14_01612310:
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_14_01611FD0
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_14_016120A5
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_14_0161217A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_14_01612229
@ 036   ----------------------------------------
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_14_01612310
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   VOL , 8*Stick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 16 (Midi-Chn.15) ****************@

Stick_016:
@ 000   ----------------------------------------
 .byte   KEYSH , Stick_key+0
 .byte   VOICE , 76
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 11*Stick_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_15_01610248:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_15_0161024B:
 .byte   N03 ,Cs6 ,v084
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Bn5 ,v080
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   An5 ,v076
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   An5 ,v072
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5 ,v068
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Gn5 ,v064
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Fn5 ,v060
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Ds5 ,v056
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Ds5 ,v052
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5 ,v048
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5 ,v044
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4 ,v040
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   An4 ,v036
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4 ,v032
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_15_0161024B
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_15_01610248
@ 053   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

Stick:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Stick_pri	@ Priority
	.byte	Stick_rev	@ Reverb.
    
	.word	Stick_grp
    
	.word	Stick_001
	.word	Stick_002
	.word	Stick_003
	.word	Stick_004
	.word	Stick_005
	.word	Stick_006
	.word	Stick_007
	.word	Stick_008
	.word	Stick_009
	.word	Stick_010
	.word	Stick_011
	.word	Stick_012
	.word	Stick_013
	.word	Stick_014
	.word	Stick_015
	.word	Stick_016

	.end
