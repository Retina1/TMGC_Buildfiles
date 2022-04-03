	.include "MPlayDef.s"

	.equ	smt2battle_grp, voicegroup000
	.equ	smt2battle_pri, 0
	.equ	smt2battle_rev, 0
	.equ	smt2battle_mvl, 42
	.equ	smt2battle_key, 0
	.equ	smt2battle_tbs, 1
	.equ	smt2battle_exg, 0
	.equ	smt2battle_cmp, 1

	.section .rodata
	.global	smt2battle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

smt2battle_1:
	.byte	KEYSH , smt2battle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*smt2battle_tbs/2
	.byte		VOICE , 124
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Cn1 , v092
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v052
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
smt2battle_1_B1:
@ 001   ----------------------------------------
smt2battle_1_001:
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs1 , v052
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N11   , As1 , v060
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
smt2battle_1_002:
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , As1 , v060
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v052
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
smt2battle_1_003:
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs1 , v052
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , Cs2 , v060
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
smt2battle_1_004:
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , An2 , v060
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v052
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_002
@ 015   ----------------------------------------
smt2battle_1_015:
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs1 , v052
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
smt2battle_1_016:
	.byte		N05   , Dn1 , v080
	.byte		N11   , Cs2 , v060
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v052
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_015
@ 024   ----------------------------------------
smt2battle_1_024:
	.byte		N05   , Dn1 , v080
	.byte		N11   , Cs2 , v060
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v052
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
smt2battle_1_025:
	.byte		N05   , Cn1 , v092
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v052
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v052
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_025
@ 027   ----------------------------------------
smt2battle_1_027:
	.byte		N05   , Cn1 , v092
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , Cs2 , v060
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , Cs2 , v060
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , An2 , v060
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
smt2battle_1_028:
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , Cs2 , v060
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v052
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_025
@ 031   ----------------------------------------
smt2battle_1_031:
	.byte		N05   , Cn1 , v092
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , Cs2 , v060
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N11   , As1 , v040
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
smt2battle_1_032:
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte	PEND
	.byte	GOTO
	 .word	smt2battle_1_B1
smt2battle_1_B2:
@ 033   ----------------------------------------
smt2battle_1_033:
	.byte		N05   , Dn1 , v080
	.byte		N11   , As1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v060
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , As1 , v040
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
smt2battle_1_034:
	.byte		N05   , Dn1 , v080
	.byte		N11   , As1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , As1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_033
@ 036   ----------------------------------------
smt2battle_1_036:
	.byte		N05   , Dn1 , v080
	.byte		N11   , As1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte		N11   , As1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v052
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
smt2battle_1_037:
	.byte		N05   , Cn1 , v092
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v052
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
smt2battle_1_038:
	.byte		N05   , Dn1 , v080
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_033
@ 040   ----------------------------------------
smt2battle_1_040:
	.byte		N05   , Dn1 , v080
	.byte		N11   , As1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , As1 , v036
	.byte		N11   , Cs2 , v060
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , As1 , v052
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_033
@ 048   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_038
@ 051   ----------------------------------------
smt2battle_1_051:
	.byte		N05   , Dn1 , v080
	.byte		N11   , As1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v060
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , As1 , v036
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , As1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , Gs1 , v040
	.byte		N11   , Cs2 , v060
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte	TEMPO , 136*smt2battle_tbs/2
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte	W24
	.byte		N05   , Cn1 , v092
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v052
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N05   , As1 , v040
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_015
@ 076   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_025
@ 079   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_028
@ 081   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_025
@ 083   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_032
@ 085   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_034
@ 087   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_033
@ 088   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_036
@ 089   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_037
@ 090   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_038
@ 091   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_033
@ 092   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_040
@ 093   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_037
@ 094   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_038
@ 095   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_033
@ 096   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_040
@ 097   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_037
@ 098   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_038
@ 099   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_033
@ 100   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_040
@ 101   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_037
@ 102   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_038
@ 103   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_1_051
@ 104   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

smt2battle_2:
	.byte	KEYSH , smt2battle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
smt2battle_2_B1:
@ 001   ----------------------------------------
smt2battle_2_001:
	.byte		N23   , Dn1 , v080
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
smt2battle_2_002:
	.byte	W06
	.byte		N05   , Fn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
smt2battle_2_003:
	.byte		N23   , Dn1 , v080
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
smt2battle_2_004:
	.byte		N04   , As0 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_002
@ 007   ----------------------------------------
smt2battle_2_007:
	.byte		N23   , Dn1 , v080
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
smt2battle_2_008:
	.byte		N04   , Gs0 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
smt2battle_2_009:
	.byte		N23   , An0 , v080
	.byte	W24
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
smt2battle_2_010:
	.byte	W06
	.byte		N05   , As0 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
smt2battle_2_011:
	.byte		N23   , An0 , v080
	.byte	W24
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
smt2battle_2_012:
	.byte		N04   , En0 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_010
@ 015   ----------------------------------------
smt2battle_2_015:
	.byte		N23   , An0 , v080
	.byte	W24
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
smt2battle_2_016:
	.byte		N04   , An0 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_003
@ 020   ----------------------------------------
smt2battle_2_020:
	.byte		N04   , As0 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_008
@ 025   ----------------------------------------
smt2battle_2_025:
	.byte		N04   , Fs0 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
smt2battle_2_026:
	.byte		N04   , Gn0 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
smt2battle_2_027:
	.byte		N04   , An0 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   , En0 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
smt2battle_2_028:
	.byte	W06
	.byte		N04   , En0 , v080
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_026
@ 031   ----------------------------------------
smt2battle_2_031:
	.byte		N04   , An0 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   , An0 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
smt2battle_2_032:
	.byte	W06
	.byte		N04   , An0 , v080
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
	.byte	GOTO
	 .word	smt2battle_2_B1
