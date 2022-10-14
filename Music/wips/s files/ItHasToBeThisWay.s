	.include "MPlayDef.s"

	.equ	ItHasToBeThisWay_grp, voicegroup000
	.equ	ItHasToBeThisWay_pri, 0
	.equ	ItHasToBeThisWay_rev, 0
	.equ	ItHasToBeThisWay_mvl, 127
	.equ	ItHasToBeThisWay_key, 0
	.equ	ItHasToBeThisWay_tbs, 1
	.equ	ItHasToBeThisWay_exg, 0
	.equ	ItHasToBeThisWay_cmp, 1

	.section .rodata
	.global	ItHasToBeThisWay
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ItHasToBeThisWay_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ItHasToBeThisWay_key+0
 .byte   TEMPO , 102*ItHasToBeThisWay_tbs/2
 .byte   VOICE , 30
 .byte   PAN , c_v+32
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N72 ,Bn1
 .byte   N72 ,Fs2
 .byte   N72 ,Bn2
 .byte   W72
@  #01 @001   ----------------------------------------
Label_0100449D:
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N72 ,An1
 .byte   N72 ,En2
 .byte   N72 ,An2
 .byte   W72
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010044AB:
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N96 ,Gn1
 .byte   N96 ,Dn2
 .byte   N96 ,Gn2
 .byte   W72
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W24
 .byte   N72 ,En1
 .byte   N72 ,Bn1
 .byte   N72 ,En2
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N72 ,Bn1
 .byte   N72 ,Fs2
 .byte   N72 ,Bn2
 .byte   W72
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100449D
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010044AB
@  #01 @007   ----------------------------------------
 .byte   W24
 .byte   N96 ,En1 ,v096
 .byte   N96 ,Bn1
 .byte   N96 ,En2
 .byte   W72
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   N09 ,Fs1 ,v076
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N12 ,Fs1 ,v096
 .byte   N09 ,Bn1 ,v076
 .byte   W12
 .byte   N12 ,Fs1 ,v096
 .byte   N09 ,Bn1 ,v076
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N12 ,Fs1 ,v096
 .byte   N09 ,Bn1 ,v076
 .byte   W12
 .byte   N12 ,Fs1 ,v096
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #01 @011   ----------------------------------------
Label_01004562:
 .byte   N12 ,Bn1 ,v096
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_0100459D:
 .byte   N12 ,Dn2 ,v108
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004562
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100459D
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004562
@  #01 @016   ----------------------------------------
Label_010045E8:
 .byte   N12 ,Bn1 ,v096
 .byte   N12 ,Bn2 ,v108
 .byte   W12
 .byte   An1 ,v096
 .byte   N12 ,An2 ,v108
 .byte   W12
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   N12 ,Dn2 ,v108
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
Label_01004659:
 .byte   N03 ,Bn1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #01 @018   ----------------------------------------
 .byte   N12 ,Dn2 ,v108
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010045E8
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010045E8
@  #01 @021   ----------------------------------------
 .byte   N12 ,Dn2 ,v096
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   Cs2 ,v096
 .byte   N12 ,Cs3 ,v108
 .byte   W12
 .byte   N18 ,Fn1 ,v096
 .byte   N18 ,Cn2
 .byte   N18 ,Fn2
 .byte   W18
 .byte   En1
 .byte   N18 ,Bn1
 .byte   N18 ,En2
 .byte   W18
 .byte   Fn1
 .byte   N18 ,Cn2
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gn1
 .byte   N18 ,Dn2
 .byte   N18 ,Gn2
 .byte   W18
@  #01 @022   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
@  #01 @023   ----------------------------------------
Label_01004732:
 .byte   N06 ,Dn2 ,v096
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01004795:
 .byte   N06 ,Cn2 ,v096
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_010047F8:
 .byte   N06 ,As1 ,v096
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_0100485B:
 .byte   N06 ,Gn1 ,v096
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004732
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004795
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010047F8
@  #01 @030   ----------------------------------------
 .byte   N06 ,Gn1 ,v096
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100485B
@  #01 @033   ----------------------------------------
 .byte   N06 ,Dn2 ,v096
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N18 ,As1
 .byte   N18 ,Fn2
 .byte   N18 ,As2
 .byte   W18
 .byte   As1
 .byte   N18 ,Fn2
 .byte   N18 ,As2
 .byte   W18
 .byte   As1
 .byte   N18 ,Fn2
 .byte   N18 ,As2
 .byte   W18
 .byte   N42 ,As1
 .byte   N42 ,Fn2
 .byte   N42 ,As2
 .byte   W18
