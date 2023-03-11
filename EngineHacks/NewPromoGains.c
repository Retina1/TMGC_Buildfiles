#include "gbafe.h"

void ApplyUnitPromotion(Unit* unit, u8 newClassNumber){

	const ClassData* newClass = GetClassData(newClassNumber);
	const ClassData* oldClass = unit->pClassData;

	int hpDiff = newClass->baseHP - oldClass->baseHP;

	if ((unit->maxHP + hpDiff) > newClass->maxHP){
		hpDiff = newClass->maxHP - unit->maxHP; // enough to cap
	}

	unit->maxHP += hpDiff;
	unit->curHP += hpDiff;

	if (unit->curHP < 1){
		unit->curHP = 1;
	}

	unit->pow += newClass->basePow - oldClass->basePow;

	if (unit->pow > newClass->maxPow){
		unit->pow = newClass->maxPow;
	}
	if (unit->pow < 0x0){
	unit->pow = 0;
	}

	unit->skl += newClass->baseSkl - oldClass->baseSkl;

	if (unit->skl > newClass->maxSkl){
		unit->skl = newClass->maxSkl;
	}
	if (unit->skl < 0x0){
	unit->skl = 0;
	}	

	unit->spd += newClass->baseSpd - oldClass->baseSpd;

	if (unit->spd > newClass->maxSpd){
		unit->spd = newClass->maxSpd;
	}
	if (unit->spd < 0x0){
	unit->spd = 0;
	}

	unit->def += newClass->baseDef - oldClass->baseDef;

	if (unit->def > newClass->maxDef){
		unit->def = newClass->maxDef;
	}
	if (unit->def < 0x0){
	unit->def = 0;
	}

	unit->res += newClass->baseRes - oldClass->baseRes;

	if (unit->res > newClass->maxRes){
		unit->res = newClass->maxRes;
	}
	if (unit->res < 0x0){
	unit->res = 0;
	}

	// there is no base lck

	unit->mag += MagClassTable[newClass->number].baseMag - MagClassTable[oldClass->number].baseMag;

	if (unit-> mag > MagClassTable[newClass->number].maxMag){
		unit->mag = MagClassTable[newClass->number].maxMag;
	}
	if (unit->mag < 0x0){
	unit->mag = 0;
	}
	
for (int i = 0; i < 8; i++){
    if (newClass->baseRanks[i] > oldClass->baseRanks[i]){
        int newRank = (unit->ranks[i] + newClass->baseRanks[i]) - oldClass->baseRanks[i];

        // rank cap
        if (newRank > 0xFB){
            newRank = 0xFB;
        }

        unit->ranks[i] = newRank;
    }
}

	unit->level = 1;
	unit->exp = 0;
	unit->pClassData = newClass;

}