smt2battle_2_B2:
@ 033   ----------------------------------------
smt2battle_2_033:
	.byte		N04   , Fn0 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
smt2battle_2_034:
	.byte		N04   , An0 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
smt2battle_2_035:
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
smt2battle_2_036:
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
smt2battle_2_037:
	.byte		N04   , Dn1 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
smt2battle_2_038:
	.byte		N04   , Cn1 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_038
@ 051   ----------------------------------------
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N32   
	.byte	W24
@ 052   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_007
@ 076   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_008
@ 077   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_028
@ 081   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_032
@ 085   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_034
@ 087   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_035
@ 088   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_036
@ 089   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_037
@ 090   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_038
@ 091   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_035
@ 092   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_036
@ 093   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_037
@ 094   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_038
@ 095   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_035
@ 096   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_036
@ 097   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_037
@ 098   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_038
@ 099   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_035
@ 100   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_036
@ 101   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_037
@ 102   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_2_038
@ 103   ----------------------------------------
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 104   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

smt2battle_3:
	.byte	KEYSH , smt2battle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v-26
	.byte		VOL   , 106*smt2battle_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 106*smt2battle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		PAN   , c_v-26
	.byte	W19
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
smt2battle_3_B1:
@ 001   ----------------------------------------
smt2battle_3_001:
	.byte		N23   , Dn2 , v092
	.byte		N23   , An2 
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		N05   , Fn2 , v092
	.byte		N05   , Cn3 
	.byte		N05   , Fn4 , v080
	.byte	W12
	.byte		        Fn2 , v092
	.byte		N05   , Cn3 
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
smt2battle_3_002:
	.byte	W06
	.byte		N05   , Fn2 , v092
	.byte		N05   , Cn3 
	.byte		N05   , Fn4 , v080
	.byte	W12
	.byte		        Fn2 , v092
	.byte		N05   , Cn3 
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
smt2battle_3_003:
	.byte		N23   , Dn2 , v092
	.byte		N23   , An2 
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		N17   , Bn1 , v092
	.byte		N17   , Fs2 
	.byte		N17   , Bn3 , v080
	.byte	W18
	.byte		        As1 , v092
	.byte		N17   , Fn2 
	.byte		N17   , As3 , v080
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
smt2battle_3_004:
	.byte	W12
	.byte		N11   , An1 , v092
	.byte		N11   , En2 
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_002
@ 007   ----------------------------------------
smt2battle_3_007:
	.byte		N23   , Dn2 , v092
	.byte		N23   , An2 
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		N17   , An1 , v092
	.byte		N17   , En2 
	.byte		N17   , An3 , v080
	.byte	W18
	.byte		        Gs1 , v092
	.byte		N17   , Ds2 
	.byte		N17   , Gs3 , v080
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
smt2battle_3_008:
	.byte	W12
	.byte		N11   , Gn1 , v092
	.byte		N11   , Dn2 
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
smt2battle_3_009:
	.byte		N23   , An1 , v092
	.byte		N23   , En2 
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N05   , As1 , v092
	.byte		N05   , Fn2 
	.byte		N05   , As3 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte		N05   , Fn2 
	.byte		N05   , As3 , v080
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
smt2battle_3_010:
	.byte	W06
	.byte		N05   , As1 , v092
	.byte		N05   , Fn2 
	.byte		N05   , As3 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte		N05   , Fn2 
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
smt2battle_3_011:
	.byte		N23   , An1 , v092
	.byte		N23   , En2 
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N17   , En1 , v092
	.byte		N17   , Bn1 
	.byte		N17   , En3 , v080
	.byte	W18
	.byte		        En1 , v092
	.byte		N17   , Bn1 
	.byte		N17   , En3 , v080
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
smt2battle_3_012:
	.byte	W12
	.byte		N11   , Fn1 , v092
	.byte		N11   , Cn2 
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_010
@ 015   ----------------------------------------
smt2battle_3_015:
	.byte		N23   , An1 , v092
	.byte		N23   , En2 
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N23   , An1 , v092
	.byte		N23   , En2 
	.byte		N23   , An3 , v080
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
smt2battle_3_016:
	.byte		N23   , As1 , v092
	.byte		N23   , Fn2 
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_002
@ 023   ----------------------------------------
smt2battle_3_023:
	.byte		N23   , Dn2 , v092
	.byte		N23   , An2 
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		N17   , En2 , v092
	.byte		N17   , Bn2 
	.byte		N17   , En4 , v080
	.byte	W18
	.byte		        Ds2 , v092
	.byte		N17   , As2 
	.byte		N17   , Ds4 , v080
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
smt2battle_3_024:
	.byte	W12
	.byte		N11   , Dn2 , v092
	.byte		N11   , An2 
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N04   , Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		        Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		N05   , Cs2 , v092
	.byte		N05   , Gs2 
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N04   , Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		        Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		N05   , Cs2 , v092
	.byte		N05   , Gs2 
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N04   , Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		        Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		N05   , Cs2 , v092
	.byte		N05   , Gs2 
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N04   , Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		        Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		N05   , Cs2 , v092
	.byte		N05   , Gs2 
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
smt2battle_3_025:
	.byte		N04   , Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		        Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		N11   , Cs2 , v092
	.byte		N11   , Gs2 
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N04   , Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , An2 
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N04   , Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , An2 
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N04   , Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , An2 
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N04   , Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , An2 
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
smt2battle_3_026:
	.byte		N04   , Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		N11   , Dn2 , v092
	.byte		N11   , An2 
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N04   , En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		N05   , En2 , v092
	.byte		N05   , Bn2 
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N04   , En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		N05   , En2 , v092
	.byte		N05   , Bn2 
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N04   , En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		N05   , En2 , v092
	.byte		N05   , Bn2 
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N04   , En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		N05   , En2 , v092
	.byte		N05   , Bn2 
	.byte		N05   , En4 , v080
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
smt2battle_3_027:
	.byte		N04   , En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		N11   , Dn2 , v092
	.byte		N11   , An2 
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N17   , Cs2 , v092
	.byte		N17   , Gs2 
	.byte		N17   , Cs4 , v080
	.byte	W18
	.byte		        En2 , v092
	.byte		N17   , Bn2 
	.byte		N17   , En4 , v080
	.byte	W18
	.byte		N11   , Dn2 , v092
	.byte		N11   , An2 
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N17   , Cs2 , v092
	.byte		N17   , Gs2 
	.byte		N17   , Cs4 , v080
	.byte	W18
	.byte		        Bn1 , v092
	.byte		N17   , Fs2 
	.byte		N17   , Bn3 , v080
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_026
@ 031   ----------------------------------------
smt2battle_3_031:
	.byte		N04   , En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		N11   , Dn2 , v092
	.byte		N11   , An2 
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N17   , Cs2 , v092
	.byte		N17   , Gs2 
	.byte		N17   , Cs4 , v080
	.byte	W18
	.byte		        En2 , v092
	.byte		N17   , Bn2 
	.byte		N17   , En4 , v080
	.byte	W18
	.byte		N11   , Dn2 , v092
	.byte		N11   , An2 
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N17   , Cs2 , v092
	.byte		N17   , Gs2 
	.byte		N17   , Cs4 , v080
	.byte	W18
	.byte		        En2 , v092
	.byte		N17   , Bn2 
	.byte		N17   , En4 , v080
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
smt2battle_3_032:
	.byte	W12
	.byte		N11   , Fn2 , v092
	.byte		N11   , Cn3 
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N11   , En2 
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte	PEND
	.byte	GOTO
	 .word	smt2battle_3_B1
