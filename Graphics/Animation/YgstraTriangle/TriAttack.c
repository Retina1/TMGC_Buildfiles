#include "global.h"
#include "proc.h"
#include "bmunit.h"
#include "bmitem.h"
#include "hardware.h"
#include "bmlib.h"
#include "constants/items.h"
#include "constants/classes.h"
#include "anime.h"
#include "ekrbattle.h"
#include "efxbattle.h"
#include "ekrtriangle.h"
#include "ctc.h"

EWRAM_OVERLAY(banim) int gEkrTriangleInvalid = 0;

void EkrTriangleMain(struct ProcEkrTriangle * proc)
{
    int jid, jid1, jid2, wpn_type;
    int etype2;
    int ewtype1;
    int ewtype2;
    int etype1;
    struct Unit *unit;
    u16 wpn;

    etype1 = 0;
    etype2 = 0;
    ewtype1 = 0;
    ewtype2 = 0;

    jid = (GetAnimPosition(proc->anim) == EKR_POS_L) 
        ? gpEkrBattleUnitLeft->unit.pClassData->number
        : gpEkrBattleUnitRight->unit.pClassData->number; 

    if (jid == 0x12 | jid == 0x64 | jid == 0x40 | jid == 0x5 | jid == 0x6 | jid == 0x52) {
            unit = gpEkrTriangleUnits[0];
            jid1 = unit->pClassData->number;
            if (jid1 == 0x12){
                etype1 = EKR_TRI_JTYPE_PROMOTED;
				ewtype1 = 2
			}
            if (jid1 == 0x64){
                etype1 = EKR_TRI_JTYPE_PROMOTED;
				ewtype1 = 0
			}
            if (jid1 == 0x40){
                etype1 = EKR_TRI_JTYPE_PROMOTED;
				ewtype1 = 1
			}			
			if (jid1 == 0x5 | jid1 == 0x6 | jid1 == 0x52){
				etype1 == EKR_TRI_JTYPE_DEFAULT;
				ewtype1 = 0
			}
			
            unit = gpEkrTriangleUnits[1];
            jid1 = unit->pClassData->number;
            if (jid2 == 0x12){
                etype2 = EKR_TRI_JTYPE_PROMOTED;
				ewtype2 = 2
			}
            if (jid2 == 0x64){
                etype2 = EKR_TRI_JTYPE_PROMOTED;
				ewtype2 = 0
			}
            if (jid2 == 0x40){
                etype2 = EKR_TRI_JTYPE_PROMOTED;
				ewtype2 = 1
			}			
			if (jid2 == 0x5 | jid2 == 0x6 | jid2 == 0x52){
				etype2 == EKR_TRI_JTYPE_DEFAULT;
				ewtype2 = 0
			}

            NewEkrTriArmorKnight(proc->anim, etype1, etype2, ewtype1, ewtype2);

            if (GetItemIndex(gpEkrBattleUnitRight->weaponBefore) == ITEM_AXE_HANDAXE)
                gEkrTriangleInvalid = false;
            else
                gEkrTriangleInvalid = true;
            goto proc_break;
    }

    unit = gpEkrTriangleUnits[0];
    jid1 = unit->pClassData->number;
    if (jid1 == 0x47 | 0x48)
        etype1 = EKR_TRI_JTYPE_DEFAULT;
    if (jid1 == 0x49)
        etype1 = EKR_TRI_JTYPE_PROMOTED;

    wpn = GetUnitEquippedWeapon(unit);
    if (wpn == 0)
        wpn_type = ITYPE_LANCE;
    else
        wpn_type = GetItemType(wpn);

    switch (wpn_type) {
    case ITYPE_LANCE:
        ewtype1 = EKR_TRI_WTYPE_DEFAULT;
        break;

    case ITYPE_SWORD:
        ewtype1 = EKR_TRI_WTYPE_ALTERNATIVE;
        break;

    default:
        break;
    }

    unit = gpEkrTriangleUnits[1];
    jid2 = unit->pClassData->number;
    if (jid2 == 0x47 | 0x48)
        etype2 = 0;
    if (jid2 == 0x49)
        etype2 = 1;

    wpn = GetUnitEquippedWeapon(unit);
    if (wpn == 0)
        wpn_type = ITYPE_LANCE;
    else
        wpn_type = GetItemType(wpn);

    switch (wpn_type) {
    case ITYPE_LANCE:
        ewtype2 = 0;
        break;

    case ITYPE_SWORD:
        ewtype2 = 1;
        break;
    }

    NewEkrTriPegasusKnight(proc->anim, etype1, etype2, ewtype1, ewtype2);

    if (jid == 0x47 | 0x48)
        gEkrTriangleInvalid = false;
    else
        gEkrTriangleInvalid = true;
proc_break:
    Proc_Break(proc);
}