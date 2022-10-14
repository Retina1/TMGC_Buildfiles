	.include "MPlayDef.s"

	.equ	LastBibleField_grp, voicegroup000
	.equ	LastBibleField_pri, 0
	.equ	LastBibleField_rev, 0
	.equ	LastBibleField_mvl, 47
	.equ	LastBibleField_key, 0
	.equ	LastBibleField_tbs, 1
	.equ	LastBibleField_exg, 0
	.equ	LastBibleField_cmp, 1

	.section .rodata
	.global	LastBibleField
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

LastBibleField_1:
	.byte		VOL   , 127*LastBibleField_mvl/mxv
	.byte	KEYSH , LastBibleField_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*LastBibleField_tbs/2
	.byte		VOICE , 11
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		N42   , Dn4 , v100
	.byte		N42   , Dn5 , v072
	.byte	W48
	.byte		        Cn4 , v100
	.byte		N42   , Cn5 , v072
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
LastBibleField_1_001:
	.byte	W03
	.byte		N48   , Fn4 , v100
	.byte		N48   , Fn5 , v072
	.byte	W48
	.byte		        Cn4 , v100
	.byte		N48   , Cn5 , v072
	.byte	W44
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
LastBibleField_1_002:
	.byte	W03
	.byte		N48   , Dn4 , v100
	.byte		N48   , Dn5 , v072
	.byte	W48
	.byte		        Cn4 , v100
	.byte		N48   , Cn5 , v072
	.byte	W44
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
LastBibleField_1_003:
	.byte	W03
	.byte		N48   , An3 , v100
	.byte		N48   , An4 , v072
	.byte	W92
	.byte	W01
	.byte	PEND
LastBibleField_1_B1:
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		N42   , Dn4 , v100
	.byte		N42   , Dn5 , v072
	.byte	W48
	.byte		        Cn4 , v100
	.byte		N42   , Cn5 , v072
	.byte	W44
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_1_003
	.byte	GOTO
	 .word	LastBibleField_1_B1
LastBibleField_1_B2:
@ 032   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
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
	.byte		VOL   , 100*LastBibleField_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		N42   , Dn4 , v100
	.byte		N42   , Dn5 , v072
	.byte	W01
	.byte		VOL   , 99*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        98*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        97*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        96*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        95*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        94*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        93*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        92*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        91*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        90*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        89*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        88*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N42   , Cn4 , v100
	.byte		N42   , Cn5 , v072
	.byte	W01
	.byte		VOL   , 87*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        86*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        85*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        84*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        83*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        82*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        81*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        80*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        79*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        78*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        77*LastBibleField_mvl/mxv
	.byte	W05
@ 057   ----------------------------------------
	.byte		        76*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N48   , Fn4 , v100
	.byte		N48   , Fn5 , v072
	.byte	W01
	.byte		VOL   , 75*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        74*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        73*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        72*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        71*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        70*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        69*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        68*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        67*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        66*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        65*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        64*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        63*LastBibleField_mvl/mxv
	.byte		N48   , Cn4 , v100
	.byte		N48   , Cn5 , v072
	.byte	W04
	.byte		VOL   , 62*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        61*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        60*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        59*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        58*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        57*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        56*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        55*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        54*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        53*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        52*LastBibleField_mvl/mxv
	.byte	W02
@ 058   ----------------------------------------
	.byte	W03
	.byte		        51*LastBibleField_mvl/mxv
	.byte		N48   , Dn4 , v100
	.byte		N48   , Dn5 , v072
	.byte	W04
	.byte		VOL   , 50*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        49*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        48*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        47*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        46*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        45*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        44*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        43*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        42*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        41*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        40*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        39*LastBibleField_mvl/mxv
	.byte		N48   , Cn4 , v100
	.byte		N48   , Cn5 , v072
	.byte	W03
	.byte		VOL   , 38*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        37*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        36*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        35*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        34*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        33*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        32*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        31*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        30*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        29*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        28*LastBibleField_mvl/mxv
	.byte	W02
@ 059   ----------------------------------------
	.byte	W01
	.byte		        27*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N48   , An3 , v100
	.byte		N48   , An4 , v072
	.byte	W03
	.byte		VOL   , 26*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        25*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        24*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        23*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        22*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        21*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        20*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        19*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        18*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        17*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        16*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        15*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        14*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        13*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        12*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        11*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        10*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        9*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        8*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        7*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        6*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        5*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        4*LastBibleField_mvl/mxv
	.byte	W03
@ 060   ----------------------------------------
	.byte	W01
	.byte		        3*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        2*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        1*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        0*LastBibleField_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

LastBibleField_2:
	.byte		VOL   , 127*LastBibleField_mvl/mxv
	.byte	KEYSH , LastBibleField_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+6
	.byte		N36   , Ds1 , v100
	.byte	W36
	.byte		N12   , Ds1 , v088
	.byte	W12
	.byte		N24   , Dn1 , v092
	.byte	W24
	.byte		        An0 , v088
	.byte	W24
@ 001   ----------------------------------------
LastBibleField_2_001:
	.byte		N36   , Ds1 , v100
	.byte	W36
	.byte		N12   , Ds1 , v088
	.byte	W12
	.byte		N48   , Dn1 , v092
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
LastBibleField_2_002:
	.byte		N36   , Ds1 , v100
	.byte	W36
	.byte		N12   , Ds1 , v088
	.byte	W12
	.byte		N24   , Dn1 , v092
	.byte	W24
	.byte		        An0 , v088
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
LastBibleField_2_003:
	.byte		N36   , Gn0 , v100
	.byte	W36
	.byte		N12   , Gn0 , v088
	.byte	W12
	.byte		N48   , Gn0 , v092
	.byte	W48
	.byte	PEND
