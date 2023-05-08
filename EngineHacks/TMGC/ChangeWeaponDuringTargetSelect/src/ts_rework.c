#include <stdbool.h>
#include "global.h"
#include "proc.h"
#include "bmunit.h"
#include "fontgrp.h"
#include "uimenu.h"
#include "bm.h"
#include "bmitem.h"
#include "uiutils.h"
#include "bmtarget.h"
#include "bmio.h"
#include "soundwrapper.h"
#include "face.h"
#include "uiselecttarget.h"
#include "bmmap.h"
#include "bmidoten.h"
#include "playerphase.h"
#include "skillsys-port.h"

extern const struct SelectInfo gSelectInfo_0859D3F8;

static void EquipUnitItemSlotRework(struct Unit* unit, int slot)
{
    int i, total = 0;
    u16 itemsTmp[UNIT_ITEM_COUNT] = {0};

    // Item cpy
    for(i = 0; i < UNIT_ITEM_COUNT; ++i)
        if(0 != unit->items[i])
            itemsTmp[total++] = unit->items[i];

    // Reset
    for(i = 0; i < total; ++i)
        unit->items[i] = i < total - slot
            ? itemsTmp[slot + i]
            : itemsTmp[i - (total - slot)];
}

bool TargetSelectionRework_HandleWeanponChange(struct SelectTargetProc* proc) {
    int i;
    s8 uid_pre;
    struct SelectTarget *it, *current = proc->currentTarget;

    if (!(L_BUTTON & gKeyStatusPtr->heldKeys)) {
        return false;
    }

    if (DPAD_LEFT & gKeyStatusPtr->repeatedKeys) {
        for (i = 1; i < UNIT_ITEM_COUNT; i++)
            if (CanUnitUseWeapon(gActiveUnit, gActiveUnit->items[i]) &&
                IsItemCoveringRange_hook(gActiveUnit->items[i], RECT_DISTANCE(gActiveUnit->xPos, gActiveUnit->yPos, current->x, current->y), gActiveUnit))
                    goto got_weapon;
    }

    if (DPAD_RIGHT & gKeyStatusPtr->repeatedKeys) {
        for (i = UNIT_ITEM_COUNT - 1; i >= 1; i--)
            if (CanUnitUseWeapon(gActiveUnit, gActiveUnit->items[i]) &&
                IsItemCoveringRange_hook(gActiveUnit->items[i], RECT_DISTANCE(gActiveUnit->xPos, gActiveUnit->yPos, current->x, current->y), gActiveUnit))
                    goto got_weapon;
    }

    return false;

got_weapon:
    EquipUnitItemSlotRework(gActiveUnit, i);

    BmMapFill(gBmMapMovement, -1);
    BmMapFill(gBmMapRange, 0);
    GenerateUnitStandingReachRange(gActiveUnit, GetUnitWeaponReachBits(gActiveUnit, 0));
    DisplayMoveRangeGraphics(0b10);

    uid_pre = current->uid;
    MakeTargetListForWeapon(gActiveUnit, gActiveUnit->items[0]);

    /**
     * Here we assume MakeTargetListForWeapon() must result equals to (IsItemCoveringRange() && CanUnitUseWeapon()) 
     * which may cause BUG if you rewrite weapon-range hack by yourself.
     */
    for (it = GetLinkedTargets(), i = 0; i < GetSelectTargetCount(); i++, it = it->next) {
        if (uid_pre == it->uid) {
            proc->currentTarget = it;
            break;
        }
    }

    if (proc->selectRoutines->onSwitchOut)
        proc->selectRoutines->onSwitchOut(proc, it);

    if (proc->selectRoutines->onSwitchIn)
        proc->selectRoutines->onSwitchIn(proc, it);

    PlaySoundEffect(0x67);
    return true;
}

