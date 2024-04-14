#include "include/gbafe.h"

#define CA_NO_EXP CA_NEGATE_LETHALITY // idk why its labelled wrong

extern void CheckBattleUnitLevelUp(struct BattleUnit* bu);
int GetUnitExpLevel(struct Unit* unit);
int GetUnitRoundExp(struct Unit* actor, struct Unit* target);
int GetUnitPowerLevel(struct Unit* unit);
int GetUnitClassKillExpBonus(struct Unit* actor, struct Unit* target);
int GetUnitExpMultiplier(struct Unit* actor, struct Unit* target);
int GetUnitKillExpBonus(struct Unit* actor, struct Unit* target);
extern bool CanBattleUnitGainLevels(BattleUnit* bu);
int GetBattleUnitExpGain(struct BattleUnit* actor, struct BattleUnit* target);
extern bool CheckEventId_(u16 flag); 

extern bool SkillTester(Unit* unit, int skillID);\
extern u8 gEXPMultRAMAddress;
extern u8 gEXPDivRAMAddress;

enum PlaySt_chapterStateBits {
    PLAY_FLAG_STATSCREENPAGE0 = (1 << 0),
    PLAY_FLAG_STATSCREENPAGE1 = (1 << 1),
    PLAY_FLAG_POSTGAME        = (1 << 2),
    PLAY_FLAG_TUTORIAL        = (1 << 3),
    PLAY_FLAG_PREPSCREEN      = (1 << 4),
    PLAY_FLAG_COMPLETE        = (1 << 5),
    PLAY_FLAG_HARD            = (1 << 6),
    PLAY_FLAG_7               = (1 << 7),

    PLAY_FLAG_STATSCREENPAGE_SHIFT = 0,
    PLAY_FLAG_STATSCREENPAGE_MASK = PLAY_FLAG_STATSCREENPAGE0 | PLAY_FLAG_STATSCREENPAGE1,
};


void BattleApplyMiscActionExpGains(void) {
    if ((gBattleActor.unit.index & 0xC0) != FACTION_BLUE)
        return;

    if (!CanBattleUnitGainLevels(&gBattleActor))
        return;

    if (gChapterData.chapterStateBits & PLAY_FLAG_7)
        return;

	int result = 10;
	int multiplicativeNumerator = 1;
if (SkillTester(&gBattleActor.unit, 49))//unit with paragon
	result = result * 2;	
if (CheckEventId_(0xB5))
	{
		int multiplicativeDenominator = 1;
	multiplicativeNumerator = gEXPMultRAMAddress;
	multiplicativeDenominator = gEXPDivRAMAddress;
	result = 10 * multiplicativeNumerator/multiplicativeDenominator;
	}
if(result > 100)
	result = 100;
if(result < 1)
	result = 1;
if(multiplicativeNumerator == 0)
	result = 0;

    gBattleActor.expGain = result;
    gBattleActor.unit.exp += result;

    CheckBattleUnitLevelUp(&gBattleActor);
}

int GetUnitExpLevel(struct Unit* unit) {
    int result = unit->level;

    if (UNIT_CATTRIBUTES(unit) & CA_PROMOTED)
        result += 20;

    return result;
}

int GetUnitRoundExp(struct Unit* actor, struct Unit* target) {
    int expLevel;

    expLevel = GetUnitExpLevel(actor);
    expLevel = expLevel - GetUnitExpLevel(target);
    expLevel = 31 - expLevel;

    if (expLevel < 0)
        expLevel = 0;

    return expLevel / actor->pClassData->classRelativePower;
}

int GetUnitPowerLevel(struct Unit* unit) {
    int result = unit->level * unit->pClassData->classRelativePower;

    if ((UNIT_CATTRIBUTES(unit) & CA_PROMOTED) && unit->pClassData->promotion)
        result = result + 20 * GetClassData(unit->pClassData->promotion)->classRelativePower;

    return result;
}

int GetUnitClassKillExpBonus(struct Unit* actor, struct Unit* target) {
    int result = 0;

    if (UNIT_CATTRIBUTES(target) & CA_LOCKPICK)
        result += 20;

    if (UNIT_CATTRIBUTES(target) & CA_BOSS)
        result += 40;

    return result;
}

int GetUnitExpMultiplier(struct Unit* actor, struct Unit* target) {
//maybe throw paragon in here if it breaks?
    return 1;
}

int GetUnitKillExpBonus(struct Unit* actor, struct Unit* target) {
    int result;

    if (target->curHP != 0)
        return 0;

    result = GetUnitPowerLevel(target);

    result += 20;
    result -= GetUnitPowerLevel(actor);
  

    result += GetUnitClassKillExpBonus(actor, target);
    result *= GetUnitExpMultiplier(actor, target);

    if (result < 0)
        result = 0;

    return result;
}

int GetBattleUnitExpGain(struct BattleUnit* actor, struct BattleUnit* target) {
    int result;

    if (!CanBattleUnitGainLevels(actor) || (actor->unit.curHP == 0) || UNIT_CATTRIBUTES(&target->unit) & CA_NEGATE_LETHALITY)
        return 0;
	
	if (actor->unit.pClassData->classRelativePower == 9)
		return 0;

    if (!actor->nonZeroDamage)
        return 1;

    result = GetUnitRoundExp(&actor->unit, &target->unit);
    result += GetUnitKillExpBonus(&actor->unit, &target->unit);

if (!gChapterData.unk42_6)
	result = result * 13/10;
if (gChapterData.chapterStateBits & PLAY_FLAG_HARD)
	result = result * 9/10;
 if (SkillTester(&gBattleActor.unit, 49))//unit with paragon
	result = result * 2;

int multiplicativeNumerator = 1;

if (CheckEventId_(0xB5))
	{
	int multiplicativeDenominator = 1;
	multiplicativeNumerator = gEXPMultRAMAddress;
	multiplicativeDenominator = gEXPDivRAMAddress;
	result = result * multiplicativeNumerator/multiplicativeDenominator;
	}

    if (result > 100)
        result = 100;

    if (result < 1)
        result = 1;
	
	if (multiplicativeNumerator == 0)
		result = 0;

    return result;
}

int GetBattleUnitStaffExp(struct BattleUnit* bu) {
    int result;

    if (!CanBattleUnitGainLevels(bu))
        return 0;

    if (gBattleHitArray->attributes & BATTLE_HIT_ATTR_MISS)
        return 1;

    result = GetItemCrit(bu->weapon);

    if (UNIT_CATTRIBUTES(&bu->unit) & CA_PROMOTED)
        result = result / 2;

 if (SkillTester(&gBattleActor.unit, 49))//unit with paragon
	result = result * 2;
int multiplicativeNumerator = 1;
if (CheckEventId_(0xB5))
	{
	int multiplicativeDenominator = 1;
	multiplicativeNumerator = gEXPMultRAMAddress;
	multiplicativeDenominator = gEXPDivRAMAddress;
	result = result * multiplicativeNumerator/multiplicativeDenominator;
	}

    if (result > 100)
        result = 100;

	if (multiplicativeNumerator == 0)
		result = 0;

    return result;
}