@  #01 @034   ----------------------------------------
Label_010049C8:
 .byte   W24
 .byte   N09 ,An1 ,v096
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010049C8
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010049C8
@  #01 @037   ----------------------------------------
Label_010049EE:
 .byte   N06 ,Dn3 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N09 ,An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_01004A12:
 .byte   N06 ,An2 ,v096
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N09 ,An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N18 ,Cn2
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Cn2
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   N09 ,An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010049EE
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004A12
@  #01 @043   ----------------------------------------
 .byte   N06 ,Dn3 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N18 ,Cn2
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Cn2
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
@  #01 @045   ----------------------------------------
Label_01004AE9:
 .byte   N06 ,Gn1 ,v096
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_01004B3F:
 .byte   N06 ,Fn1 ,v096
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_01004B95:
 .byte   N06 ,Ds1 ,v096
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_01004BEB:
 .byte   N06 ,Fn1 ,v096
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004AE9
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004B3F
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004B95
@  #01 @052   ----------------------------------------
 .byte   N06 ,Fn1 ,v096
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
@  #01 @055   ----------------------------------------
Label_01004D4D:
 .byte   N06 ,Ds1 ,v096
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004BEB
@  #01 @057   ----------------------------------------
Label_01004DA8:
 .byte   N06 ,Gn1 ,v096
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004D4D
@  #01 @059   ----------------------------------------
Label_01004E03:
 .byte   N06 ,Fn1 ,v096
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004BEB
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004DA8
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004D4D
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004E03
@  #01 @064   ----------------------------------------
 .byte   N06 ,Fn1 ,v096
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
@  #01 @066   ----------------------------------------
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Fs1
 .byte   N18 ,Bn1
 .byte   W18
@  #01 @067   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   En2
 .byte   W18
@  #01 @068   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W18
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W18
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W18
 .byte   N18 ,Bn1
 .byte   N18 ,Fs2
 .byte   W18
@  #01 @069   ----------------------------------------
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W18
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W18
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   GOTO
  .word Label_01004659
@  #01 @070   ----------------------------------------
 .byte   W06
 .byte   TIE ,Bn1 ,v096
 .byte   TIE ,Fs2
 .byte   W18
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   W48
 .byte   VOICE , 30
 .byte   PAN , c_v+32
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ItHasToBeThisWay_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ItHasToBeThisWay_key+0
 .byte   VOICE , 104
 .byte   PAN , c_v-31
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N72 ,Bn1
 .byte   N72 ,Fs2
 .byte   N72 ,Bn2
 .byte   W72
@  #02 @001   ----------------------------------------
Label_01005AFB:
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N72 ,An1
 .byte   N72 ,En2
 .byte   N72 ,An2
 .byte   W72
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01005B09:
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N96 ,Gn1
 .byte   N96 ,Dn2
 .byte   N96 ,Gn2
 .byte   W72
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W24
 .byte   N72 ,En1
 .byte   N72 ,Bn1
 .byte   N72 ,En2
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N72 ,Bn1
 .byte   N72 ,Fs2
 .byte   N72 ,Bn2
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005AFB
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005B09
@  #02 @007   ----------------------------------------
 .byte   W24
 .byte   N96 ,En1 ,v096
 .byte   N96 ,Bn1
 .byte   N96 ,En2
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   N09 ,Fs1 ,v076
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Bn1 ,v096
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N09 ,Bn1 ,v096
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N09 ,Bn1 ,v096
 .byte   W12
 .byte   Fs1 ,v076
 .byte   N09 ,Bn1 ,v096
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N09 ,Bn1
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #02 @011   ----------------------------------------
Label_01005BC0:
 .byte   N12 ,Bn1 ,v096
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01005BFB:
 .byte   N12 ,Dn2 ,v120
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005BC0
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005BFB
@  #02 @015   ----------------------------------------
Label_01005C41:
 .byte   N12 ,Bn1 ,v096
 .byte   N12 ,Bn2 ,v120
 .byte   W12
 .byte   An1 ,v096
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005C41
@  #02 @017   ----------------------------------------
 .byte   N12 ,Dn2 ,v120
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
Label_01005CB7:
 .byte   N03 ,Bn1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #02 @018   ----------------------------------------
 .byte   N12 ,Dn2 ,v120
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005C41
@  #02 @020   ----------------------------------------
 .byte   N12 ,Bn1 ,v096
 .byte   N12 ,Bn2 ,v120
 .byte   W12
 .byte   An1 ,v096
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #02 @021   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   Cs2 ,v096
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   N18 ,Fn1 ,v096
 .byte   N18 ,Cn2
 .byte   N18 ,Fn2
 .byte   W18
 .byte   En1
 .byte   N18 ,Bn1
 .byte   N18 ,En2
 .byte   W18
 .byte   Fn1
 .byte   N18 ,Cn2
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gn1
 .byte   N18 ,Dn2
 .byte   N18 ,Gn2
 .byte   W18
