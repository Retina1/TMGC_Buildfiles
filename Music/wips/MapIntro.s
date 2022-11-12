	.include "MPlayDef.s"

	.equ	MapIntro_grp, voicegroup000
	.equ	MapIntro_pri, 0
	.equ	MapIntro_rev, 0
	.equ	MapIntro_mvl, 127
	.equ	MapIntro_key, 0
	.equ	MapIntro_tbs, 1
	.equ	MapIntro_exg, 0
	.equ	MapIntro_cmp, 1

	.section .rodata
	.global	MapIntro
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

MapIntro_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , MapIntro_key+0
 .byte   TEMPO , 120*MapIntro_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   TEMPO , 150*MapIntro_tbs/2
 .byte   VOL , 6*MapIntro_mvl/mxv
 .byte   PAN , c_v-8
 .byte   VOL , 28*MapIntro_mvl/mxv
 .byte   PAN , c_v-7
 .byte   BEND , c_v+0
 .byte   TIE ,Ds3 ,v028
 .byte   TIE ,As3
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   VOL , 28*MapIntro_mvl/mxv
 .byte   PAN , c_v+50
 .byte   VOL , 22*MapIntro_mvl/mxv
 .byte   PAN , c_v+51
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 17*MapIntro_mvl/mxv
 .byte   PAN , c_v+52
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   BEND , c_v-64
 .byte   W01
 .byte   VOL , 13*MapIntro_mvl/mxv
 .byte   PAN , c_v+53
 .byte   VOL , 11*MapIntro_mvl/mxv
 .byte   W01
 .byte   VOL , 8*MapIntro_mvl/mxv
 .byte   PAN , c_v+54
 .byte   VOL , 10*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+55
 .byte   VOL , 12*MapIntro_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   PAN , c_v+57
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   W01
 .byte   VOL , 17*MapIntro_mvl/mxv
 .byte   PAN , c_v+58
 .byte   VOL , 20*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+59
 .byte   VOL , 23*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 28*MapIntro_mvl/mxv
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   VOL , 28*MapIntro_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-59
 .byte   VOL , 27*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   VOL , 27*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-57
 .byte   VOL , 27*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 26*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-55
 .byte   VOL , 26*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   VOL , 25*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-53
 .byte   VOL , 25*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 25*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-51
 .byte   VOL , 24*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   VOL , 24*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-49
 .byte   VOL , 23*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 23*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-47
 .byte   VOL , 23*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   VOL , 22*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-45
 .byte   VOL , 22*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 22*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-43
 .byte   VOL , 21*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   VOL , 21*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-41
 .byte   VOL , 21*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 20*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   VOL , 20*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   VOL , 20*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-37
 .byte   VOL , 19*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 18*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 18*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   VOL , 18*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-33
 .byte   VOL , 18*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-32
 .byte   VOL , 17*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-31
 .byte   VOL , 17*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-30
 .byte   VOL , 17*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-29
 .byte   VOL , 17*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 16*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-27
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   W01
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   PAN , c_v-23
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   VOL , 14*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   VOL , 14*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 13*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-19
 .byte   VOL , 13*MapIntro_mvl/mxv
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   PAN , c_v-18
 .byte   VOL , 13*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   VOL , 13*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   VOL , 12*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   VOL , 12*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   VOL , 11*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 11*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-11
 .byte   VOL , 11*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   VOL , 11*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   VOL , 10*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 10*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   VOL , 10*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   VOL , 10*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   VOL , 10*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 10*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 9*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   VOL , 8*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   VOL , 8*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 8*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+1
 .byte   VOL , 8*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+2
 .byte   VOL , 7*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+3
 .byte   VOL , 7*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 7*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   VOL , 7*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   VOL , 6*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 6*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 6*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   VOL , 6*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 6*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   VOL , 6*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 5*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   VOL , 5*MapIntro_mvl/mxv
 .byte   W01
 .byte   VOL , 5*MapIntro_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 5*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+15
 .byte   VOL , 5*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 5*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   VOL , 4*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   VOL , 4*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+19
 .byte   VOL , 4*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 4*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   VOL , 3*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   VOL , 3*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+23
 .byte   VOL , 3*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 3*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 3*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   VOL , 3*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 3*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+29
 .byte   VOL , 2*MapIntro_mvl/mxv
 .byte   W48
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds3 ,v070
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