LastBibleField_2_B1:
@ 004   ----------------------------------------
LastBibleField_2_004:
	.byte		N36   , Gn0 , v100
	.byte	W36
	.byte		N12   , Gn0 , v088
	.byte	W12
	.byte		N48   , As0 , v092
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_002
@ 006   ----------------------------------------
LastBibleField_2_006:
	.byte		N36   , Cn1 , v100
	.byte	W36
	.byte		N12   , Cn1 , v088
	.byte	W12
	.byte		N24   , Fn0 , v092
	.byte	W24
	.byte		        An0 , v088
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
LastBibleField_2_007:
	.byte		N36   , Dn0 , v100
	.byte	W36
	.byte		N12   , Dn0 , v088
	.byte	W12
	.byte		N24   , An0 , v092
	.byte	W24
	.byte		        Fs0 , v088
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_006
@ 011   ----------------------------------------
LastBibleField_2_011:
	.byte		N36   , As0 , v100
	.byte	W36
	.byte		N12   , As0 , v088
	.byte	W12
	.byte		N48   , As0 , v092
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_011
@ 020   ----------------------------------------
LastBibleField_2_020:
	.byte		N36   , Ds0 , v100
	.byte	W36
	.byte		N12   , Ds0 , v088
	.byte	W12
	.byte		N24   , Fn0 , v092
	.byte	W24
	.byte		        An0 , v088
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
LastBibleField_2_021:
	.byte		N36   , As0 , v100
	.byte	W36
	.byte		N12   , As0 , v088
	.byte	W12
	.byte		N48   , Dn0 , v092
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_020
@ 023   ----------------------------------------
LastBibleField_2_023:
	.byte		N36   , Dn0 , v100
	.byte	W36
	.byte		N12   , Dn0 , v088
	.byte	W12
	.byte		N48   , Dn0 , v092
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_011
@ 028   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte		N36   , Ds1 , v100
	.byte	W36
	.byte		N12   , Ds1 , v088
	.byte	W12
	.byte		N24   , Dn1 , v092
	.byte	W24
	.byte		        An0 , v088
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_003
	.byte	GOTO
	 .word	LastBibleField_2_B1
LastBibleField_2_B2:
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_020
@ 051   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_2_011
@ 056   ----------------------------------------
	.byte		VOL   , 100*LastBibleField_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N36   , Ds1 , v100
	.byte	W04
	.byte		VOL   , 99*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        98*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        97*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        96*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        95*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        94*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        93*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        92*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        91*LastBibleField_mvl/mxv
	.byte		N12   , Ds1 , v088
	.byte	W04
	.byte		VOL   , 90*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        89*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        88*LastBibleField_mvl/mxv
	.byte		N24   , Dn1 , v092
	.byte	W04
	.byte		VOL   , 87*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        86*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        85*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        84*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        83*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        82*LastBibleField_mvl/mxv
	.byte		N24   , An0 , v088
	.byte	W03
	.byte		VOL   , 81*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        80*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        79*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        78*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        77*LastBibleField_mvl/mxv
	.byte	W05
@ 057   ----------------------------------------
	.byte		        76*LastBibleField_mvl/mxv
	.byte		N36   , Ds1 , v100
	.byte	W03
	.byte		VOL   , 75*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        74*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        73*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        72*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        71*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        70*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        69*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        68*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        67*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N12   , Ds1 , v088
	.byte	W03
	.byte		VOL   , 66*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        65*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        64*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N48   , Dn1 , v092
	.byte	W03
	.byte		VOL   , 63*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        62*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        61*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        60*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        59*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        58*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        57*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        56*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        55*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        54*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        53*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        52*LastBibleField_mvl/mxv
	.byte	W02
@ 058   ----------------------------------------
	.byte		N36   , Ds1 , v100
	.byte	W01
	.byte		VOL   , 51*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        50*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        49*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        48*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        47*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        46*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        45*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        44*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        43*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N12   , Ds1 , v088
	.byte	W01
	.byte		VOL   , 42*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        41*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        40*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N24   , Dn1 , v092
	.byte	W01
	.byte		VOL   , 39*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        38*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        37*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        36*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        35*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        34*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N24   , An0 , v088
	.byte	W01
	.byte		VOL   , 33*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        32*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        31*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        30*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        29*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        28*LastBibleField_mvl/mxv
	.byte	W03
@ 059   ----------------------------------------
	.byte		        27*LastBibleField_mvl/mxv
	.byte		N36   , Gn0 , v100
	.byte	W04
	.byte		VOL   , 26*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        25*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        24*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        23*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        22*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        21*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        20*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        19*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        18*LastBibleField_mvl/mxv
	.byte		N12   , Gn0 , v088
	.byte	W04
	.byte		VOL   , 17*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        16*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        15*LastBibleField_mvl/mxv
	.byte		N48   , Gn0 , v092
	.byte	W04
	.byte		VOL   , 14*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        13*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        12*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        11*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        10*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        9*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        8*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        7*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        6*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        5*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        4*LastBibleField_mvl/mxv
	.byte	W05
@ 060   ----------------------------------------
	.byte		        3*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        2*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        1*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        0*LastBibleField_mvl/mxv
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

LastBibleField_3:
	.byte		VOL   , 127*LastBibleField_mvl/mxv
	.byte	KEYSH , LastBibleField_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v-24
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
@ 001   ----------------------------------------
LastBibleField_3_001:
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
LastBibleField_3_002:
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
LastBibleField_3_003:
	.byte		N10   , An2 , v100
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte	PEND
LastBibleField_3_B1:
@ 004   ----------------------------------------
LastBibleField_3_004:
	.byte		N10   , Gn2 , v100
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
LastBibleField_3_005:
	.byte		N10   , Ds2 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
LastBibleField_3_006:
	.byte		N10   , Ds2 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
