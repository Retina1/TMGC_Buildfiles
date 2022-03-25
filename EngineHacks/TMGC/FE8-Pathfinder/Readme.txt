FE8-Pathfinder
By Tequila

This hack gives items 0xBC and 0xBD (can be changed in the EA file) the ability to modify their holder's movement costs.
0xBC drops all traversable terrain costs to 1.
Example: Seth, a paladin, will now be able to cross forests with no movement penalty, but he will NOT be able to cross peak tiles, since he couldn't do so normally.
0xBD makes the unit use the flying movement table.
Example: Seth will now be able to move as though he were a flying unit (obviously, terrain bonuses still apply (yes, this is ever-so-slightly OP)).
If both items are in the inventory, the first from the top will take effect.
NOTE: They don't take into account weather conditions. If you absolutely want them to, contact me.

If you don't want one or the other, change the item ID to one that isn't used (0xFE or something). If you have a full item table and don't know how to modify the .asm, contact your local wizard for instructions. It's really easy, I promise.

The hack is written to 0xB2B200, but that can also be changed in the EA file. In addition, if you've modified the location of the flying movement cost table, please change that as well.