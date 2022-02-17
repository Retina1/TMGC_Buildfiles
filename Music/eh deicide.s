	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 94*song09_tbs/2
 .byte   VOICE , 52
 .byte   PAN , c_v-5
 .byte   VOL , 0*song09_mvl/mxv
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-64
 .byte   PAN , c_v-62
 .byte   BEND , c_v+0
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #01 @001   ----------------------------------------
Label_0100CFF5:
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   N96 ,Ds3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0100D16D:
 .byte   PAN , c_v-63
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   N96 ,As3 ,v100
 .byte   N96 ,Ds4
 .byte   N96 ,Fn4
 .byte   N96 ,As4
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+21
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v+22
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v+25
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+26
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 4*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+30
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v+3
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v+34
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v+37
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v+38
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+41
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+42
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+45
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+46
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+49
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+50
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+53
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+54
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+57
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v+58
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 4*song09_mvl/mxv
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   BEND , c_v+10
 .byte   W01
 .byte   PAN , c_v+62
 .byte   BEND , c_v+10
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0100D32F:
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   BEND , c_v+0
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,Fn4
 .byte   N96 ,Gn4
 .byte   N96 ,Cn5
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0100D4A9:
 .byte   PAN , c_v-63
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+19
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0100D62D:
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   N96 ,Ds3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-51
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-55
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-59
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0100D7B1:
 .byte   PAN , c_v-63
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   N96 ,As3 ,v100
 .byte   N96 ,Ds4
 .byte   N96 ,Fn4
 .byte   N96 ,As4
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+21
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v+22
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v+25
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+26
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 4*song09_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+30
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v+3
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v+34
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v+37
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v+38
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+39
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+41
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+42
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+43
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+45
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+46
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+47
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+49
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+50
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+51
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+53
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+54
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+55
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+57
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v+58
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v+59
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   BEND , c_v+10
 .byte   W01
 .byte   PAN , c_v+62
 .byte   BEND , c_v+10
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   BEND , c_v+0
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   N96 ,Gn4
 .byte   N96 ,Cn5
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-51
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-55
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-59
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   N96 ,Fn3
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+39
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+47
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+51
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+55
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+59
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   N96 ,Ds3
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   PAN , c_v-63
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   N96 ,Fn4
 .byte   N96 ,As4
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+19
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+21
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v+22
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v+23
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v+25
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+26
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+30
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v+3
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v+34
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v+37
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v+38
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+39
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+41
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+42
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+43
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+45
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+46
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+47
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+49
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+50
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+51
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+53
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+54
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+55
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+57
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v+58
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v+59
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   BEND , c_v+10
 .byte   W01
 .byte   PAN , c_v+62
 .byte   BEND , c_v+10
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v+1
 .byte   W01
@  #01 @011   ----------------------------------------
Label_0100DFE1:
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   BEND , c_v+0
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,Fn4
 .byte   N96 ,Gn4
 .byte   N96 ,Cn5
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   CsM2
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   N96 ,Fn3
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+19
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+39
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+47
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+51
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+55
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+59
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #01 @013   ----------------------------------------
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   N96 ,Ds3
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-51
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-55
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-59
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   PAN , c_v-63
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   N96 ,Fn4
 .byte   N96 ,As4
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+19
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+21
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v+22
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v+23
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v+25
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+26
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+30
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v+3
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v+34
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v+37
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v+38
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+39
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+41
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+42
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+43
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+45
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+46
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+47
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+49
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+50
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+51
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+53
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+54
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+55
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+57
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v+58
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v+59
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   BEND , c_v+10
 .byte   W01
 .byte   PAN , c_v+62
 .byte   BEND , c_v+10
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v+1
 .byte   W01
@  #01 @015   ----------------------------------------
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   BEND , c_v+0
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   N96 ,Gn4
 .byte   N96 ,Cn5
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-51
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-55
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-59
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   N96 ,Fn3
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100CFF5
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100D16D
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100D32F
@  #01 @020   ----------------------------------------
 .byte   PAN , c_v-63
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100CFF5
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100D16D
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100D32F
@  #01 @024   ----------------------------------------
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+19
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+39
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+47
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+51
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+55
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+59
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   N96 ,Ds3
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-51
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-55
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-59
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   PAN , c_v-63
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   BEND , c_v-11
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   N96 ,Fn4
 .byte   N96 ,As4
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v-1
 .byte   BEND , c_v-10
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v-10
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v-9
 .byte   W01
 .byte   PAN , c_v+2
 .byte   BEND , c_v-9
 .byte   W01
 .byte   PAN , c_v+3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+4
 .byte   BEND , c_v-8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   BEND , c_v-8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   BEND , c_v-8
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   BEND , c_v-7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   BEND , c_v-7
 .byte   W01
 .byte   PAN , c_v+10
 .byte   BEND , c_v-6
 .byte   W01
 .byte   PAN , c_v+11
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   BEND , c_v-6
 .byte   W01
 .byte   PAN , c_v+13
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v+14
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v+15
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   BEND , c_v-4
 .byte   W01
 .byte   PAN , c_v+17
 .byte   BEND , c_v-4
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PAN , c_v+19
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PAN , c_v+21
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PAN , c_v+23
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+24
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PAN , c_v+25
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v+26
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v+28
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+29
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+30
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+33
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v+34
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v+37
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v+38
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v+39
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v+41
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v+42
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+43
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+45
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v+46
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+47
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v+49
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+50
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v+51
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+52
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+53
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+54
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v+55
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+56
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v+57
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v+58
 .byte   BEND , c_v+10
 .byte   W01
 .byte   PAN , c_v+59
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v+60
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+61
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   N96 ,Gn4
 .byte   N96 ,Cn5
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-51
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-55
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-59
 .byte   VOL , 4*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100D4A9
