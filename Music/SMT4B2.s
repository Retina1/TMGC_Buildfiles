	.include "MPlayDef.s"

	.equ	SMT4B2_grp, voicegroup000
	.equ	SMT4B2_pri, 0
	.equ	SMT4B2_rev, 0
	.equ	SMT4B2_mvl, 127
	.equ	SMT4B2_key, 0
	.equ	SMT4B2_tbs, 1
	.equ	SMT4B2_exg, 0
	.equ	SMT4B2_cmp, 1

	.section .rodata
	.global	SMT4B2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SMT4B2_001:
@ 000   ----------------------------------------
 .byte   KEYSH , SMT4B2_key+0
 .byte   TEMPO , 100*SMT4B2_tbs/2
 .byte   VOICE , 18
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_011EFFB6:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
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
 .byte   W24
 .byte   VOL , 55*SMT4B2_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn3 ,v104
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N03 ,As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N03 ,Fs4
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
@ 020   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N21
 .byte   W03
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N03 ,Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N48 ,Cn5
 .byte   W03
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
@ 021   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,As4
 .byte   W03
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N09
 .byte   W09
 .byte   N06 ,Gs4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,As4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N09 ,Cs4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+14
 .byte   N08 ,Ds4
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Cs4
 .byte   W05
@ 022   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N30 ,Cn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N09 ,As3
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N12 ,As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 023   ----------------------------------------
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
@ 024   ----------------------------------------
 .byte   BEND , c_v+15
 .byte   N24 ,As4
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N24
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N24
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N12
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   N12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
@ 025   ----------------------------------------
 .byte   N30
 .byte   W03
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W06
 .byte   BEND , c_v+31
 .byte   N12
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-43
 .byte   N12
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N09 ,Fs4
 .byte   W09
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W03
@ 026   ----------------------------------------
 .byte   W03
 .byte   N09 ,Fn4
 .byte   W09
 .byte   N12
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N42 ,Cn4
 .byte   W06
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W03
 .byte   N06 ,As3
 .byte   W06
 .byte   N09 ,Fn3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   N06 ,Fn3
 .byte   W06
@ 027   ----------------------------------------
 .byte   N09 ,Cs4
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N21 ,Fs4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W03
@ 028   ----------------------------------------
 .byte   W03
 .byte   TIE ,Cn4
 .byte   W04
 .byte   VOL , 55*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 54*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 53*SMT4B2_mvl/mxv
 .byte   W02
 .byte   VOL , 53*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 51*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 51*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 50*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 49*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 49*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 48*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 47*SMT4B2_mvl/mxv
 .byte   W14
 .byte   VOL , 48*SMT4B2_mvl/mxv
 .byte   W10
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   VOL , 49*SMT4B2_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 49*SMT4B2_mvl/mxv
 .byte   W09
@ 029   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 49*SMT4B2_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 49*SMT4B2_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 48*SMT4B2_mvl/mxv
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   VOL , 47*SMT4B2_mvl/mxv
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 47*SMT4B2_mvl/mxv
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   VOL , 46*SMT4B2_mvl/mxv
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   VOL , 46*SMT4B2_mvl/mxv
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   VOL , 45*SMT4B2_mvl/mxv
 .byte   BEND , c_v-29
 .byte   W03
 .byte   VOL , 44*SMT4B2_mvl/mxv
 .byte   W03
 .byte   VOL , 44*SMT4B2_mvl/mxv
 .byte   W03
 .byte   VOL , 43*SMT4B2_mvl/mxv
 .byte   W02
 .byte   VOL , 42*SMT4B2_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   VOL , 42*SMT4B2_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   VOL , 41*SMT4B2_mvl/mxv
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 41*SMT4B2_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   VOL , 40*SMT4B2_mvl/mxv
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   VOL , 39*SMT4B2_mvl/mxv
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   VOL , 39*SMT4B2_mvl/mxv
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   VOL , 38*SMT4B2_mvl/mxv
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   VOL , 37*SMT4B2_mvl/mxv
 .byte   BEND , c_v-44
 .byte   W01
 .byte   VOL , 37*SMT4B2_mvl/mxv
 .byte   BEND , c_v-46
 .byte   W01
 .byte   VOL , 36*SMT4B2_mvl/mxv
 .byte   BEND , c_v-46
 .byte   W01
 .byte   VOL , 36*SMT4B2_mvl/mxv
 .byte   BEND , c_v-47
 .byte   W01
 .byte   VOL , 34*SMT4B2_mvl/mxv
 .byte   BEND , c_v-48
 .byte   W01
 .byte   VOL , 33*SMT4B2_mvl/mxv
 .byte   BEND , c_v-48
 .byte   W01
 .byte   VOL , 32*SMT4B2_mvl/mxv
 .byte   BEND , c_v-49
 .byte   W01
 .byte   VOL , 31*SMT4B2_mvl/mxv
 .byte   BEND , c_v-50
 .byte   W01
 .byte   VOL , 30*SMT4B2_mvl/mxv
 .byte   BEND , c_v-51
 .byte   W01
 .byte   VOL , 30*SMT4B2_mvl/mxv
 .byte   BEND , c_v-51
 .byte   W01
 .byte   VOL , 29*SMT4B2_mvl/mxv
 .byte   BEND , c_v-52
 .byte   W01
 .byte   VOL , 28*SMT4B2_mvl/mxv
 .byte   BEND , c_v-53
 .byte   W01
 .byte   VOL , 27*SMT4B2_mvl/mxv
 .byte   BEND , c_v-54
 .byte   W01
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   BEND , c_v-55
 .byte   W01
 .byte   VOL , 25*SMT4B2_mvl/mxv
 .byte   BEND , c_v-55
 .byte   W01
 .byte   VOL , 24*SMT4B2_mvl/mxv
 .byte   BEND , c_v-56
 .byte   W01
 .byte   VOL , 23*SMT4B2_mvl/mxv
 .byte   BEND , c_v-57
 .byte   W01
 .byte   VOL , 22*SMT4B2_mvl/mxv
 .byte   BEND , c_v-58
 .byte   W01
 .byte   VOL , 22*SMT4B2_mvl/mxv
 .byte   BEND , c_v-58
 .byte   W01
 .byte   VOL , 20*SMT4B2_mvl/mxv
 .byte   BEND , c_v-59
 .byte   W01
 .byte   VOL , 20*SMT4B2_mvl/mxv
 .byte   BEND , c_v-60
 .byte   W01
 .byte   VOL , 19*SMT4B2_mvl/mxv
 .byte   BEND , c_v-60
 .byte   W01
 .byte   VOL , 17*SMT4B2_mvl/mxv
 .byte   BEND , c_v-62
 .byte   W01
 .byte   VOL , 17*SMT4B2_mvl/mxv
 .byte   BEND , c_v-62
 .byte   W01
 .byte   VOL , 16*SMT4B2_mvl/mxv
 .byte   BEND , c_v-63
 .byte   W01
 .byte   VOL , 15*SMT4B2_mvl/mxv
 .byte   BEND , c_v-64
 .byte   W01
 .byte   VOL , 14*SMT4B2_mvl/mxv
 .byte   BEND , c_v-64
 .byte   W01
 .byte   VOL , 13*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B2_mvl/mxv
 .byte   W02
