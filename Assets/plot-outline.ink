
-> PLOT.intro ->
* [To the den]
- -> Den ->
* [Approach the stove]
- -> Den.light_flame ->
* [Make tea]
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
*/

VAR APPRENTICE_NAME="Alice"
VAR WITCH_NAME="Rochelle"
== PLOT ==
= intro
# CHAPTER 1
From the rocky cliffs of the coast, a grove of birchwood watches over the northern sea.
Moonlight trickles through white tree tops, glittering from the icy roof of a cottage within.
The snow that buries the foot of its walls is bathed in an ochre glow. 
Behind frosty glass, a young girl peers over a woman entombed in a mound of knit orange pillows.
"Madame--I insist you rest!" says {APPRENTICE_NAME}.
TODO: Apprentice appearance
Her mousy pigtails fell to her waist.
"I'll be okay, darling." Madame {WITCH_NAME} soothes.
Silver streaks across her short, black hair.
The wrinkles on her face did not dampen the spirit in her eyes.
She takes her student's hand from her shoulder, and {APPRENTICE_NAME} holds her tightly as she sits up.
"There's a lot of work that needs to be done for tonight," she said, rising to her feet.
{APPRENTICE_NAME} bites her lip. "I don't want you to faint again."
"The winter solstice only comes once a year," she replied, stifling a cough. "I wouldn't miss our dinner for the world."
"And besides," she squeezes {APPRENTICE_NAME}'s hand. "With you around, what do I have to fear?"
{APPRENTICE_NAME}'s sigh could not hide her smile. "...I'll put on some tea."
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
She serves her flame and closes the hatch.
The stove hums--submerging her in a wave of warm light.
The darkness retreats. Candles twinkle from every corner of the cottage.

->->

= make_snacks
# CLEAR
An iron kettle hangs from a hook above the stove.
{APPRENTICE_NAME} takes it towards a barrel to her left.
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
A sweet, velvety smoke permeates the air.
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
The woman sets the cauldron on the table. Its contents slosh to a stop beneath its lid.
"Oh good. Our guest is awake." 
The figure writhes at the sound of her voice.
The ropes that hold its limbs to its chair strain, but give no slack.
* [SET THE TABLE]
- 
{APPRENTICE_NAME} whispers. Around the room, the markings glow, and the cauldron begins to simmer.
Madame {WITCH_NAME} carefully unwraps the bundle of silk. 
It held a knife--its handle made of ebony and gold, its blade the color of the night sky.
She cuts the cloth from the figure's face, revealing a bearded man in his forties. His mouth is stuffed with a rag.
"I'm going to ask you some questions now," Madame {WITCH_NAME} explains. "If you answer them well, I'll let you leave before dinner starts."
She pulls the rag from his mouth. He breaks into a coughing fit.
* "Why did you attack me?" [] She continues. 
- 
"That's...easy," he coughs. "It's what we...do."
His gaze settles into a defiant glare.
"Ah." The woman smiles. "You're one of *them*."
{APPRENTICE_NAME} flutters about.
She stops and points at one of the markings that twisted throughout the room.
Shapes and symbols weave through the air, guided by her subtle instruction.
"...adjust output of intermediary circles 3 through 5 by -10%..." she mutters.
The light of the marking fades in response.
* "How did you find this place?" [] Madame asks.
- 
"Her," he nods towards {APPRENTICE_NAME}. "We've watched the little *bitch* come and go to town for a week now."
The look in the woman's eyes made his blood run cold.
She touches the tip of the knife into his cheek, eliciting a groan. 
It draws a bead of blood, and she drops it into the cauldron.
It bubbles joyfully, and she replaces the lid.
The cauldron--and the blood on his cheek--begin to shine with an eerie green light.
"Too late to leave now," she whispers.
{APPRENTICE_NAME} takes her seat. Her hands tremble; her preparations, complete.
The cauldron shakes and boils.
"One last question," Madame {WITCH_NAME} crooned. "Where is your little gang right now?"
"Fuck you," he spat. "The order will return. They're not going to let a monster like you live."
* [SEAT THE GUEST]
- 
She plunges the dagger into his throat.
A sickening emerald light bursts from his wound, eyes, and mouth--drowning him in his own gurgling scream.
The cauldron roars, blazing from beneath its shuddering lid.
The light oozing from the dagger snakes up her arm and melds into her flesh.
She savors its taste. It was invigorating--intoxicating--and she knew no other flavor that gave her life the way this light did.
The cauldron erupts, flooding the room in a silent, inky darkness.
* [...]
# CLEAR
- The shadows ebb, and the mellow candlelight returns.
Quiet vapors hang in the air above the empty cauldron.
The surrounding plates have been filled to their brims with food.
Tender beef braised with onions and dark red wine. 
Carrots glazed with brown sugar and fresh herbs.
Roasted pork chops slathered in a rich mushroom gravy.
Thick slices of toasted bread brushed with butter, garlic, and cheese.
Beyond the feast, the man sits straight and still. The ropes lie in a pile at his feet, and his blank eyes regard the others in the room.
There are now four figures in the dining room.
Madame {WITCH_NAME} wipes the dagger clean and takes a seat to his left.
The silver in her hair is gone. Not a wrinkle remains on her skin.
She casts a glance at the man and clears her throat.
Without a word, he stands up and begins pouring water into glasses and passes them to the diners.
"Busy solstice?" purred the new visitor. Their words rang in a lovely lilt, and their muzzle did not move when they spoke.
The well-fitted suit they wore was as black as their cloven hooves, and all four of their horns were polished to an abyssal shine.
"We've had a few unexpected guests," Madame {WITCH_NAME} replied. "Nothing we can't take care of."
The man plops a scoop of creamy mashed potatoes onto a plate. "Thank you," {APPRENTICE_NAME} mentions.
"{APPRENTICE_NAME}! Are you finally making the pact?" the creature asks.
"Madame says I'm too young," she pouted through a mouthful of potato.
"No business tonight, Balph." smiled Madame {WITCH_NAME}. "Just dinner with an old friend."
"Dinner!" the creature roars with laughter. "Out of all the humans I know, you two are my favorites."
"Of course," he continues, "at this point, you're about as human as I am."
->->

/*
COLOR SCHEMES:
https://coolors.co/f7f7f2-e4e6c3-899878-222725-121113
https://coolors.co/2274a5-e7dfc6-e9f1f7-131b23-816c61
https://coolors.co/e0fbfc-c2dfe3-9db4c0-5c6b73-253237

WHAT FLAVOR ARE YOUR BONES ? ?
*/
