#include "include/gbafe.h"
#include "NewAutoleveling.s"

extern bool CheckEventId_(u16 flag); 

extern u8 gMultRAMAddress;
extern u8 gDivRAMAddress;
extern u8 gAddRAMAddress;


int GetAutoleveledStatIncrease(int growth, int levelCount)
{	
	int additiveBonus = 0;
	int multiplicativeNumerator = 1;
	int multiplicativeDenominator = 1;
	
	if (CheckEventId_(0xA7))
	{
	multiplicativeNumerator = gMultRAMAddress;
	multiplicativeDenominator = gDivRAMAddress;
	additiveBonus = gAddRAMAddress;
	}
	if (CheckEventId_(0xAD))
	{
	multiplicativeNumerator = 3;
	multiplicativeDenominator = 2;
	}
	if (CheckEventId_(0xAC))
	{
	additiveBonus = 30;
	}
	int result = ((((growth + additiveBonus) * levelCount * multiplicativeNumerator/multiplicativeDenominator) + 50) /100);
	if (result < 0)
	{
	result = -result;
	}
	if (result > 120)
	{
	result = 120;
	}
	return (result);
}