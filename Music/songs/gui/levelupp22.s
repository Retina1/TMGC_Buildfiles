        .include "MPlayDef.s"

        .equ    levelupp22_grp, GUIVoices
        .equ    levelupp22_pri, 0
        .equ    levelupp22_rev, 0
        .equ    levelupp22_key, 0

        .section .rodata
        .global levelupp22
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

levelupp22_0:
        .byte   KEYSH , levelupp22_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 190/2
        .byte           VOICE , 8
        .byte           PAN   , c_v+8
        .byte           VOL   , 76
        .byte           N22   , Cn4 , v127
        .byte   W18
        .byte           VOL   , 53
        .byte   W06
        .byte                   84
        .byte           N06   , Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte           N48   , En4
        .byte   W03
        .byte           VOL   , 79
        .byte   W03
        .byte                   74
        .byte   W12
        .byte                   75
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W03
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   84
        .byte   W06
        .byte                   42
        .byte   W06
@ 001   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

levelupp22_1:
        .byte   KEYSH , levelupp22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           PAN   , c_v-8
        .byte           VOL   , 72
        .byte           N22   , Ds3 , v127
        .byte   W18
        .byte           VOL   , 50
        .byte   W06
        .byte                   80
        .byte           N06   , As3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte           N48   , Gn3
        .byte   W03
        .byte           VOL   , 76
        .byte   W03
        .byte                   71
        .byte   W12
        .byte                   72
        .byte   W03
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W03
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   80
        .byte   W06
        .byte                   40
        .byte   W06
@ 001   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

levelupp22_2:
        .byte   KEYSH , levelupp22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           PAN   , c_v+18
        .byte           VOL   , 56
        .byte           N22   , Cn3 , v127
        .byte   W18
        .byte           VOL   , 45
        .byte   W06
        .byte                   59
        .byte           N22
        .byte   W18
        .byte           VOL   , 45
        .byte   W06
        .byte           N48   , Gn2
        .byte   W03
        .byte           VOL   , 56
        .byte   W03
        .byte                   52
        .byte   W12
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W06
        .byte                   30
        .byte   W06
@ 001   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

levelupp22_3:
        .byte   KEYSH , levelupp22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           PAN   , c_v-14
        .byte           VOL   , 56
        .byte           N22   , Gs2 , v127
        .byte   W18
        .byte           VOL   , 45
        .byte   W06
        .byte                   59
        .byte           N22   , Fn2
        .byte   W18
        .byte           VOL   , 45
        .byte   W06
        .byte           N48   , Cn2
        .byte   W03
        .byte           VOL   , 56
        .byte   W03
        .byte                   52
        .byte   W12
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W06
        .byte                   30
        .byte   W06
@ 001   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
levelupp22:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   levelupp22_pri          @ Priority
        .byte   levelupp22_rev          @ Reverb

        .word   levelupp22_grp         

        .word   levelupp22_0
        .word   levelupp22_1
        .word   levelupp22_2
        .word   levelupp22_3

        .end
