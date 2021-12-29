
TODO: Figure out why all the choices are appearing at the beginning
-> PLOT.intro ->
* [Head toward the den]
- -> Den ->
* [Approach the stove]
- -> Den.light_flame ->
* [Make snacks]
- -> Den.make_snacks ->
* [Start cooking]
- -> Den.cook_dinner ->
* [Eat dinner]
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
Apprentice cooks with Witch
    - M2: One of the visitors is still in the cottage. 
    - M3: The Witch will speak with the remaining visitor before dinner tonight
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
TODO: Mention that this is an inn?
From the cliffs of a rocky coast, a grove of cypress and pine watches over the northern sea. 
Moonlight trickles through white tree tops, glittering from the icy roof of a cottage within.
The snow that buries the foot of its walls is bathed in an ochre glow. Behind frosty glass, a young girl holds a light over a woman entombed in a pile of knit orange pillows.
"Madame--you need to rest!" says {APPRENTICE_NAME}.
"I'll be okay, darling." Madame {WITCH_NAME} soothes. 
She takes her student's hand from her shoulder, and {APPRENTICE_NAME} holds her tightly as she sits up.
TODO: Remove phylactery/mention it more?
Her gaze falls to a black timepiece on a stack of worn books to her left. She gently settles it into the inner pocket of her robes. 
"There's a lot of work that needs to be done for tonight," she sighed, rising to her feet.
{APPRENTICE_NAME} bites her lip. "Maybe you should take it easy. I don't want you to faint again."
Madame {WITCH_NAME} stifles a cough. "The winter solstice only comes once a year," she replied. "I wouldn't miss our dinner for the world."
"And besides," she squeezes {APPRENTICE_NAME}'s hand. "With you around, what do I have to fear?"
{APPRENTICE_NAME} beams. "I'll pour us some tea!"
And so she steps through the maroon curtains of the study towards the den.
->->

== Den ==
# CLEAR
/*

*/
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
{APPRENTICE_NAME} can see the iron kettle hanging from a hook above the stove.
She takes it and moves towards a barrel to her left, with a spigot inserted on its side.
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
TODO: Set up the scene
- "Madame."
Her voice dripped with ice.
The woman yielded, chuckling as she put away her briar pipe.
{APPRENTICE_NAME} placed the tray on the desk. She poured the teapot into two porcelain cups.
She passes a steaming cup to the woman, and pours a splash of cream into her own.
"So," as she stirs, "how many guests are we having tonight?"
"Just three," Madame {WITCH_NAME} assures. "Plus one."

->->

= cook_dinner
# CLEAR
TODO: Edit. Do I need this scene?
She regards the onion carefully.
With two swift cuts, she pierces its crisp outer skin, revealing a tender white heart.
The onions are diced into uniform pieces. A sharp and sweet aroma lingers.
...
She strips the herb of its leaves, cutting them into a coarse powder.
Slicing the garlic's tip, she crushes it with the side of her knife, and she tears the skin from its body before placing it into the stone bowl.
After some mashing, the garlic, herbs, and salt are rendered into a paste.
She stirs the paste into a bowl along with a bright dollop of butter.
...
The oil shimmered. {APPRENTICE_NAME} smelled the air--and then places the salted meat into the pan.
Its skin sizzles and crisps under the heat. She sears both sides of the chicken and removes it to a warm pan.
...
A sticky brown surface lingers in the pan.
She tosses the onions into the oil and fat, still shimmering from the heat.
The onions go from sharp white to sweet brown.
Adding a splash of stock, she scrapes the brown surface from the pan, and it melds with the onion's flavor.
She adds the garlic-and-herb butter in last. It adds a nutty scent into the dish.
[Replace meat, pour in stock, bring to a simmer]
[Cover]
...
The visitors did not stay long. Madame saw to that.
It was fortunate that she was able to convince one of them to stay.
...
"I want to know how they found the cottage.""I'm going to talk with our guest before dinner."
"Are you sure, Madame?"
"He will be a great help for tonight."
...
"Now remember," she continued. "How long do the mushrooms simmer in the stock?"
"Between 6 to 12 hours," {APPRENTICE_NAME} recited. "The longer, the better."
The lady smiles.
...
->->

= eat_dinner
# CLEAR
{APPRENTICE_NAME} cradled a candle, stepping into the dark.
From the depths of the room, a slight rustle could be heard.
She feels her way to a circular table and lights the lone candelabra on its surface.
It shed a dim light on a small cabinet on her left, a stack of wooden barrels on her right, and a figure sitting across the table.
Muffled moans escape from the black cloth wrapped around its head.
Sigils and lines written in thick ink mark the walls, floor, and table in the room.
{APPRENTICE_NAME} hums. She rummages through the cabinet and pulls out plates, a handful of silverware, and package bundled in green silk.
As she arranges them, an enormous iron cauldron descends the stairs, followed by Madame {WITCH_NAME}.
The woman sets the cauldron on the table. "Oh good. Our guest is awake." 
The figure writhes at the sound of her voice.
The ropes that hold its limbs to its chair strain, but give no slack.
* [START THE DINNER]
- 
{APPRENTICE_NAME} whispers. Around the room, the markings glow, and the cauldron begins to simmer.
Madame {WITCH_NAME} carefully unwraps the bundle of silk. 
It held a knife--its handle made of ebony and gold, its blade the color of the night sky.
She cuts the cloth from the figure's face, revealing a bearded man in his forties. His mouth is stuffed with a rag.
"I'm going to ask you some questions now," Madame {WITCH_NAME} croons. "If you answer them well, I'll let you leave before dinner starts."
She pulls the rag from his mouth. He breaks into a coughing fit, and she continues.
"Why did you attack me?"
"That's...easy," he coughs. "It's what we...do."
His gaze settles into a defiant glare.
...
{APPRENTICE_NAME} flutters about. She stops to study one of the many markings that twisted throughout the room.
Shapes and symbols weave throughout the air, guided by her soft instruction.
"...adjust output of intermediary script 3 through 5 by -10%..." she mutters.
The woman touches the black tip of the knife into his cheek, eliciting a groan. 
It draws a bead of blood, and she drops it into the cauldron.
It bubbles happily, and she replaces the lid.
"Who sent you here?" Madame asks.
"No one!" he yells. Beads of sweat drip down his forehead, and the cut on his cheek continues to bleed.
The cauldron--and his blood--begin to shine with an eerie green light.
...
{APPRENTICE_NAME} watches from her seat. Her hands tremble; her preparations, complete.
The cauldron shakes and boils.
"I'll ask you one last time," she crooned. "How did you find this place?"
"Fuck you," he spat. "My order will return. They're not going to let a monster like you live--"
She thrusts the dagger into his stomach and unleashes a torrent of thick, inky smoke.
The man is swallowed in acrid shadows, drowning in his own gurgling screams.
TODO: Link this with the cauldron
A sickening emerald light flows from the dagger. It travels along the length of her arm and inside her open mouth.
She savors its taste. It was invigorating--intoxicating--and she knew no other flavor that gave her life the way this light did.
The cauldron explodes, flooding the room in a smoky, earthy darkness.
...
The shadows ebb, and warm candlelight returns to the dining room.
A soft glow settles on the table. 
At one end, the man sits still and straight, and he regards the others in the room politely.
Besides {APPRENTICE_NAME}, three new figures sit along the sides of the table.


TODO: The witch looks younger
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
