	.include "MPlayDef.s"

	.equ	BattleA1_grp, voicegroup000
	.equ	BattleA1_pri, 0
	.equ	BattleA1_rev, 0
	.equ	BattleA1_mvl, 127
	.equ	BattleA1_key, 0
	.equ	BattleA1_tbs, 1
	.equ	BattleA1_exg, 0
	.equ	BattleA1_cmp, 1

	.section .rodata
	.global	BattleA1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BattleA1_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 50*BattleA1_mvl/mxv
 .byte   KEYSH , BattleA1_key+0
Label_01009344:
 .byte   TEMPO , 106*BattleA1_tbs/2
 .byte   VOICE , 34
 .byte   N06 ,En0 ,v096
 .byte   W06
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
@  #01 @001   ----------------------------------------
Label_0100936A:
 .byte   N06 ,En0 ,v096
 .byte   W06
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0100938B:
 .byte   N06 ,En0 ,v096
 .byte   W06
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
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_010093AE:
 .byte   N06 ,En0 ,v096
 .byte   W06
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   N18 ,Gn0
 .byte   W18
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100938B
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100936A
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100938B
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_010093AE
@  #01 @008   ----------------------------------------
Label_010093E1:
 .byte   N06 ,En0 ,v096
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01009400:
 .byte   N06 ,En0 ,v096
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010093E1
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01009400
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010093E1
@  #01 @015   ----------------------------------------
 .byte   N06 ,En0 ,v096
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N18 ,Dn1
 .byte   W18
@  #01 @016   ----------------------------------------
 .byte   W06
 .byte   N06 ,En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
@  #01 @017   ----------------------------------------
Label_0100949E:
 .byte   N06 ,En0 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_010094BD:
 .byte   N06 ,En0 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010094BD
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100949E
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010094BD
@  #01 @023   ----------------------------------------
 .byte   N06 ,En0 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01009344
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BattleA1_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , BattleA1_key+0
Label_0100843E:
 .byte   VOICE , 30
 .byte   VOL , 30*BattleA1_mvl/mxv
 .byte   PAN , c_v+47
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01008466:
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01008487:
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010084AA:
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N18 ,Gn1
 .byte   W18
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01008487
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01008466
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01008487
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010084AA
@  #02 @008   ----------------------------------------
 .byte   VOL , 29*BattleA1_mvl/mxv
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   En1 ,v100
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   En1 ,v100
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   En1 ,v096
 .byte   W05
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W05
 .byte   En1 ,v096
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   En1 ,v100
 .byte   W07
 .byte   En1 ,v092
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   En1 ,v096
 .byte   W05
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W08
 .byte   N05
 .byte   W05
 .byte   N03 ,En1 ,v092
 .byte   W06
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v096
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   En1 ,v100
 .byte   W05
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   En1 ,v100
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W05
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v104
 .byte   W07
 .byte   En1 ,v096
 .byte   W05
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W07
 .byte   En1 ,v100
 .byte   W06
 .byte   N04 ,En1 ,v096
 .byte   W05
 .byte   N05
 .byte   W07
@  #02 @013   ----------------------------------------
 .byte   W01
 .byte   En1 ,v100
 .byte   W05
 .byte   En1 ,v092
 .byte   W06
 .byte   N04 ,En1 ,v096
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
 .byte   En1 ,v092
 .byte   W05
 .byte   En1 ,v096
 .byte   W07
 .byte   En1 ,v092
 .byte   W05
 .byte   N04 ,En1 ,v100
 .byte   W07
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   W05
 .byte   En1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v104
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   En1 ,v092
 .byte   W07
 .byte   En1 ,v100
 .byte   W05
 .byte   En1 ,v096
 .byte   W07
 .byte   En1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,En1 ,v104
 .byte   W05
 .byte   N05 ,En1 ,v096
 .byte   W07
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W05
 .byte   En1 ,v092
 .byte   W07
 .byte   En1 ,v096
 .byte   W05
 .byte   En1 ,v100
 .byte   W01
@  #02 @015   ----------------------------------------
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v096
 .byte   W05
 .byte   N04
 .byte   W07
 .byte   N05 ,En1 ,v092
 .byte   W05
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N04 ,En1 ,v096
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   W07
 .byte   En1 ,v096
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
@  #02 @016   ----------------------------------------
 .byte   VOL , 22*BattleA1_mvl/mxv
 .byte   N11 ,En1 ,v096
 .byte   W11
 .byte   N05
 .byte   W07
 .byte   En1 ,v104
 .byte   W05
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   En1 ,v100
 .byte   W07
 .byte   En1 ,v096
 .byte   W05
 .byte   N05
 .byte   W13
 .byte   N05
 .byte   W05
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v104
 .byte   W12
 .byte   En1 ,v096
 .byte   W07