@  #02 @022   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
@  #02 @023   ----------------------------------------
Label_01005DCA:
 .byte   N06 ,Dn2 ,v096
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_01005E2D:
 .byte   N06 ,Cn2 ,v096
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01005E90:
 .byte   N06 ,As1 ,v096
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01005EF3:
 .byte   N06 ,Gn1 ,v096
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005DCA
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005E2D
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005E90
@  #02 @030   ----------------------------------------
 .byte   N06 ,Gn1 ,v096
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005EF3
@  #02 @033   ----------------------------------------
 .byte   N06 ,Dn2 ,v096
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N18 ,As1
 .byte   N18 ,Fn2
 .byte   N18 ,As2
 .byte   W18
 .byte   As1
 .byte   N18 ,Fn2
 .byte   N18 ,As2
 .byte   W18
 .byte   As1
 .byte   N18 ,Fn2
 .byte   N18 ,As2
 .byte   W18
 .byte   N42 ,As1
 .byte   N42 ,Fn2
 .byte   N42 ,As2
 .byte   W18
@  #02 @034   ----------------------------------------
Label_01006060:
 .byte   W24
 .byte   N09 ,An1 ,v096
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006060
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01006060
@  #02 @037   ----------------------------------------
Label_01006086:
 .byte   N06 ,Dn3 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N09 ,An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_010060AA:
 .byte   N06 ,An2 ,v096
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N09 ,An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N18 ,Cn2
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Cn2
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   As1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   N09 ,An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
 .byte   An1
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W18
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006086
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010060AA
@  #02 @043   ----------------------------------------
 .byte   N06 ,Dn3 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N18 ,Cn2
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Cn2
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
@  #02 @045   ----------------------------------------
Label_01006181:
 .byte   N06 ,Gn1 ,v096
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_010061D7:
 .byte   N06 ,Fn1 ,v096
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_0100622D:
 .byte   N06 ,Ds1 ,v096
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_01006283:
 .byte   N06 ,Fn1 ,v096
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006181
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010061D7
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100622D
@  #02 @052   ----------------------------------------
 .byte   N06 ,Fn1 ,v096
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
@  #02 @055   ----------------------------------------
Label_010063E5:
 .byte   N06 ,Ds1 ,v096
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01006283
@  #02 @057   ----------------------------------------
Label_01006440:
 .byte   N06 ,Gn1 ,v096
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_010063E5
@  #02 @059   ----------------------------------------
Label_0100649B:
 .byte   N06 ,Fn1 ,v096
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01006283
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006440
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_010063E5
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100649B
@  #02 @064   ----------------------------------------
 .byte   N06 ,Fn1 ,v096
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Fs1
 .byte   N18 ,Bn1
 .byte   W18
@  #02 @067   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   En2
 .byte   W18
@  #02 @068   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W18
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W18
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W18
 .byte   N18 ,Bn1
 .byte   N18 ,Fs2
 .byte   W18
@  #02 @069   ----------------------------------------
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W18
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W18
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   GOTO
  .word Label_01005CB7
@  #02 @070   ----------------------------------------
 .byte   W06
 .byte   TIE ,Bn1 ,v096
 .byte   TIE ,Fs2
 .byte   W18
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   W48
 .byte   PAN , c_v-31
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ItHasToBeThisWay_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ItHasToBeThisWay_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N72 ,Bn0
 .byte   N72 ,Fs1
 .byte   N72 ,Bn1
 .byte   W72
@  #03 @001   ----------------------------------------
Label_01004FA7:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N72 ,An0
 .byte   N72 ,En1
 .byte   N72 ,An1
 .byte   W72
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01004FB5:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N96 ,Gn0
 .byte   N96 ,Dn1
 .byte   N96 ,Gn1
 .byte   W72
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W24
 .byte   N72 ,En0
 .byte   N72 ,Bn0
 .byte   N72 ,En1
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N72 ,Bn0
 .byte   N72 ,Fs1
 .byte   N72 ,Bn1
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004FA7
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004FB5
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   N96 ,En0 ,v096
 .byte   N96 ,Bn0
 .byte   N96 ,En1
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   N09 ,Fs0 ,v076
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Fs0
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Fs0
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Fs0
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Fs0
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Fs0
 .byte   N09 ,Bn0
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   Fs0
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Fs0
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Fs0
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Fs0
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Fs0
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Fs0
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N12 ,Fs0 ,v096
 .byte   N09 ,Bn0 ,v076
 .byte   W12
 .byte   N12 ,Fs0 ,v096
 .byte   N09 ,Bn0 ,v076
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N12 ,Fs0 ,v096
 .byte   N09 ,Bn0 ,v076
 .byte   W12
 .byte   N12 ,Fs0 ,v096
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #03 @011   ----------------------------------------
Label_0100506C:
 .byte   N12 ,Bn0 ,v096
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_010050A7:
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Fs0 ,v096
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100506C
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010050A7
@  #03 @015   ----------------------------------------
Label_010050ED:
 .byte   N12 ,Bn0 ,v096
 .byte   N12 ,Bn1 ,v120
 .byte   W12
 .byte   An0 ,v096
 .byte   N12 ,An1 ,v120
 .byte   W12
 .byte   N06 ,Fs0 ,v096
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010050ED
@  #03 @017   ----------------------------------------
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Fs0 ,v096
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
Label_01005163:
 .byte   N03 ,Bn0 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #03 @018   ----------------------------------------
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Fs0 ,v096
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010050ED
@  #03 @020   ----------------------------------------
 .byte   N12 ,Bn0 ,v096
 .byte   N12 ,Bn1 ,v120
 .byte   W12
 .byte   An0 ,v096
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #03 @021   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2 ,v120
 .byte   W12
 .byte   Cs1 ,v096
 .byte   N12 ,Cs2 ,v120
 .byte   W12
 .byte   N18 ,Fn0 ,v096
 .byte   N18 ,Cn1
 .byte   N18 ,Fn1
 .byte   W18
 .byte   En0
 .byte   N18 ,Bn0
 .byte   N18 ,En1
 .byte   W18
 .byte   Fn0
 .byte   N18 ,Cn1
 .byte   N18 ,Fn1
 .byte   W18
 .byte   Gn0
 .byte   N18 ,Dn1
 .byte   N18 ,Gn1
 .byte   W18