@ 030   ----------------------------------------
 .byte   EOT
 .byte   W04
 .byte   VOL , 12*SMT4B2_mvl/mxv
 .byte   W11
 .byte   VOL , 12*SMT4B2_mvl/mxv
 .byte   W11
 .byte   VOL , 12*SMT4B2_mvl/mxv
 .byte   W05
 .byte   VOL , 12*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 12*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 15*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 18*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 23*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 34*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 37*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 39*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 45*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 47*SMT4B2_mvl/mxv
 .byte   W52
 .byte   W01
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
 .byte   GOTO
  .word Label_0_011EFFB6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SMT4B2_002:
@ 000   ----------------------------------------
 .byte   VOL , 53*SMT4B2_mvl/mxv
 .byte   KEYSH , SMT4B2_key+0
 .byte   VOICE , 28
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_0100A5EE:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_1_0100A5F6:
 .byte   N72 ,Fn3 ,v096
 .byte   N72 ,As3
 .byte   W72
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0100A602:
 .byte   N18 ,As2 ,v096
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N54 ,Cn3
 .byte   N54 ,Fn3
 .byte   W54
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0100A5F6
@ 015   ----------------------------------------
 .byte   N18 ,As2 ,v096
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3
 .byte   W18
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_0100A5F6
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0100A602
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0100A5F6
@ 019   ----------------------------------------
 .byte   N18 ,As2 ,v096
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N17 ,Ds3
 .byte   N17 ,Gs3
 .byte   W18
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
 .byte   GOTO
  .word Label_1_0100A5EE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SMT4B2_003:
@ 000   ----------------------------------------
 .byte   VOL , 59*SMT4B2_mvl/mxv
 .byte   KEYSH , SMT4B2_key+0
 .byte   VOICE , 52
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_0100A676:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
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
Label_2_0100A692:
 .byte   N12 ,As1 ,v108
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_0100A692
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_0100A692
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0100A692
@ 036   ----------------------------------------
Label_2_0100A6D5:
 .byte   N12 ,As1 ,v104
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0100A6D5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0100A6D5
@ 039   ----------------------------------------
 .byte   N12 ,As1 ,v104
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   W06
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_2_0100A676
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SMT4B2_004:
@ 000   ----------------------------------------
 .byte   VOL , 53*SMT4B2_mvl/mxv
 .byte   KEYSH , SMT4B2_key+0
 .byte   VOICE , 34
 .byte   N12 ,Fn0 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N18 ,Ds0
 .byte   W18
@ 001   ----------------------------------------
Label_3_0144B199:
 .byte   N12 ,Fn0 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Ds0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0144B1B9:
 .byte   N12 ,Fn0 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N18 ,Ds0
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W54
@ 004   ----------------------------------------
Label_3_0144B1E5:
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B1B9
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B199
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B1B9
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B199
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B1B9
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B199
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B1B9
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B199
@ 013   ----------------------------------------
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,As0 ,v096
 .byte   W12
 .byte   N06 ,As0 ,v080
 .byte   W06
 .byte   N12 ,As0 ,v096
 .byte   W12
 .byte   N06 ,As0 ,v080
 .byte   W06
 .byte   N03 ,Cs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Ds1 ,v096
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,As0 ,v096
 .byte   W12
 .byte   N06 ,As0 ,v080
 .byte   W06
 .byte   N12 ,As0 ,v096
 .byte   W12
 .byte   N06 ,As0 ,v080
 .byte   W06
 .byte   N03 ,Cs1 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N09 ,Cs1 ,v096
 .byte   W12
@ 015   ----------------------------------------
Label_3_0144B268:
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,As0 ,v096
 .byte   W12
 .byte   N06 ,As0 ,v080
 .byte   W06
 .byte   N12 ,As0 ,v096
 .byte   W12
 .byte   N06 ,As0 ,v080
 .byte   W06
 .byte   N03 ,Cs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Ds1 ,v096
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,As0 ,v096
 .byte   W12
 .byte   N06 ,As0 ,v080
 .byte   W06
 .byte   N12 ,Fn0 ,v096
 .byte   W12
 .byte   N06 ,Fn0 ,v076
 .byte   W06
 .byte   N12 ,As0 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v084
 .byte   W06
 .byte   N12 ,As0 ,v096
 .byte   W12
 .byte   N06 ,As0 ,v080
 .byte   W06
 .byte   N12 ,As0 ,v096
 .byte   W12
 .byte   N06 ,As0 ,v080
 .byte   W06
 .byte   N12 ,Gs0 ,v096
 .byte   W12
 .byte   As0
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,As0 ,v096
 .byte   W12
 .byte   N06 ,As0 ,v080
 .byte   W06
 .byte   N12 ,As0 ,v096
 .byte   W12
 .byte   N06 ,As0 ,v080
 .byte   W06
 .byte   N12 ,Gs0 ,v096
 .byte   W12
 .byte   As0
 .byte   W12
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B268
@ 020   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N12 ,As0 ,v096
 .byte   W12
 .byte   N06 ,As0 ,v080
 .byte   W06
 .byte   N12 ,Fn0 ,v096
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fn0 ,v076
 .byte   W06
 .byte   N12 ,As0 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B1B9
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B199
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B1B9
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B199
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B1B9
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B199
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B1B9
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B199
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B1B9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B199
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_0144B1B9
@ 032   ----------------------------------------
 .byte   N12 ,Fn0 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Ds0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
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
 .byte   GOTO
  .word Label_3_0144B1E5
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SMT4B2_005:
@ 000   ----------------------------------------
 .byte   VOL , 50*SMT4B2_mvl/mxv
 .byte   KEYSH , SMT4B2_key+0
 .byte   VOICE , 14
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_010097B6:
 .byte   N12 ,Fn3 ,v116
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_010097D4:
 .byte   N12 ,Fn3 ,v116
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   N12 ,Bn3 ,v116
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_010097B6
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_010097D4
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_010097B6
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_010097D4
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_010097B6
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_010097D4
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
Label_4_0100981C:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_0100983A:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0100981C
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0100983A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0100981C
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0100983A
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0100981C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0100983A
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
 .byte   GOTO
  .word Label_4_010097B6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SMT4B2_006:
@ 000   ----------------------------------------
 .byte   VOL , 53*SMT4B2_mvl/mxv
 .byte   KEYSH , SMT4B2_key+0
 .byte   VOICE , 102
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_01009896:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_5_0100989E:
 .byte   N72 ,Fn3 ,v084
 .byte   N72 ,As3
 .byte   W72
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_010098AA:
 .byte   N18 ,As2 ,v084
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N54 ,Cn3
 .byte   N54 ,Fn3
 .byte   W54
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0100989E
@ 015   ----------------------------------------
 .byte   N18 ,As2 ,v084
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3
 .byte   W18
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0100989E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_010098AA
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0100989E
@ 019   ----------------------------------------
 .byte   N18 ,As2 ,v084
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N36 ,Cn3
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N17 ,Ds3
 .byte   N17 ,Gs3
 .byte   W18
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
 .byte   GOTO
  .word Label_5_01009896
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SMT4B2_007:
@ 000   ----------------------------------------
 .byte   KEYSH , SMT4B2_key+0
 .byte   VOICE , 30
 .byte   VOL , 32*SMT4B2_mvl/mxv
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1 ,v080
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fs1 ,v096
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Gs1 ,v096
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N18 ,Ds1
 .byte   N18 ,As1
 .byte   W18
@ 001   ----------------------------------------
Label_6_0144B3D1:
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1 ,v080
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fs1 ,v096
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Gs1 ,v096
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1 ,v080
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0144B412:
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N18 ,Ds1
 .byte   N18 ,As1
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W10
 .byte   VOL , 30*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 29*SMT4B2_mvl/mxv
 .byte   W01
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   N06 ,Fs1 ,v044
 .byte   N06 ,Cs2
 .byte   W03
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
@ 004   ----------------------------------------
Label_6_0144B48B:
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1 ,v080
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fs1 ,v096
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Gs1 ,v096
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N18 ,Ds1
 .byte   N18 ,As1
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B3D1
@ 006   ----------------------------------------
Label_6_0144B4CA:
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1 ,v080
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fs1 ,v096
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Gs1 ,v096
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N18 ,Ds1
 .byte   N18 ,As1
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0144B502:
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1 ,v076
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fs1 ,v096
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Gs1 ,v100
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1 ,v076
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B48B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B3D1
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B4CA
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B502
@ 012   ----------------------------------------
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   N12 ,Cn2 ,v096
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2 ,v080
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Cn2 ,v096
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2 ,v080
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1 ,v080
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1 ,v080
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cs2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N12 ,Ds2 ,v096
 .byte   N12 ,As2
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2 ,v080
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Cn2 ,v096
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2 ,v080
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1 ,v080
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1 ,v080
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cs2 ,v084
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N09 ,Cs2 ,v096
 .byte   N09 ,Gs2
 .byte   W12
@ 014   ----------------------------------------
Label_6_0144B5E6:
 .byte   N12 ,Cn2 ,v096
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2 ,v080
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Cn2 ,v096
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2 ,v080
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1 ,v080
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1 ,v080
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cs2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N12 ,Ds2 ,v096
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_0144B62E:
 .byte   N12 ,Cn2 ,v096
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2 ,v080
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Cn2 ,v096
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2 ,v080
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1 ,v080
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1 ,v076
 .byte   N06 ,Fn2 ,v080
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2 ,v080
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Cn2 ,v096
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2 ,v084
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,As1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1 ,v080
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Gs1 ,v096
 .byte   N12 ,Cs2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2 ,v080
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Cn2 ,v096
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2 ,v080
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,As1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1 ,v080
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Gs1 ,v096
 .byte   N12 ,Cs2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B5E6
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B62E
@ 020   ----------------------------------------
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N18 ,Ds1
 .byte   N18 ,As1
 .byte   W18
@ 021   ----------------------------------------
Label_6_0144B719:
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B412
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B719
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B412
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B719
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B412
@ 027   ----------------------------------------
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W01
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   W05
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   W06
@ 028   ----------------------------------------
 .byte   VOL , 34*SMT4B2_mvl/mxv
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn1 ,v080
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fs1 ,v096
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Gs1 ,v096
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N18 ,Ds1
 .byte   N18 ,As1
 .byte   W18
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B3D1
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B4CA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B502
@ 032   ----------------------------------------
 .byte   W10
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   W17
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   W68
 .byte   W01
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
Label_6_0144B7FE:
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   N05 ,Fn1 ,v080
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,As1
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B7FE
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B7FE
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_0144B7FE
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_6_0144B48B
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

SMT4B2_008:
@ 000   ----------------------------------------
 .byte   KEYSH , SMT4B2_key+0
 .byte   VOICE , 30
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   N11 ,Fn1 ,v100
 .byte   N12 ,Cn2 ,v104
 .byte   W12
 .byte   N06 ,Fn1 ,v088
 .byte   N05 ,Cn2 ,v084
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Fn1 ,v088
 .byte   N06 ,Cn2 ,v084
 .byte   W05
 .byte   Fn1 ,v088
 .byte   W01
 .byte   N05 ,Cn2 ,v080
 .byte   W05
 .byte   N06 ,Cn2 ,v088
 .byte   W01
 .byte   Fn1
 .byte   W05
 .byte   N12 ,Cs2 ,v100
 .byte   W01
 .byte   Fs1
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs2 ,v080
 .byte   W05
 .byte   N12 ,Ds2 ,v100
 .byte   W01
 .byte   Gs1
 .byte   W11
 .byte   N18 ,As1 ,v104
 .byte   W01
 .byte   Ds1 ,v100
 .byte   W16
 .byte   N12 ,Fn1
 .byte   W01
 .byte   Cn2
 .byte   W01
@ 001   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn1 ,v084
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2 ,v080
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   N06 ,Fn1
 .byte   W05
 .byte   Cn2 ,v084
 .byte   W01
 .byte   N05 ,Fn1
 .byte   W05
 .byte   N06 ,Fn1 ,v080
 .byte   W01
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N12 ,Fs1 ,v100
 .byte   N12 ,Cs2 ,v104
 .byte   W12
 .byte   N04 ,Fs1 ,v084
 .byte   N05 ,Cs2
 .byte   W05
 .byte   N06 ,Fs1
 .byte   W01
 .byte   Cs2
 .byte   W05
 .byte   N12 ,Gs1 ,v100
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N05 ,Ds1 ,v084
 .byte   N05 ,As1
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   N05 ,Ds1 ,v088
 .byte   W06
 .byte   N06 ,Ds1 ,v084
 .byte   N06 ,As1
 .byte   W05
 .byte   N11 ,Cn2 ,v100
 .byte   W01