LastBibleField_3_007:
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_005
@ 010   ----------------------------------------
LastBibleField_3_010:
	.byte		N10   , Ds2 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
LastBibleField_3_011:
	.byte		N10   , As2 , v100
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_006
@ 021   ----------------------------------------
LastBibleField_3_021:
	.byte		N10   , As1 , v100
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
LastBibleField_3_022:
	.byte		N10   , Ds2 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
LastBibleField_3_023:
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_011
@ 028   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_003
	.byte	GOTO
	 .word	LastBibleField_3_B1
LastBibleField_3_B2:
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_022
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_3_011
@ 056   ----------------------------------------
	.byte		VOL   , 100*LastBibleField_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N10   , Dn3 , v100
	.byte	W04
	.byte		VOL   , 99*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        98*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        97*LastBibleField_mvl/mxv
	.byte		N10   , Gn2 , v088
	.byte	W04
	.byte		VOL   , 96*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        95*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        94*LastBibleField_mvl/mxv
	.byte		N10   , As2 , v092
	.byte	W04
	.byte		VOL   , 93*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        92*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        91*LastBibleField_mvl/mxv
	.byte		N10   , Fn3 , v088
	.byte	W04
	.byte		VOL   , 90*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        89*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        88*LastBibleField_mvl/mxv
	.byte		N10   , Cn3 , v100
	.byte	W04
	.byte		VOL   , 87*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        86*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        85*LastBibleField_mvl/mxv
	.byte		N10   , Fn2 , v088
	.byte	W04
	.byte		VOL   , 84*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        83*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        82*LastBibleField_mvl/mxv
	.byte		N10   , An2 , v092
	.byte	W03
	.byte		VOL   , 81*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        80*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        79*LastBibleField_mvl/mxv
	.byte		N05   , As2 
	.byte	W03
	.byte		VOL   , 78*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N05   , Cn3 , v088
	.byte	W01
	.byte		VOL   , 77*LastBibleField_mvl/mxv
	.byte	W05
@ 057   ----------------------------------------
	.byte		        76*LastBibleField_mvl/mxv
	.byte		N10   , Dn3 , v100
	.byte	W03
	.byte		VOL   , 75*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        74*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        73*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N10   , Gn2 , v088
	.byte	W03
	.byte		VOL   , 72*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        71*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        70*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N10   , As2 , v092
	.byte	W03
	.byte		VOL   , 69*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        68*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        67*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N10   , Fn3 , v088
	.byte	W03
	.byte		VOL   , 66*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        65*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        64*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N10   , Cn3 , v100
	.byte	W03
	.byte		VOL   , 63*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        62*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        61*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N10   , Fn2 , v088
	.byte	W03
	.byte		VOL   , 60*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        59*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        58*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N10   , An2 , v092
	.byte	W03
	.byte		VOL   , 57*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        56*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        55*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N10   , Cn3 , v088
	.byte	W01
	.byte		VOL   , 54*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        53*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        52*LastBibleField_mvl/mxv
	.byte	W02
@ 058   ----------------------------------------
	.byte		N10   , Dn3 , v100
	.byte	W01
	.byte		VOL   , 51*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        50*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        49*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N10   , Gn2 , v088
	.byte	W01
	.byte		VOL   , 48*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        47*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        46*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N10   , As2 , v092
	.byte	W01
	.byte		VOL   , 45*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        44*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        43*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N10   , Fn3 , v088
	.byte	W01
	.byte		VOL   , 42*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        41*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        40*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N10   , Cn3 , v100
	.byte	W01
	.byte		VOL   , 39*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        38*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        37*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N10   , Fn2 , v088
	.byte	W01
	.byte		VOL   , 36*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        35*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        34*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N10   , An2 , v092
	.byte	W01
	.byte		VOL   , 33*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        32*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        31*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N10   , As2 , v088
	.byte	W01
	.byte		VOL   , 30*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        29*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        28*LastBibleField_mvl/mxv
	.byte	W03
@ 059   ----------------------------------------
	.byte		        27*LastBibleField_mvl/mxv
	.byte		N10   , An2 , v100
	.byte	W04
	.byte		VOL   , 26*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        25*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        24*LastBibleField_mvl/mxv
	.byte		N10   , Dn2 , v088
	.byte	W04
	.byte		VOL   , 23*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        22*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        21*LastBibleField_mvl/mxv
	.byte		N10   , Gn2 , v092
	.byte	W04
	.byte		VOL   , 20*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        19*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        18*LastBibleField_mvl/mxv
	.byte		N10   , An2 , v088
	.byte	W04
	.byte		VOL   , 17*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        16*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        15*LastBibleField_mvl/mxv
	.byte		N10   , As2 , v100
	.byte	W04
	.byte		VOL   , 14*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        13*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        12*LastBibleField_mvl/mxv
	.byte		N10   , Cn3 , v088
	.byte	W03
	.byte		VOL   , 11*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        10*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        9*LastBibleField_mvl/mxv
	.byte		N10   , Fn2 , v092
	.byte	W03
	.byte		VOL   , 8*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        7*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        6*LastBibleField_mvl/mxv
	.byte		N10   , An2 , v088
	.byte	W03
	.byte		VOL   , 5*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        4*LastBibleField_mvl/mxv
	.byte	W05
@ 060   ----------------------------------------
	.byte		        3*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        2*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        1*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        0*LastBibleField_mvl/mxv
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

LastBibleField_4:
	.byte	KEYSH , LastBibleField_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-34
	.byte		VOL   , 64*LastBibleField_mvl/mxv
	.byte	W24
	.byte		N42   , Dn4 , v100
	.byte		N42   , Dn5 , v072
	.byte	W48
	.byte		        Cn4 , v100
	.byte		N42   , Cn5 , v072
	.byte	W24
