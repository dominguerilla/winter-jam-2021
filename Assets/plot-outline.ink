TODO: This is a draft of a plot outline for this story.
/*
WINTER JAM ENTRY PLOT:
Apprentice goes to forest to take care of errands
She sees something strange
    * a stranger asking for help
    - abandoned campsite, trail leading to hut?
    - a figure in the water?
    - a mysterious crystal in the creek?
Returning to her hut, something is wrong
    * the stranger suddenly attacks the witch, KO'ing the Apprentice in the process
    - the witch is missing
        - signs of an attack?
        - the secret entrance to some unknown room, now unveiled?
        - a chest that was always locked, now ajar?
    - the witch is there, but there is an attack
        - apprentice is shoved into some hidden panic room?
        - cultists?
        - inquisitors?
She finds the Witch + stranger dead, and a mysterious artifact
    - a jeweled skull that talks
    - a box wrapped in chains/talismans
Witch is wounded/defeated; Apprentice makes a deal?
    - bonds to the entity
    - spawns a familiar
Apprentice raises the Witch + stranger, begins her journey
    - save the witch?
    - revenge?
*/

-> INTRO

VAR APPRENTICE_NAME="Alice"
VAR WITCH_NAME="Rochelle"
VAR PHYLACTERY="jeweled skull"

VAR INGREDIENT="pond-shroom"

TODO: Describe the cottage and the surrounding clearing
== INTRO ==
# CHAPTER 1
In crisp winter air, through the stout gray chimney of a cottage in a blanket of snow, a cough rings out.
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

* [Continue to the forest]
# CLEAR
-> FOREST

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

TODO: When Alice returns to hut, the stranger and the witch fight?

/*
COLOR SCHEMES:
https://coolors.co/f7f7f2-e4e6c3-899878-222725-121113
https://coolors.co/2274a5-e7dfc6-e9f1f7-131b23-816c61
https://coolors.co/e0fbfc-c2dfe3-9db4c0-5c6b73-253237

WHAT FLAVOR ARE YOUR BONES ? ?
*/