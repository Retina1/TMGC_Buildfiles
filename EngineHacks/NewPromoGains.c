#include "include/gbafe.h"

void ApplyUnitPromotion(Unit* unit, u8 newClassNumber){

	const ClassData* newClass = GetClassData(newClassNumber);
	const ClassData* oldClass = unit->pClassData;

	int hpDiff = newClass->baseHP - oldClass->baseHP;

if (!CheckEventId_(0x7c)){
	if ((unit->maxHP + hpDiff) > newClass->maxHP){
		hpDiff = newClass->maxHP - unit->maxHP; // enough to cap
	}
}
else {
		if ((unit->maxHP + hpDiff) > 127){
		hpDiff = 127 - unit->maxHP; // enough to cap
	}
}

	unit->maxHP += hpDiff;
	unit->curHP += hpDiff;

	if (unit->curHP < 1){
		unit->curHP = 1;
	}

	unit->pow += newClass->basePow - oldClass->basePow;	
	unit->skl += newClass->baseSkl - oldClass->baseSkl;
	unit->spd += newClass->baseSpd - oldClass->baseSpd;
	unit->def += newClass->baseDef - oldClass->baseDef;
	unit->res += newClass->baseRes - oldClass->baseRes;
	unit->mag += MagClassTable[newClass->number].baseMag - MagClassTable[oldClass->number].baseMag;

if (!CheckEventId_(0x7c)){
	if (unit->pow > newClass->maxPow){
		unit->pow = newClass->maxPow;
	}
	if (unit->skl > newClass->maxSkl){
		unit->skl = newClass->maxSkl;
	}
	if (unit->spd > newClass->maxSpd){
		unit->spd = newClass->maxSpd;
	}
	if (unit->def > newClass->maxDef){
		unit->def = newClass->maxDef;
	}
	if (unit->res > newClass->maxRes){
		unit->res = newClass->maxRes;
	}
	if (unit-> mag > MagClassTable[newClass->number].maxMag){
		unit->mag = MagClassTable[newClass->number].maxMag;
	}
}
else {
	if (unit->pow > 127)
    unit->pow = 127;
	if (unit->skl > 127)
    unit->skl = 127;
	if (unit->spd > 127)
    unit->spd = 127;
	if (unit->def > 127)
    unit->def = 127;
	if (unit->res > 127)
    unit->res = 127;
	if (unit->mag > 127)
    unit->mag = 127;
}

	if (unit->pow < 0x0){
	unit->pow = 0;
	}
	if (unit->skl < 0x0){
	unit->skl = 0;
	}	
	if (unit->spd < 0x0){
	unit->spd = 0;
	}
	if (unit->def < 0x0){
	unit->def = 0;
	}
	if (unit->res < 0x0){
	unit->res = 0;
	}
	if (unit->mag < 0x0){
	unit->mag = 0;
	}
	
for (int i = 0; i < 8; i++){
	if (CheckEventId_(0x8f)){
		if (oldClass->baseRanks[i] != 0){
		if (newClass->baseRanks[i] == 0){
		unit->ranks[i] = 0;
		}
		}
	}
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