smt2battle_3_B2:
@ 033   ----------------------------------------
smt2battle_3_033:
	.byte		N11   , Cn2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N11   , En2 
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
smt2battle_3_034:
	.byte		N11   , En1 , v092
	.byte		N11   , Bn1 
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		        Fn1 , v092
	.byte		N11   , Cn2 
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N11   , En2 
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_033
@ 036   ----------------------------------------
smt2battle_3_036:
	.byte		N11   , Cn2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N23   , An1 , v092
	.byte		N23   , En2 
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N11   , An1 , v092
	.byte		N11   , En2 
	.byte		N11   , An3 , v080
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
smt2battle_3_037:
	.byte		N04   , An1 , v092
	.byte		N04   , En2 
	.byte		N04   , An3 , v080
	.byte	W06
	.byte		        An1 , v092
	.byte		N04   , En2 
	.byte		N04   , An3 , v080
	.byte	W06
	.byte		        An1 , v092
	.byte		N04   , En2 
	.byte		N04   , An3 , v080
	.byte	W06
	.byte		        An1 , v092
	.byte		N04   , En2 
	.byte		N04   , An3 , v080
	.byte	W06
	.byte		N11   , Gs1 , v092
	.byte		N11   , Ds2 
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N04   , Gs1 , v092
	.byte		N04   , Ds2 
	.byte		N04   , Gs3 , v080
	.byte	W06
	.byte		        Gs1 , v092
	.byte		N04   , Ds2 
	.byte		N04   , Gs3 , v080
	.byte	W06
	.byte		N11   , Gs1 , v092
	.byte		N11   , Ds2 
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N23   , Gn1 , v092
	.byte		N23   , Dn2 
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N11   , Gn1 , v092
	.byte		N11   , Dn2 
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
smt2battle_3_038:
	.byte		N04   , Gn1 , v092
	.byte		N04   , Dn2 
	.byte		N04   , Gn3 , v080
	.byte	W06
	.byte		        Gn1 , v092
	.byte		N04   , Dn2 
	.byte		N04   , Gn3 , v080
	.byte	W06
	.byte		        Gn1 , v092
	.byte		N04   , Dn2 
	.byte		N04   , Gn3 , v080
	.byte	W06
	.byte		        Gn1 , v092
	.byte		N04   , Dn2 
	.byte		N04   , Gn3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N11   , En2 
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_033
@ 048   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_038
@ 051   ----------------------------------------
	.byte		N11   , Cn2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W18
	.byte		        Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W18
	.byte		N05   , Bn1 , v092
	.byte		N05   , Fs2 
	.byte		N05   , Bn3 , v080
	.byte	W12
	.byte		N44   , Bn1 , v092
	.byte		N44   , Fs2 
	.byte		N32   , Bn3 , v080
	.byte	W24
@ 052   ----------------------------------------
	.byte		VOL   , 106*smt2battle_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-26
	.byte	W19
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_023
@ 076   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_032
@ 085   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_034
@ 087   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_033
@ 088   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_036
@ 089   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_037
@ 090   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_038
@ 091   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_033
@ 092   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_036
@ 093   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_037
@ 094   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_038
@ 095   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_033
@ 096   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_036
@ 097   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_037
@ 098   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_038
@ 099   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_033
@ 100   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_036
@ 101   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_037
@ 102   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_3_038
@ 103   ----------------------------------------
	.byte		N11   , Cn2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W18
	.byte		        Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W18
	.byte		N05   , Bn1 , v092
	.byte		N05   , Fs2 
	.byte		N05   , Bn3 , v080
	.byte	W12
	.byte		N24   , Bn1 , v092
	.byte		N24   , Fs2 
	.byte		N24   , Bn3 , v080
	.byte	W24
@ 104   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		VOL   , 106*smt2battle_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 106*smt2battle_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 106*smt2battle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

