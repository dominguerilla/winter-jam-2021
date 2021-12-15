
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
When the Apprentice finishes, they have dinner together--the Witch, the Apprentice, and a corpse
After the dinner is finished, the Witch has a new body, and her old one dissolves into ash
*/

VAR APPRENTICE_NAME="Alice"
VAR WITCH_NAME="Rochelle"

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
{APPRENTICE_NAME} bites her lip. "Maybe you should take it easy. I don't want you to collapse again."
Madame {WITCH_NAME} stifles a cough. "The winter solstice only comes once a year," she replied. "I wouldn't miss it for the world."
"And besides," she squeezes {APPRENTICE_NAME}'s hand. "With you around, what do I have to fear?"
{APPRENTICE_NAME} beams. "I'll get us something to eat!"
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
{APPRENTICE_NAME} serves her flame to the stove and closes the hatch.
Its fire roars, and she is submerged in a wave of soft light.
Candles twinkle from every corner of the room.
->->

= make_snacks
// Reminisce on when they made the tea leaves
{APPRENTICE_NAME} release a flow of cool water from the barrel's spigot. The iron kettle is filled to its brim, and it is placed on the stovetop.
She takes a blue pot from the cupboard and uncorks it. It held dried leaves and the fragrance of earth and spice.
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
->->

= eat_dinner
// After dinner, Witch recalls the first time the Apprentice saw the Winter Solstice ritual
[Set the table]
[Seat the diners]
"Please," he whimpered. "I didn't know! I wouldn't have come if I knew--"
"But you did," the woman hisses. And that was reason enough.
She thrusts the dagger and tears the life from his body.
Emerald light and shadow envelop the crumpled form in swirling black ribbons.
When the dust settles, not a spot of blood remains.
TODO: The witch looks younger
[Serve the food, eat]
"{APPRENTICE_NAME}, I hope you were paying attention," said the lady. "Next winter, I'll be teaching you how to do it yourself."
-> END

/*
COLOR SCHEMES:
https://coolors.co/f7f7f2-e4e6c3-899878-222725-121113
https://coolors.co/2274a5-e7dfc6-e9f1f7-131b23-816c61
https://coolors.co/e0fbfc-c2dfe3-9db4c0-5c6b73-253237

WHAT FLAVOR ARE YOUR BONES ? ?
*/