void TargetSelectionRework_HandleMoveInput(struct SelectTargetProc* proc) {
    struct SelectTarget* current = proc->currentTarget;

    if (TargetSelectionRework_HandleWeanponChange(proc))
        return;

    if ((DPAD_LEFT | DPAD_UP) & gKeyStatusPtr->repeatedKeys)
        if (current->next != 0)
            proc->currentTarget = current->next;

    if ((DPAD_RIGHT | DPAD_DOWN) & gKeyStatusPtr->repeatedKeys)
        if (proc->currentTarget->prev)
            proc->currentTarget = proc->currentTarget->prev;

    if (proc->currentTarget == current)
        return;

    if (proc->selectRoutines->onSwitchOut)
        proc->selectRoutines->onSwitchOut(proc, current);

    if (proc->selectRoutines->onSwitchIn)
        proc->selectRoutines->onSwitchIn(proc, proc->currentTarget);

    PlaySoundEffect(0x67);
}

void TargetSelectionRework_Loop(struct SelectTargetProc* proc) {
    int x, y;
    int action;

    if ((TARGETSELECTION_FLAG_FROZEN & proc->flags) != 0) {
        TargetSelection_GetRealCursorPosition(proc, &x, &y);
        PutMapCursor(x, y, 4);
        return;
    }

    TargetSelectionRework_HandleMoveInput(proc);

    action = TargetSelection_HandleSelectInput(proc);

    if ((TARGETSELECTION_ACTION_END & action) != 0)
        EndTargetSelection(proc);

    if ((TARGETSELECTION_ACTION_SE_6A & action) != 0)
        PlaySoundEffect(0x6A);

    if ((TARGETSELECTION_ACTION_SE_6B & action) != 0)
        PlaySoundEffect(0x6B);

    if ((TARGETSELECTION_ACTION_CLEARBGS & action) != 0)
        ClearBg0Bg1();

    if ((TARGETSELECTION_ACTION_ENDFACE & action) != 0)
        EndFaceById(0);

    if ((TARGETSELECTION_ACTION_ENDFAST & action) == 0) {
        TargetSelection_GetRealCursorPosition(proc, &x, &y);

        if (EnsureCameraOntoPosition(proc, x >> 4, y >> 4) != 1)
            PutMapCursor(x, y, 2);
    }

    return;
}

const struct ProcCmd ProcScr_TargetSelectionRework[] = {
PROC_LABEL(0),
    PROC_REPEAT(TargetSelectionRework_Loop),
    PROC_SLEEP(1),

    PROC_CALL(RefreshBMapGraphics),
    PROC_GOTO(0),

    PROC_END,
};

ProcPtr NewTargetSelectionRework(const struct SelectInfo* selectInfo) {
    struct SelectTargetProc* proc;

    AddSkipThread2();
    proc = Proc_Start(ProcScr_TargetSelectionRework, PROC_TREE_3);

    proc->flags = TARGETSELECTION_FLAG_GAMELOCK;
    proc->selectRoutines = selectInfo;
    proc->currentTarget = GetLinkedTargets();
    proc->onAPress = 0;

    if (proc->selectRoutines->onInit)
        proc->selectRoutines->onInit(proc);

    if (proc->selectRoutines->onUnk08)
        proc->selectRoutines->onUnk08(proc);

    if (proc->selectRoutines->onSwitchIn)
        proc->selectRoutines->onSwitchIn(proc, proc->currentTarget);

    gKeyStatusPtr->newKeys = 0;

    return proc;
}

u8 UnknownMenu_Selected(struct MenuProc* menu, struct MenuItemProc* menuItem) {

    EquipUnitItemSlot(gActiveUnit, menuItem->itemNumber);
    gActionData.itemSlotIndex = 0;

    ClearBg0Bg1();
    MakeTargetListForWeapon(gActiveUnit, gActiveUnit->items[0]);
    NewTargetSelectionRework(&gSelectInfo_0859D3F8);
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_ENDFACE;
}
