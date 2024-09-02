
// Note from Snek: I implemented the endings viewer extension by request long after I "finished" the other parts of SRR.
//   Can you tell my style changed? :)
//   Anyway, much of this has been inspired as edits of the FE8U decomp but adapted to an old version of FE-CLib.

// Check if the paired ending is viewable and matches these two units.
s8 IsPairedEndingViewable(struct SRRCharacterEndingEnt* ent, int pidA, int pidB) {
    // Assert that this is actually a paired ending.
    if ( ent->type != CHARACTER_ENDING_PAIRED ) { return 0; }
    // We have a paired ending. Check if either character ID matches for the unit passed.
    if ( !((ent->pidA == pidA && ent->pidB == pidB) || (ent->pidA == pidB && ent->pidB == pidA)) ) { return 0; }
    // Check for an event flag. If it exists, check if it is set.
    if ( ent->flag && CheckEventId(ent->flag) == 0 ) { return 0; }
    // Check for a usability routine. If it exists, forward its return.
    if ( ent->usability ) { return ent->usability(ent); }
    // Does the passed unit have the minimum support level with a unit in the pairing entry? If so, yes, this is a valid paired ending.
		int supportLevel = GetSupportLevel(GetUnitByCharId(pidA),pidB);
	if (supportLevel == 0xff) {return 0;}
	else {return supportLevel >= ent->minimumLevel;}
}

// Check if the solo ending is viewable.
s8 IsSoloEndingViewable(struct SRRCharacterEndingEnt* ent, int pidA) {
    // Assert that this is actually a solo ending.
    if ( ent->type != CHARACTER_ENDING_SOLO ) { return 0; }
    // Check for an event flag. If it exists, check if it is set.
    if ( ent->flag && CheckEventId(ent->flag) == 0 ) { return 0; }
    // Check for a usability routine. If it exists, forward its return.
    if ( ent->usability ) { return ent->usability(ent); }
    // No other checks!
    return 1;
}

//! FE8U = 0x080B6A80 (autohook)
// I'm a rewrite of the vanilla function to integrate with Support Rework Rework. Iterate over remaining entries to see if there exists one that's viewable.
s8 DoesUnitHavePairedEnding(struct SRRCharacterEndingEnt* pairingEnt, struct Unit* unit) {
    int pidA = unit->pCharacterData->number;
    
    for ( ; ; pairingEnt++ ) {
        // If we've reached the end of the list, return fasle.
        if ( pairingEnt->type == CHARACTER_ENDING_NONE ) { break; }
        // If this entry isn't paired, ignore it.
        if ( pairingEnt->type == CHARACTER_ENDING_SOLO ) { continue; }
        // The following check should always pass, but maybe someone wants another ending type.
        if ( pairingEnt->type == CHARACTER_ENDING_PAIRED ) {
            int pidB = ( pairingEnt->pidA == pidA ? pairingEnt->pidB : pairingEnt->pidA );
            if ( IsPairedEndingViewable(pairingEnt,pidA,pidB) ) { return 1; }
        }
    }
    return 0;
}

//! FE8U = 0x080B6AE0 (autohook)
// This function progresses the character ending list by looking for the next valid ending and advancing the CharacterEndingProc state to it.
void LoadNextCharacterEnding(struct CharacterEndingProc* proc) {
    proc->unitB = NULL;
    proc->unitA = NULL;

    for (;; proc->unk_30++) {
        if (proc->unk_30->type == CHARACTER_ENDING_NONE) {
            // End of the list, so tell the proc that we're done.
            ProcGoto((Proc*)proc, 100);
            return;
        }
        // I think this checks if units have already had an ending shown?
        if ((*&proc->unk_40[proc->unk_30->pidA >> 5] >> (proc->unk_30->pidA & 0x1f)) & 1) {
            continue;
        }
        if (proc->unk_30->pidB != 0) {
            if ((*&proc->unk_40[proc->unk_30->pidB >> 5] >> (proc->unk_30->pidB & 0x1f)) & 1) {
                continue;
            }
        }

        proc->unitA = sub_80B6A10(proc->unk_30->pidA); // This function filters the unit by whether they're dead, etc and returns zero if invalid.
        if (proc->unitA == NULL) { continue; }

        switch (proc->unk_30->type) {
            case CHARACTER_ENDING_SOLO:
                // If there exists a paired ending for this unit in the future, don't show the solo ending.
                if (DoesUnitHavePairedEnding(proc->unk_34, proc->unitA)) { continue; }
                // If the solo ending isn't viewable, skip it.
                if (!IsSoloEndingViewable(proc->unk_30,proc->unk_30->pidA)) { continue; }
                break;

            case CHARACTER_ENDING_PAIRED:
                proc->unitB = sub_80B6A10(proc->unk_30->pidB);
                if (proc->unitB == NULL) { continue; }
                
                // Check if the current paired ending is viewable. If not, keep iterating.
                if ( !IsPairedEndingViewable(proc->unk_30,proc->unk_30->pidA,proc->unk_30->pidB) ) { continue; }
                
                //if (GetUnitASupporterPid(proc->unitA) != proc->unk_30->pidB) {
                //    continue;
                //}
                
                // If either character is dead, continue iterating.
                if (proc->unitA->state & US_DEAD || proc->unitB->state & US_DEAD) { continue; }
                break;
        }
        
        *&proc->unk_40[(proc->unk_30->pidA >> 5)] |= 1 << (proc->unk_30->pidA & 0x1f);
        
        if (proc->unk_30->pidB == 0) { return; }
        
        *&proc->unk_40[proc->unk_30->pidB >> 5] |= 1 << (proc->unk_30->pidB & 0x1f);
        
        return;
    }
}

//! FE8U = 0x080B696C (autohook)
// The edit to me is necessary to point to the new character endings table.
void CharacterEnding_Init(struct CharacterEndingProc* proc) {
    SetupBackgrounds(NULL);
    ResetFaces();
    SetupCharacterEndingGfx();
    SetDefaultColorEffects();

    proc->unk_2e = 0;

    CpuFill16(0, proc->unk_40, sizeof(proc->unk_40));
	
	proc->unk_30 = gCharacterEndings; // Just always point to the new SRR character endings.
	
    proc->unk_34 = proc->unk_30;

    return;
}
