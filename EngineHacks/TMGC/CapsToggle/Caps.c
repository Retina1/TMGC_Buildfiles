#include "include/gbafe.h"

#define CHR_SIZE 0x20

void UnitCheckStatCaps(struct Unit* unit) {
if (!CheckEventId_(0x7c))
	{
    if (unit->maxHP > (((unit)->index & 0xC0 )== FACTION_RED ? 120 : 80))
        unit->maxHP = (((unit)->index & 0xC0 )== FACTION_RED ? 120 : 80);

    if (unit->pow > UNIT_POW_MAX(unit))
        unit->pow = UNIT_POW_MAX(unit);
	
    if (unit->mag > MagClassTable[unit->pClassData->number].maxMag)
        unit->mag = MagClassTable[unit->pClassData->number].maxMag;

    if (unit->skl > UNIT_SKL_MAX(unit))
        unit->skl = UNIT_SKL_MAX(unit);

    if (unit->spd > UNIT_SPD_MAX(unit))
        unit->spd = UNIT_SPD_MAX(unit);

    if (unit->def > UNIT_DEF_MAX(unit))
        unit->def = UNIT_DEF_MAX(unit);

    if (unit->res > UNIT_RES_MAX(unit))
        unit->res = UNIT_RES_MAX(unit);

    if (unit->lck > UNIT_LCK_MAX(unit))
        unit->lck = UNIT_LCK_MAX(unit);
	}
else		{
    if (unit->maxHP > 127)
        unit->maxHP = 127;

    if (unit->pow > 127)
        unit->pow = 127;

    if (unit->mag > 127)
        unit->mag = 127;

    if (unit->skl > 127)
        unit->skl = 127;

    if (unit->spd > 127)
        unit->spd = 127;

    if (unit->def > 127)
        unit->def = 127;

    if (unit->res > 127)
        unit->res = 127;

    if (unit->lck > 127)
        unit->lck = 127;
	}

    if (unit->conBonus > (UNIT_CON_MAX(unit) - UNIT_CON_BASE(unit)))
        unit->conBonus = (UNIT_CON_MAX(unit) - UNIT_CON_BASE(unit));

    if (unit->movBonus > (UNIT_MOV_MAX(unit) - UNIT_MOV_BASE(unit)))
        unit->movBonus = (UNIT_MOV_MAX(unit) - UNIT_MOV_BASE(unit));
}

void CheckBattleUnitStatCaps(struct Unit* unit, struct BattleUnit* bu) {
if (!CheckEventId_(0x7c))
	{
    if ((unit->maxHP + bu->changeHP) > (((unit)->index & 0xC0 )== FACTION_RED ? 120 : 80))
        bu->changeHP = (((unit)->index & 0xC0 )== FACTION_RED ? 120 : 80) - unit->maxHP;

    if ((unit->pow + bu->changePow) > UNIT_POW_MAX(unit))
        bu->changePow = UNIT_POW_MAX(unit) - unit->pow;
	
	if ((unit->mag + bu->changeMag) > MagClassTable[unit->pClassData->number].maxMag)
        bu->changeMag = MagClassTable[unit->pClassData->number].maxMag - unit->mag;

    if ((unit->skl + bu->changeSkl) > UNIT_SKL_MAX(unit))
        bu->changeSkl = UNIT_SKL_MAX(unit) - unit->skl;

    if ((unit->spd + bu->changeSpd) > UNIT_SPD_MAX(unit))
        bu->changeSpd = UNIT_SPD_MAX(unit) - unit->spd;

    if ((unit->def + bu->changeDef) > UNIT_DEF_MAX(unit))
        bu->changeDef = UNIT_DEF_MAX(unit) - unit->def;

    if ((unit->res + bu->changeRes) > UNIT_RES_MAX(unit))
        bu->changeRes = UNIT_RES_MAX(unit) - unit->res;

    if ((unit->lck + bu->changeLck) > UNIT_LCK_MAX(unit))
        bu->changeLck = UNIT_LCK_MAX(unit) - unit->lck;
	}
else {
	if ((unit->maxHP + bu->changeHP) > 127)
        bu->changeHP = 127 - unit->maxHP;

    if ((unit->pow + bu->changePow) > 127)
        bu->changePow = 127 - unit->pow;
	
    if ((unit->mag + bu->changeMag) > 127)
        bu->changeMag = 127 - unit->mag;

    if ((unit->skl + bu->changeSkl) > 127)
        bu->changeSkl = 127 - unit->skl;

    if ((unit->spd + bu->changeSpd) > 127)
        bu->changeSpd = 127 - unit->spd;

    if ((unit->def + bu->changeDef) > 127)
        bu->changeDef = 127 - unit->def;

    if ((unit->res + bu->changeRes) > 127)
        bu->changeRes = 127 - unit->res;

    if ((unit->lck + bu->changeLck) > 127)
        bu->changeLck = 127 - unit->lck;
}
}