	.include "MPlayDef.s"

	.equ	FF3Sea_grp, voicegroup000
	.equ	FF3Sea_pri, 0
	.equ	FF3Sea_rev, 0
	.equ	FF3Sea_mvl, 127
	.equ	FF3Sea_key, 0
	.equ	FF3Sea_tbs, 1
	.equ	FF3Sea_exg, 0
	.equ	FF3Sea_cmp, 1

	.section .rodata
	.global	FF3Sea
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FF3Sea_1:
	.byte	KEYSH , FF3Sea_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 109*FF3Sea_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v-30
	.byte		VOL   , 80*FF3Sea_mvl/mxv
	.byte	W96
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
	.byte	W24
	.byte		        30*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        31*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        33*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        34*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        36*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        37*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        38*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        40*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        41*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        43*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        44*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        46*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        47*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        48*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        50*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        51*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        53*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        54*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        56*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        57*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        58*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        60*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        61*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        63*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        64*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        65*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        66*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        67*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        68*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        69*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        70*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        71*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        72*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        73*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        74*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        75*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        76*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        77*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        78*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        79*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        80*FF3Sea_mvl/mxv
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N03   , Bn2 , v120
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W04
	.byte		TIE   , Bn3 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N72   , Fs3 
	.byte	W72
@ 016   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Bn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N72   , Cs3 
	.byte	W72
@ 020   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cs3 , v116
	.byte	W24
	.byte		N96   , Ds3 , v112
	.byte	W48
	.byte		VOL   , 80*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        79*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        78*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        77*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        76*FF3Sea_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte	W04
	.byte		        75*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        74*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        73*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        72*FF3Sea_mvl/mxv
	.byte	W04
	.byte		N92   , Bn2 , v108
	.byte	W02
	.byte		VOL   , 71*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        70*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        69*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        68*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        67*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        66*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        65*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        64*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        63*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        62*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        61*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        60*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        59*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        58*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        57*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        56*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        55*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        54*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        53*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        52*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        51*FF3Sea_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte		        50*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        49*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        48*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        47*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        46*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        45*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        44*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        43*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        42*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        41*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        40*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        39*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        38*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        37*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        36*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        35*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        34*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        33*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        32*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        31*FF3Sea_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FF3Sea_2:
	.byte	KEYSH , FF3Sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-10
	.byte		VOL   , 80*FF3Sea_mvl/mxv
	.byte	W96
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
	.byte	W24
	.byte		        30*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        31*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        33*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        34*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        36*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        37*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        38*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        40*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        41*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        43*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        44*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        46*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        47*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        48*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        50*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        51*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        53*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        54*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        56*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        57*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        58*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        60*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        61*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        63*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        64*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        65*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        66*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        67*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        68*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        69*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        70*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        71*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        72*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        73*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        74*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        75*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        76*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        77*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        78*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        79*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        80*FF3Sea_mvl/mxv
	.byte	W24
@ 007   ----------------------------------------
	.byte	W72
	.byte		N44   , Bn2 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		TIE   , Bn2 , v120
	.byte	W72
@ 009   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		TIE   , En2 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N48   , Bn1 
	.byte	W48
	.byte		N24   , Bn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   , Bn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N24   , An2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N72   , Fs2 
	.byte	W72
@ 016   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N24   , Fn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N48   , Ds2 
	.byte	W48
	.byte		        Bn1 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W48
	.byte		N24   , En2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N72   , Cs2 
	.byte	W72