smt2battle_4:
	.byte	KEYSH , smt2battle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		N44   , Fs3 , v092
	.byte		N44   , Bn3 , v100
	.byte	W48
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
smt2battle_4_B1:
@ 001   ----------------------------------------
smt2battle_4_001:
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N44   , Bn3 , v100
	.byte		N44   , Dn4 , v116
	.byte	W54
	.byte		N05   , Cn4 , v100
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
smt2battle_4_002:
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N44   , Dn3 , v092
	.byte		N44   , Fs3 
	.byte		N44   , Bn3 , v100
	.byte	W48
	.byte		        Fs3 , v092
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 , v100
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
smt2battle_4_003:
	.byte	W24
	.byte		N44   , Fn3 , v092
	.byte		N44   , As3 
	.byte		N44   , Cs4 , v100
	.byte	W48
	.byte		N30   , En3 , v092
	.byte		N30   , An3 
	.byte		N30   , Cn4 , v100
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
smt2battle_4_004:
	.byte	W08
	.byte		N02   , As3 , v100
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		N92   , Bn3 , v092
	.byte		N92   , Dn4 
	.byte		N92   , Fs4 , v100
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
smt2battle_4_005:
	.byte	W24
	.byte		N92   , An3 , v092
	.byte		N92   , Cs4 
	.byte		N92   , Fn4 , v100
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
smt2battle_4_006:
	.byte	W24
	.byte		N92   , Gn3 , v092
	.byte		N92   , Bn3 
	.byte		N92   , En4 , v100
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
smt2battle_4_007:
	.byte	W24
	.byte		N78   , Fs3 , v092
	.byte		N78   , Bn3 
	.byte		N78   , Dn4 , v100
	.byte	W72
	.byte	PEND
@ 008   ----------------------------------------
smt2battle_4_008:
	.byte	W08
	.byte		N02   , Cn4 , v100
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		N11   , Fs3 , v116
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
smt2battle_4_009:
	.byte		N05   , As3 , v116
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
smt2battle_4_010:
	.byte		N05   , Cs4 , v116
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N44   , Fs3 , v092
	.byte		N44   , As3 
	.byte		N44   , Cs4 , v100
	.byte	W48
	.byte		        Gn3 , v092
	.byte		N44   , Bn3 
	.byte		N44   , En4 , v100
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
smt2battle_4_011:
	.byte	W24
	.byte		N44   , Fs3 , v092
	.byte		N44   , As3 
	.byte		N44   , Cs4 , v100
	.byte	W48
	.byte		N23   , Gn3 , v092
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
smt2battle_4_012:
	.byte		N23   , An3 , v092
	.byte		N23   , Cs4 
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N92   , As3 , v092
	.byte		N92   , Cs4 
	.byte		N92   , Fs4 , v100
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
smt2battle_4_013:
	.byte	W24
	.byte		N92   , An3 , v092
	.byte		N92   , Cs4 
	.byte		N92   , En4 , v100
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
smt2battle_4_014:
	.byte	W24
	.byte		N78   , Gn3 , v092
	.byte		N78   , Bn3 
	.byte		N78   , Dn4 , v100
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
smt2battle_4_015:
	.byte	W08
	.byte		N02   , Fn3 , v100
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		N78   , As3 , v092
	.byte		N78   , Cs4 
	.byte		N78   , Fs4 , v100
	.byte	W72
	.byte	PEND
@ 016   ----------------------------------------
smt2battle_4_016:
	.byte	W08
	.byte		N02   , Fn4 , v100
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		TIE   , Fs3 , v080
	.byte		TIE   , Bn3 , v092
	.byte	W72
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W07
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W06
@ 018   ----------------------------------------
smt2battle_4_018:
	.byte	W06
	.byte		N05   , Cn4 , v092
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		TIE   , Fs3 , v080
	.byte		TIE   , Bn3 , v092
	.byte	W72
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W01
	.byte		N17   , Fs3 , v080
	.byte		N17   , Bn3 , v092
	.byte	W18
	.byte		        Fn3 , v080
	.byte		N17   , As3 , v092
	.byte	W06
@ 020   ----------------------------------------
smt2battle_4_020:
	.byte	W12
	.byte		N11   , En3 , v080
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		TIE   , Fs3 , v080
	.byte		TIE   , Bn3 , v092
	.byte	W72
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W07
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_018
@ 023   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W01
	.byte		N17   , En3 , v080
	.byte		N17   , An3 , v092
	.byte	W18
	.byte		        Ds3 , v080
	.byte		N17   , Gs3 , v092
	.byte	W06
@ 024   ----------------------------------------
smt2battle_4_024:
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N92   , Fs3 , v080
	.byte		N92   , Cs4 , v092
	.byte	W72
	.byte	PEND
@ 025   ----------------------------------------
smt2battle_4_025:
	.byte	W24
	.byte		N92   , Gn3 , v080
	.byte		N92   , Dn4 , v092
	.byte	W72
	.byte	PEND
@ 026   ----------------------------------------
smt2battle_4_026:
	.byte	W24
	.byte		N92   , An3 , v080
	.byte		N92   , En4 , v092
	.byte	W72
	.byte	PEND
@ 027   ----------------------------------------
smt2battle_4_027:
	.byte	W24
	.byte		N17   , Fs3 , v080
	.byte		N17   , Cs4 , v092
	.byte	W18
	.byte		        An3 , v080
	.byte		N17   , En4 , v092
	.byte	W18
	.byte		N11   , Gn3 , v080
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N17   , Fs3 , v080
	.byte		N17   , Cs4 , v092
	.byte	W18
	.byte		        En3 , v080
	.byte		N17   , Bn3 , v092
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
smt2battle_4_028:
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N92   , Fs3 , v080
	.byte		N92   , Cs4 , v092
	.byte	W72
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_026
@ 031   ----------------------------------------
smt2battle_4_031:
	.byte	W24
	.byte		N17   , Fs3 , v080
	.byte		N17   , Cs4 , v092
	.byte	W18
	.byte		        An3 , v080
	.byte		N17   , En4 , v092
	.byte	W18
	.byte		N11   , Gn3 , v080
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N17   , Fs3 , v080
	.byte		N17   , Cs4 , v092
	.byte	W18
	.byte		        En3 , v080
	.byte		N17   , An3 , v092
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
smt2battle_4_032:
	.byte	W12
	.byte		N11   , Fn3 , v080
	.byte		N11   , As3 , v092
	.byte	W20
	.byte		N02   , Cn3 , v100
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N23   , Fs3 , v092
	.byte		N23   , An3 
	.byte		N23   , Dn4 , v100
	.byte	W48
	.byte	PEND
	.byte	GOTO
	 .word	smt2battle_4_B1