@ 001   ----------------------------------------
LastBibleField_4_001:
	.byte	W24
	.byte		N48   , Fn4 , v100
	.byte		N48   , Fn5 , v072
	.byte	W48
	.byte		        Cn4 , v100
	.byte		N48   , Cn5 , v072
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
LastBibleField_4_002:
	.byte	W24
	.byte		N48   , Dn4 , v100
	.byte		N48   , Dn5 , v072
	.byte	W48
	.byte		        Cn4 , v100
	.byte		N48   , Cn5 , v072
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
LastBibleField_4_003:
	.byte	W24
	.byte		N48   , An3 , v100
	.byte		N48   , An4 , v072
	.byte	W72
	.byte	PEND
LastBibleField_4_B1:
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOL   , 64*LastBibleField_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W24
	.byte		N42   , Dn4 , v100
	.byte		N42   , Dn5 , v072
	.byte	W48
	.byte		        Cn4 , v100
	.byte		N42   , Cn5 , v072
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_4_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_4_003
	.byte	GOTO
	 .word	LastBibleField_4_B1
LastBibleField_4_B2:
@ 032   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
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
	.byte		VOL   , 63*LastBibleField_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W07
	.byte		VOL   , 62*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        61*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        60*LastBibleField_mvl/mxv
	.byte	W05
	.byte		N42   , Dn4 , v100
	.byte		N42   , Dn5 , v072
	.byte	W01
	.byte		VOL   , 59*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        58*LastBibleField_mvl/mxv
	.byte	W08
	.byte		        57*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        56*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        55*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        54*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        53*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        52*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N42   , Cn4 , v100
	.byte		N42   , Cn5 , v072
	.byte	W04
	.byte		VOL   , 51*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        50*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        49*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        48*LastBibleField_mvl/mxv
	.byte	W02
@ 057   ----------------------------------------
	.byte	W04
	.byte		        47*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        46*LastBibleField_mvl/mxv
	.byte	W08
	.byte		        45*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        44*LastBibleField_mvl/mxv
	.byte		N48   , Fn4 , v100
	.byte		N48   , Fn5 , v072
	.byte	W06
	.byte		VOL   , 43*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        42*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        41*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        40*LastBibleField_mvl/mxv
	.byte	W07
	.byte		        39*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        38*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        37*LastBibleField_mvl/mxv
	.byte	W05
	.byte		N48   , Cn4 , v100
	.byte		N48   , Cn5 , v072
	.byte	W01
	.byte		VOL   , 36*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        35*LastBibleField_mvl/mxv
	.byte	W08
	.byte		        34*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        33*LastBibleField_mvl/mxv
	.byte	W03
@ 058   ----------------------------------------
	.byte	W03
	.byte		        32*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        31*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        30*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        29*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N48   , Dn4 , v100
	.byte		N48   , Dn5 , v072
	.byte	W04
	.byte		VOL   , 28*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        27*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        26*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        25*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        24*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        23*LastBibleField_mvl/mxv
	.byte	W08
	.byte		        22*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        21*LastBibleField_mvl/mxv
	.byte		N48   , Cn4 , v100
	.byte		N48   , Cn5 , v072
	.byte	W06
	.byte		VOL   , 20*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        19*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        18*LastBibleField_mvl/mxv
	.byte	W06
@ 059   ----------------------------------------
	.byte		        17*LastBibleField_mvl/mxv
	.byte	W07
	.byte		        16*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        15*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        14*LastBibleField_mvl/mxv
	.byte	W05
	.byte		N48   , An3 , v100
	.byte		N48   , An4 , v072
	.byte	W01
	.byte		VOL   , 13*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        12*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        11*LastBibleField_mvl/mxv
	.byte	W08
	.byte		        10*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        9*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        8*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        7*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        6*LastBibleField_mvl/mxv
	.byte	W07
	.byte		        5*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        4*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        3*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        2*LastBibleField_mvl/mxv
	.byte	W02
@ 060   ----------------------------------------
	.byte	W04
	.byte		        1*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        0*LastBibleField_mvl/mxv
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

LastBibleField_5:
	.byte	KEYSH , LastBibleField_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+41
	.byte		VOL   , 85*LastBibleField_mvl/mxv
	.byte		N42   , As3 , v072
	.byte		N42   , As4 , v100
	.byte	W48
	.byte		        An3 , v072
	.byte		N42   , An4 , v100
	.byte	W48
@ 001   ----------------------------------------
LastBibleField_5_001:
	.byte		N48   , As3 , v072
	.byte		N48   , As4 , v100
	.byte	W48
	.byte		        Fn3 , v072
	.byte		N48   , Fn4 , v100
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
LastBibleField_5_002:
	.byte		N48   , Gn3 , v072
	.byte		N48   , Gn4 , v100
	.byte	W48
	.byte		        Fn3 , v072
	.byte		N48   , Fn4 , v100
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
LastBibleField_5_003:
	.byte		N48   , As3 , v072
	.byte		N48   , As4 , v100
	.byte	W96
	.byte	PEND
LastBibleField_5_B1:
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		VOL   , 85*LastBibleField_mvl/mxv
	.byte		N42   , As3 , v072
	.byte		N42   , As4 , v100
	.byte	W48
	.byte		        An3 , v072
	.byte		N42   , An4 , v100
	.byte	W48
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_5_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_5_003
	.byte	GOTO
	 .word	LastBibleField_5_B1
LastBibleField_5_B2:
@ 032   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
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
	.byte		VOL   , 85*LastBibleField_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N42   , As3 , v072
	.byte		N42   , As4 , v100
	.byte	W06
	.byte		VOL   , 84*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        83*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        82*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        81*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        80*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        79*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        78*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        77*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        76*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        75*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N42   , An3 , v072
	.byte		N42   , An4 , v100
	.byte	W04
	.byte		VOL   , 74*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        73*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        72*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        71*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        70*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        69*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        68*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        67*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        66*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        65*LastBibleField_mvl/mxv
	.byte	W03