@ 020   ----------------------------------------
	.byte		N24   , An1 
	.byte	W24
	.byte		N48   , En2 
	.byte	W48
	.byte		N24   , Ds2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Cn2 , v104
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cs2 , v096
	.byte	W24
	.byte		N92   , Ds2 , v092
	.byte	W48
	.byte		VOL   , 80*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        79*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        78*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        77*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        76*FF3Sea_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte	W04
	.byte		        75*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        74*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        73*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        72*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        71*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        70*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        69*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        68*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        67*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        66*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        65*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        64*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        63*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        62*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        61*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        60*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        59*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        58*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        57*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        56*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        55*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        54*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        53*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        52*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        51*FF3Sea_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte		        50*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        49*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        48*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        47*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        46*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        45*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        44*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        43*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        42*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        41*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        40*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        39*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        38*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        37*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        36*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        35*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        34*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        33*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        32*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        31*FF3Sea_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FF3Sea_3:
	.byte	KEYSH , FF3Sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*FF3Sea_mvl/mxv
	.byte	W96
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
	.byte	W24
	.byte		        60*FF3Sea_mvl/mxv
	.byte		N44   , Gn2 , v116
	.byte	W01
	.byte		VOL   , 61*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        63*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        64*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        66*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        67*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        68*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        70*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        71*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        73*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        74*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        76*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        77*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        78*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        80*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        81*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        83*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        84*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        86*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        87*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        88*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        90*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        91*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        93*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        94*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        95*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        96*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        97*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        98*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        99*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        100*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        101*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        102*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        103*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        104*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        105*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        106*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        107*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        108*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        109*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        110*FF3Sea_mvl/mxv
	.byte		N23   , Fs2 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N92   , Fs2 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Bn1 , v104
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		        An1 , v108
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Fn1 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Fs1 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Fn1 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Fs1 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W24
	.byte		        An1 , v100
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		        En1 , v112
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Gs1 , v104
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Fs1 
	.byte	W48
	.byte		VOL   , 110*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        109*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        108*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        107*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        106*FF3Sea_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte	W04
	.byte		        105*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        104*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        103*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        102*FF3Sea_mvl/mxv
	.byte	W04
	.byte		N92   , Fs2 , v096
	.byte	W02
	.byte		VOL   , 101*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        100*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        99*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        98*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        97*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        96*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        95*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        94*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        93*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        92*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        91*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        90*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        89*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        88*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        87*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        86*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        85*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        84*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        83*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        82*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        81*FF3Sea_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte		        80*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        79*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        78*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        77*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        76*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        75*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        74*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        73*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        72*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        71*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        70*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        69*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        68*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        67*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        66*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        65*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        64*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        63*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        62*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        61*FF3Sea_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FF3Sea_4:
	.byte	KEYSH , FF3Sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+20
	.byte		VOL   , 115*FF3Sea_mvl/mxv
	.byte	W96
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
	.byte	W24
	.byte		        65*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        66*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        68*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        69*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        71*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        72*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        73*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        75*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        76*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        78*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        79*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        81*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        82*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        83*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        85*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        86*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        88*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        89*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        91*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        92*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        93*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        95*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        96*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        98*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        99*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        100*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        101*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        102*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        103*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        104*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        105*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        106*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        107*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        108*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        109*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        110*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        111*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        112*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        113*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        114*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        115*FF3Sea_mvl/mxv
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N92   , Bn1 , v120
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		        En1 , v127
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Dn1 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Dn1 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Fn1 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		        As0 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		        As0 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Dn1 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		        An0 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Cs1 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Gs0 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte	W48
	.byte		VOL   , 115*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        114*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        113*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        112*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        111*FF3Sea_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte	W04
	.byte		        110*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        109*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        108*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        107*FF3Sea_mvl/mxv
	.byte	W04
	.byte		N92   , Bn1 , v108
	.byte	W02
	.byte		VOL   , 106*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        105*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        104*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        103*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        102*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        101*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        100*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        99*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        98*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        97*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        96*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        95*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        94*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        93*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        92*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        91*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        90*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        89*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        88*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        87*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        86*FF3Sea_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte		        85*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        84*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        83*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        82*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        81*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        80*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        79*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        78*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        77*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        76*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        75*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        74*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        73*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        72*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        71*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        70*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        69*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        68*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        67*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        66*FF3Sea_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FF3Sea_5:
	.byte	KEYSH , FF3Sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*FF3Sea_mvl/mxv
	.byte		N04   , Bn2 , v120
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W04
	.byte		TIE   , Bn3 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		TIE   , Bn3 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W54
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
	.byte		N04   , Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FF3Sea_6:
	.byte	KEYSH , FF3Sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+40
	.byte		VOL   , 100*FF3Sea_mvl/mxv
	.byte	W24
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 002   ----------------------------------------
FF3Sea_6_002:
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FF3Sea_6_002
@ 005   ----------------------------------------
	.byte		N06   , Cn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W84
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
	.byte	W23
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FF3Sea_7:
	.byte	KEYSH , FF3Sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*FF3Sea_mvl/mxv
	.byte	W03
	.byte		N04   , Bn2 , v120
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W04
	.byte		TIE   , Bn3 
	.byte	W68
	.byte	W01
