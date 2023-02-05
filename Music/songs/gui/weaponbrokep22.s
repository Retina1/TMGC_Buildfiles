        .include "MPlayDef.s"

        .equ    weaponbrokep22_grp, GUIVoices
        .equ    weaponbrokep22_pri, 0
        .equ    weaponbrokep22_rev, 0
        .equ    weaponbrokep22_key, 0

        .section .rodata
        .global weaponbrokep22
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

weaponbrokep22_0:
        .byte   KEYSH , weaponbrokep22_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 9
        .byte           PAN   , c_v-6
        .byte           VOL   , 80
        .byte   W02
        .byte           N08   , Ds4 , v127
        .byte   W06
        .byte           VOL   , 57
        .byte   W03
        .byte           N08   , Fn4
        .byte   W01
        .byte           VOL   , 90
        .byte   W06
        .byte                   57
        .byte   W02
        .byte           N08   , Ds4
        .byte   W09
        .byte           N11   , Dn4
        .byte   W01
        .byte           VOL   , 90
        .byte   W09
        .byte                   68
        .byte   W03
        .byte                   90
        .byte   W01
        .byte           N11   , Cn4
        .byte   W08
        .byte           VOL   , 68
        .byte   W06
        .byte                   90
        .byte           N44   , Dn4
        .byte   W03
        .byte           VOL   , 85
        .byte   W03
        .byte                   79
        .byte   W15
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   88
        .byte   W03
@ 001   ----------------------------------------
        .byte                   45
        .byte   W12
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

weaponbrokep22_1:
        .byte   KEYSH , weaponbrokep22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 9
        .byte           PAN   , c_v+28
        .byte           MOD   , 4
        .byte           LFOS  , 9
        .byte           LFODL , 1
        .byte   W02
        .byte           VOL   , 14
        .byte           TIE   , As3 , v084
        .byte   W02
        .byte           VOL   , 19
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   70
        .byte   W02
        .byte                   77
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   90
        .byte   W32
        .byte   W02
        .byte                   89
        .byte   W04
        .byte                   82
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   36
        .byte   W04
@ 001   ----------------------------------------
        .byte                   30
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   17
        .byte   W04
        .byte           EOT
        .byte           VOL   , 11
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

weaponbrokep22_2:
        .byte   KEYSH , weaponbrokep22_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 9
        .byte           PAN   , c_v-28
        .byte           MOD   , 4
        .byte           LFOS  , 9
        .byte           LFODL , 1
        .byte   W02
        .byte           VOL   , 14
        .byte           TIE   , Gs3 , v084
        .byte   W02
        .byte           VOL   , 19
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   70
        .byte   W02
        .byte                   77
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   90
        .byte   W32
        .byte   W02
        .byte                   89
        .byte   W04
        .byte                   82
        .byte   W04
        .byte                   75
        .byte   W04
        .byte                   69
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   50
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   36
        .byte   W04
@ 001   ----------------------------------------
        .byte                   30
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   17
        .byte   W04
        .byte           EOT
        .byte           VOL   , 11
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
weaponbrokep22:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   weaponbrokep22_pri      @ Priority
        .byte   weaponbrokep22_rev      @ Reverb

        .word   weaponbrokep22_grp     

        .word   weaponbrokep22_0
        .word   weaponbrokep22_1
        .word   weaponbrokep22_2

        .end