@ 057   ----------------------------------------
	.byte		N48   , As3 , v072
	.byte		N48   , As4 , v100
	.byte	W03
	.byte		VOL   , 64*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        63*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        62*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        61*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        60*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        59*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        58*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        57*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        56*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        55*LastBibleField_mvl/mxv
	.byte	W05
	.byte		N48   , Fn3 , v072
	.byte		N48   , Fn4 , v100
	.byte	W01
	.byte		VOL   , 54*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        53*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        52*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        51*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        50*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        49*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        48*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        47*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        46*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        45*LastBibleField_mvl/mxv
	.byte	W06
@ 058   ----------------------------------------
	.byte		        44*LastBibleField_mvl/mxv
	.byte		N48   , Gn3 , v072
	.byte		N48   , Gn4 , v100
	.byte	W04
	.byte		VOL   , 43*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        42*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        41*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        40*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        39*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        38*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        37*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        36*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        35*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        34*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N48   , Fn3 , v072
	.byte		N48   , Fn4 , v100
	.byte	W03
	.byte		VOL   , 33*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        32*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        31*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        30*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        29*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        28*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        27*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        26*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        25*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        24*LastBibleField_mvl/mxv
	.byte	W05
@ 059   ----------------------------------------
	.byte		N48   , As3 , v072
	.byte		N48   , As4 , v100
	.byte	W01
	.byte		VOL   , 23*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        22*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        21*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        20*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        19*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        18*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        17*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        16*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        15*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        14*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        13*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        12*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        11*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        10*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        9*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        8*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        7*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        6*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        5*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        4*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        3*LastBibleField_mvl/mxv
	.byte	W02
@ 060   ----------------------------------------
	.byte	W03
	.byte		        2*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        1*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        0*LastBibleField_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

LastBibleField_6:
	.byte	KEYSH , LastBibleField_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*LastBibleField_mvl/mxv
	.byte		N42   , Gn3 , v072
	.byte		N42   , Gn4 , v100
	.byte	W48
	.byte		        Fn3 , v072
	.byte		N42   , Fn4 , v100
	.byte	W48
@ 001   ----------------------------------------
LastBibleField_6_001:
	.byte		N48   , Gn3 , v072
	.byte		N48   , Gn4 , v100
	.byte	W48
	.byte		        Dn3 , v072
	.byte		N48   , Dn4 , v100
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
LastBibleField_6_002:
	.byte		N48   , Ds3 , v072
	.byte		N48   , Ds4 , v100
	.byte	W48
	.byte		        Dn3 , v072
	.byte		N48   , Dn4 , v100
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
LastBibleField_6_003:
	.byte		N48   , Dn3 , v072
	.byte		N48   , Dn4 , v100
	.byte	W96
	.byte	PEND
LastBibleField_6_B1:
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*LastBibleField_mvl/mxv
	.byte		N42   , Gn3 , v072
	.byte		N42   , Gn4 , v100
	.byte	W48
	.byte		        Fn3 , v072
	.byte		N42   , Fn4 , v100
	.byte	W48
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_6_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_6_003
	.byte	GOTO
	 .word	LastBibleField_6_B1
LastBibleField_6_B2:
@ 032   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
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
	.byte		VOL   , 85*LastBibleField_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N42   , Gn3 , v072
	.byte		N42   , Gn4 , v100
	.byte	W06
	.byte		VOL   , 84*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        83*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        82*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        81*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        80*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        79*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        78*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        77*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        76*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        75*LastBibleField_mvl/mxv
	.byte		N42   , Fn3 , v072
	.byte		N42   , Fn4 , v100
	.byte	W04
	.byte		VOL   , 74*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        73*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        72*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        71*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        70*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        69*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        68*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        67*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        66*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        65*LastBibleField_mvl/mxv
	.byte	W02
@ 057   ----------------------------------------
	.byte		N48   , Gn3 , v072
	.byte		N48   , Gn4 , v100
	.byte	W03
	.byte		VOL   , 64*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        63*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        62*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        61*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        60*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        59*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        58*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        57*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        56*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        55*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N48   , Dn3 , v072
	.byte		N48   , Dn4 , v100
	.byte	W01
	.byte		VOL   , 54*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        53*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        52*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        51*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        50*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        49*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        48*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        47*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        46*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        45*LastBibleField_mvl/mxv
	.byte	W05
@ 058   ----------------------------------------
	.byte		        44*LastBibleField_mvl/mxv
	.byte		N48   , Ds3 , v072
	.byte		N48   , Ds4 , v100
	.byte	W04
	.byte		VOL   , 43*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        42*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        41*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        40*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        39*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        38*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        37*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        36*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        35*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        34*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N48   , Dn3 , v072
	.byte		N48   , Dn4 , v100
	.byte	W03
	.byte		VOL   , 33*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        32*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        31*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        30*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        29*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        28*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        27*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        26*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        25*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        24*LastBibleField_mvl/mxv
	.byte	W03
@ 059   ----------------------------------------
	.byte		N48   , Dn3 , v072
	.byte		N48   , Dn4 , v100
	.byte	W01
	.byte		VOL   , 23*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        22*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        21*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        20*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        19*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        18*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        17*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        16*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        15*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        14*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        13*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        12*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        11*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        10*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        9*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        8*LastBibleField_mvl/mxv
	.byte	W06
	.byte		        7*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        6*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        5*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        4*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        3*LastBibleField_mvl/mxv
	.byte	W02
@ 060   ----------------------------------------
	.byte	W03
	.byte		        2*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        1*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        0*LastBibleField_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