@ 002   ----------------------------------------
 .byte   N10 ,Fn1 ,v096
 .byte   W11
 .byte   N06 ,Fn1 ,v100
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   N06 ,Cn2 ,v100
 .byte   W01
 .byte   N05 ,Fn1
 .byte   W05
 .byte   N06 ,Fn1 ,v104
 .byte   W01
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N04 ,Cn2
 .byte   W05
 .byte   N06 ,Cn2 ,v108
 .byte   W01
 .byte   Fn1 ,v104
 .byte   W05
 .byte   N12 ,Cs2
 .byte   W01
 .byte   N11 ,Fs1 ,v100
 .byte   W11
 .byte   N06
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v104
 .byte   W01
 .byte   Fs1 ,v108
 .byte   W06
 .byte   N12 ,Gs1 ,v104
 .byte   N12 ,Ds2
 .byte   W11
 .byte   N18 ,Ds1
 .byte   W01
 .byte   As1 ,v100
 .byte   W17
 .byte   N12 ,Fn1 ,v096
 .byte   N11 ,Cn2 ,v100
 .byte   W01
@ 003   ----------------------------------------
 .byte   W11
 .byte   N06 ,Cn2 ,v108
 .byte   W01
 .byte   N05 ,Fn1 ,v104
 .byte   W05
 .byte   N06
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   N06 ,Fn1 ,v100
 .byte   N06 ,Cn2 ,v104
 .byte   W07
 .byte   N05 ,Fn1
 .byte   N06 ,Cn2 ,v100
 .byte   W05
 .byte   Fn1 ,v104
 .byte   W01
 .byte   Cn2
 .byte   W06
 .byte   N10 ,Fs1 ,v100
 .byte   N11 ,Cs2 ,v108
 .byte   W11
 .byte   N06 ,Fs1 ,v048
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   Cs2
 .byte   W05
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N05 ,As1
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   N05 ,Ds1
 .byte   W05
 .byte   N06
 .byte   N06 ,As1
 .byte   W07
@ 004   ----------------------------------------
Label_7_0144B982:
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   N11 ,Fn1 ,v096
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N06 ,Fn1 ,v084
 .byte   N05 ,Cn2 ,v080
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Fn1 ,v084
 .byte   N06 ,Cn2 ,v080
 .byte   W05
 .byte   Fn1 ,v084
 .byte   W01
 .byte   N05 ,Cn2 ,v076
 .byte   W05
 .byte   N06 ,Cn2 ,v084
 .byte   W01
 .byte   Fn1
 .byte   W05
 .byte   N12 ,Cs2 ,v096
 .byte   W01
 .byte   Fs1
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs2 ,v076
 .byte   W05
 .byte   N12 ,Ds2 ,v096
 .byte   W01
 .byte   Gs1
 .byte   W11
 .byte   N18 ,As1 ,v100
 .byte   W01
 .byte   Ds1 ,v096
 .byte   W16
 .byte   N12 ,Fn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0144B9CE:
 .byte   W12
 .byte   N06 ,Fn1 ,v080
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2 ,v076
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   N06 ,Fn1
 .byte   W05
 .byte   Cn2 ,v080
 .byte   W01
 .byte   N05 ,Fn1
 .byte   W05
 .byte   N06 ,Fn1 ,v076
 .byte   W01
 .byte   Cn2 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v096
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   N04 ,Fs1 ,v080
 .byte   N05 ,Cs2
 .byte   W05
 .byte   N06 ,Fs1
 .byte   W01
 .byte   Cs2
 .byte   W05
 .byte   N12 ,Gs1 ,v096
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N05 ,Ds1 ,v080
 .byte   N05 ,As1
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   N05 ,Ds1 ,v084
 .byte   W06
 .byte   N06 ,Ds1 ,v080
 .byte   N06 ,As1
 .byte   W05
 .byte   N11 ,Cn2 ,v096
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_0144BA1B:
 .byte   N10 ,Fn1 ,v092
 .byte   W11
 .byte   N06 ,Fn1 ,v080
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   N05 ,Fn1
 .byte   W05
 .byte   N06 ,Fn1 ,v084
 .byte   W01
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N04 ,Cn2
 .byte   W05
 .byte   N06 ,Cn2 ,v084
 .byte   W01
 .byte   Fn1
 .byte   W05
 .byte   N12 ,Cs2 ,v100
 .byte   W01
 .byte   N11 ,Fs1 ,v096
 .byte   W11
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W01
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N12 ,Gs1 ,v100
 .byte   N12 ,Ds2
 .byte   W11
 .byte   N18 ,Ds1
 .byte   W01
 .byte   As1 ,v096
 .byte   W17
 .byte   N12 ,Fn1 ,v092
 .byte   N11 ,Cn2 ,v096
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_0144BA66:
 .byte   W11
 .byte   N06 ,Cn2 ,v084
 .byte   W01
 .byte   N05 ,Fn1 ,v080
 .byte   W05
 .byte   N06
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   N06 ,Fn1 ,v076
 .byte   N06 ,Cn2 ,v080
 .byte   W07
 .byte   N05 ,Fn1
 .byte   N06 ,Cn2 ,v076
 .byte   W05
 .byte   Fn1 ,v080
 .byte   W01
 .byte   Cn2
 .byte   W06
 .byte   N10 ,Fs1 ,v096
 .byte   N11 ,Cs2 ,v104
 .byte   W11
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   Cs2
 .byte   W05
 .byte   N12 ,Gs1 ,v100
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1 ,v084
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   N05 ,Ds1
 .byte   W05
 .byte   N06 ,Ds1 ,v084
 .byte   N06 ,As1 ,v080
 .byte   W07
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_0144B982
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_0144B9CE
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0144BA1B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_0144BA66
@ 012   ----------------------------------------
 .byte   N12 ,Gn2 ,v096
 .byte   W01
 .byte   Cn2 ,v100
 .byte   W11
 .byte   N06 ,Gn2 ,v080
 .byte   W01
 .byte   N04 ,Cn2
 .byte   W05
 .byte   N12 ,Cn2 ,v096
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   N06 ,Cn2 ,v080
 .byte   N06 ,Gn2
 .byte   W05
 .byte   N12 ,As1 ,v096
 .byte   W01
 .byte   Fn2 ,v100
 .byte   W12
 .byte   N06 ,As1 ,v076
 .byte   N06 ,Fn2 ,v080
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   N11 ,Fn2
 .byte   W11
 .byte   N06 ,Fn2 ,v080
 .byte   W01
 .byte   N04 ,As1 ,v084
 .byte   W05
 .byte   N03 ,Cs2 ,v080
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N03 ,Cs2 ,v084
 .byte   W02
 .byte   N02 ,Gs2 ,v080
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   N01
 .byte   N02 ,Gs2 ,v084
 .byte   W02
 .byte   N12 ,As2 ,v100
 .byte   W01
 .byte   Ds2 ,v104
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N12 ,Cn2 ,v096
 .byte   N10 ,Gn2 ,v092
 .byte   W11
 .byte   N06 ,Gn2 ,v080
 .byte   W01
 .byte   N05 ,Cn2
 .byte   W05
 .byte   N12 ,As1 ,v096
 .byte   W01
 .byte   Fn2
 .byte   W12
 .byte   N06 ,As1 ,v084
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,As1 ,v100
 .byte   N12 ,Fn2
 .byte   W11
 .byte   N06 ,As1 ,v080
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W05
 .byte   N03 ,Cs2 ,v084
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N02 ,Cs2
 .byte   N02 ,Gs2 ,v080
 .byte   W04
 .byte   N03 ,Cs2 ,v084
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Cs2
 .byte   N01 ,Gs2
 .byte   W02
 .byte   N09 ,Gs2 ,v100
 .byte   W01
 .byte   N07 ,Cs2 ,v096
 .byte   W12