@  #03 @022   ----------------------------------------
 .byte   N12 ,Fn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En0
 .byte   N12 ,Bn0
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
@  #03 @023   ----------------------------------------
Label_01005276:
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_010052D9:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0100533C:
 .byte   N06 ,As0 ,v096
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_0100539F:
 .byte   N06 ,Gn0 ,v096
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005276
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010052D9
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100533C
@  #03 @030   ----------------------------------------
 .byte   N06 ,Gn0 ,v096
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100539F
@  #03 @033   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N18 ,As0
 .byte   N18 ,Fn1
 .byte   N18 ,As1
 .byte   W18
 .byte   As0
 .byte   N18 ,Fn1
 .byte   N18 ,As1
 .byte   W18
 .byte   As0
 .byte   N18 ,Fn1
 .byte   N18 ,As1
 .byte   W18
 .byte   N42 ,As0
 .byte   N42 ,Fn1
 .byte   N42 ,As1
 .byte   W18
@  #03 @034   ----------------------------------------
Label_0100550C:
 .byte   W24
 .byte   N09 ,An0 ,v096
 .byte   N09 ,En1
 .byte   N09 ,An1
 .byte   W18
 .byte   An0
 .byte   N09 ,En1
 .byte   N09 ,An1
 .byte   W18
 .byte   An0
 .byte   N09 ,En1
 .byte   N09 ,An1
 .byte   W18
 .byte   An0
 .byte   N09 ,En1
 .byte   N09 ,An1
 .byte   W18
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100550C
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100550C
@  #03 @037   ----------------------------------------
Label_01005532:
 .byte   N06 ,Dn2 ,v096
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N09 ,An0
 .byte   N09 ,En1
 .byte   N09 ,An1
 .byte   W18
 .byte   An0
 .byte   N09 ,En1
 .byte   N09 ,An1
 .byte   W18
 .byte   An0
 .byte   N09 ,En1
 .byte   N09 ,An1
 .byte   W18
 .byte   An0
 .byte   N09 ,En1
 .byte   N09 ,An1
 .byte   W18
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_01005556:
 .byte   N06 ,An1 ,v096
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N09 ,An0
 .byte   N09 ,En1
 .byte   N09 ,An1
 .byte   W18
 .byte   An0
 .byte   N09 ,En1
 .byte   N09 ,An1
 .byte   W18
 .byte   An0
 .byte   N09 ,En1
 .byte   N09 ,An1
 .byte   W18
 .byte   An0
 .byte   N09 ,En1
 .byte   N09 ,An1
 .byte   W18
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N18 ,Gn1
 .byte   N18 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   N18 ,Gn1
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N12 ,Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,As0
 .byte   N24 ,Fn1
 .byte   N24 ,As1
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   As0
 .byte   N24 ,Fn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N09 ,An0
 .byte   N09 ,En1
 .byte   N09 ,An1
 .byte   W18
 .byte   An0
 .byte   N09 ,En1
 .byte   N09 ,An1
 .byte   W18
 .byte   An0
 .byte   N09 ,En1
 .byte   N09 ,An1
 .byte   W18
 .byte   An0
 .byte   N09 ,En1
 .byte   N09 ,An1
 .byte   W18
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005532
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005556
@  #03 @043   ----------------------------------------
 .byte   N06 ,Dn2 ,v096
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N18 ,Gn1
 .byte   N18 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   N18 ,Gn1
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N12 ,Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N06 ,Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   N12 ,Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   N12 ,Dn1
 .byte   N12 ,Gn1
 .byte   W12
