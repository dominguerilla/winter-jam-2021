TODO: This is a draft of a plot outline for this story.
-> INTRO

VAR APPRENTICE_NAME="Alice"
VAR WITCH_NAME="Rochelle"
VAR TOWN_NAME="[TOWN NAME]"
VAR FAMILIAR="deer with black antlers"
VAR MONSTER="bear"
VAR HUNTER_NAME="HUNTER"
VAR PHYLACTERY="jeweled skull"

VAR INGREDIENT="pond-shroom"

VAR HAS_PIPE=false
TODO: What is the Lich like? History?
TODO: Describe the cottage and the surrounding clearing
== INTRO ==
# CHAPTER 1
In crisp winter air, through the stout gray chimney of a cottage buried in a blanket of snow, a cough rings out.
"Madame--you're burning up!" says {APPRENTICE_NAME}, her hand pressed onto the witch's forehead.
"It's nothing serious, darling." Madame {WITCH_NAME} soothes. She takes {APPRENTICE_NAME}'s hand from her brow and gently presses a folded slip into her student's palm.
{APPRENTICE_NAME} unfolds the paper. A list of herbs, vegetables, reagents, and instructions is scrawled in a neat and tiny print.
"A little tonic to ease my fever," she explains. "We have everything in the pantry except for {INGREDIENT}."
{APPRENTICE_NAME} beams. "Leave it to me!"
Collecting her small brown satchel, her dark oaken staff, and a flask of freshly brewed peppermint tea, {APPRENTICE_NAME} stands in the foyer dressed in her hat and robes.
* (stopped_witch_from_smoking)[Say goodbye to Madame {WITCH_NAME}]
    {APPRENTICE_NAME} pokes her head through the maroon curtains into {WITCH_NAME}'s study. "I'm off, Madame," she chirps. 
    "Come home before sunset," calls Madame {WITCH_NAME}. She held a long briar pipe and a flaming wick.
    Under a withering glare from her apprentice, she sighs--extinguishing the light and returning the pipe to its ebony case.
* [Venture outside to the forest]
    
- A white flurry swirls above the towering pines and descends onto the witch's garden, laid to rest by the winter frost.
From the yard's low iron gate, {APPRENTICE_NAME} waves to Madame {WITCH_NAME} through the window of her study.
The witch waves back, {stopped_witch_from_smoking: gingerly holding a cup of fresh peppermint tea. | holding a long briar pipe in her pursed lips. -> short_argument ->}
-> FOREST

= short_argument

After stomping back into the cottage, {APPRENTICE_NAME} re-emerges from the door, victorious. 
Inside, Madame {WITCH_NAME} tenderly blows at a steaming porcelain teacup, her pipe replaced with a draught of fresh peppermint tea.
->->

== FOREST ==
# CHAPTER 2
{APPRENTICE_NAME} comes to a halt. To the west, the trail continued--past the pine groves and over the shallow creek.
With a shiver, {APPRENTICE_NAME} clutches her cloak tightly.
The plush fur lining guarded her from the winter's breath, not its bite.

-> cast_warmth_magic ->

She loosens her cloak and begins to walk.

-> LAKE

= cast_warmth_magic
She rummages through her satchel. Under her flask, behind a bundle of sage-grass, and next to a green glass jar filled with sparkling rocks, she grabs a tattered leather notebook.
Thumbing through its vellum leaves, {APPRENTICE_NAME} turns to a page with a sigil encircled in red ink.
She holds her hand in front of her face. Her soft whispers float to the page--and a crimson flame ignites above the sigil.

* [Hold the flame]
    {APPRENTICE_NAME} gently cups the flame in her hand.
    The page is blank, and she returns the notebook to her satchel. 
    "That's lovely." she sighs.
* [Eat the flame]
    {APPRENTICE_NAME} inhales deeply. Lunging forward, she gouges the flame from the book with her teeth and swallows quickly.
    Her howls tear through the wood, shaking snow off a nearby pine.
    Her eyes smolder--her breath, ash.
    "There *has* to be a better way to do this," she gasps.
    {APPRENTICE_NAME} brushes soot off her hands and face. A scarlet flame flickers from the tip of her hat.
* [Shut the flame in the book]
    {APPRENTICE_NAME} shuts the notebook quickly.
    A pulse of sunlight shines from its core, and the forest around her basks in a gentle golden aura.

- 
->->

== LAKE ==
TODO: Apprentice finds {INGREDIENT_1}


TODO: Apprentice sees monster
TODO: Apprentice follows monster/chased by monster to the temple
-> END
TODO: What is the monster? Something inherently evil? Animal corrupted by mana?
/*
* Some kind of pack of evil, magic beasts; Apprentice can defeat one, but more appear.
*/


{APPRENTICE_NAME} enters the forest (with a tip about last known location of {INGREDIENT}) and spots the {FAMILIAR} immediately. Hearing {APPRENTICE_NAME} approach, it runs away into the woods.
{APPRENTICE_NAME} follows its trail.
-> beat_1

= beat_1
She finds an old temple, hidden in the depths of the forest.
{not got_ing_1: The {INGREDIENT} is on the ground, covered in blood.}
A faint crying can be heard from inside the temple.
* (got_ing_1)[Grab the {INGREDIENT}]
    You grab the {INGREDIENT} and place it in your satchel.
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
TODO: The Familiar is raised before/after the Lich is 'bonded' to the Apprentice
TODO: The Lich can be 'bonded' to the Apprentice's book/staff/mask/hat 
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
{APPRENTICE_NAME} returns with the {INGREDIENT}, the Lich, and the {FAMILIAR} to a very confused witch.

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