@ 014   ----------------------------------------
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   N05 ,Cn2 ,v080
 .byte   W01
 .byte   N06 ,Gn2 ,v084
 .byte   W05
 .byte   N12 ,Cn2 ,v096
 .byte   W01
 .byte   N09 ,Gn2
 .byte   W11
 .byte   N05 ,Cn2 ,v084
 .byte   N06 ,Gn2 ,v080
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   N05 ,As1 ,v080
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N05 ,As1 ,v080
 .byte   N06 ,Fn2
 .byte   W05
 .byte   N03 ,Cs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   N02 ,Cs2 ,v084
 .byte   W01
 .byte   Gs2 ,v080
 .byte   W02
 .byte   Cs2 ,v076
 .byte   W01
 .byte   N03 ,Gs2 ,v080
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W02
 .byte   N12 ,As2 ,v096
 .byte   W01
 .byte   Ds2 ,v100
 .byte   W11
 .byte   Gn2 ,v096
 .byte   W01
@ 015   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v080
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N11 ,Cn2 ,v092
 .byte   N11 ,Gn2 ,v100
 .byte   W11
 .byte   N05 ,Gn2 ,v080
 .byte   W01
 .byte   N06 ,Cn2 ,v084
 .byte   W06
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1 ,v080
 .byte   N05 ,Fn2
 .byte   W04
 .byte   N12 ,Fn1 ,v096
 .byte   W02
 .byte   Cn2
 .byte   W11
 .byte   N06 ,Fn2 ,v080
 .byte   W01
 .byte   Fn1 ,v076
 .byte   W05
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   N11 ,As1 ,v100
 .byte   N11 ,Gn2 ,v096
 .byte   W13
@ 016   ----------------------------------------
 .byte   N12 ,Cn2 ,v092
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N04 ,Cn2 ,v080
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,Gn2 ,v092
 .byte   W12
 .byte   N05 ,Cn2 ,v084
 .byte   N06 ,Gn2
 .byte   W05
 .byte   N12 ,As1 ,v096
 .byte   W01
 .byte   Ds2
 .byte   W11
 .byte   N05 ,As1 ,v084
 .byte   W01
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   N05 ,As1 ,v076
 .byte   N05 ,Fn2 ,v084
 .byte   W05
 .byte   N12 ,Gs1 ,v096
 .byte   W01
 .byte   Cs2 ,v092
 .byte   W11
 .byte   As1
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W01
@ 017   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Cn2 ,v080
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   N10 ,Cn2 ,v100
 .byte   N12 ,Gn2 ,v096
 .byte   W11
 .byte   N06 ,Cn2 ,v080
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W05
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,As1 ,v076
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   N12 ,Fn2 ,v092
 .byte   W01
 .byte   As1 ,v100
 .byte   W11
 .byte   N05 ,Fn2 ,v080
 .byte   W01
 .byte   As1
 .byte   W06
 .byte   N12 ,Gs1 ,v096
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2 ,v096
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N05 ,Cn2 ,v084
 .byte   N05 ,Gn2 ,v080
 .byte   W05
 .byte   N12 ,Gn2 ,v096
 .byte   W01
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn2 ,v080
 .byte   N06 ,Gn2
 .byte   W05
 .byte   N12 ,As1 ,v104
 .byte   N12 ,Fn2 ,v092
 .byte   W12
 .byte   N05 ,Fn2 ,v080
 .byte   W01
 .byte   N06 ,As1
 .byte   W05
 .byte   N12 ,Fn2 ,v096
 .byte   W01
 .byte   N11 ,As1 ,v092
 .byte   W11
 .byte   N05 ,As1 ,v080
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W01
 .byte   Cs2 ,v076
 .byte   W02
 .byte   Gs2 ,v084
 .byte   W01
 .byte   N01 ,Cs2 ,v076
 .byte   W03
 .byte   N03
 .byte   N03 ,Gs2 ,v080
 .byte   W03
 .byte   N02 ,Cs2 ,v084
 .byte   N02 ,Gs2 ,v080
 .byte   W03
 .byte   N12 ,Ds2 ,v096
 .byte   N12 ,As2
 .byte   W11
 .byte   Cn2 ,v100
 .byte   N12 ,Gn2 ,v096
 .byte   W01
@ 019   ----------------------------------------
 .byte   W11
 .byte   N06 ,Cn2 ,v080
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Cn2 ,v100
 .byte   W02
 .byte   N12 ,Gn2
 .byte   W10
 .byte   N06 ,Cn2 ,v080
 .byte   W02
 .byte   N04 ,Gn2 ,v084
 .byte   W04
 .byte   N12 ,As1 ,v104
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   N06 ,Fn2 ,v080
 .byte   W01
 .byte   As1
 .byte   W05
 .byte   N12 ,Fn1 ,v096
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2 ,v080
 .byte   W01
 .byte   Fn1 ,v076
 .byte   W05
 .byte   N12 ,Gn2 ,v100
 .byte   W01
 .byte   As1
 .byte   W11
 .byte   Gn2 ,v096
 .byte   W01
 .byte   N11 ,As1
 .byte   W12
