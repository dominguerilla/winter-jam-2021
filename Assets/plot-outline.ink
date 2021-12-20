
TODO: Figure out why all the choices are appearing at the beginning
-> PLOT.intro ->
* [Head toward the den]
-> Den ->
* [Approach the stove]
-> Den.light_flame ->
* [Make snacks]
-> Den.make_snacks ->
* [Start cooking]
-> Den.cook_dinner ->
* [Eat dinner]
-> Den.eat_dinner ->
-> END
/*
The 'mysteries' I want to hint at in the story:
    M1. What/who is the Witch?
        - A lich who loves her apprentice.
    M2. What happened a few days ago?
        - The cottage was attacked by inquisitors trying to slay the Witch.
    M3. What is happening at dinner tonight?
        - Demons are coming over to share a meal.

WINTER JAM ENTRY PLOT:
Apprentice wakes Witch up
    - M1: Apprentice cares for Witch
    - M2: Witch collapsed 1-2 days ago
    - M3: A big winter solstice dinner is planned for tonight
Apprentice lights stove
Apprentice makes tea, eats w/ Witch
    - M2: Apprentice recalls the visitors from a few days ago. found Witch collapsed in kitchen. One of the visitors is still in the cottage.
    - M1: Apprentice regrets not being there to help
Apprentice cooks with Witch
    - M2: The Witch will speak with the remaining visitor before dinner tonight
    - M3: There are other guests coming to have dinner tonight
They set the table together
    - M2: The guest is introduced--one of the men who tried to kill the Witch, being held hostage
        The Witch interrogates the assassin
    - M1: The Apprentice busies herself with completing sigils and setting up the table, just as the Witch taught her
    - M3: The Apprentice seems to be preparing some intricate spell
Witch kills the man
    - M2: The man threatens the Witch--tells her that the rest of his 'order' is coming
    - M1: The Witch kills and 'absorbs' the man's life
The demons arrive
    - M3. The first demon arrives early, and sees the dead assassin.
        It greets the Witch and Apprentice warmly, and politely asks about the corpse.
        The Witch apologizes for the mess, and invites the demon to seat itself and be comfortable.
        The demons (2 others arrive) offer their assistance
        The Witch thanks them, and promises to discuss it after dinner.
    - M1. The Witch animates the body of the man to help serve dinner.
    - M2. They will begin by finding the order's base of operations.
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
Perched on the cliffs of a rocky coast, a grove of cypress and pine watches over the northwest sea. 
Moonlight trickles through its white tipped tree tops, glittering from the icy roof of a stout cottage within. 
The snow that buries the foot of its cedar walls is bathed in an ochre glow. Behind frosty glass, a young girl holds a light over a woman entombed in a pile of knit orange pillows.
TODO: Not a fever? Maybe the Apprentice is just waking her up?
"Madame--you're burning up!" says {APPRENTICE_NAME}.
"I'll be okay, darling." Madame {WITCH_NAME} soothes. 
She takes her student's hand from her brow, and {APPRENTICE_NAME} holds her tightly as she sits up.
Her gaze falls to a black timepiece on a stack of worn books to her left. She gently settles it into the inner pocket of her robes. 
"There's a lot of work that needs to be done for dinner tonight," she sighed, rising to her feet.
{APPRENTICE_NAME} bites her lip. "Maybe you should take it easy. I don't want you to faint again."
Madame {WITCH_NAME} stifles a cough. "The winter solstice only comes once a year," she replied. "I wouldn't miss it for the world."
"And besides," she squeezes {APPRENTICE_NAME}'s hand. "With you around, what do I have to fear?"
{APPRENTICE_NAME} beams. "I'll pour us some tea!"
->->

== Den ==
# CLEAR
/*

*/
-> on_enter ->
->->

= on_first_enter
In the den lived a black iron stove. It nestles in the western wall of the airy room.
->->

= on_enter
{not on_first_enter: -> on_first_enter ->}
An olive green sofa, an armchair covered in blankets, and a low wooden table huddle around the hearth's glow. 
Embers cast smoldering shadows on the room beyond the furniture.
->->

= light_flame
{APPRENTICE_NAME} crept toward the stove, holding her fire aloft.
Dormant candles awaken as she passes by and return to darkness as she recedes.
At the sound of her footsteps, the stove brightens. Its hatch opens eagerly.

* (fed_stove)[Feed the stove]
{APPRENTICE_NAME} serves her flame and closes the hatch.
Its fire roars, and she is submerged in a wave of soft light.
Candles twinkle from every corner of the room.
->->

= make_snacks
# CLEAR
{APPRENTICE_NAME} releases a flow of cool water from the barrel's spigot. The iron kettle is filled to its brim, and it is placed on the stovetop.
She withdraws a little blue pot from the cupboard above her and uncorks it with a 'pop'. 
The dried black herbs within fill the air with the fragrance of earth and spice.
She had picked up this tea a few days ago at the market while shopping for supplies.
In her absence, some guests had arrived at the cottage. Madame worked herself to the bone to see to their needs.
{APPRENTICE_NAME} had found her collapsed in the kitchen after they left. 
"I should've been there," she muttered.
The whistle of the kettle snaps her to attention.
She 
[Set plate of cookies, dried fruit, jerky]
[Take to {WITCH_NAME}]
->->

= cook_dinner
# CLEAR
[Chop up onions, garlic]
[Sear some meat]
[Deglaze fond, saute aromatics]
[Replace meat, pour in stock, bring to a simmer]
[Cover]
...
"I'm going to talk with our guest tonight. I'll be right as rain after that."
...
The visitors did not stay long. Madame saw to that.
It was fortunate that she was able to convince one of them to stay.
...
"Now remember," she continued. "How long do the mushrooms simmer in the stock?"
"Between 6 to 12 hours," {APPRENTICE_NAME} recited. "The longer, the better."
The lady smiles.
...
->->

= eat_dinner
# CLEAR
{APPRENTICE_NAME} cradled a candle as she stepped into the darkness.
From the depths of the room, a slight rustle could be heard.
She feels her way to the table and lights the lone candelabra on its surface.
It shed its dim light on a small cabinet on her left, a stack of wooden barrels on her right, and a figure sitting across the table.
Muffled moans escape from the black cloth wrapped around his head.
{APPRENTICE_NAME} hums. She rummages through the cabinet and pulls out two plates and a handful of silver forks and knives.
As she arranges them on the table, an enormous enamel pot descends the stairs, followed by Madame {WITCH_NAME}.
The woman sets the pot next to the candelabra. "Oh good. Our guest is awake." 
The figure writhes at the sound of her voice.
The ropes that hold his limbs to his chair strain, but give no slack.
She tears the cloth from his face.
...
[Seat the diners]
"I'll ask you one last time," she crooned. "How did you find this place?"
"Fuck you," he spat. "My order will return. They're not going to let a monster like you live--"
She thrusts the dagger into his stomach and unleashes a torrent of thick, inky smoke.
""
The man is swallowed in acrid shadows, drowning in his own gurgling screams.
A sickening emerald light flows from the dagger. It travels along the length of her arm and inside her open mouth.
She savors its taste. It was invigorating--intoxicating--and she knew no other flavor that gave her life the way this light did.
The dust settles on a silent room. 
TODO: The witch looks younger
[Serve the food, eat]
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