@ 001   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W68
	.byte	W01
@ 003   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W21
@ 005   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W21
@ 006   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W24
	.byte		TIE   , Bn3 
	.byte	W68
	.byte	W01
@ 007   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W48
	.byte	W03
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
	.byte	W03
	.byte		N04   , Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

FF3Sea_8:
	.byte	KEYSH , FF3Sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+30
	.byte		VOL   , 80*FF3Sea_mvl/mxv
	.byte	W96
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
	.byte	W24
	.byte		        30*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        31*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        33*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        34*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        36*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        37*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        38*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        40*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        41*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        43*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        44*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        46*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        47*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        48*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        50*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        51*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        53*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        54*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        56*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        57*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        58*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        60*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        61*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        63*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        64*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        65*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        66*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        67*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        68*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        69*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        70*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        71*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        72*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        73*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        74*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        75*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        76*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        77*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        78*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        79*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        80*FF3Sea_mvl/mxv
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W01
	.byte		N03   , Bn2 , v120
	.byte	W03
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W03
	.byte		TIE   , Bn3 
	.byte	W68
	.byte	W03
@ 009   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		EOT   
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W68
	.byte	W03
@ 011   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		EOT   
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W23
@ 013   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W23
@ 014   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , An3 
	.byte	W23
@ 015   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W24
	.byte		N72   , Fs3 
	.byte	W68
	.byte	W03
@ 016   ----------------------------------------
	.byte	W01
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W23
@ 017   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W24
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Bn2 
	.byte	W23
@ 018   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Fn3 
	.byte	W48
	.byte		N24   , En3 
	.byte	W23
@ 019   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W24
	.byte		N72   , Cs3 
	.byte	W68
	.byte	W03
@ 020   ----------------------------------------
	.byte	W01
	.byte		N24   , An2 
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W23
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W23
@ 022   ----------------------------------------
	.byte	W01
	.byte		        Cs3 , v116
	.byte	W24
	.byte		N96   , Ds3 , v112
	.byte	W44
	.byte	W03
	.byte		VOL   , 80*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        79*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        78*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        77*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        76*FF3Sea_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte	W04
	.byte		        75*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        74*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        73*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        72*FF3Sea_mvl/mxv
	.byte	W05
	.byte		N92   , Bn2 , v108
	.byte	W01
	.byte		VOL   , 71*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        70*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        69*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        68*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        67*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        66*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        65*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        64*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        63*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        62*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        61*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        60*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        59*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        58*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        57*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        56*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        55*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        54*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        53*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        52*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        51*FF3Sea_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte		        50*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        49*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        48*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        47*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        46*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        45*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        44*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        43*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        42*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        41*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        40*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        39*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        38*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        37*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        36*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        35*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        34*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        33*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        32*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        31*FF3Sea_mvl/mxv
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

FF3Sea_9:
	.byte	KEYSH , FF3Sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+10
	.byte		VOL   , 80*FF3Sea_mvl/mxv
	.byte	W96
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
	.byte	W24
	.byte		        30*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        31*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        33*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        34*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        36*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        37*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        38*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        40*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        41*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        43*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        44*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        46*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        47*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        48*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        50*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        51*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        53*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        54*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        56*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        57*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        58*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        60*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        61*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        63*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        64*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        65*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        66*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        67*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        68*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        69*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        70*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        71*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        72*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        73*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        74*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        75*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        76*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        77*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        78*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        79*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        80*FF3Sea_mvl/mxv
	.byte	W24
