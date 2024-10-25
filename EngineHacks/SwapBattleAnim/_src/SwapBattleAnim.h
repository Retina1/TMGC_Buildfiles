#include "gbafe.h"

typedef struct NewBattleHit NewBattleHit;
typedef struct BattleAnimDisplayedHP BattleAnimDisplayedHP;
typedef struct AnimSwapProc AnimSwapProc;
typedef struct AnimSwapListEntry AnimSwapListEntry;
typedef struct CurrentBattleAnims CurrentBattleAnims;

//Skill System's new 8-byte long rounds data.
struct NewBattleHit {
/*00*/  unsigned attributes : 19;
/*02*/  unsigned info       : 5;
/*03*/  s8 damage;
/*04*/  u8 skillID;
/*05*/  s8 hpChange;
/*06*/  u8 pad1; // These are things, but I don't know what they are.
/*07*/  u8 pad2;
};

struct BattleAnimDisplayedHP {
/*00*/  u16 leftUnitHP;
/*02*/  u16 rightUnitHP;
};

struct CurrentBattleAnims {
/*00*/  u16 leftAnimID;
/*02*/  u16 rightAnimID;
};

struct AnimSwapProc {
/*00*/  PROC_HEADER;
/*29*/  u8  maySwap;
/*2A*/  u8  currentRoundID;
/*2B*/  u8  pad;
/*2C*/  BattleUnit* rightUnit;
/*30*/  BattleUnit* leftUnit;
/*34*/  AnimationInterpreter* currentUnitAIS;
/*38*/  u16 defaultRightAnim;
/*4A*/  u16 defaultLeftAnim;
};

struct AnimSwapListEntry {
/*00*/  u16 animToReplace;
/*02*/  u16 replacementAnim;
/*04*/  u16 (*swapFunc) (AnimSwapProc* proc, AnimSwapListEntry* swapEntry);
/*08*/  unsigned attributes : 19;
/*0A*/  unsigned info       : 5;
/*0B*/  u8  skillID;
/*0C*/  u16 flagID;
/*0E*/  u8  pad[2];
};

void AnimSwap_Init(AnimSwapProc* proc);
bool MayCurrentAnimSwap(AnimSwapProc* proc);
void CheckAnimSwaps(AnimSwapProc* proc);
void UpdateBattleAnim(AnimationInterpreter* ais, u16 animID, int type);


//Vanilla functions
void LoadBattleAnimePalette();
void SwitchAISFrameDataFromBARoundType(AnimationInterpreter* ais, int type);
extern bool CheckEventId(int flagID);

extern NewBattleHit gNewBattleHitArray[];
extern BattleUnit* gpUnitLeft_BattleStruct;
extern BattleUnit* gpUnitRight_BattleStruct;
extern BattleAnimDisplayedHP gBattleHpDisplayedValue;
extern CurrentBattleAnims gBattleAnimAnimationIndex;

//Animation interpreters for front and back layers
//of left and right battle animations
extern AnimationInterpreter* gMainAISArray[4];
extern AnimationInterpreter* gAISFrontLeft;
extern AnimationInterpreter* gAISBackLeft;
extern AnimationInterpreter* gAISFrontRight;
extern AnimationInterpreter* gAISBackRight;

//List to reference for animation swaps
extern AnimSwapListEntry gAnimSwapList[];
extern u16 gAnimExceptionList[];

struct ProcInstruction const AnimSwapProcInstruction[] = {
    PROC_SET_NAME("AnimSwap"),
    PROC_CALL_ROUTINE(AnimSwap_Init),
    PROC_LOOP_ROUTINE(CheckAnimSwaps),
    PROC_END,
};