@  #01 @029   ----------------------------------------
 .byte   GOTO
  .word Label_0100CFF5
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100D62D
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100D7B1
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100DFE1
@  #01 @033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+35
 .byte   VOL , 26*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01006F97:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W18
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01006FB7:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01006F97
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01006FB7
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006F97
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01006FB7
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006F97
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006FB7
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006F97
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006FB7
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006F97
@  #02 @012   ----------------------------------------
Label_01007006:
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01007029:
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N18 ,As1
 .byte   W18
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007006
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01007029
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01007006
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01007029
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01007006
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01007029
@  #02 @020   ----------------------------------------
Label_01007067:
 .byte   BEND , c_v+0
 .byte   N96 ,Cn1 ,v100
 .byte   W18
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
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
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
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01007067
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01007067
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01007067
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01007067
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01007067
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01007067
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01007067
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006FB7
@  #02 @029   ----------------------------------------
 .byte   GOTO
  .word Label_01006F97
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006F97
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006FB7
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006F97
@  #02 @033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
@  #03 @001   ----------------------------------------
Label_0100681F:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W18
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0100683F:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100681F
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100683F
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100681F
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100683F
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100681F
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100683F
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100681F
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100683F
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100681F
@  #03 @012   ----------------------------------------
Label_0100688E:
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_010068B1:
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N18 ,As1
 .byte   W18
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100688E
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010068B1
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100688E
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010068B1
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100688E
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010068B1
@  #03 @020   ----------------------------------------
Label_010068EF:
 .byte   BEND , c_v+0
 .byte   N96 ,Cn1 ,v100
 .byte   W18
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
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
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
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010068EF
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010068EF
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010068EF
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010068EF
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010068EF
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010068EF
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010068EF
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100683F
@  #03 @029   ----------------------------------------
 .byte   GOTO
  .word Label_0100681F
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100681F
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100683F
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100681F
@  #03 @033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v-37
 .byte   VOL , 29*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01006A3B:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W18
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01006A5B:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01006A3B
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01006A5B
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01006A3B
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01006A5B
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006A3B
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006A5B
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006A3B
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006A5B
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01006A3B
@  #04 @012   ----------------------------------------
Label_01006AAA:
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_01006ACD:
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N18 ,As1
 .byte   W18
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006AAA
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006ACD
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006AAA
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01006ACD
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006AAA
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006ACD
@  #04 @020   ----------------------------------------
Label_01006B0B:
 .byte   BEND , c_v+0
 .byte   N96 ,Cn1 ,v100
 .byte   W18
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01006B0B
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006B0B
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006B0B
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006B0B
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006B0B
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01006B0B
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006B0B
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01006A5B
@  #04 @029   ----------------------------------------
 .byte   GOTO
  .word Label_01006A3B
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006A3B
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01006A5B
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01006A3B
@  #04 @033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 104
 .byte   PAN , c_v-36
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
Label_F51097:
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn3 ,v100
 .byte   W12
@  #05 @004   ----------------------------------------
Label_F5109E:
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_F510BA:
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_F5109E
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_F510BA
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_F5109E
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_F510BA
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_F5109E
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_F510BA
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
 .byte   GOTO
  .word Label_F51097
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn3 ,v100
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 104
 .byte   PAN , c_v+37
 .byte   VOL , 53*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
Label_F513C7:
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn3 ,v100
 .byte   W12