@ 007   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		N44   , Bn2 , v096
	.byte	W23
@ 008   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		TIE   , Bn2 , v120
	.byte	W68
	.byte	W03
@ 009   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		EOT   
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		TIE   , En2 
	.byte	W68
	.byte	W03
@ 011   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		EOT   
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N48   , Bn1 
	.byte	W48
	.byte		N24   , Bn2 
	.byte	W23
@ 013   ----------------------------------------
	.byte	W01
	.byte		        An2 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   , Bn2 
	.byte	W23
@ 014   ----------------------------------------
	.byte	W01
	.byte		        An2 
	.byte	W24
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N24   , An2 
	.byte	W23
@ 015   ----------------------------------------
	.byte	W01
	.byte		        Gn2 
	.byte	W24
	.byte		N72   , Fs2 
	.byte	W68
	.byte	W03
@ 016   ----------------------------------------
	.byte	W01
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N24   , Fn2 
	.byte	W23
@ 017   ----------------------------------------
	.byte	W01
	.byte		        En2 
	.byte	W24
	.byte		N48   , Ds2 
	.byte	W48
	.byte		        Bn1 
	.byte	W23
@ 018   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Fn2 
	.byte	W48
	.byte		N24   , En2 
	.byte	W23
@ 019   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte	W24
	.byte		N72   , Cs2 
	.byte	W68
	.byte	W03
@ 020   ----------------------------------------
	.byte	W01
	.byte		N24   , An1 
	.byte	W24
	.byte		N48   , En2 
	.byte	W48
	.byte		N24   , Ds2 
	.byte	W23
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Cn2 , v104
	.byte	W23
@ 022   ----------------------------------------
	.byte	W01
	.byte		        Cs2 , v096
	.byte	W24
	.byte		N92   , Ds2 , v092
	.byte	W44
	.byte	W03
	.byte		VOL   , 80*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        79*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        78*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        77*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        76*FF3Sea_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte	W04
	.byte		        75*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        74*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        73*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        72*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        71*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        70*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        69*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        68*FF3Sea_mvl/mxv
	.byte	W05
	.byte		        67*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        66*FF3Sea_mvl/mxv
	.byte	W06
	.byte		        65*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        64*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        63*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        62*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        61*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        60*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        59*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        58*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        57*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        56*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        55*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        54*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        53*FF3Sea_mvl/mxv
	.byte	W03
	.byte		        52*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        51*FF3Sea_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte		        50*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        49*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        48*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        47*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        46*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        45*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        44*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        43*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        42*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        41*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        40*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        39*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        38*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        37*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        36*FF3Sea_mvl/mxv
	.byte	W02
	.byte		        35*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        34*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        33*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        32*FF3Sea_mvl/mxv
	.byte	W01
	.byte		        31*FF3Sea_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

FF3Sea_10:
	.byte	KEYSH , FF3Sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-40
	.byte		VOL   , 100*FF3Sea_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W11
@ 002   ----------------------------------------
FF3Sea_10_002:
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W11
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FF3Sea_10_002
@ 005   ----------------------------------------
	.byte	W01
	.byte		N06   , Cn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W80
	.byte	W03
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
	.byte	W23
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

FF3Sea_11:
	.byte	KEYSH , FF3Sea_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*FF3Sea_mvl/mxv
	.byte	W96
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
	.byte	W24
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 010   ----------------------------------------
FF3Sea_11_010:
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FF3Sea_11_010
@ 013   ----------------------------------------
	.byte		N06   , Cn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

FF3Sea:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FF3Sea_pri	@ Priority
	.byte	FF3Sea_rev	@ Reverb.

	.word	FF3Sea_grp

	.word	FF3Sea_1
	.word	FF3Sea_2
	.word	FF3Sea_3
	.word	FF3Sea_4
	.word	FF3Sea_5
	.word	FF3Sea_6
	.word	FF3Sea_7
	.word	FF3Sea_8
	.word	FF3Sea_9
	.word	FF3Sea_10
	.word	FF3Sea_11

	.end
