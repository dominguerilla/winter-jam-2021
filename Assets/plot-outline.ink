
-> INTRO
/*
WINTER JAM ENTRY PLOT:
The sickly Witch is preparing a big dinner, and the Apprentice is tasked to help with some chores
In any order:
    - The Apprentice brews potions/coffee
    - The Apprentice does some laundry
    - The Apprentice gathers a needed ingredient
When the Apprentice finishes, they have dinner together--the Witch, the Apprentice, and a corpse
After the dinner is finished, the Witch has a new body, and her old one dissolves into ash
*/

VAR APPRENTICE_NAME="Alice"
VAR WITCH_NAME="Rochelle"

VAR INGREDIENT="pond-shroom"

TODO: Describe the cottage and the surrounding clearing
== INTRO ==
# CHAPTER 1
In crisp winter air, through the stout gray chimney of a cottage in a blanket of snow, a cough rings out.
"Madame--you're burning up!" says {APPRENTICE_NAME}, her hand pressed onto the woman's forehead.
"I'll be okay, darling." Madame {WITCH_NAME} soothes. She takes her student's hand from her brow and--with her help--sits up in the bed.
Silver daylight shines through the window, settling on a black timepiece perched on a stack of books.
"I didn't realize I slept in so late," she sighed, rising. "There's a lot of work that needs to be done for dinner tonight."
"Will you be okay, Madame?"
The lady coughs, and she squeezes {APPRENTICE_NAME}'s hand. "With the help of the world's best apprentice, what do I have to fear?"
{APPRENTICE_NAME} beams. "Leave it to me!"
TODO: List the chores
* [Continue to the forest]
# CLEAR
-> FOREST
->->

== GATHER_CHORE ==
{APPRENTICE_NAME} unfolds the paper. A list of herbs, vegetables, reagents, and instructions is scrawled in a neat and tiny print.
"A little tonic to ease my fever," she explains. "We have everything in the pantry except for {INGREDIENT}."
Collecting her small brown satchel, her dark oaken staff, and a hot flask of peppermint tea, {APPRENTICE_NAME} stands in the foyer dressed in her hat and robes.
* (stopped_witch_from_smoking)[Say goodbye to Madame {WITCH_NAME}]
    {APPRENTICE_NAME} pokes her head through the maroon curtains into {WITCH_NAME}'s study. "I'm off, Madame," she chirps. 
    "Come home before sunset," calls Madame {WITCH_NAME}. She held a long briar pipe and a flaming wick.
    Under a withering glare from her apprentice, she sighs--extinguishing the light and returning the pipe to its ebony case.
* [Venture outside to the forest]
    
- A white flurry swirls above the towering pines and descends onto the witch's garden, laid to rest by the winter frost.
From the yard's low iron gate, {APPRENTICE_NAME} waves to Madame {WITCH_NAME} through the window of her study.
The witch waves back, {stopped_witch_from_smoking: gingerly holding a cup of peppermint tea. | smoking a long briar pipe. -> short_argument ->}
->->

= short_argument
After stomping back into the cottage, {APPRENTICE_NAME} re-emerges from the door, victorious. 
Inside, Madame {WITCH_NAME} tenderly blows at a steaming porcelain teacup, her pipe replaced with a draught of fresh peppermint tea.
->->

== FOREST ==
# CHAPTER 2
{APPRENTICE_NAME} comes to a halt. To the west, the trail continued--past the pine groves and over the shallow creek.
With a shiver, she clutches her cloak tightly.
The plush fur lining guarded her from the winter's breath, but not its bite.

-> cast_warmth_magic ->

She loosens her cloak and begins to walk.

* [Continue to the creek]
# CLEAR
-> CREEK

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
    Coughing, {APPRENTICE_NAME} brushes soot off her hands and face. A scarlet flame flickers from the tip of her hat.
* [Shut the flame in the book]
    With a snap! {APPRENTICE_NAME} claps the book shut.
    A golden light pulses from between its pages, and the surrounding forest basks in its peaceful glow.
    {APPRENTICE_NAME} smiles and returns the book to her satchel, draped in swirling and flickering embers.
- 
->->

== CREEK ==
TODO: Apprentice finds {INGREDIENT_1}
{APPRENTICE_NAME}'s gaze falls from the cloud-tipped maple trees to the clearing as she crests the hill.
A brook babbled softly from the south. It snaked out of view around the trees to the east.


-> END
TODO: Apprentice meets the stranger
/*
Lying on the ground?
*/
TODO: Apprentice walks stranger to the hut

== HUT_RETURN ==
TODO: When Alice returns to hut, the stranger and the witch fight

-> END

/*
COLOR SCHEMES:
https://coolors.co/f7f7f2-e4e6c3-899878-222725-121113
https://coolors.co/2274a5-e7dfc6-e9f1f7-131b23-816c61
https://coolors.co/e0fbfc-c2dfe3-9db4c0-5c6b73-253237

WHAT FLAVOR ARE YOUR BONES ? ?
*/