smt2battle_4_B2:
@ 033   ----------------------------------------
smt2battle_4_033:
	.byte		N10   , An3 , v092
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 , v100
	.byte	W36
	.byte		N23   , Fs3 , v092
	.byte		N23   , An3 
	.byte		N23   , Dn4 , v100
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_033
@ 036   ----------------------------------------
smt2battle_4_036:
	.byte		N10   , An3 , v092
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		N32   , Gn3 , v080
	.byte		N32   , Bn3 
	.byte		N32   , En4 , v092
	.byte	W36
	.byte		N56   , Fs3 , v080
	.byte		N56   , An3 
	.byte		N56   , Dn4 , v092
	.byte	W36
	.byte	PEND
@ 037   ----------------------------------------
smt2battle_4_037:
	.byte	W24
	.byte		N32   , En3 , v080
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 , v092
	.byte	W36
	.byte		N56   , Ds3 , v080
	.byte		N56   , Gn3 
	.byte		N56   , Cn4 , v092
	.byte	W36
	.byte	PEND
@ 038   ----------------------------------------
smt2battle_4_038:
	.byte	W48
	.byte		N23   , Fs3 , v092
	.byte		N23   , An3 
	.byte		N23   , Dn4 , v100
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_033
@ 040   ----------------------------------------
smt2battle_4_040:
	.byte		N10   , An3 , v092
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		N05   , Gs3 , v116
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
smt2battle_4_041:
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
smt2battle_4_042:
	.byte		N05   , En4 , v116
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W30
	.byte		N23   , Fs3 , v092
	.byte		N23   , An3 
	.byte		N23   , Dn4 , v100
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_033
@ 048   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_038
@ 051   ----------------------------------------
	.byte		N10   , An3 , v092
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		N11   , Gs3 , v092
	.byte		N11   , Bn3 
	.byte		N11   , En4 , v100
	.byte	W18
	.byte		        Gs3 , v092
	.byte		N11   , Bn3 
	.byte		N11   , En4 , v100
	.byte	W18
	.byte		N05   , Gs3 , v092
	.byte		N05   , Bn3 
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		N30   , Gs3 , v092
	.byte		N30   , Bn3 
	.byte		N30   , En4 , v100
	.byte	W24
@ 052   ----------------------------------------
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W08
	.byte		N02   , An2 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		N44   , Fs3 , v092
	.byte		N44   , Bn3 , v100
	.byte	W48
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_013
@ 066   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_016
@ 069   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W07
	.byte		N05   , Cn4 , v092
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W06
@ 070   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_018
@ 071   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W01
	.byte		N17   , Fs3 , v080
	.byte		N17   , Bn3 , v092
	.byte	W18
	.byte		        Fn3 , v080
	.byte		N17   , As3 , v092
	.byte	W06
@ 072   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_020
@ 073   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W07
	.byte		N05   , Cn4 , v092
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W06
@ 074   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_018
@ 075   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W01
	.byte		N17   , En3 , v080
	.byte		N17   , An3 , v092
	.byte	W18
	.byte		        Ds3 , v080
	.byte		N17   , Gs3 , v092
	.byte	W06
@ 076   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_028
@ 081   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_032
@ 085   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_033
@ 087   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_033
@ 088   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_036
@ 089   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_037
@ 090   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_038
@ 091   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_033
@ 092   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_040
@ 093   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_041
@ 094   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_042
@ 095   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_033
@ 096   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_036
@ 097   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_037
@ 098   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_038
@ 099   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_033
@ 100   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_036
@ 101   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_037
@ 102   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_4_038
@ 103   ----------------------------------------
	.byte		N10   , An3 , v092
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		N11   , Gs3 , v092
	.byte		N11   , Bn3 
	.byte		N11   , En4 , v100
	.byte	W18
	.byte		        Gs3 , v092
	.byte		N11   , Bn3 
	.byte		N11   , En4 , v100
	.byte	W18
	.byte		N05   , Gs3 , v092
	.byte		N05   , Bn3 
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		N24   , Gs3 , v092
	.byte		N24   , Bn3 
	.byte		N24   , En4 , v100
	.byte	W24
@ 104   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

smt2battle_5:
	.byte	KEYSH , smt2battle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte	W96
smt2battle_5_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
smt2battle_5_016:
	.byte	W24
	.byte		N44   , Fs4 , v096
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte		N19   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
smt2battle_5_017:
	.byte		N19   , Fs4 , v096
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N13   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-1
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		N40   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
smt2battle_5_018:
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		N80   , Bn3 , v096
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-3
	.byte	W04
	.byte	PEND
@ 019   ----------------------------------------
smt2battle_5_019:
	.byte		BEND  , c_v-4
	.byte	W04
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
smt2battle_5_020:
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N92   , Dn3 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte	W16
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte	PEND
@ 021   ----------------------------------------
smt2battle_5_021:
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
smt2battle_5_022:
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N44   , Bn3 
	.byte	W20
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte		N44   , Cs4 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
smt2battle_5_023:
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte		N40   , Dn4 , v096
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte		N52   , En4 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
smt2battle_5_024:
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W05
	.byte		        c_v+0
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
smt2battle_5_025:
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
smt2battle_5_026:
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Cs4 , v096
	.byte	W08
	.byte		BEND  , c_v-1
	.byte	W08
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v+0
	.byte		N17   
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		N17   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W04
	.byte	PEND