MapIntro_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , MapIntro_key+0
 .byte   VOICE , 92
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   VOL , 6*MapIntro_mvl/mxv
 .byte   PAN , c_v-8
 .byte   VOL , 28*MapIntro_mvl/mxv
 .byte   PAN , c_v-7
 .byte   BEND , c_v+0
 .byte   TIE ,Ds3 ,v028
 .byte   TIE ,As3
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   VOL , 28*MapIntro_mvl/mxv
 .byte   PAN , c_v+50
 .byte   VOL , 22*MapIntro_mvl/mxv
 .byte   PAN , c_v+51
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 17*MapIntro_mvl/mxv
 .byte   PAN , c_v+52
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   BEND , c_v-64
 .byte   W01
 .byte   VOL , 13*MapIntro_mvl/mxv
 .byte   PAN , c_v+53
 .byte   VOL , 11*MapIntro_mvl/mxv
 .byte   W01
 .byte   VOL , 8*MapIntro_mvl/mxv
 .byte   PAN , c_v+54
 .byte   VOL , 10*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+55
 .byte   VOL , 12*MapIntro_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   PAN , c_v+57
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   W01
 .byte   VOL , 17*MapIntro_mvl/mxv
 .byte   PAN , c_v+58
 .byte   VOL , 20*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+59
 .byte   VOL , 23*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 28*MapIntro_mvl/mxv
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   VOL , 28*MapIntro_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-59
 .byte   VOL , 27*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   VOL , 27*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-57
 .byte   VOL , 27*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 26*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-55
 .byte   VOL , 26*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   VOL , 25*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-53
 .byte   VOL , 25*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 25*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-51
 .byte   VOL , 24*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   VOL , 24*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-49
 .byte   VOL , 23*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 23*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-47
 .byte   VOL , 23*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   VOL , 22*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-45
 .byte   VOL , 22*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 22*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-43
 .byte   VOL , 21*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   VOL , 21*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-41
 .byte   VOL , 21*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 20*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   VOL , 20*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   VOL , 20*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-37
 .byte   VOL , 19*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 18*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 18*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   VOL , 18*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-33
 .byte   VOL , 18*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-32
 .byte   VOL , 17*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-31
 .byte   VOL , 17*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-30
 .byte   VOL , 17*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-29
 .byte   VOL , 17*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 16*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-27
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   W01
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   PAN , c_v-23
 .byte   VOL , 15*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   VOL , 14*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   VOL , 14*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 13*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-19
 .byte   VOL , 13*MapIntro_mvl/mxv
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   PAN , c_v-18
 .byte   VOL , 13*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   VOL , 13*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   VOL , 12*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   VOL , 12*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   VOL , 11*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 11*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-11
 .byte   VOL , 11*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   VOL , 11*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   VOL , 10*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 10*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   VOL , 10*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   VOL , 10*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   VOL , 10*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 10*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 9*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   VOL , 8*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   VOL , 8*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 8*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+1
 .byte   VOL , 8*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+2
 .byte   VOL , 7*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+3
 .byte   VOL , 7*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 7*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   VOL , 7*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   VOL , 6*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 6*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 6*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   VOL , 6*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 6*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   VOL , 6*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 5*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   VOL , 5*MapIntro_mvl/mxv
 .byte   W01
 .byte   VOL , 5*MapIntro_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 5*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+15
 .byte   VOL , 5*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 5*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   VOL , 4*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   VOL , 4*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+19
 .byte   VOL , 4*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 4*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   VOL , 3*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   VOL , 3*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+23
 .byte   VOL , 3*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 3*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 3*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   VOL , 3*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 3*MapIntro_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+29
 .byte   VOL , 2*MapIntro_mvl/mxv
 .byte   W48
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds3 ,v070
 .byte   PAN , c_v+7
 .byte   VOL , 0*MapIntro_mvl/mxv
 .byte   PAN , c_v+8
 .byte   BEND , c_v-64
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

MapIntro_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , MapIntro_key+0
 .byte   VOICE , 48
 .byte   VOL , 9*MapIntro_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   TIE ,Ds2 ,v044
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   EOT
 .byte   W68
 .byte   W02
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

MapIntro_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , MapIntro_key+0
 .byte   VOICE , 48
 .byte   VOL , 9*MapIntro_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   TIE ,Ds1 ,v044
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   EOT
 .byte   W68
 .byte   W02
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

MapIntro:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MapIntro_pri	@ Priority
	.byte	MapIntro_rev	@ Reverb.
    
	.word	MapIntro_grp
    
	.word	MapIntro_001
	.word	MapIntro_002
	.word	MapIntro_003
	.word	MapIntro_004

	.end
