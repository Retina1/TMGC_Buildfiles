#include "include/gbafe.h"

extern Unit* gUnitSubject;

void ExecArbitrate(Proc* proc);
void TryAddUnitToArbitrateList(Unit* unit);
void MakeTargetListForArbitrate(Unit* unit);

extern int GetPlayerLeaderUnitId();
extern void BattleApplyItemEffect(Proc*);
extern void BeginBattleAnimations();
extern void BattleInitItemEffect(Unit*, u16);

//Need to build ranges with this to be compatible with item range fix
extern void Item_TURange(Unit* unit, void* func, int item);
extern int gArbitrateID;

int ArbitrateUsability(MenuCommandProc* command, int number) {
	MakeTargetListForArbitrate(GetUnit(gActionData.subjectIndex));
	
	return GetTargetListSize() != 0;
}

void ExecArbitrate(Proc* proc) {
	BattleInitItemEffect(GetUnit(gActionData.subjectIndex), gActionData.itemSlotIndex);
	GetUnitByCharId(GetPlayerLeaderUnitId());

	MakeTargetListForArbitrate(GetUnit(gActionData.subjectIndex));

	int targetCount = GetTargetListSize();

	for (int i = 0; i < targetCount; ++i) {
		SetUnitStatusExt(GetUnit(GetTarget(i)->unitIndex), UNIT_STATUS_SILENCED, 3);
	}

	BattleApplyItemEffect(proc);
    BeginBattleAnimations();
}

void MakeTargetListForArbitrate(Unit* unit) {
	int x = unit->xPos;
    int y = unit->yPos;

	gUnitSubject = unit;

	InitTargets(x, y);

	Item_TURange(unit, TryAddUnitToArbitrateList, gArbitrateID);

	ForEachUnitInRange(TryAddUnitToArbitrateList);
}

void TryAddUnitToArbitrateList(Unit* unit) {
	if (AreAllegiancesAllied(gUnitSubject->index, unit->index)) {
		return;
	}
//make certain things immune	
	if ((unit->pClassData->number == 0x7d) || (unit->pCharacterData->number == 0x6d) || (unit->pCharacterData->number == 0x78)){
		return;
	}
	if (unit->statusIndex) {
		return;
	}

	AddTarget(unit->xPos, unit->yPos, unit->index, 0);
}
