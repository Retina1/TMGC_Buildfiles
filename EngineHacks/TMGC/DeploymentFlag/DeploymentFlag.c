#include "include/gbafe.h"


const void * GetChapterAllyUnitDataPointer(void)
{
    const struct ChapterEventGroup* evGroup = GetChapterEventDataPointer(gChapterData.chapterIndex);

        if (CheckEventId_(0xa4)) {
            return evGroup->playerUnitsInHard;
        }

        return evGroup->playerUnitsInNormal;
};