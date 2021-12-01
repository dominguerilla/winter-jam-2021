TODO: This is a draft of a plot outline for this story.
-> INTRO

VAR APPRENTICE_NAME="Alice"
VAR WITCH_NAME="Rochelle"
VAR TOWN_NAME="[TOWN NAME]"
VAR FAMILIAR="deer with black antlers"
VAR MONSTER="bear"
VAR HUNTER_NAME="HUNTER"
VAR PHYLACTERY="jeweled skull"

VAR INGREDIENT_1="mana crystal"

== INTRO ==
TODO: Apprentice and Hunter track down forest boss, find it in a ruined temple, find the Lich's phylactery, bring it back to help the Witch
The witch {WITCH_NAME} has fallen sick.
Her apprentice {APPRENTICE_NAME} decides to find her some relief.
{APPRENTICE_NAME} finds a recipe for a cure-all concoction; said to invigorate and revitalize the drinker.
It requires a {INGREDIENT_1}, which are found on the {FAMILIAR} that reside in the forest.
-> HUNTER_QUEST.start

== HUNTER_QUEST ==
= start
{APPRENTICE_NAME} enters the forest (with a tip about last known location of {INGREDIENT_1}) and spots the {FAMILIAR} immediately. Hearing {APPRENTICE_NAME} approach, it runs away into the woods.
{APPRENTICE_NAME} follows its trail.
-> beat_1

= beat_1
She finds an old temple, hidden in the depths of the forest.
{not got_ing_1: The {INGREDIENT_1} is on the ground, covered in blood.}
A faint crying can be heard from inside the temple.
* (got_ing_1)[Grab the {INGREDIENT_1}]
    You grab the {INGREDIENT_1} and place it in your satchel.
    -> beat_1
* [Enter the temple]
- {APPRENTICE_NAME} enters the temple. 
On her left, {APPRENTICE_NAME} sees a passage that leads deeper into the temple. A faint cry can be heard from this passage.
On her right, she sees a trail of blood leading to a different hallway. Slow, heavy footsteps can be heard from this direction.
* [Investigate the left passage]
    {APPRENTICE_NAME} walks through the left passage into the temple's sanctum.
* (found_monster)[Investigate the right passage]
    {APPRENTICE_NAME} walks to the right hallway.
    She finds the {MONSTER} sniffing around a large room, and it hears her approach.
    After a short chase, {APPRENTICE_NAME} is able to hide in the left passageway.
- -> beat_2

= beat_2
Within the temple's inner sanctum, the {FAMILIAR} is gravely wounded and lays dying. It lies in front of a strange {PHYLACTERY}. 
The {PHYLACTERY} speaks. It commands {APPRENTICE_NAME} to kneel before it, and to free it from its prison.
{found_monster: Outside, the {MONSTER} pounds on the door.}
* (free_lich)[Free the {PHYLACTERY}]
    {APPRENTICE_NAME} frees the {PHYLACTERY} from its container and stuffs it into her bag.
* [Refuse]
    "No thanks," {APPRENTICE_NAME} replies. "My master told me not to talk to strange creatures."
    "Creature?! Your insolence will not be tolerated!" roars the {PHYLACTERY}.
- {found_monster: The banging gets louder. | The sound of banging can be heard on the door. The {MONSTER} is trying to force its way into the sanctum.}
The {PHYLACTERY} offers {APPRENTICE_NAME} a power to defeat the {MONSTER}.
It requires a blood sacrifice.
* (sacrificed_familiar)[Sacrifice the {FAMILIAR}]
    Drawing her dagger, {APPRENTICE_NAME} sacrifices the {FAMILIAR} in the name of the {PHYLACTERY}.
    A glowing smoke exits the mouth of the {FAMILIAR} and enters the {PHYLACTERY}.
    A black smoke exits the mouth of the {PHYLACTERY} and enters the {FAMILIAR}'s corpse.
    The {FAMILIAR} shudders, and then melts into a shadowy liquid, leaving only its skull behind.
    The shadowy form of a figure with the head of the {FAMILIAR}'s skull rises from the ground.
* (sacrificed_blood)[Give some of your own blood]
    Drawing her dagger, {APPRENTICE_NAME} cuts a small incision on her thumb pad and sprinkles the drops onto the {PHYLACTERY}.
    She inherits the power of the lich.
* (prepare_traps)[Ignore the {PHYLACTERY} and prepare a distraction]
    The crashing gets louder, and the {PHYLACTERY} more urgent.
    {APPRENTICE_NAME} makes her preparations. A magic circle trap, offensive sigils, the whole shebang.
- -> beat_3

= beat_3
The {MONSTER} enters the sanctum.
Using her newfound power, {APPRENTICE_NAME} {prepare_traps: escapes from|defeats} the {MONSTER}.
-> beat_4

= beat_4
{APPRENTICE_NAME} returns with the {INGREDIENT_1}, the Lich, and the {FAMILIAR} to a very confused witch.

TODO: What is the monster? Something inherently evil? Animal corrupted by mana?
# What choices can be made?
# What powers can be given (crystal, necromancy, smoke)?
# Whether or not to investigate the temple?
# Healing the Familiar/yourself (with crystal, necromancy)?
# Defeating the monster (at some price)?


-> END
/*

WINTER JAM ENTRY PLOT:120


COLOR SCHEMES:
https://coolors.co/f7f7f2-e4e6c3-899878-222725-121113
https://coolors.co/2274a5-e7dfc6-e9f1f7-131b23-816c61
https://coolors.co/e0fbfc-c2dfe3-9db4c0-5c6b73-253237

*/