LastBibleField_7:
	.byte		VOL   , 127*LastBibleField_mvl/mxv
	.byte	KEYSH , LastBibleField_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+8
	.byte	W12
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
@ 001   ----------------------------------------
LastBibleField_7_001:
	.byte		N10   , Cn3 , v088
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_001
@ 003   ----------------------------------------
LastBibleField_7_003:
	.byte		N10   , As2 , v088
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte	PEND
LastBibleField_7_B1:
@ 004   ----------------------------------------
LastBibleField_7_004:
	.byte		N10   , An2 , v088
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
LastBibleField_7_005:
	.byte		N10   , An2 , v088
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
LastBibleField_7_006:
	.byte		N10   , Fn2 , v088
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
LastBibleField_7_007:
	.byte		N10   , Ds2 , v088
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_005
@ 010   ----------------------------------------
LastBibleField_7_010:
	.byte		N10   , Fn2 , v088
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
LastBibleField_7_011:
	.byte		N10   , Ds2 , v088
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
LastBibleField_7_012:
	.byte		N10   , Fn3 , v088
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_011
@ 020   ----------------------------------------
LastBibleField_7_020:
	.byte		N10   , Fn3 , v088
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
LastBibleField_7_021:
	.byte		N10   , Ds2 , v088
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
LastBibleField_7_022:
	.byte		N10   , Dn2 , v088
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
LastBibleField_7_023:
	.byte		N10   , As2 , v088
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_006
@ 025   ----------------------------------------
LastBibleField_7_025:
	.byte		N10   , As2 , v088
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_011
@ 028   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N10   , Fn3 , v088
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_003
	.byte	GOTO
	 .word	LastBibleField_7_B1
LastBibleField_7_B2:
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_006
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_7_011
@ 056   ----------------------------------------
	.byte		VOL   , 100*LastBibleField_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N10   , Fn3 , v088
	.byte	W04
	.byte		VOL   , 99*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        98*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        97*LastBibleField_mvl/mxv
	.byte		N10   , Dn3 , v100
	.byte	W04
	.byte		VOL   , 96*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        95*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        94*LastBibleField_mvl/mxv
	.byte		N10   , Gn2 , v088
	.byte	W04
	.byte		VOL   , 93*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        92*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        91*LastBibleField_mvl/mxv
	.byte		N10   , As2 , v092
	.byte	W04
	.byte		VOL   , 90*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        89*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        88*LastBibleField_mvl/mxv
	.byte		N10   , Fn3 , v088
	.byte	W04
	.byte		VOL   , 87*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        86*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        85*LastBibleField_mvl/mxv
	.byte		N10   , Cn3 , v100
	.byte	W04
	.byte		VOL   , 84*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        83*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        82*LastBibleField_mvl/mxv
	.byte		N10   , Fn2 , v088
	.byte	W04
	.byte		VOL   , 81*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        80*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        79*LastBibleField_mvl/mxv
	.byte		N10   , An2 , v092
	.byte	W03
	.byte		VOL   , 78*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        77*LastBibleField_mvl/mxv
	.byte	W05
@ 057   ----------------------------------------
	.byte		        76*LastBibleField_mvl/mxv
	.byte		N10   , Cn3 , v088
	.byte	W03
	.byte		VOL   , 75*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        74*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        73*LastBibleField_mvl/mxv
	.byte		N10   , Dn3 , v100
	.byte	W03
	.byte		VOL   , 72*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        71*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        70*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N10   , Gn2 , v088
	.byte	W03
	.byte		VOL   , 69*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        68*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        67*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N10   , As2 , v092
	.byte	W03
	.byte		VOL   , 66*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        65*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        64*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N10   , Fn3 , v088
	.byte	W03
	.byte		VOL   , 63*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        62*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        61*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N10   , Cn3 , v100
	.byte	W03
	.byte		VOL   , 60*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        59*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        58*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N10   , Fn2 , v088
	.byte	W03
	.byte		VOL   , 57*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        56*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        55*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N10   , An2 , v092
	.byte	W03
	.byte		VOL   , 54*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        53*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        52*LastBibleField_mvl/mxv
	.byte	W02
@ 058   ----------------------------------------
	.byte		N10   , Cn3 , v088
	.byte	W03
	.byte		VOL   , 51*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        50*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        49*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N10   , Dn3 , v100
	.byte	W01
	.byte		VOL   , 48*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        47*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        46*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N10   , Gn2 , v088
	.byte	W01
	.byte		VOL   , 45*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        44*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        43*LastBibleField_mvl/mxv
	.byte	W02
	.byte		N10   , As2 , v092
	.byte	W01
	.byte		VOL   , 42*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        41*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        40*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N10   , Fn3 , v088
	.byte	W01
	.byte		VOL   , 39*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        38*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        37*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N10   , Cn3 , v100
	.byte	W01
	.byte		VOL   , 36*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        35*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        34*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N10   , Fn2 , v088
	.byte	W01
	.byte		VOL   , 33*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        32*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        31*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N10   , An2 , v092
	.byte	W01
	.byte		VOL   , 30*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        29*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        28*LastBibleField_mvl/mxv
	.byte	W03
@ 059   ----------------------------------------
	.byte		N10   , As2 , v088
	.byte	W01
	.byte		VOL   , 27*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        26*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        25*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N10   , An2 , v100
	.byte	W01
	.byte		VOL   , 24*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        23*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        22*LastBibleField_mvl/mxv
	.byte	W03
	.byte		N10   , Dn2 , v088
	.byte	W01
	.byte		VOL   , 21*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        20*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        19*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        18*LastBibleField_mvl/mxv
	.byte		N10   , Gn2 , v092
	.byte	W04
	.byte		VOL   , 17*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        16*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        15*LastBibleField_mvl/mxv
	.byte		N10   , An2 , v088
	.byte	W04
	.byte		VOL   , 14*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        13*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        12*LastBibleField_mvl/mxv
	.byte		N10   , As2 , v100
	.byte	W04
	.byte		VOL   , 11*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        10*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        9*LastBibleField_mvl/mxv
	.byte		N10   , Cn3 , v088
	.byte	W04
	.byte		VOL   , 8*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        7*LastBibleField_mvl/mxv
	.byte	W05
	.byte		        6*LastBibleField_mvl/mxv
	.byte		N10   , Fn2 , v092
	.byte	W04
	.byte		VOL   , 5*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        4*LastBibleField_mvl/mxv
	.byte	W05