@ 020   ----------------------------------------
Label_7_0144BD18:
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,Cn2 ,v096
 .byte   W12
 .byte   N04 ,Fn1 ,v092
 .byte   N04 ,Cn2 ,v100
 .byte   W05
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   Fn1
 .byte   W05
 .byte   N06 ,Fn1 ,v096
 .byte   N05 ,Cn2 ,v100
 .byte   W05
 .byte   N06 ,Cn2 ,v096
 .byte   W01
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Fs1 ,v100
 .byte   W01
 .byte   Cs2
 .byte   W11
 .byte   N06 ,Fs1
 .byte   W01
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2 ,v096
 .byte   W05
 .byte   N12 ,Ds2 ,v100
 .byte   W01
 .byte   Gs1
 .byte   W12
 .byte   N18 ,As1
 .byte   W01
 .byte   Ds1 ,v096
 .byte   W16
 .byte   N10 ,Fn1
 .byte   N12 ,Cn2
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_0144BD60:
 .byte   W10
 .byte   N06 ,Fn1 ,v100
 .byte   W02
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W01
 .byte   N04 ,Cn2 ,v104
 .byte   W05
 .byte   N05 ,Fn1 ,v100
 .byte   N06 ,Cn2 ,v096
 .byte   W06
 .byte   Fn1 ,v092
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2 ,v096
 .byte   W11
 .byte   N05 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   Cs2
 .byte   W05
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N05 ,As1
 .byte   W01
 .byte   N06 ,Ds1
 .byte   W05
 .byte   As1 ,v092
 .byte   W01
 .byte   N05 ,Ds1 ,v096
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   As1 ,v100
 .byte   W05
 .byte   N12 ,Cn2
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_0144BDAB:
 .byte   N11 ,Fn1 ,v096
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   N05 ,Cn2
 .byte   W05
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   W07
 .byte   Fn1 ,v100
 .byte   N05 ,Cn2 ,v096
 .byte   W05
 .byte   Cn2 ,v100
 .byte   W01
 .byte   N06 ,Fn1 ,v096
 .byte   W05
 .byte   Cn2 ,v100
 .byte   W01
 .byte   Fn1
 .byte   W05
 .byte   N12 ,Cs2 ,v096
 .byte   W01
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N06
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2 ,v104
 .byte   W05
 .byte   N12 ,Gs1 ,v100
 .byte   N12 ,Ds2 ,v096
 .byte   W13
 .byte   N18 ,Ds1
 .byte   N18 ,As1
 .byte   W17
 .byte   N12 ,Fn1
 .byte   W01
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Fn1 ,v100
 .byte   N05 ,Cn2 ,v096
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   N05 ,Fn1
 .byte   W05
 .byte   N06 ,Cn2 ,v100
 .byte   W01
 .byte   Fn1 ,v092
 .byte   W05
 .byte   Cn2 ,v096
 .byte   W01
 .byte   N05 ,Fn1 ,v100
 .byte   W05
 .byte   N06 ,Fn1 ,v096
 .byte   N06 ,Cn2
 .byte   W07
 .byte   N11 ,Fs1 ,v100
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Cs2 ,v100
 .byte   W05
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,Cs2
 .byte   W07
 .byte   N12 ,Ds2
 .byte   W01
 .byte   Gs1
 .byte   W10
 .byte   N06 ,Ds1
 .byte   N06 ,As1 ,v104
 .byte   W07
 .byte   N05 ,Ds1 ,v092
 .byte   N05 ,As1 ,v100
 .byte   W06
 .byte   N06 ,Ds1
 .byte   N06 ,As1 ,v096
 .byte   W06
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_0144BD18
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_0144BD60
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0144BDAB
@ 027   ----------------------------------------
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   N05 ,Fn1 ,v100
 .byte   N05 ,Cn2 ,v096
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   N05 ,Fn1
 .byte   W05
 .byte   N06 ,Cn2 ,v100
 .byte   W01
 .byte   Fn1 ,v092
 .byte   W05
 .byte   Cn2 ,v096
 .byte   W01
 .byte   N05 ,Fn1 ,v100
 .byte   W05
 .byte   N06 ,Fn1 ,v096
 .byte   N06 ,Cn2
 .byte   W07
 .byte   N11 ,Fs1 ,v100
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Cs2 ,v100
 .byte   W05
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,Cs2
 .byte   W07
 .byte   N12 ,Ds2
 .byte   W01
 .byte   Gs1
 .byte   W10
 .byte   N06 ,Ds1
 .byte   N06 ,As1 ,v104
 .byte   W07
 .byte   N05 ,Ds1 ,v092
 .byte   N05 ,As1 ,v100
 .byte   W03
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   W03
 .byte   N06 ,Ds1
 .byte   N06 ,As1 ,v096
 .byte   W06
@ 028   ----------------------------------------
 .byte   VOL , 33*SMT4B2_mvl/mxv
 .byte   N11 ,Fn1
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N06 ,Fn1 ,v084
 .byte   N05 ,Cn2 ,v080
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Fn1 ,v084
 .byte   N06 ,Cn2 ,v080
 .byte   W05
 .byte   Fn1 ,v084
 .byte   W01
 .byte   N05 ,Cn2 ,v076
 .byte   W05
 .byte   N06 ,Cn2 ,v084
 .byte   W01
 .byte   Fn1
 .byte   W05
 .byte   N12 ,Cs2 ,v096
 .byte   W01
 .byte   Fs1
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs2 ,v076
 .byte   W05
 .byte   N12 ,Ds2 ,v096
 .byte   W01
 .byte   Gs1
 .byte   W11
 .byte   N18 ,As1 ,v100
 .byte   W01
 .byte   Ds1 ,v096
 .byte   W16
 .byte   N12 ,Fn1
 .byte   W01
 .byte   Cn2
 .byte   W01
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_0144B9CE
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_0144BA1B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_0144BA66
@ 032   ----------------------------------------
 .byte   W24
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   W09
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   W60
 .byte   W03
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   N05 ,Fn1 ,v072
 .byte   N05 ,Cn2
 .byte   W05
 .byte   Fn1
 .byte   W01
 .byte   Cn2
 .byte   W05
 .byte   Fn1 ,v068
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Cn2
 .byte   W05
 .byte   Fn1
 .byte   W01
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W05
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   Fs1
 .byte   W05
 .byte   Cs2
 .byte   W01
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W05
 .byte   Ds2 ,v072
 .byte   W01
 .byte   Gs1
 .byte   W05
 .byte   Ds2
 .byte   W01
 .byte   Gs1 ,v068
 .byte   W05
 .byte   Ds1 ,v072
 .byte   N05 ,As1 ,v068
 .byte   W06
 .byte   Ds1
 .byte   W01
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,As1 ,v072
 .byte   W05
 .byte   Fn1
 .byte   W01