@ 027   ----------------------------------------
smt2battle_5_027:
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		        c_v-4
	.byte	W08
	.byte		        c_v+0
	.byte		N11   , Cs4 , v096
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		N17   , As3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
smt2battle_5_028:
	.byte	W12
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
smt2battle_5_029:
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
smt2battle_5_030:
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
smt2battle_5_031:
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		BEND  , c_v-4
	.byte		N17   , Fs4 , v096
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v-4
	.byte		N17   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v-4
	.byte		N11   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v-4
	.byte		N44   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte	PEND
@ 032   ----------------------------------------
smt2battle_5_032:
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v-5
	.byte	W76
	.byte	PEND
	.byte	GOTO
	 .word	smt2battle_5_B1
smt2battle_5_B2:
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
smt2battle_5_044:
	.byte	W24
	.byte		BEND  , c_v-4
	.byte		N17   , En4 , v096
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v-4
	.byte		N17   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v-4
	.byte		N11   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v-4
	.byte		N17   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v-4
	.byte		N17   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	PEND
@ 045   ----------------------------------------
smt2battle_5_045:
	.byte	W12
	.byte		BEND  , c_v-4
	.byte		N11   , En4 , v096
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
smt2battle_5_046:
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W78
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
smt2battle_5_048:
	.byte	W24
	.byte		N04   , Gn4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte		        Fs4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte		        Fs4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte		        Fs4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte	PEND
@ 049   ----------------------------------------
smt2battle_5_049:
	.byte		N04   , Gn4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte		        Fs4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        Gs4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        Gs4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        Gs4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte	PEND
@ 050   ----------------------------------------
smt2battle_5_050:
	.byte		N04   , An4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        As4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W76
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_018
@ 071   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_019
@ 072   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_021
@ 074   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_023
@ 076   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_028
@ 081   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_029
@ 082   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_030
@ 083   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_032
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_044
@ 097   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_045
@ 098   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_046
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_048
@ 101   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_049
@ 102   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_5_050
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*smt2battle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

smt2battle_6:
	.byte	KEYSH , smt2battle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+22
	.byte		VOL   , 90*smt2battle_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		VOL   , 90*smt2battle_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W96
smt2battle_6_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
smt2battle_6_016:
	.byte	W28
	.byte	W01
	.byte		N44   , Fs4 , v096
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		N19   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
smt2battle_6_017:
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		N19   , Fs4 , v096
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N13   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N13   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N13   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		N40   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
smt2battle_6_018:
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		N80   , Bn3 , v096
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
smt2battle_6_019:
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		N05   , An3 , v096
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
smt2battle_6_020:
	.byte	W05
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N92   , Dn3 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
smt2battle_6_021:
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
smt2battle_6_022:
	.byte	W05
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N44   , Bn3 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		N44   , Cs4 
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
smt2battle_6_023:
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		N40   , Dn4 , v096
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		N52   , En4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
smt2battle_6_024:
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
smt2battle_6_025:
	.byte	W05
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
smt2battle_6_026:
	.byte	W05
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Cs4 , v096
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		N17   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N17   
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
smt2battle_6_027:
	.byte	W17
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N17   , As3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
smt2battle_6_028:
	.byte	W17
	.byte		N11   , Fn4 , v096
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
smt2battle_6_029:
	.byte	W05
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
smt2battle_6_030:
	.byte	W05
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
smt2battle_6_031:
	.byte	W05
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		N17   , Fs4 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N44   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte	PEND
@ 032   ----------------------------------------
smt2battle_6_032:
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-1
	.byte	W60
	.byte	W01
	.byte	PEND
	.byte	GOTO
	 .word	smt2battle_6_B1
smt2battle_6_B2:
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
smt2battle_6_044:
	.byte	W28
	.byte	W01
	.byte		N17   , En4 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W01
	.byte	PEND
@ 045   ----------------------------------------
smt2battle_6_045:
	.byte	W17
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W01
	.byte	PEND
@ 046   ----------------------------------------
smt2battle_6_046:
	.byte	W05
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W72
	.byte	W01
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
smt2battle_6_048:
	.byte	W28
	.byte	W01
	.byte		N04   , Gn4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte		        Fs4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte		        Fs4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte		        Fs4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W03
	.byte	PEND
@ 049   ----------------------------------------
smt2battle_6_049:
	.byte	W01
	.byte		N04   , Bn3 , v076
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte		        Fs4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        Gs4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        Gs4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        Gs4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W03
	.byte	PEND
@ 050   ----------------------------------------
smt2battle_6_050:
	.byte	W01
	.byte		N04   , Cs4 , v076
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        As4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W68
	.byte	W03
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_018
@ 071   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_019
@ 072   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_021
@ 074   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_023
@ 076   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_028
@ 081   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_029
@ 082   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_030
@ 083   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_032
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_044
@ 097   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_045
@ 098   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_046
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_048
@ 101   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_049
@ 102   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_6_050
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		VOL   , 90*smt2battle_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		VOL   , 90*smt2battle_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		VOL   , 90*smt2battle_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

