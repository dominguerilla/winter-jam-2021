
-> PLOT.intro ->
* [To the den]
- -> Den ->
* [Approach the stove]
- -> Den.light_flame ->
* [Make snacks]
- -> Den.make_snacks ->
* [Prepare for dinner]
- -> Den.eat_dinner ->
-> END
/*
The 'mysteries' I want to hint at in the story:
    M1. What/who is the Witch?
        - A lich who loves her apprentice.
    M2. What happened a few days ago?
        - The cottage was attacked by inquisitors trying to slay the Witch.
    M3. What is happening at dinner tonight?
        - Demons are coming over for potluck dinner.

WINTER JAM ENTRY PLOT:
Apprentice wakes Witch up
    - M1: Apprentice cares for Witch X
    - M2: Witch collapsed some time ago X
    - M3: A big winter solstice dinner is planned for tonight X
Apprentice lights stove X (do I still need this?)
Apprentice makes tea, eats w/ Witch
    - M2: Apprentice recalls the visitors from a few days ago. found Witch collapsed in kitchen. X
    - M1: Apprentice regrets not being there to help X
    - M3: There are other guests coming to have dinner tonight X
    - M2: One of the visitors is still in the cottage X
They set the table together
    - M2: The guest is introduced--one of the men who tried to kill the Witch, being held hostage
        The Witch interrogates the assassin
    - M1: The Apprentice busies herself with completing sigils and setting up the table, just as the Witch taught her
    - M3: The Apprentice seems to be preparing some intricate spell
Witch kills the man
    - M2: The man threatens the Witch--tells her that the rest of his 'order' is coming
    - M1: The Witch kills and 'absorbs' the man's life
The demons arrive
    - M1. The Witch animates the body of the man to help serve dinner.
    - M2: The Witch & Apprentice resolve to discuss the hostile order after dinner.
END

Attack/theft:
Apprentice goes to market
Inquisitors(?) attack the cottage(inn?) while she's away
    - Witch drives them off
    - Captures one of them
    - Witch collapses, Apprentice finds her
Witch has been recovering since
*/

VAR APPRENTICE_NAME="Alice"
VAR WITCH_NAME="Rochelle"
== PLOT ==
= intro
# CHAPTER 1
TODO: Describe the Witch/Apprentice's physical appearances
TODO: Edit intro? The first few sentences feel dense
TODO: Mention thumping noise from basement
From the cliffs of a rocky coast, a grove of cypress and pine watches over the northern sea. 
Moonlight trickles through white tree tops, glittering from the icy roof of a cottage within.
The snow that buries the foot of its walls is bathed in an ochre glow. Behind frosty glass, a young girl holds a light over a woman entombed in a mound of knit orange pillows.
"Madame--you need to rest!" says {APPRENTICE_NAME}.
"I'll be okay, darling." Madame {WITCH_NAME} soothes. 
She takes her student's hand from her shoulder, and {APPRENTICE_NAME} holds her tightly as she sits up.
"There's a lot of work that needs to be done for tonight," she sighed, rising to her feet.
{APPRENTICE_NAME} bites her lip. "Maybe you should take it easy. I don't want you to faint again."
Madame {WITCH_NAME} stifles a cough. "The winter solstice only comes once a year," she replied. "I wouldn't miss our dinner for the world."
"And besides," she squeezes {APPRENTICE_NAME}'s hand. "With you around, what do I have to fear?"
{APPRENTICE_NAME} beams. "I'll pour us some tea!"
And so she steps through the maroon curtains of the study towards the den.
->->

== Den ==
# CLEAR

-> on_enter ->
->->

= on_first_enter
In the den lived a black iron stove. It nestled in the western wall of the airy room.
->->

= on_enter
{not on_first_enter: -> on_first_enter ->}
An olive green sofa, an armchair covered in blankets, and a low wooden table huddle around the hearth's glow. 
Embers cast smoldering shadows on the room beyond the furniture.
->->

= light_flame
{APPRENTICE_NAME} crept toward the stove, holding her fire aloft.
Dormant candles awaken as she passes by and extinguish as she recedes.
At the sound of her footsteps, the stove brightens. Its hatch opens eagerly.

* (fed_stove)[Feed the stove]
{APPRENTICE_NAME} serves her flame and closes the hatch.
The stove hums--submerging her in a wave of soft light.
The darkness retreats. Candles twinkle from every corner of the room.

->->

= make_snacks
# CLEAR
TODO: Describe the cabin?
The light settles on the room. An iron kettle hangs from a hook above the stove.
{APPRENTICE_NAME} takes it and holds it under the spigot of a barrel standing to her left.
With a flick of her hand, she releases a flow of cool water from the spout. 
The kettle is filled to its brim, and it is placed on the stovetop.
She withdraws a little blue pot from the cupboard above her and uncorks it with a 'pop'. 
Dried black herbs fill the air with the fragrance of earth and spice.
She had picked up this tea a few days ago at the market down the road.
It was then that guests arrived at the cottage. Madame worked herself to the bone.
{APPRENTICE_NAME} had found her collapsed in the kitchen after they left.
"I should've been there," she muttered.
The whistle of the kettle snaps her to attention.
* [Serve tea]
# CLEAR
- In her study, Madame {WITCH_NAME} takes a deep puff from her pipe.
Velvety smoke permeates the air.
The visitors did not stay long. She saw to that.
It was fortunate that she was able to convince one of them to stay.
"Madame."
{APPRENTICE_NAME}'s voice dripped with ice.
The woman yielded, chuckling as she put away the pipe.
{APPRENTICE_NAME} rests the tray on the desk. It was the only surface in the room that was not covered in stacks of worn books or piles of scattered notes.
On the tray, a small mountain of chocolate chip cookies peeks over a red ceramic teapot.
She dispenses the amber liquid into two porcelain cups.
Passing a steaming cup to the woman, she pours a splash of cream into her own.
"So," as she stirs, "how many guests will be at dinner?"
"Just one," Madame {WITCH_NAME} assures. "Maybe two, if our friend stays the night."
TODO: thumping coming from the basement
The woman brushes crumbs from her face. "We'd best get started."
->->


