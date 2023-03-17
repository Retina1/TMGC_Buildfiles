#include "include/gbafe.h"

void ComputeBattleUnitCritRate(struct BattleUnit* bu) {
	int baseval = bu->unit.skl - 10;
	if (baseval <= 0) {
		baseval = 0;
	}
	int allegiance = (bu->unit.index & 0xC0);
	if (allegiance == UA_RED){
	baseval = baseval * 2 / 3;
	}
    bu->battleCritRate = GetItemCrit(bu->weapon) + baseval;
}