@ 060   ----------------------------------------
	.byte		        3*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        2*LastBibleField_mvl/mxv
	.byte	W03
	.byte		        1*LastBibleField_mvl/mxv
	.byte	W04
	.byte		        0*LastBibleField_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

LastBibleField_8:
	.byte	KEYSH , LastBibleField_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-9
	.byte		VOL   , 120*LastBibleField_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
LastBibleField_8_B1:
@ 004   ----------------------------------------
LastBibleField_8_004:
	.byte		N24   , Gn4 , v100
	.byte	W24
	.byte		        As4 , v088
	.byte	W24
	.byte		        An4 , v092
	.byte	W24
	.byte		N09   , Dn5 , v088
	.byte	W12
	.byte		N76   , Gn4 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
LastBibleField_8_005:
	.byte	W72
	.byte		N10   , Gn4 , v100
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
LastBibleField_8_006:
	.byte		N24   , As4 , v100
	.byte	W24
	.byte		N10   , An4 , v092
	.byte	W12
	.byte		        As4 , v088
	.byte	W12
	.byte		N24   , An4 , v100
	.byte	W24
	.byte		        Fn4 , v088
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N96   , Dn4 , v092
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_005
@ 010   ----------------------------------------
LastBibleField_8_010:
	.byte		N24   , As4 , v100
	.byte	W24
	.byte		N10   , An4 , v092
	.byte	W12
	.byte		        As4 , v088
	.byte	W12
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte		        An4 , v088
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N96   , As4 , v092
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_006
@ 015   ----------------------------------------
	.byte		N96   , Dn4 , v092
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_010
@ 019   ----------------------------------------
	.byte		N96   , As4 , v092
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		PAN   , c_v-9
	.byte		VOL   , 120*LastBibleField_mvl/mxv
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	LastBibleField_8_B1
LastBibleField_8_B2:
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_006
@ 035   ----------------------------------------
	.byte		N96   , Dn4 , v092
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_010
@ 039   ----------------------------------------
	.byte		N96   , As4 , v092
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_006
@ 043   ----------------------------------------
	.byte		N96   , Dn4 , v092
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_8_010
@ 047   ----------------------------------------
	.byte		N96   , As4 , v092
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
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
	.byte	W12
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

LastBibleField_9:
	.byte		VOL   , 127*LastBibleField_mvl/mxv
	.byte	KEYSH , LastBibleField_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+21
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
LastBibleField_9_B1:
@ 004   ----------------------------------------
LastBibleField_9_004:
	.byte	W12
	.byte		N24   , Gn4 , v100
	.byte	W24
	.byte		        As4 , v088
	.byte	W24
	.byte		        An4 , v092
	.byte	W24
	.byte		N09   , Dn5 , v088
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
LastBibleField_9_005:
	.byte		N76   , Gn4 , v092
	.byte	W84
	.byte		N10   , Gn4 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
LastBibleField_9_006:
	.byte		N10   , An4 , v088
	.byte	W12
	.byte		N24   , As4 , v100
	.byte	W24
	.byte		N10   , An4 , v092
	.byte	W12
	.byte		        As4 , v088
	.byte	W12
	.byte		N24   , An4 , v100
	.byte	W24
	.byte		        Fn4 , v088
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N96   , Dn4 , v092
	.byte	W84
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_005
@ 010   ----------------------------------------
LastBibleField_9_010:
	.byte		N10   , An4 , v088
	.byte	W12
	.byte		N24   , As4 , v100
	.byte	W24
	.byte		N10   , An4 , v092
	.byte	W12
	.byte		        As4 , v088
	.byte	W12
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte		        An4 , v088
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		N96   , As4 , v092
	.byte	W84
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_006
@ 015   ----------------------------------------
	.byte	W12
	.byte		N96   , Dn4 , v092
	.byte	W84
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_010
@ 019   ----------------------------------------
	.byte	W12
	.byte		N96   , As4 , v092
	.byte	W84
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	LastBibleField_9_B1
LastBibleField_9_B2:
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_006
@ 035   ----------------------------------------
	.byte	W12
	.byte		N96   , Dn4 , v092
	.byte	W84
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_010
@ 039   ----------------------------------------
	.byte	W12
	.byte		N96   , As4 , v092
	.byte	W84
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_006
@ 043   ----------------------------------------
	.byte	W12
	.byte		N96   , Dn4 , v092
	.byte	W84
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_9_010
@ 047   ----------------------------------------
	.byte	W12
	.byte		N96   , As4 , v092
	.byte	W84
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
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
	.byte	W12
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

LastBibleField_10:
	.byte	KEYSH , LastBibleField_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+31
	.byte		VOL   , 80*LastBibleField_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
LastBibleField_10_B1:
@ 004   ----------------------------------------
LastBibleField_10_004:
	.byte		N48   , As2 , v100
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
LastBibleField_10_005:
	.byte		N48   , Gn2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
LastBibleField_10_006:
	.byte		N48   , Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
LastBibleField_10_007:
	.byte		N48   , Fn2 , v100
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_006
@ 011   ----------------------------------------
	.byte		TIE   , As2 , v100
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , An2 
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_006
@ 019   ----------------------------------------
	.byte		N96   , As2 , v100
	.byte	W96