smt2battle_7:
	.byte	KEYSH , smt2battle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v-25
	.byte		VOL   , 73*smt2battle_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 73*smt2battle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W03
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W03
smt2battle_7_B1:
@ 001   ----------------------------------------
smt2battle_7_001:
	.byte	W03
	.byte		N23   , Dn2 , v092
	.byte		N23   , An2 
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		N05   , Fn2 , v092
	.byte		N05   , Cn3 
	.byte		N05   , Fn4 , v080
	.byte	W12
	.byte		        Fn2 , v092
	.byte		N05   , Cn3 
	.byte		N05   , Fn4 , v080
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
smt2battle_7_002:
	.byte	W09
	.byte		N05   , Fn2 , v092
	.byte		N05   , Cn3 
	.byte		N05   , Fn4 , v080
	.byte	W12
	.byte		        Fn2 , v092
	.byte		N05   , Cn3 
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
smt2battle_7_003:
	.byte	W03
	.byte		N23   , Dn2 , v092
	.byte		N23   , An2 
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		N17   , Bn1 , v092
	.byte		N17   , Fs2 
	.byte		N17   , Bn3 , v080
	.byte	W18
	.byte		        As1 , v092
	.byte		N17   , Fn2 
	.byte		N17   , As3 , v080
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
smt2battle_7_004:
	.byte	W15
	.byte		N11   , An1 , v092
	.byte		N11   , En2 
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_002
@ 007   ----------------------------------------
smt2battle_7_007:
	.byte	W03
	.byte		N23   , Dn2 , v092
	.byte		N23   , An2 
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		N17   , An1 , v092
	.byte		N17   , En2 
	.byte		N17   , An3 , v080
	.byte	W18
	.byte		        Gs1 , v092
	.byte		N17   , Ds2 
	.byte		N17   , Gs3 , v080
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
smt2battle_7_008:
	.byte	W15
	.byte		N11   , Gn1 , v092
	.byte		N11   , Dn2 
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
smt2battle_7_009:
	.byte	W03
	.byte		N23   , An1 , v092
	.byte		N23   , En2 
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N05   , As1 , v092
	.byte		N05   , Fn2 
	.byte		N05   , As3 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte		N05   , Fn2 
	.byte		N05   , As3 , v080
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
smt2battle_7_010:
	.byte	W09
	.byte		N05   , As1 , v092
	.byte		N05   , Fn2 
	.byte		N05   , As3 , v080
	.byte	W12
	.byte		        As1 , v092
	.byte		N05   , Fn2 
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
smt2battle_7_011:
	.byte	W03
	.byte		N23   , An1 , v092
	.byte		N23   , En2 
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N17   , En1 , v092
	.byte		N17   , Bn1 
	.byte		N17   , En3 , v080
	.byte	W18
	.byte		        En1 , v092
	.byte		N17   , Bn1 
	.byte		N17   , En3 , v080
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
smt2battle_7_012:
	.byte	W15
	.byte		N11   , Fn1 , v092
	.byte		N11   , Cn2 
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_010
@ 015   ----------------------------------------
smt2battle_7_015:
	.byte	W03
	.byte		N23   , An1 , v092
	.byte		N23   , En2 
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N23   , An1 , v092
	.byte		N23   , En2 
	.byte		N23   , An3 , v080
	.byte	W21
	.byte	PEND
@ 016   ----------------------------------------
smt2battle_7_016:
	.byte	W03
	.byte		N23   , As1 , v092
	.byte		N23   , Fn2 
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_002
@ 023   ----------------------------------------
smt2battle_7_023:
	.byte	W03
	.byte		N23   , Dn2 , v092
	.byte		N23   , An2 
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		N17   , En2 , v092
	.byte		N17   , Bn2 
	.byte		N17   , En4 , v080
	.byte	W18
	.byte		        Ds2 , v092
	.byte		N17   , As2 
	.byte		N17   , Ds4 , v080
	.byte	W03
	.byte	PEND
@ 024   ----------------------------------------
smt2battle_7_024:
	.byte	W15
	.byte		N11   , Dn2 , v092
	.byte		N11   , An2 
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N04   , Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		        Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		N05   , Cs2 , v092
	.byte		N05   , Gs2 
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N04   , Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		        Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		N05   , Cs2 , v092
	.byte		N05   , Gs2 
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N04   , Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		        Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		N05   , Cs2 , v092
	.byte		N05   , Gs2 
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		N04   , Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		        Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		N05   , Cs2 , v092
	.byte		N05   , Gs2 
	.byte		N05   , Cs4 , v080
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
smt2battle_7_025:
	.byte	W03
	.byte		N04   , Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		        Cs1 , v092
	.byte		N04   , Gs1 
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		N11   , Cs2 , v092
	.byte		N11   , Gs2 
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N04   , Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , An2 
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N04   , Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , An2 
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N04   , Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , An2 
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		N04   , Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , An2 
	.byte		N05   , Dn4 , v080
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
smt2battle_7_026:
	.byte	W03
	.byte		N04   , Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N04   , An1 
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		N11   , Dn2 , v092
	.byte		N11   , An2 
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N04   , En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		N05   , En2 , v092
	.byte		N05   , Bn2 
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N04   , En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		N05   , En2 , v092
	.byte		N05   , Bn2 
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N04   , En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		N05   , En2 , v092
	.byte		N05   , Bn2 
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		N04   , En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		N05   , En2 , v092
	.byte		N05   , Bn2 
	.byte		N05   , En4 , v080
	.byte	W03
	.byte	PEND
