#include "include/gbafe.h"

void ComputeBattleUnitEffectiveHitRate(struct BattleUnit* attacker, struct BattleUnit* defender) {
    attacker->battleEffectiveHitRate = attacker->battleHitRate - defender->battleAvoidRate;

    if (attacker->battleEffectiveHitRate > 100){
        attacker->battleEffectiveHitRate = 100;
	}
    if (attacker->battleEffectiveHitRate < 0){
        attacker->battleEffectiveHitRate = 0;
	}
	int allegiance = (attacker->unit.index & 0xC0);
	if (allegiance == UA_RED && CheckEventId_(0xa1)){
		if (attacker->battleEffectiveHitRate < 100){
		attacker->battleEffectiveHitRate = 0;}
	}
	if (allegiance == UA_BLUE && CheckEventId_(0xa1)){
	if (attacker->battleEffectiveHitRate > 0){
		attacker->battleEffectiveHitRate = 100;}
	}
	
}

void ComputeBattleUnitEffectiveCritRate(struct BattleUnit* attacker, struct BattleUnit* defender) {
    int item, i;

    attacker->battleEffectiveCritRate = attacker->battleCritRate - defender->battleDodgeRate;

    if (attacker->battleEffectiveCritRate > 100){
        attacker->battleEffectiveCritRate = 100;
	}

    if (attacker->battleEffectiveCritRate < 0){
        attacker->battleEffectiveCritRate = 0;
	}

	int allegiance = (attacker->unit.index & 0xC0);
	if (allegiance == UA_RED && CheckEventId_(0xa1)){
	if (attacker->battleEffectiveCritRate < 100){
		attacker->battleEffectiveCritRate = 0;}
	}
	if (allegiance == UA_BLUE && CheckEventId_(0xa1)){
	if (attacker->battleEffectiveCritRate > 0){
		attacker->battleEffectiveCritRate = 100;}
	}

    for (i = 0; (i < UNIT_ITEM_COUNT) && (item = defender->unit.items[i]); ++i) {
        if (GetItemAttributes(item) & IA_NEGATE_CRIT) {
            attacker->battleEffectiveCritRate = 0;
            break;
        }
    }
}

//this not working yet whoops
//extern int MagGetter(struct Unit* unit);

int GetOffensiveStaffAccuracy(struct Unit* actor, struct Unit* target) {
    int baseAccuracy = (GetUnitMag(actor) - GetUnitResistance(target)) * 5;
    int unitSkill = GetUnitSkill(actor);
    int distance = RECT_DISTANCE(actor->xPos, actor->yPos, target->xPos, target->yPos);

    int result;

    result = (baseAccuracy + 80 + unitSkill) - distance * 2;

    if ((target->pClassData->number == 0x7d) || (target->pCharacterData->number == 0x6d) || (target->pCharacterData->number == 0x78)){
		return 0;
	}

    if (result < 0){
		result = 0;
	}

    if (result > 100){
		result = 100;
	}
	
	int allegiance = (actor->index & 0xC0);
	
	if (allegiance == UA_BLUE && CheckEventId_(0xa1)){
		if (result > 0){
			result = 100;
			}
	}
	if (allegiance == UA_RED && CheckEventId_(0xa1)){
		if (result < 100){
			result = 0;
			}
	}

    return result;
}