@  #02 @017   ----------------------------------------
 .byte   N11
 .byte   W11
 .byte   N05
 .byte   W06
 .byte   En1 ,v092
 .byte   W07
 .byte   En1 ,v096
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v104
 .byte   W11
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W05
 .byte   N05
 .byte   W15
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   N11
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   W11
 .byte   N05 ,En1 ,v096
 .byte   W07
 .byte   En1 ,v092
 .byte   W06
 .byte   N04 ,En1 ,v096
 .byte   W04
 .byte   N05 ,En1 ,v100
 .byte   W07
 .byte   En1 ,v096
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W11
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En1 ,v100
 .byte   W07
@  #02 @019   ----------------------------------------
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
 .byte   En1 ,v096
 .byte   W05
 .byte   N05
 .byte   W07
 .byte   N04 ,En1 ,v092
 .byte   W04
 .byte   N05 ,En1 ,v096
 .byte   W08
 .byte   En1 ,v092
 .byte   W11
 .byte   En1 ,v096
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   N01 ,En1 ,v104
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   VOL , 28*BattleA1_mvl/mxv
 .byte   PAN , c_v+47
 .byte   VOL , 28*BattleA1_mvl/mxv
 .byte   PAN , c_v+47
 .byte   N06
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #02 @021   ----------------------------------------
Label_01008704:
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008704
@  #02 @023   ----------------------------------------
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W05
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N05 ,En1 ,v100
 .byte   W07
@  #02 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0100843E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BattleA1_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , BattleA1_key+0
Label_010072CA:
 .byte   VOICE , 30
 .byte   VOL , 24*BattleA1_mvl/mxv
 .byte   PAN , c_v-51
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   N04 ,En1 ,v092
 .byte   W06
 .byte   N05 ,En1 ,v104
 .byte   W05
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N04 ,Bn1 ,v092
 .byte   W05
 .byte   N05 ,Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W07
@  #03 @001   ----------------------------------------
 .byte   En1
 .byte   W05
 .byte   N04
 .byte   W07
 .byte   N05 ,En1 ,v100
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W13
 .byte   N06 ,An1 ,v096
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W05
 .byte   N04 ,En1 ,v092
 .byte   W07
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   Bn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   Bn1 ,v096
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W07
@  #03 @003   ----------------------------------------
 .byte   En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N04 ,En1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v096
 .byte   W07
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v100
 .byte   W05
 .byte   En1 ,v104
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W07
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N18 ,Gn1
 .byte   W18
@  #03 @004   ----------------------------------------
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W05
 .byte   N04 ,En1 ,v104
 .byte   W07
 .byte   N05 ,En1 ,v092
 .byte   W05
 .byte   En1 ,v100
 .byte   W07
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N05
 .byte   W07
 .byte   Bn1 ,v096
 .byte   W05
 .byte   Bn1 ,v100
 .byte   W07
 .byte   Bn1 ,v096
 .byte   W05
 .byte   En1 ,v092
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   W06
 .byte   En1 ,v096
 .byte   W05
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W07
 .byte   En1 ,v100
 .byte   W06
 .byte   N04 ,En1 ,v096
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   N04 ,En1 ,v096
 .byte   W06
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N12 ,An1 ,v100
 .byte   W13
 .byte   Gn1 ,v096
 .byte   W12
 .byte   N06 ,An1
 .byte   W05
 .byte   N05 ,En1 ,v100
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   W05
 .byte   En1 ,v096
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N04
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N05
 .byte   W07
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W05
 .byte   Bn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   Bn1 ,v096
 .byte   W05
 .byte   Bn1 ,v100
 .byte   W07
 .byte   Bn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   En1
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   W06
 .byte   En1 ,v100
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
 .byte   En1 ,v096
 .byte   W05
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   N12 ,An1 ,v100
 .byte   W11
 .byte   N18 ,Gn1 ,v096
 .byte   W19
@  #03 @008   ----------------------------------------
 .byte   VOL , 21*BattleA1_mvl/mxv
 .byte   N18 ,En1
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,En2
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
@  #03 @009   ----------------------------------------
Label_0100743E:
 .byte   N18 ,En1 ,v096
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,En2
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100743E
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100743E
@  #03 @012   ----------------------------------------
 .byte   N18 ,En1 ,v096
 .byte   W18
 .byte   En2
 .byte   W10
 .byte   VOL , 28*BattleA1_mvl/mxv
 .byte   W08
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,Bn1
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   W18
 .byte   N18 ,En2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,En2
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N18 ,En1
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,Bn1
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   W18
 .byte   N18 ,En2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,En2
 .byte   W16
 .byte   VOL , 22*BattleA1_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn2
 .byte   W06
 .byte   VOL , 7*BattleA1_mvl/mxv
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   N11 ,En1
 .byte   W11
 .byte   N04 ,En1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05 ,En1 ,v104
 .byte   W05
 .byte   En1 ,v100
 .byte   W07
 .byte   En1 ,v104
 .byte   W11
 .byte   En1 ,v100
 .byte   W06
 .byte   N11 ,En1 ,v096
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   W11
 .byte   N05 ,En1 ,v100
 .byte   W07
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N04 ,En1 ,v092
 .byte   W05
 .byte   N05 ,En1 ,v096
 .byte   W07
 .byte   En1 ,v100
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   En1 ,v104
 .byte   W12
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W05
 .byte   N05
 .byte   W15
 .byte   N04 ,En1 ,v104
 .byte   W05