@ 037   ----------------------------------------
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   N05 ,Cn2 ,v068
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N05 ,Cn2 ,v068
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W01
 .byte   Cn2
 .byte   W05
 .byte   Fn1
 .byte   N05 ,Cn2 ,v068
 .byte   W06
 .byte   N04 ,Fn1 ,v072
 .byte   N05 ,Cn2
 .byte   W05
 .byte   Fn1 ,v076
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W01
 .byte   Cs2 ,v072
 .byte   W05
 .byte   Fs1
 .byte   N05 ,Cs2 ,v076
 .byte   W05
 .byte   Fs1 ,v068
 .byte   W02
 .byte   Cs2 ,v072
 .byte   W05
 .byte   Ds2 ,v068
 .byte   W01
 .byte   N04 ,Gs1 ,v072
 .byte   W05
 .byte   N05
 .byte   N05 ,Ds2 ,v068
 .byte   W06
 .byte   As1 ,v072
 .byte   W01
 .byte   Ds1
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   N04 ,As1
 .byte   W05
 .byte   N05 ,Ds1 ,v068
 .byte   N05 ,As1 ,v072
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W01
@ 038   ----------------------------------------
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N05 ,Cn2
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   N04 ,Fn1 ,v068
 .byte   W05
 .byte   N05 ,Fn1 ,v072
 .byte   W01
 .byte   Cn2
 .byte   W06
 .byte   N03 ,Fn1 ,v068
 .byte   N05 ,Cn2 ,v072
 .byte   W04
 .byte   Fn1
 .byte   W02
 .byte   Cn2
 .byte   W05
 .byte   Fn1
 .byte   W01
 .byte   Cn2
 .byte   W05
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs2 ,v068
 .byte   W07
 .byte   Fs1 ,v072
 .byte   W01
 .byte   Cs2
 .byte   W04
 .byte   Fs1
 .byte   W01
 .byte   Cs2 ,v068
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N05 ,Ds2 ,v076
 .byte   W05
 .byte   Gs1 ,v068
 .byte   W01
 .byte   Ds2 ,v072
 .byte   W05
 .byte   Ds1
 .byte   N05 ,As1
 .byte   W06
 .byte   Ds1 ,v068
 .byte   W01
 .byte   As1
 .byte   W05
 .byte   Ds1 ,v072
 .byte   N05 ,As1 ,v068
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W01
@ 039   ----------------------------------------
 .byte   VOL , 26*SMT4B2_mvl/mxv
 .byte   N05 ,Fn1 ,v068
 .byte   W05
 .byte   Cn2
 .byte   W01
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Cn2 ,v072
 .byte   W05
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W07
 .byte   Fn1 ,v068
 .byte   N05 ,Cn2
 .byte   W05
 .byte   Fn1 ,v072
 .byte   W01
 .byte   Cn2
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   Fn1 ,v068
 .byte   W05
 .byte   Cs2 ,v072
 .byte   W01
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   N05 ,Cs2 ,v068
 .byte   W05
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W01
 .byte   Cs2
 .byte   W05
 .byte   Ds2
 .byte   W01
 .byte   Gs1 ,v068
 .byte   W05
 .byte   Ds2 ,v072
 .byte   W01
 .byte   Gs1
 .byte   W05
 .byte   As1
 .byte   W01
 .byte   Ds1
 .byte   W05
 .byte   As1
 .byte   W01
 .byte   Ds1
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   As1
 .byte   W06
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_7_0144B982
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

SMT4B2_009:
@ 000   ----------------------------------------
 .byte   VOL , 53*SMT4B2_mvl/mxv
 .byte   KEYSH , SMT4B2_key+0
 .byte   VOICE , 121
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Cs2 ,v096
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N06 ,Cs2 ,v096
 .byte   W18
 .byte   Cn1 ,v116
 .byte   N06 ,Cs2 ,v096
 .byte   W06
@ 001   ----------------------------------------
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   As1 ,v088
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,Cn2 ,v096
 .byte   W03
 .byte   Dn1 ,v108
 .byte   N03 ,Cn2 ,v096
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N03
 .byte   W03
@ 002   ----------------------------------------
 .byte   N12 ,Cn1 ,v116
 .byte   N07 ,Cs2 ,v096
 .byte   W24
 .byte   N06 ,Dn1 ,v108
 .byte   N04 ,Cs2 ,v096
 .byte   W12
 .byte   As1 ,v088
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   W06
 .byte   N03 ,As1 ,v088
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N04 ,As1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v108
 .byte   N03 ,As1 ,v088
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Cs2 ,v096
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03 ,Gn1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1 ,v116
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,Cs2 ,v096
 .byte   W30
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
@ 004   ----------------------------------------
Label_8_0144CDE2:
 .byte   N06 ,Cn1 ,v116
 .byte   N09 ,Cs2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
@ 005   ----------------------------------------
Label_8_0144CE14:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   N03 ,Cn1 ,v116
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_0144CE4D:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_0144CE7F:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   N03 ,Cn1 ,v116
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   N04 ,Cs2 ,v096
 .byte   W12
 .byte   N03 ,Dn1 ,v100
 .byte   N04 ,As1 ,v084
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_0144CE4D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_0144CE14
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0144CE4D
@ 011   ----------------------------------------
Label_8_0144CEC9:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v116
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N03 ,Cn1 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Cs2 ,v096
 .byte   W12
 .byte   N03 ,Dn1 ,v064
 .byte   N06 ,As1 ,v084
 .byte   W03
 .byte   N03 ,Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_0144CF0C:
 .byte   N07 ,Cn1 ,v116
 .byte   N04 ,Cs2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N07 ,Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W06
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_0144CF0C
@ 015   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W12
 .byte   N06
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_0144CF0C
@ 017   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N07 ,Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_0144CF0C
@ 019   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   N06 ,Cs2 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
@ 020   ----------------------------------------
 .byte   N06
 .byte   N09 ,Cs2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   N06 ,As1 ,v084
 .byte   W12
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_0144CE14
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_0144CE4D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_0144CE7F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_0144CE4D
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_0144CE14
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_0144CE4D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_0144CEC9
@ 028   ----------------------------------------
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Cs2 ,v096
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   As1 ,v088
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,Cs2 ,v096
 .byte   W18
 .byte   Cn1 ,v116
 .byte   N06 ,Cs2 ,v096
 .byte   W06
@ 029   ----------------------------------------
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   As1 ,v088
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Cn2 ,v096
 .byte   W03
 .byte   Dn1 ,v100
 .byte   N03 ,Cn2 ,v096
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N03
 .byte   W03
@ 030   ----------------------------------------
 .byte   N12 ,Cn1 ,v116
 .byte   N07 ,Cs2 ,v096
 .byte   W24
 .byte   N06 ,Dn1 ,v100
 .byte   N04 ,Cs2 ,v096
 .byte   W12
 .byte   As1 ,v088
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   W06
 .byte   N03 ,As1 ,v088
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N04 ,As1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   N03 ,As1 ,v088
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Cs2 ,v096
 .byte   W06
@ 031   ----------------------------------------
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03 ,Gn1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1 ,v116
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Cs2 ,v096
 .byte   W48
@ 032   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v056
 .byte   N06 ,As1
 .byte   TIE ,Cs2 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N06 ,As1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