@  #03 @045   ----------------------------------------
Label_0100562D:
 .byte   N06 ,Gn0 ,v096
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   N12 ,Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_01005683:
 .byte   N06 ,Fn0 ,v096
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N12 ,Ds0
 .byte   N12 ,As0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N12 ,Ds0
 .byte   N12 ,As0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_010056D9:
 .byte   N06 ,Ds0 ,v096
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N12 ,Ds0
 .byte   N12 ,As0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N12 ,Ds0
 .byte   N12 ,As0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N12 ,Ds0
 .byte   N12 ,As0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_0100572F:
 .byte   N06 ,Fn0 ,v096
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   N12 ,Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   N12 ,Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100562D
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01005683
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010056D9
@  #03 @052   ----------------------------------------
 .byte   N06 ,Fn0 ,v096
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn0
 .byte   N06 ,Gn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Gn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Gn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Gn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Cn0
 .byte   N12 ,Gn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Cn0
 .byte   N06 ,Gn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Gn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Gn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Gn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Cn0
 .byte   N12 ,Gn0
 .byte   N12 ,Cn1
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   N06 ,Cn0
 .byte   N06 ,Gn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Gn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Cn0
 .byte   N12 ,Gn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Dn0
 .byte   N06 ,An0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,An0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,An0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,An0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Dn0
 .byte   N12 ,An0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Dn0
 .byte   N06 ,An0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,An0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,An0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,An0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Dn0
 .byte   N12 ,An0
 .byte   N12 ,Dn1
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   N06 ,Dn0
 .byte   N06 ,An0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,An0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Dn0
 .byte   N12 ,An0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N12 ,Ds0
 .byte   N12 ,As0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N12 ,Ds0
 .byte   N12 ,As0
 .byte   N12 ,Ds1
 .byte   W12
@  #03 @055   ----------------------------------------
Label_01005891:
 .byte   N06 ,Ds0 ,v096
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N12 ,Ds0
 .byte   N12 ,As0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100572F
@  #03 @057   ----------------------------------------
Label_010058EC:
 .byte   N06 ,Gn0 ,v096
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   N12 ,Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N12 ,Ds0
 .byte   N12 ,As0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N06 ,As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N12 ,Ds0
 .byte   N12 ,As0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @059   ----------------------------------------
Label_01005947:
 .byte   N06 ,Fn0 ,v096
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100572F
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_010058EC
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005891
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005947
@  #03 @064   ----------------------------------------
 .byte   N06 ,Fn0 ,v096
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn0
 .byte   N12 ,En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   N12 ,Bn0
 .byte   N12 ,En1
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   N06 ,En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn0
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn0
 .byte   N12 ,En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   N12 ,Bn0
 .byte   N12 ,En1
 .byte   W12
@  #03 @066   ----------------------------------------
 .byte   N06 ,En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn0
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs0
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs0
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs0
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Fs0
 .byte   N18 ,Bn0
 .byte   W18
@  #03 @067   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   En1
 .byte   W18
@  #03 @068   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W18
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W18
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W18
 .byte   N18 ,Bn0
 .byte   N18 ,Fs1
 .byte   W18
@  #03 @069   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Fs1
 .byte   W18
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W18
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   GOTO
  .word Label_01005163
@  #03 @070   ----------------------------------------
 .byte   W06
 .byte   TIE ,Bn0 ,v096
 .byte   TIE ,Fs1
 .byte   W18
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn0 ,v042
 .byte   W48
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*ItHasToBeThisWay_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ItHasToBeThisWay_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ItHasToBeThisWay_key+0
 .byte   VOICE , 104
 .byte   PAN , c_v+0
 .byte   VOL , 28*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*ItHasToBeThisWay_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N96 ,Bn2 ,v127
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cs3
 .byte   W48
 .byte   En3
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   Cs3
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   N96 ,Bn2
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   N72 ,Cs3
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
 .byte   En3
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   N96 ,Fs3
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W24
 .byte   N18 ,Bn2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,An3
 .byte   W18
 .byte   Dn3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N18 ,Cs4
 .byte   W18
@  #04 @014   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W36
 .byte   Fs3
 .byte   W36
@  #04 @015   ----------------------------------------
Label_01006684:
 .byte   N24 ,Bn2 ,v127
 .byte   W24
 .byte   N36 ,Cs3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Fs3
 .byte   W36
@  #04 @017   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N96 ,En3
 .byte   W48
Label_0100669C:
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   W24
 .byte   N36 ,Bn2 ,v127
 .byte   W36
 .byte   Fs3
 .byte   W36
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01006684
@  #04 @020   ----------------------------------------
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   N96 ,Bn3
 .byte   W72
@  #04 @021   ----------------------------------------
 .byte   W24
 .byte   N18 ,Fn2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   En2
 .byte   N18 ,En3
 .byte   W18
 .byte   Fn2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn2
 .byte   N18 ,Gn3
 .byte   W18
@  #04 @022   ----------------------------------------
Label_010066C2:
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N72 ,Dn2
 .byte   N72 ,Dn3
 .byte   W72
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_010066D2:
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N72 ,Cn2
 .byte   N72 ,Cn3
 .byte   W72
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010066C2
@  #04 @025   ----------------------------------------
Label_010066E7:
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N18 ,Dn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   En2
 .byte   N18 ,En3
 .byte   W18
 .byte   Fn2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010066C2
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010066D2
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010066C2
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010066E7
@  #04 @030   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   N12 ,An3
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   N48 ,An2
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   En2
 .byte   N24 ,En3
 .byte   W24
 .byte   N72 ,Fn2
 .byte   N72 ,Fn3
 .byte   W72