= eat_dinner
# CLEAR
{APPRENTICE_NAME} cradled a candle, stepping into the dark.
From the depths of the room, a slight rustle could be heard.
She feels her way to a circular table and lights the lone candelabra on its surface.
It shed a dim light on a small cabinet on her left, a stack of wooden barrels on her right, and a figure sitting across the table.
Muffled moans escape from the black cloth wrapped around its head.
Sigils and lines written in thick ink mark the walls, floor, and table in the room.
{APPRENTICE_NAME} hums. She rummages through the cabinet and pulls out a stack of plates, a handful of silverware, and package bundled in green silk.
As she arranges them, an enormous iron cauldron descends the stairs, followed by Madame {WITCH_NAME}.
The woman sets the cauldron on the table. "Oh good. Our guest is awake." 
The figure writhes at the sound of her voice.
The ropes that hold its limbs to its chair strain, but give no slack.
* [SET THE TABLE]
- 
{APPRENTICE_NAME} whispers. Around the room, the markings glow, and the cauldron begins to simmer.
Madame {WITCH_NAME} carefully unwraps the bundle of silk. 
It held a knife--its handle made of ebony and gold, its blade the color of the night sky.
She cuts the cloth from the figure's face, revealing a bearded man in his forties. His mouth is stuffed with a rag.
"I'm going to ask you some questions now," Madame {WITCH_NAME} croons. "If you answer them well, I'll let you leave before dinner starts."
She pulls the rag from his mouth. He breaks into a coughing fit.
She continues. "Why did you attack me?"
"That's...easy," he coughs. "It's what we...do."
His gaze settles into a defiant glare.
TODO: transition
{APPRENTICE_NAME} flutters about. She stops to study one of the markings that twisted throughout the room.
Shapes and symbols weave through the air, guided by her subtle instruction.
"...adjust output of intermediary circles 3 through 5 by -10%..." she mutters.
"How did you find this place?" Madame asks.
TODO: his reply
"No one!" he yells. The cauldron seethes. Beads of sweat drip down his forehead.
TODO: maybe have her 'confirm' the ritual after he insults the apprentice?
The woman touches the black tip of the knife into his cheek, eliciting a groan. 
It draws a bead of blood, and she drops it into the cauldron.
It bubbles happily, and she replaces the lid.
The cauldron--and his blood--begin to shine with an eerie green light.
"Too late to leave now," whispered Madame {WITCH_NAME}.
TODO: transition
{APPRENTICE_NAME} watches from her seat. Her hands tremble; her preparations, complete.
The cauldron shakes and boils.
"One last question," Madame {WITCH_NAME} crooned. "Where is your little gang right now?"
"Fuck you," he spat. "The order will return. They're not going to let a monster like you live."
* [SEAT THE GUESTS]
She plunges the dagger into his stomach.
A sickening emerald light bursts from his wound, eyes, and mouth--drowning him in his own gurgling scream.
The cauldron roars,  blazing from beneath its shuddering lid.
The light oozing from the dagger snakes up her arm and melds into her flesh.
She savors its taste. It was invigorating--intoxicating--and she knew no other flavor that gave her life the way this light did.
The cauldron erupts, flooding the room in a silent, inky darkness.
* [...]
- The shadows ebb, and candlelit warmth returns to the room.
Quiet vapors hang in the air above the empty cauldron.
The plates that surround it have been filled to their brims with food.
Tender beef braised with onions and dark red wine. 
Carrots glazed with brown sugar and fresh herbs.
Roasted pork chops slathered in a rich mushroom gravy.
Thick slices of toasted bread brushed with butter, garlic, and cheese.
The man sits straight and still, his blank eyes regarding the others in the room politely.
Madame {WITCH_NAME} wipes her hands and takes a seat to his left.
The silver that streaked through her hair has vanished.
Not a wrinkle remains on her skin.
[Serve the food, eat]
TODO: Demons arrive
// After dinner, Witch recalls the first time the Apprentice saw the Winter Solstice ritual
"{APPRENTICE_NAME}, I hope you were paying attention," said the woman. "Next winter, I'll be teaching you how to do it yourself."
->->

/*
COLOR SCHEMES:
https://coolors.co/f7f7f2-e4e6c3-899878-222725-121113
https://coolors.co/2274a5-e7dfc6-e9f1f7-131b23-816c61
https://coolors.co/e0fbfc-c2dfe3-9db4c0-5c6b73-253237

WHAT FLAVOR ARE YOUR BONES ? ?
*/