@ 033   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W01
 .byte   EOT
 .byte   Cs2
 .byte   W11
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
@ 034   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
@ 035   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
@ 036   ----------------------------------------
 .byte   N10 ,Cn1 ,v116
 .byte   N12 ,Fn1 ,v096
 .byte   N06 ,As1 ,v056
 .byte   N24 ,Cs2 ,v096
 .byte   W12
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N10 ,Cn1 ,v116
 .byte   N10 ,Fn1 ,v096
 .byte   N06 ,As1 ,v056
 .byte   N15 ,Cs2 ,v096
 .byte   W12
 .byte   N06 ,Gs1 ,v056
 .byte   W24
 .byte   En1 ,v072
 .byte   N06 ,As1 ,v056
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N04 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
@ 037   ----------------------------------------
 .byte   Cn1 ,v056
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N04 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
@ 038   ----------------------------------------
 .byte   N10 ,Cn1 ,v116
 .byte   N12 ,Fn1 ,v096
 .byte   N06 ,As1 ,v056
 .byte   N15 ,Cs2 ,v096
 .byte   W12
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
@ 039   ----------------------------------------
 .byte   N10 ,Cn1 ,v116
 .byte   N10 ,Fn1 ,v096
 .byte   N06 ,As1 ,v056
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Gs1 ,v056
 .byte   W06
 .byte   N04 ,Dn1 ,v096
 .byte   N06 ,As1 ,v056
 .byte   N11 ,Cs2 ,v096
 .byte   W12
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_8_0144CDE2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

SMT4B2_010:
@ 000   ----------------------------------------
 .byte   VOL , 53*SMT4B2_mvl/mxv
 .byte   KEYSH , SMT4B2_key+0
 .byte   VOICE , 63
 .byte   W12
 .byte   N06 ,Fn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W30
@ 001   ----------------------------------------
Label_9_546FFD:
 .byte   W12
 .byte   N06 ,Fn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_547013:
 .byte   W12
 .byte   N06 ,Fn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W54
@ 004   ----------------------------------------
Label_9_54702C:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
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
 .byte   PATT
  .word Label_9_547013
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_546FFD
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_547013
@ 031   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W18
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
 .byte   GOTO
  .word Label_9_54702C
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

SMT4B2_011:
@ 000   ----------------------------------------
 .byte   VOL , 53*SMT4B2_mvl/mxv
 .byte   KEYSH , SMT4B2_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+39
 .byte   W12
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W30
@ 001   ----------------------------------------
Label_10_0144C5A3:
 .byte   W12
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_0144C5B9:
 .byte   W12
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
Label_10_0144C5C9:
 .byte   W12
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W54
 .byte   PEND 
@ 004   ----------------------------------------
Label_10_0144C5D5:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
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
 .byte   PAN , c_v+39
 .byte   W12
 .byte   N06 ,Fn1 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W30
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_10_0144C5A3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_10_0144C5B9
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_10_0144C5C9
@ 032   ----------------------------------------
Label_10_0144C60D:
 .byte   PAN , c_v-41
 .byte   N24 ,Cn1 ,v084
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+47
 .byte   N24
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-50
 .byte   N12
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+8
 .byte   N12 ,As0
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+46
 .byte   N12 ,Gs0
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-30
 .byte   N12 ,As0
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PEND 
@ 033   ----------------------------------------
Label_10_0144C6DE:
 .byte   PAN , c_v-41
 .byte   N24 ,Cn1 ,v084
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+42
 .byte   N24
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-13
 .byte   N12
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+44
 .byte   N12 ,As0
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+22
 .byte   N12 ,Gs0
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-30
 .byte   N12 ,As0
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PEND 
@ 034   ----------------------------------------
Label_10_0144C7AF:
 .byte   PAN , c_v-41
 .byte   N24 ,Cn1 ,v084
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+44
 .byte   N24
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-5
 .byte   N12
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   N12 ,As0
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N12 ,Gs0
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   N12 ,As0
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   An7
 .byte   N24 ,Cn1
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-11
 .byte   N24
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N12 ,As0
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_10_0144C60D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_10_0144C6DE
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_10_0144C7AF
@ 039   ----------------------------------------
 .byte   PAN , c_v+53
 .byte   N24 ,Cn1 ,v084
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-11
 .byte   N24
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N12
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N12 ,As0
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_10_0144C5D5
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

SMT4B2_012:
@ 000   ----------------------------------------
 .byte   VOL , 53*SMT4B2_mvl/mxv
 .byte   KEYSH , SMT4B2_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v-27
 .byte   W12
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W30
@ 001   ----------------------------------------
Label_11_0144C9AB:
 .byte   W12
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_0144C9C1:
 .byte   W12
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
Label_11_0144C9D1:
 .byte   W12
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W54
 .byte   PEND 
@ 004   ----------------------------------------
Label_11_0144C9DD:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
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
 .byte   PAN , c_v-27
 .byte   W12
 .byte   N06 ,Fn1 ,v060
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W30
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_11_0144C9AB
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_11_0144C9C1
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_11_0144C9D1
@ 032   ----------------------------------------
Label_11_0144CA15:
 .byte   N24 ,Cn1 ,v052
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-33
 .byte   N22
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+52
 .byte   N12
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+4
 .byte   N12 ,As0
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-48
 .byte   N12 ,Gs0
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N12 ,As0
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-41
 .byte   N24 ,Cn1
 .byte   W01
 .byte   PEND 
@ 033   ----------------------------------------
Label_11_0144CAE8:
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N24 ,Cn1 ,v052
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+61
 .byte   N11
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N12 ,As0
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N12 ,Gs0
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+59
 .byte   N12 ,As0
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N24 ,Cn1
 .byte   W01
 .byte   PEND 
@ 034   ----------------------------------------
Label_11_0144CBBA:
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-64
 .byte   N23 ,Cn1 ,v052
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+34
 .byte   N12
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-31
 .byte   N12 ,As0
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-25
 .byte   N12 ,Gs0
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+42
 .byte   N12 ,As0 ,v056
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N24 ,Cn1 ,v052
 .byte   W01
 .byte   PEND 
@ 035   ----------------------------------------
Label_11_0144CC8B:
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-17
 .byte   N23 ,Cn1 ,v056
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N11
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W04
 .byte   N12 ,As0 ,v052
 .byte   W12
 .byte   N24 ,Cs1 ,v056
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_11_0144CA15
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_11_0144CAE8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_11_0144CBBA
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_11_0144CC8B
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_11_0144C9DD
 .byte   FINE

@******************************************************@
	.align	2

SMT4B2:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SMT4B2_pri	@ Priority
	.byte	SMT4B2_rev	@ Reverb.
    
	.word	SMT4B2_grp
    
	.word	SMT4B2_001
	.word	SMT4B2_002
	.word	SMT4B2_003
	.word	SMT4B2_004
	.word	SMT4B2_005
	.word	SMT4B2_006
	.word	SMT4B2_007
	.word	SMT4B2_008
	.word	SMT4B2_009
	.word	SMT4B2_010
	.word	SMT4B2_011
	.word	SMT4B2_012

	.end