@  #04 @033   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N18 ,Dn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   En2
 .byte   N18 ,En3
 .byte   W18
 .byte   Fn2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N42 ,Gn2
 .byte   N42 ,Gn3
 .byte   W18
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N18 ,Dn3
 .byte   N18 ,En3
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N18 ,Dn3
 .byte   N18 ,En3
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N18 ,Dn3
 .byte   N18 ,En3
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N42 ,Dn3
 .byte   N42 ,En3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W08
@  #04 @036   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N48 ,An2
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W36
 .byte   En3
 .byte   W36
@  #04 @038   ----------------------------------------
 .byte   W60
 .byte   BEND , c_v+0
 .byte   N18 ,Gn3
 .byte   N18 ,An3
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N18 ,Gs3
 .byte   N18 ,As3
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W14
@  #04 @039   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
@  #04 @041   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   An2
 .byte   W36
@  #04 @042   ----------------------------------------
 .byte   W60
 .byte   BEND , c_v+0
 .byte   N18 ,As3
 .byte   N18 ,Cn4
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N18
 .byte   N18 ,Dn4
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W14
@  #04 @043   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @044   ----------------------------------------
Label_01006814:
 .byte   N12 ,As3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_01006820:
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_0100682A:
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   N96 ,Ds3
 .byte   W72
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   An3
 .byte   W18
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006814
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006820
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100682A
@  #04 @051   ----------------------------------------
 .byte   W24
 .byte   N18 ,Ds3 ,v127
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Fn3
 .byte   W18
@  #04 @052   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   W36
@  #04 @053   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   Fn3
 .byte   W36
@  #04 @054   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W36
 .byte   As3
 .byte   W36
@  #04 @055   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W72
@  #04 @056   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,As3
 .byte   W36
 .byte   Gn3
 .byte   W36
@  #04 @057   ----------------------------------------
Label_0100687F:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W28
 .byte   BEND , c_v+0
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_01006897:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W28
 .byte   BEND , c_v+0
 .byte   N48
 .byte   W36
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_010068B1:
 .byte   W12
 .byte   N12 ,As3 ,v127
 .byte   W12
 .byte   N36
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W28
 .byte   BEND , c_v+0
 .byte   N36 ,An3
 .byte   W36
 .byte   PEND 
@  #04 @060   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,As3
 .byte   W36
 .byte   Gn3
 .byte   W36
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100687F
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006897
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010068B1
@  #04 @064   ----------------------------------------
 .byte   N24 ,As3 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W18
 .byte   BEND , c_v+0
 .byte   N72 ,Bn3
 .byte   W72
@  #04 @065   ----------------------------------------
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N36 ,Gn2
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Fs2
 .byte   N36 ,Fs3
 .byte   W36
@  #04 @066   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   N24 ,An3
 .byte   W24
 .byte   N96 ,Bn1
 .byte   N96 ,Bn3
 .byte   W72
@  #04 @067   ----------------------------------------
 .byte   W24
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   En3
 .byte   W18
@  #04 @068   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W18
 .byte   N18 ,Bn1
 .byte   N18 ,Bn2
 .byte   W18
@  #04 @069   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   GOTO
  .word Label_0100669C
@  #04 @070   ----------------------------------------
 .byte   W06
 .byte   N18 ,Bn1 ,v127
 .byte   N18 ,Bn2
 .byte   W18
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+0
 .byte   VOL , 28*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*ItHasToBeThisWay_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ItHasToBeThisWay_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ItHasToBeThisWay_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 31*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*ItHasToBeThisWay_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N24 ,Fs2 ,v096
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N36 ,Fs2
 .byte   N36 ,Fs3
 .byte   W36
@  #05 @001   ----------------------------------------
Label_F51313:
 .byte   W24
 .byte   N24 ,Fs2 ,v096
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
 .byte   N36 ,Fs2
 .byte   N36 ,Fs3
 .byte   W36
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_F51325:
 .byte   W24
 .byte   N24 ,Fs2 ,v096
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N36 ,Gn2
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W48
 .byte   An2
 .byte   N48 ,An3
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_F51313
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_F51313
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_F51325
@  #05 @007   ----------------------------------------
 .byte   N12 ,Fs2 ,v096
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Cs4
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   N96 ,Bn2
 .byte   N96 ,Bn3
 .byte   W72
@  #05 @009   ----------------------------------------
Label_F51371:
 .byte   W24
 .byte   N96 ,Gn2 ,v096
 .byte   N96 ,Gn3
 .byte   W72
 .byte   PEND 
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
 .byte   W72
Label_F51381:
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fs2 ,v096
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Bn3
 .byte   W36
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   N36 ,Fs3
 .byte   W36
 .byte   An2
 .byte   N36 ,An3
 .byte   W36
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_F51371
@  #05 @021   ----------------------------------------
 .byte   W24
 .byte   N18 ,Fn2 ,v096
 .byte   N18 ,Fn3
 .byte   W18
 .byte   En2
 .byte   N18 ,En3
 .byte   W18
 .byte   Fn2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn2
 .byte   N18 ,Gn3
 .byte   W18