@ 020   ----------------------------------------
LastBibleField_10_020:
	.byte		N48   , Gn2 , v100
	.byte	W48
	.byte		N24   , As2 , v092
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
LastBibleField_10_021:
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		        Fn2 , v088
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_020
@ 023   ----------------------------------------
LastBibleField_10_023:
	.byte		N48   , An2 , v100
	.byte	W48
	.byte		N42   , Fn2 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_021
@ 026   ----------------------------------------
LastBibleField_10_026:
	.byte		N48   , Gn2 , v100
	.byte	W48
	.byte		TIE   , As2 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		VOL   , 80*LastBibleField_mvl/mxv
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	LastBibleField_10_B1
LastBibleField_10_B2:
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_006
@ 039   ----------------------------------------
	.byte		TIE   , As2 , v100
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , An2 
	.byte	W48
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_006
@ 047   ----------------------------------------
	.byte		N96   , As2 , v100
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_020
@ 051   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_10_026
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

LastBibleField_11:
	.byte	KEYSH , LastBibleField_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+31
	.byte		VOL   , 80*LastBibleField_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
LastBibleField_11_B1:
@ 004   ----------------------------------------
LastBibleField_11_004:
	.byte		N48   , Gn2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
LastBibleField_11_005:
	.byte		N48   , Ds2 , v100
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_005
@ 010   ----------------------------------------
	.byte		N96   , Cn2 , v100
	.byte	W96
@ 011   ----------------------------------------
LastBibleField_11_011:
	.byte		N24   , Fn2 , v100
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_005
@ 014   ----------------------------------------
	.byte		N96   , Cn2 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_005
@ 018   ----------------------------------------
	.byte		N96   , Cn2 , v100
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_011
@ 020   ----------------------------------------
LastBibleField_11_020:
	.byte		N48   , Ds2 , v100
	.byte	W48
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
LastBibleField_11_021:
	.byte		N48   , An2 , v100
	.byte	W48
	.byte		N24   , Fn2 , v092
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_020
@ 023   ----------------------------------------
LastBibleField_11_023:
	.byte		N48   , Fn2 , v100
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_020
@ 027   ----------------------------------------
	.byte		N96   , Fn2 , v100
	.byte	W96
@ 028   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		VOL   , 80*LastBibleField_mvl/mxv
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	LastBibleField_11_B1
LastBibleField_11_B2:
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_005
@ 034   ----------------------------------------
	.byte		N96   , Cn2 , v100
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_005
@ 038   ----------------------------------------
	.byte		N96   , Cn2 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_005
@ 042   ----------------------------------------
	.byte		N96   , Cn2 , v100
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_005
@ 046   ----------------------------------------
	.byte		N96   , Cn2 , v100
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_020
@ 051   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_11_020
@ 055   ----------------------------------------
	.byte		N96   , Fn2 , v100
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
	.byte	W12
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

LastBibleField_12:
	.byte		VOL   , 127*LastBibleField_mvl/mxv
	.byte	KEYSH , LastBibleField_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-16
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
LastBibleField_12_B1:
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
LastBibleField_12_020:
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		N24   , As3 , v088
	.byte	W24
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		N24   , Cn4 , v088
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
LastBibleField_12_021:
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N12   , Dn4 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N36   , Fn3 , v100
	.byte	W36
	.byte		N12   , An3 , v088
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
LastBibleField_12_022:
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N96   , Fn3 , v092
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_12_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_12_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_12_022
@ 027   ----------------------------------------
	.byte		N96   , As3 , v092
	.byte	W96
@ 028   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	LastBibleField_12_B1
LastBibleField_12_B2:
@ 032   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_12_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_12_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_12_022
@ 051   ----------------------------------------
	.byte		N96   , Fn3 , v092
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_12_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_12_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_12_022
@ 055   ----------------------------------------
	.byte		N96   , As3 , v092
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
	.byte	W12
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

LastBibleField_13:
	.byte	KEYSH , LastBibleField_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+26
	.byte		VOL   , 64*LastBibleField_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
LastBibleField_13_B1:
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
LastBibleField_13_020:
	.byte	W06
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		N24   , As3 , v088
	.byte	W24
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		N24   , Cn4 , v088
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
LastBibleField_13_021:
	.byte	W06
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N12   , Dn4 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N36   , Fn3 , v100
	.byte	W36
	.byte		N12   , An3 , v088
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
LastBibleField_13_022:
	.byte	W06
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W06
	.byte		N96   , Fn3 , v092
	.byte	W90
@ 024   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_13_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_13_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_13_022
@ 027   ----------------------------------------
	.byte	W06
	.byte		N96   , As3 , v092
	.byte	W90
@ 028   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		VOL   , 64*LastBibleField_mvl/mxv
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	LastBibleField_13_B1
LastBibleField_13_B2:
@ 032   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_13_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_13_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_13_022
@ 051   ----------------------------------------
	.byte	W06
	.byte		N96   , Fn3 , v092
	.byte	W90
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_13_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_13_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LastBibleField_13_022
@ 055   ----------------------------------------
	.byte	W06
	.byte		N96   , As3 , v092
	.byte	W90
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

LastBibleField:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LastBibleField_pri	@ Priority
	.byte	LastBibleField_rev	@ Reverb.

	.word	LastBibleField_grp

	.word	LastBibleField_1
	.word	LastBibleField_2
	.word	LastBibleField_3
	.word	LastBibleField_4
	.word	LastBibleField_5
	.word	LastBibleField_6
	.word	LastBibleField_7
	.word	LastBibleField_8
	.word	LastBibleField_9
	.word	LastBibleField_10
	.word	LastBibleField_11
	.word	LastBibleField_12
	.word	LastBibleField_13

	.end
