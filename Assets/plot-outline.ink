
-> PLOT.intro ->
-> Den ->
* [Approach the stove]
-> Den.light_flame ->
-> Den.make_snacks ->
-> END
/*
WINTER JAM ENTRY PLOT:
On the night of the winter solstice, the Witch and her Apprentice are preparing for a big dinner
    - rekindle the fire
    - Make some coffee/tea/snacks
    - Cook
When the Apprentice finishes, they have dinner together--the Witch, the Apprentice, and an assassin(?)
After the dinner is finished, the Witch is invigorated
*/

VAR APPRENTICE_NAME="Alice"
VAR WITCH_NAME="Rochelle"
TODO: Have a phylactery somewhere. Cookbook? The knife? The watch?
== PLOT ==
= intro
# CHAPTER 1
Perched on the cliffs of a rocky coast, a grove of cypress and pine watches over the northwest sea. 
Moonlight trickles through its white tipped tree tops, glittering from the icy roof of a stout cottage within. 
The snow that buries the foot of its cedar walls is bathed in an ochre glow. Behind frosty glass, a young girl holds a light over a woman entombed in a pile of knit orange pillows.
"Madame--you're burning up!" says {APPRENTICE_NAME}.
"I'll be okay, darling." Madame {WITCH_NAME} soothes. 
She takes her student's hand from her brow, and {APPRENTICE_NAME} holds her tightly as she sits up.
Her gaze falls to a black timepiece on a stack of worn books to her left. She gently settles it into the inner pocket of her robes. 
"There's a lot of work that needs to be done for dinner tonight," she sighed, rising to her feet.
{APPRENTICE_NAME} bites her lip. "Maybe you should take it easy. I don't want you to faint again."
Madame {WITCH_NAME} stifles a cough. "The winter solstice only comes once a year," she replied. "I wouldn't miss it for the world."
"And besides," she squeezes {APPRENTICE_NAME}'s hand. "With you around, what do I have to fear?"
{APPRENTICE_NAME} beams. "I'll pour us some tea!"
* [Head toward the den]
- ->->

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
{APPRENTICE_NAME} releases a flow of cool water from the barrel's spigot. The iron kettle is filled to its brim, and it is placed on the stovetop.
She withdraws a little blue pot from the cupboard above her and uncorks it with a 'pop'. 
The dried black herbs within fill the air with the fragrance of earth and spice.
She had picked up this tea a few days ago at the market while shopping for supplies.
In her absence, some guests had arrived at the cottage. Madame worked herself to the bone to see to their needs.
{APPRENTICE_NAME} had found her collapsed in the kitchen after they left. 
"I should've been there," she muttered.
The kettle's whistle snaps her to attention.
[Make coffee using mortar and pestle + coffee press]
[Set plate of cookies, dried fruit, jerky]
[Take to {WITCH_NAME}]
->->

= cook_dinner
[Chop up onions, garlic]
[Sear some meat]
[Deglaze fond, saute aromatics]
[Replace meat, pour in stock, bring to a simmer]
[Cover]
...
"Now remember," she continued. "How long do the mushrooms simmer in the stock?"
"Between 6 to 12 hours," {APPRENTICE_NAME} recited. "The longer, the better."
The lady smiles. ""
->->

= eat_dinner
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
//"Please," he whimpered. "I didn't know! I wouldn't have come here if I knew--"
//"But you did," the woman hisses. And that was reason enough.
"I'll ask you one last time," she crooned. "How did you find this place?"
"Fuck you," he spat. "The order is coming. They're not going to let a monster like you live--"
She thrusts the dagger into his stomach and unleashes a torrent of thick, inky smoke.
The man is swallowed in acrid shadows, drowning in his own gurgling screams.
A sickening emerald light flows from the dagger. It travels along the length of her arm and inside her open mouth.
She savors its taste. It was invigorating--intoxicating--and she knew no other flavor that gave her life the way this light did.
The dust settles on a silent room. 
TODO: The witch looks younger
[Serve the food, eat]
// After dinner, Witch recalls the first time the Apprentice saw the Winter Solstice ritual
"{APPRENTICE_NAME}, I hope you were paying attention," said the woman. "Next winter, I'll be teaching you how to do it yourself."
-> END

/*
COLOR SCHEMES:
https://coolors.co/f7f7f2-e4e6c3-899878-222725-121113
https://coolors.co/2274a5-e7dfc6-e9f1f7-131b23-816c61
https://coolors.co/e0fbfc-c2dfe3-9db4c0-5c6b73-253237

WHAT FLAVOR ARE YOUR BONES ? ?
*/