@  #05 @022   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W84
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
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
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
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_F51381
@  #05 @070   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+0
 .byte   VOL , 31*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*ItHasToBeThisWay_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ItHasToBeThisWay_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ItHasToBeThisWay_key+0
 .byte   VOICE , 41
 .byte   VOL , 40*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*ItHasToBeThisWay_mvl/mxv
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
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
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
 .byte   W72
Label_010069C6:
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
Label_010069CB:
 .byte   W22
 .byte   N01 ,Cn4 ,v127
 .byte   W02
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N10 ,Cn4
 .byte   W10
 .byte   N01
 .byte   W02
 .byte   N48 ,Dn4
 .byte   W36
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_010069DC:
 .byte   W12
 .byte   N10 ,Fn4 ,v127
 .byte   W10
 .byte   N01
 .byte   W02
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N10 ,Fn4
 .byte   W10
 .byte   N01
 .byte   W02
 .byte   N36 ,Gn4
 .byte   W32
 .byte   W02
 .byte   N01 ,Fs3
 .byte   W02
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_010069F3:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N16 ,As3
 .byte   W16
 .byte   N01
 .byte   W02
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N01
 .byte   W02
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N10 ,En4
 .byte   W10
 .byte   N01
 .byte   W02
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N40 ,Cn4
 .byte   W18
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010069CB
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010069DC
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_010069F3
@  #06 @029   ----------------------------------------
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N10 ,En4
 .byte   W10
 .byte   N01
 .byte   W02
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N30 ,Cn4
 .byte   W18
@  #06 @030   ----------------------------------------
 .byte   W12
 .byte   N12 ,As4
 .byte   W10
 .byte   N01 ,Gn4
 .byte   W02
 .byte   N48 ,An4
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   As4
 .byte   W22
 .byte   N01 ,Gn4
 .byte   W02
 .byte   N48 ,An4
 .byte   W48
 .byte   N36 ,Gn4
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N01 ,En4
 .byte   N18 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N01 ,Fs4
 .byte   N18 ,Gn4
 .byte   W18
@  #06 @033   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N01 ,Gs4
 .byte   N18 ,An4
 .byte   W18
 .byte   N01 ,Bn4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N01 ,Cs5
 .byte   N60 ,Dn5
 .byte   W36
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W36
@  #06 @045   ----------------------------------------
Label_01006A92:
 .byte   W12
 .byte   N12 ,As3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W36
 .byte   PEND 
@  #06 @046   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N42 ,As3
 .byte   W30
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006A92
@  #06 @049   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W36
@  #06 @050   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Fn4
 .byte   W12
@  #06 @051   ----------------------------------------
 .byte   W12
 .byte   N96 ,Gn4
 .byte   W84
@  #06 @052   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
@  #06 @053   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W36
@  #06 @054   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
@  #06 @055   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N60 ,As4
 .byte   W36
@  #06 @056   ----------------------------------------
 .byte   W24
 .byte   N48 ,An4
 .byte   W48
 .byte   TIE ,Gn4
 .byte   W24
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W18
 .byte   Gn4
 .byte   W06
@  #06 @060   ----------------------------------------
 .byte   W12
 .byte   N60 ,As4
 .byte   W60
 .byte   N48 ,An4
 .byte   W24
@  #06 @061   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn4
 .byte   W72
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_010069C6
@  #06 @070   ----------------------------------------
 .byte   W24
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+0
 .byte   VOL , 40*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*ItHasToBeThisWay_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ItHasToBeThisWay_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , ItHasToBeThisWay_key+0
 .byte   VOICE , 123
 .byte   VOL , 35*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*ItHasToBeThisWay_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N60 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v116
 .byte   N60 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Fs1 ,v116
 .byte   N12 ,As1 ,v108
 .byte   W12
@  #07 @001   ----------------------------------------
Label_01007A92:
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N12
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   N60 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v116
 .byte   N60 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Fs1 ,v116
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_01007A92
@  #07 @003   ----------------------------------------
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N12
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   N48 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v116
 .byte   N48 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N12 ,Fs1 ,v116
 .byte   N48 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1 ,v116
 .byte   N12 ,As1 ,v108
 .byte   W12