@ 027   ----------------------------------------
smt2battle_7_027:
	.byte	W03
	.byte		N04   , En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		N11   , Dn2 , v092
	.byte		N11   , An2 
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N17   , Cs2 , v092
	.byte		N17   , Gs2 
	.byte		N17   , Cs4 , v080
	.byte	W18
	.byte		        En2 , v092
	.byte		N17   , Bn2 
	.byte		N17   , En4 , v080
	.byte	W18
	.byte		N11   , Dn2 , v092
	.byte		N11   , An2 
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N17   , Cs2 , v092
	.byte		N17   , Gs2 
	.byte		N17   , Cs4 , v080
	.byte	W18
	.byte		        Bn1 , v092
	.byte		N17   , Fs2 
	.byte		N17   , Bn3 , v080
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_026
@ 031   ----------------------------------------
smt2battle_7_031:
	.byte	W03
	.byte		N04   , En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte		N04   , Bn1 
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		N11   , Dn2 , v092
	.byte		N11   , An2 
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N17   , Cs2 , v092
	.byte		N17   , Gs2 
	.byte		N17   , Cs4 , v080
	.byte	W18
	.byte		        En2 , v092
	.byte		N17   , Bn2 
	.byte		N17   , En4 , v080
	.byte	W18
	.byte		N11   , Dn2 , v092
	.byte		N11   , An2 
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N17   , Cs2 , v092
	.byte		N17   , Gs2 
	.byte		N17   , Cs4 , v080
	.byte	W18
	.byte		        En2 , v092
	.byte		N17   , Bn2 
	.byte		N17   , En4 , v080
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
smt2battle_7_032:
	.byte	W15
	.byte		N11   , Fn2 , v092
	.byte		N11   , Cn3 
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N11   , En2 
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W09
	.byte	PEND
	.byte	GOTO
	 .word	smt2battle_7_B1
smt2battle_7_B2:
@ 033   ----------------------------------------
smt2battle_7_033:
	.byte	W03
	.byte		N11   , Cn2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N11   , En2 
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W09
	.byte	PEND
@ 034   ----------------------------------------
smt2battle_7_034:
	.byte	W03
	.byte		N11   , En1 , v092
	.byte		N11   , Bn1 
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		        Fn1 , v092
	.byte		N11   , Cn2 
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N11   , En2 
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W09
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_033
@ 036   ----------------------------------------
smt2battle_7_036:
	.byte	W03
	.byte		N11   , Cn2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N23   , An1 , v092
	.byte		N23   , En2 
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N11   , An1 , v092
	.byte		N11   , En2 
	.byte		N11   , An3 , v080
	.byte	W09
	.byte	PEND
@ 037   ----------------------------------------
smt2battle_7_037:
	.byte	W03
	.byte		N04   , An1 , v092
	.byte		N04   , En2 
	.byte		N04   , An3 , v080
	.byte	W06
	.byte		        An1 , v092
	.byte		N04   , En2 
	.byte		N04   , An3 , v080
	.byte	W06
	.byte		        An1 , v092
	.byte		N04   , En2 
	.byte		N04   , An3 , v080
	.byte	W06
	.byte		        An1 , v092
	.byte		N04   , En2 
	.byte		N04   , An3 , v080
	.byte	W06
	.byte		N11   , Gs1 , v092
	.byte		N11   , Ds2 
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N04   , Gs1 , v092
	.byte		N04   , Ds2 
	.byte		N04   , Gs3 , v080
	.byte	W06
	.byte		        Gs1 , v092
	.byte		N04   , Ds2 
	.byte		N04   , Gs3 , v080
	.byte	W06
	.byte		N11   , Gs1 , v092
	.byte		N11   , Ds2 
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N23   , Gn1 , v092
	.byte		N23   , Dn2 
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N11   , Gn1 , v092
	.byte		N11   , Dn2 
	.byte		N11   , Gn3 , v080
	.byte	W09
	.byte	PEND
@ 038   ----------------------------------------
smt2battle_7_038:
	.byte	W03
	.byte		N04   , Gn1 , v092
	.byte		N04   , Dn2 
	.byte		N04   , Gn3 , v080
	.byte	W06
	.byte		        Gn1 , v092
	.byte		N04   , Dn2 
	.byte		N04   , Gn3 , v080
	.byte	W06
	.byte		        Gn1 , v092
	.byte		N04   , Dn2 
	.byte		N04   , Gn3 , v080
	.byte	W06
	.byte		        Gn1 , v092
	.byte		N04   , Dn2 
	.byte		N04   , Gn3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N11   , En2 
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N04   , Cs2 
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte		N11   , Fs3 , v080
	.byte	W09
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_033
@ 048   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_038
@ 051   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W18
	.byte		        Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W18
	.byte		N05   , Bn1 , v092
	.byte		N05   , Fs2 
	.byte		N05   , Bn3 , v080
	.byte	W12
	.byte		N44   , Bn1 , v092
	.byte		N44   , Fs2 
	.byte		N32   , Bn3 , v080
	.byte	W21
@ 052   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N04   , Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N04   , Fs2 
	.byte		N04   , Bn3 , v080
	.byte	W03
@ 053   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_004
@ 073   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_023
@ 076   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_025
@ 078   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_024
@ 081   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_025
@ 082   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_032
@ 085   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_034
@ 087   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_033
@ 088   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_036
@ 089   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_037
@ 090   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_038
@ 091   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_033
@ 092   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_036
@ 093   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_037
@ 094   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_038
@ 095   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_033
@ 096   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_036
@ 097   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_037
@ 098   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_038
@ 099   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_033
@ 100   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_036
@ 101   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_037
@ 102   ----------------------------------------
	.byte	PATT
	 .word	smt2battle_7_038
@ 103   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N11   , Gn2 
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W18
	.byte		        Bn1 , v092
	.byte		N11   , Fs2 
	.byte		N11   , Bn3 , v080
	.byte	W18
	.byte		N05   , Bn1 , v092
	.byte		N05   , Fs2 
	.byte		N05   , Bn3 , v080
	.byte	W12
	.byte		N21   , Bn1 , v092
	.byte		N21   , Fs2 
	.byte		N21   , Bn3 , v080
	.byte	W21
@ 104   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		VOL   , 73*smt2battle_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 73*smt2battle_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 73*smt2battle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

smt2battle:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	smt2battle_pri	@ Priority
	.byte	smt2battle_rev	@ Reverb.

	.word	smt2battle_grp

	.word	smt2battle_1
	.word	smt2battle_2
	.word	smt2battle_3
	.word	smt2battle_4
	.word	smt2battle_5
	.word	smt2battle_6
	.word	smt2battle_7

	.end