@  #06 @004   ----------------------------------------
Label_F513CE:
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_F513EA:
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_F513CE
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_F513EA
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_F513CE
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_F513EA
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_F513CE
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_F513EA
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   GOTO
  .word Label_F513C7
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn3 ,v100
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 52
 .byte   VOL , 26*song09_mvl/mxv
 .byte   PAN , c_v+5
 .byte   Gn8 ,v126
 .byte   BEND , c_v+0
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
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
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
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
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
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
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
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
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
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
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
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
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #07 @001   ----------------------------------------
Label_0100AD4F:
 .byte   PAN , c_v-62
 .byte   N96 ,Ds3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
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
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
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
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0100AE79:
 .byte   PAN , c_v+62
 .byte   N96 ,As3 ,v100
 .byte   N96 ,Ds4
 .byte   N96 ,Fn4
 .byte   N96 ,As4
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
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
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
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
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
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
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
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
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v-18
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v-21
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v-22
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v-24
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v-25
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v-26
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v-28
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v-29
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v-30
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v-32
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v-33
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v-34
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v-36
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v-37
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v-38
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v-40
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v-41
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v-42
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v-44
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v-45
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v-46
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v-48
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v-49
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v-50
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v-52
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v-53
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v-54
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v-56
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v-57
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v-58
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v-60
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v-61
 .byte   BEND , c_v+10
 .byte   W01
 .byte   PAN , c_v-62
 .byte   BEND , c_v+10
 .byte   W01
 .byte   PAN , c_v-64
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0100AFEB:
 .byte   PAN , c_v-62
 .byte   BEND , c_v+0
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,Fn4
 .byte   N96 ,Gn4
 .byte   N96 ,Cn5
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
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
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
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
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_0100B117:
 .byte   PAN , c_v+62
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
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
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
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
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
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
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
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
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
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
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
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
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100AD4F
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100AE79
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100AFEB
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100B117
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100AD4F
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100AE79
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100AFEB
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100B117
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100AD4F
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100AE79
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100AFEB
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100B117
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100AD4F
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100AE79
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100AFEB
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100B117
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100AD4F
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100AE79
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100AFEB
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100B117
@  #07 @025   ----------------------------------------
 .byte   PAN , c_v-62
 .byte   N96 ,Ds3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
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
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
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
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
@  #07 @026   ----------------------------------------
 .byte   PAN , c_v+62
 .byte   BEND , c_v-11
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   N96 ,Fn4
 .byte   N96 ,As4
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
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
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+34
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+30
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+26
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+25
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+24
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+22
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+21
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+20
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+17
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+16
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+14
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+9
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+8
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+6
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+5
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+4
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+2
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+1
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v-1
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v-2
 .byte   BEND , c_v-10
 .byte   W01
 .byte   PAN , c_v-4
 .byte   BEND , c_v-10
 .byte   W01
 .byte   PAN , c_v-5
 .byte   BEND , c_v-9
 .byte   W01
 .byte   PAN , c_v-6
 .byte   BEND , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   BEND , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   BEND , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   BEND , c_v-8
 .byte   W01
 .byte   PAN , c_v-12
 .byte   BEND , c_v-7
 .byte   W01
 .byte   PAN , c_v-13
 .byte   BEND , c_v-7
 .byte   W01
 .byte   PAN , c_v-14
 .byte   BEND , c_v-6
 .byte   W01
 .byte   PAN , c_v-16
 .byte   BEND , c_v-6
 .byte   W01
 .byte   PAN , c_v-17
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v-18
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v-20
 .byte   BEND , c_v-4
 .byte   W01
 .byte   PAN , c_v-21
 .byte   BEND , c_v-4
 .byte   W01
 .byte   PAN , c_v-22
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PAN , c_v-24
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PAN , c_v-25
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PAN , c_v-26
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PAN , c_v-28
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PAN , c_v-29
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v-30
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v-33
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v-34
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v-36
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v-37
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v-38
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v-40
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v-41
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v-42
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v-44
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v-45
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v-46
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v-48
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v-49
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v-50
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v-52
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v-53
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v-54
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v-56
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v-57
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v-58
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v-60
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v-61
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v-62
 .byte   BEND , c_v+10
 .byte   W01
 .byte   PAN , c_v-64
 .byte   BEND , c_v+10
 .byte   W01
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100AFEB
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100B117
@  #07 @029   ----------------------------------------
 .byte   GOTO
  .word Label_0100AD4F
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100AD4F
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100AE79
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100AFEB
@  #07 @033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 39*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #08 @001   ----------------------------------------
Label_010071DA:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01007213:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_0100724C:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_01007285:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_0100744D:
 .byte   N06 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_010074A0:
 .byte   N06 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010074A0
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010074A0
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100744D
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010074A0
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010074A0
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010074A0
@  #08 @020   ----------------------------------------
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   N06 ,An4
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W12
 .byte   An4
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W18
@  #08 @021   ----------------------------------------
Label_01007551:
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   N06 ,An4
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W12
 .byte   An4
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W18
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01007551
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01007551
@  #08 @024   ----------------------------------------
Label_0100759A:
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,An4
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W12
 .byte   An4
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   An4
 .byte   N06 ,As4
 .byte   W18
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100759A
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100759A
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01007285
@  #08 @029   ----------------------------------------
 .byte   GOTO
  .word Label_010071DA
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_010071DA
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01007213
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100724C
@  #08 @033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008

	.end