@  #03 @018   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N04 ,En1 ,v096
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W07
 .byte   En1 ,v100
 .byte   W05
 .byte   En1 ,v092
 .byte   W07
 .byte   En1 ,v096
 .byte   W10
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W12
 .byte   En1 ,v092
 .byte   W07
@  #03 @019   ----------------------------------------
 .byte   N11 ,En1 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v096
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N05
 .byte   W07
 .byte   N04 ,En1 ,v092
 .byte   W05
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   W13
 .byte   N05
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v100
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   N01 ,En1 ,v104
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   GOTO
  .word Label_010072CA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BattleA1_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , BattleA1_key+0
Label_010088FE:
 .byte   VOICE , 13
 .byte   VOL , 41*BattleA1_mvl/mxv
 .byte   PAN , c_v-30
 .byte   VOL , 41*BattleA1_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N48 ,En1 ,v096
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   N48
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   N48
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   N48
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N48
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   N48
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   N48
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   N48
 .byte   W96
@  #04 @008   ----------------------------------------
Label_0100891A:
 .byte   N18 ,En1 ,v096
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,En2
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100891A
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100891A
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100891A
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100891A
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100891A
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100891A
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100891A
@  #04 @016   ----------------------------------------
Label_01008954:
 .byte   N48 ,En1 ,v096
 .byte   W84
 .byte   N48
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01008954
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
 .byte   GOTO
  .word Label_010088FE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

BattleA1_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , BattleA1_key+0
Label_01007142:
 .byte   VOICE , 104
 .byte   VOL , 36*BattleA1_mvl/mxv
 .byte   N96 ,En3 ,v096
 .byte   N96 ,Bn3
 .byte   W84
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
@  #05 @001   ----------------------------------------
Label_0100715E:
 .byte   N66 ,Dn3 ,v096
 .byte   N66 ,An3
 .byte   W66
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0100716F:
 .byte   TIE ,An2 ,v096
 .byte   TIE ,Dn3
 .byte   W80
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01007194:
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W78
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v062
 .byte   N96 ,En3 ,v096
 .byte   N96 ,Bn3
 .byte   W84
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100715E
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100716F
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01007194
@  #05 @008   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v062
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
 .byte   GOTO
  .word Label_01007142
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

BattleA1_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 50*BattleA1_mvl/mxv
 .byte   KEYSH , BattleA1_key+0
Label_010076C0:
 .byte   VOICE , 52
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
Label_010076CA:
 .byte   N48 ,En3 ,v096
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_010076D5:
 .byte   N48 ,Bn2 ,v096
 .byte   N48 ,Fs3
 .byte   W48
 .byte   As2
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010076CA
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010076D5
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010076CA
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010076D5
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010076CA
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010076D5
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
 .byte   GOTO
  .word Label_010076C0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

BattleA1_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 50*BattleA1_mvl/mxv
 .byte   KEYSH , BattleA1_key+0
Label_01009DDC:
 .byte   VOICE , 124
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   En1
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v056
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01009E16:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01009E60:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   En1
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v056
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   En1
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v056
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01009E16
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01009E60
@  #07 @007   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v060
 .byte   N06 ,Cs2 ,v088
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v048
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   En1
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v056
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
@  #07 @010   ----------------------------------------
Label_0100A001:
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   En1
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v056
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   N06 ,Fn2 ,v096
 .byte   W06
 .byte   En1
 .byte   N06 ,As1 ,v048
 .byte   W01
 .byte   Cs2 ,v088
 .byte   W05
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A001
@  #07 @013   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100A001
@  #07 @015   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v060
 .byte   N06 ,Fn2 ,v096
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v048
 .byte   W06
@  #07 @016   ----------------------------------------
Label_0100A143:
 .byte   N06 ,Cn1 ,v096
 .byte   N10 ,Cs2 ,v088
 .byte   W06
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2 ,v088
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N04 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2 ,v088
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100A143
@  #07 @019   ----------------------------------------
 .byte   W48
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Cn1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1 ,v076
 .byte   N04 ,Cs2 ,v088
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   N04 ,As1 ,v056
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v052
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   N04 ,As1 ,v056
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   N04 ,As1 ,v056
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   N04 ,As1 ,v056
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N07 ,Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   N04 ,As1 ,v056
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   N04 ,As1 ,v056
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   As1 ,v052
 .byte   W03
 .byte   N03 ,Cn1 ,v096
 .byte   W03
 .byte   N06
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v052
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,As1 ,v052
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N03 ,Cn1 ,v092
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01009DDC
 .byte   FINE

@******************************************************@
	.align	2

BattleA1:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BattleA1_pri	@ Priority
	.byte	BattleA1_rev	@ Reverb.
    
	.word	BattleA1_grp
    
	.word	BattleA1_001
	.word	BattleA1_002
	.word	BattleA1_003
	.word	BattleA1_004
	.word	BattleA1_005
	.word	BattleA1_006
	.word	BattleA1_007

	.end