@  #07 @004   ----------------------------------------
Label_01007AF3:
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N12
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   N48 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v116
 .byte   N60 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Fs1 ,v116
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01007AF3
@  #07 @006   ----------------------------------------
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N12
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v116
 .byte   N60 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Fs1 ,v116
 .byte   N12 ,As1 ,v108
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Fs1 ,v116
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v116
 .byte   N60 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Fs1 ,v116
 .byte   N12 ,As1 ,v108
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Fs1 ,v116
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N48 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,As1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N48 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,As1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N48 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,As1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N48 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   W06
@  #07 @010   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N03 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   W03
 .byte   N03 ,Dn1 ,v096
 .byte   W03
 .byte   N03
 .byte   N06 ,Fs1 ,v116
 .byte   W03
 .byte   N03 ,Dn1 ,v096
 .byte   W03
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
@  #07 @011   ----------------------------------------
Label_01007CE0:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Cn2 ,v127
 .byte   N12 ,Cs2 ,v096
 .byte   W03
 .byte   N06 ,Bn1 ,v127
 .byte   W03
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,An1 ,v127
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N06 ,Cn2 ,v127
 .byte   N12 ,Cs2 ,v096
 .byte   W03
 .byte   N06 ,Bn1 ,v127
 .byte   W03
 .byte   An1
 .byte   N06 ,As1 ,v108
 .byte   W03
 .byte   Fn1 ,v127
 .byte   W03
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007CE0
@  #07 @014   ----------------------------------------
Label_01007DDC:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N06 ,Cn2 ,v127
 .byte   N12 ,Cs2 ,v096
 .byte   W03
 .byte   N06 ,Bn1 ,v127
 .byte   W03
 .byte   An1
 .byte   N06 ,As1 ,v108
 .byte   W03
 .byte   Fn1 ,v127
 .byte   W03
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_01007E48:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_01007EAA:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
Label_01007F58:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
@  #07 @018   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01007E48
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01007EAA
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01007E48
@  #07 @022   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,As1 ,v108
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
@  #07 @023   ----------------------------------------
Label_01008054:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,As1 ,v108
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01008054
@  #07 @025   ----------------------------------------
Label_010080C4:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   As1 ,v108
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N03 ,Dn1 ,v072
 .byte   N06 ,As1 ,v108
 .byte   W03
 .byte   N03 ,Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N06 ,Fs1 ,v116
 .byte   W03
 .byte   N03 ,Dn1 ,v088
 .byte   W03
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,As1 ,v108
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01008054
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01008054
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010080C4
@  #07 @030   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N03 ,Dn1 ,v072
 .byte   N06 ,As1 ,v108
 .byte   W03
 .byte   N03 ,Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N06 ,Fs1 ,v116
 .byte   W03
 .byte   N03 ,Dn1 ,v088
 .byte   W03
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,An1 ,v127
 .byte   W06
@  #07 @031   ----------------------------------------
Label_01008216:
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01008216
@  #07 @033   ----------------------------------------
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N18 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   As1 ,v108
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v116
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N03 ,Dn1 ,v072
 .byte   N06 ,As1 ,v108
 .byte   W03
 .byte   N03 ,Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N06 ,Fs1 ,v116
 .byte   W03
 .byte   N03 ,Dn1 ,v088
 .byte   W03
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01007E48
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01007EAA
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01007E48
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01007EAA
@  #07 @039   ----------------------------------------
Label_01008358:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   PEND 
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01007DDC
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01007E48
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01007EAA
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01008358
@  #07 @044   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N06 ,Cn2 ,v127
 .byte   N12 ,Cs2 ,v096
 .byte   W03
 .byte   N06 ,Bn1 ,v127
 .byte   W03
 .byte   An1
 .byte   N06 ,As1 ,v108
 .byte   W03
 .byte   Fn1 ,v127
 .byte   W03
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,As1 ,v108
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
@  #07 @045   ----------------------------------------
Label_01008458:
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   As1 ,v108
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,As1 ,v108
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   PEND 
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01008458
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01008458
@  #07 @048   ----------------------------------------
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   As1 ,v108
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,As1 ,v108
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01008458
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01008458
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01008458
@  #07 @052   ----------------------------------------
Label_01008533:
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   As1 ,v108
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_01008595:
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,An1
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01008595
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01008595
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01008595
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01008595
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01008595
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01008595
@  #07 @060   ----------------------------------------
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An1
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Cn2 ,v127
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W03
 .byte   Fn1
 .byte   W03
@  #07 @061   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,As1 ,v108
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01008533
@  #07 @063   ----------------------------------------
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fn1 ,v127
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
@  #07 @064   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,Gs1 ,v116
 .byte   N06 ,Bn1 ,v127
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N12 ,As1 ,v108
 .byte   W12
@  #07 @065   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,Gs1 ,v116
 .byte   N06 ,Bn1 ,v127
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Bn1 ,v127
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Fn1
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N12 ,Gs1 ,v116
 .byte   N06 ,Bn1 ,v127
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Gs1
 .byte   W06
@  #07 @066   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @067   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @068   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @069   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   GOTO
  .word Label_01007F58
@  #07 @070   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   N06
 .byte   W78
@  #07 @071   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+0
 .byte   VOL , 35*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*ItHasToBeThisWay_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*ItHasToBeThisWay_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

ItHasToBeThisWay:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ItHasToBeThisWay_pri	@ Priority
	.byte	ItHasToBeThisWay_rev	@ Reverb.
    
	.word	ItHasToBeThisWay_grp
    
	.word	ItHasToBeThisWay_001
	.word	ItHasToBeThisWay_002
	.word	ItHasToBeThisWay_003
	.word	ItHasToBeThisWay_004
	.word	ItHasToBeThisWay_005
	.word	ItHasToBeThisWay_006
	.word	ItHasToBeThisWay_007

	.end
