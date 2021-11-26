TODO: This is a draft of a plot outline for this story.
-> RITUAL

VAR APPRENTICE_NAME="Alice"
VAR WITCH_NAME="Rochelle"
VAR TOWN_NAME="[TOWN NAME]"

VAR INGREDIENT_1="Manastone"
VAR INGREDIENT_2="Ritual Medium"
VAR INGREDIENT_3="Divine Wine"

== INTRO ==
The witch {WITCH_NAME} lives in a hut in the forest on the outskirts of {TOWN_NAME}.
She sells her potions and enchantments in a tiny storefront and is beloved by her customers for her [personal qualities].
{WITCH_NAME} fell sick, but with the help of her apprentice {APPRENTICE_NAME} the shop continues to thrive.
Two years quietly pass by. {APPRENTICE_NAME} and the Witch spend their days amidst bubbling cauldrons, flickering candles, and well-worn grimoires.

TODO: Write intro
# Witch starts feeling feverish
# Apprentice, worried, finds a ritual/potion that will help. She has to acquire certain ingredients.
-> DAY_1.start

== DAY_1 ==
= start
After {~grinding an herb mixture|crafting a pill} for the Witch and brewing a coffee for yourself, you begin the mid's work.
-> DAY_1.mid

= mid
You are looking for ingredients for the ritual.

* [Look for the {INGREDIENT_1} in the forest]
  -> HUNTER_QUEST.beat_1 -> DAY_1.mid
* [Place an order for the {INGREDIENT_2}]
  -> MERCHANT_QUEST.beat_1 -> DAY_1.mid
* [Inquire at the church about {INGREDIENT_3}]
  -> CLERIC_QUEST.beat_1 -> DAY_1.mid
* -> 
  It is time to head home. -> DAY_1.end

= end
TODO: Write 'wind-down'
You return to the hut. 
You speak with the Witch, updating her on the mid and taking care of her.
-> DAY_2.start

== DAY_2 ==

= start 
You {~brew a tea|mix an ointment} for the Witch and begin the mid's chores.
-> mid

= mid
There {are|is} {two people|one person|no one else} asking for help.

* [Listen to Hunter, who is at the front door]
  -> HUNTER_QUEST.beat_2 -> DAY_2.mid
* [Sell the fruit to the Merchant]
  -> MERCHANT_QUEST.beat_2 -> DAY_2.mid
* [Listen to Cleric]
  -> CLERIC_QUEST.beat_2 -> DAY_2.mid
* -> 
  It is time to head home. -> DAY_2.end
-> DONE

= end
You return to the hut. 
You speak with the Witch, updating her on the mid and taking care of her. 
The night ends, and another mid begins.
You {~brew a tea|mix an ointment} for the Witch and begin the mid's chores.
-> DAY_3

== DAY_3 ==

-> RITUAL

== HUNTER_QUEST ==
= beat_1
TODO: Apprentice goes to forest by herself, gets into trouble, runs into the Hunter
[The Hunter has found that something has eaten her stored crop. Without this produce, she will (starve? go broke?)]
[Hunter accompanies you to the demon world to forage, you find some food]
[They run into demon thugs, who are bullying lesser demons]
[The Apprentice turns away, thinking it not worth her time. The Hunter gets angry, kicks ass, the demons flee]
[Grateful, the lesser demons lead the Apprentice and Hunter to a well-hidden orchard filled with ripe fruits and vegetables]
[The lesser demons warn away from a certain fruit, which the Apprentice recognizes as being very valuable. She does not heed their warnings]
[The Apprentice and the Hunter go back home laden with food.]
[The Apprentice keeps the fruit. She may be able to sell it.]
->->

= beat_2
The Hunter says that she has found strange tracks on the outskirts of the village.
She warns the Apprentice to be careful walking through the woods.
->->

= epilogue
The Hunter wonders who raided her larder the first time.
The Familiar burps up a piece of corn, which the Hunter recognizes.
->->

== MERCHANT_QUEST ==

= beat_1
    The Apprentice purchases groceries/reagents from the Merchant, by weight.
    She sees that there is a mistake in the weight of her pouch; the Merchant has given too much.
    When confronted, the Merchant says to consider it a get-well-soon gift for the Witch.
    The Apprentice refuses the discount, pays the difference, and takes her leave.
    ->->
= beat_2
    You plan to sell the mysterious fruit to the Merchant.
    You find the pantry outside destroyed, and the fruit nowhere to be found.
    ->->
== CLERIC_QUEST ==
= beat_1
  Cleric asks Apprentice to play with her.
  Apprentice declines, but after a short argument gives him a 'toy' wand.
  It animates small objects.
  ->->
= beat_2
  Cleric asks the Apprentice a few questions about how the wand works.
  The Apprentice eagerly explains the wand's function and the meaning of the sigils carved into the wood.
  The Cleric watches silently, eyes beaming at the Apprentice.
  ->->
= beat_3
  The Cleric is in his room.
  The door is locked, and inside you can hear a faint humming.
->->
-> DONE

== RITUAL ==
It is the night of the winter solstice.
In a soft, silver light, {WITCH_NAME} writhes with agony. Her suffering will end tonight.
As the moon reaches its peak, the Witch shrieks. {APPRENTICE_NAME} hears the rumbling and the growling from outside.

She watches from the center of the study. Her staff trembles--her preparations, complete.
From the west, wood and stone are ripped asunder, and the demons begin their siege.


-> END
/*
Personality traits of the cast

using OCEAN (https://nobaproject.com/modules/personality-traits)
Openness, Conscientiousness, Extraversion, Agreeableness, Neuroticism
'+' indicates high scorer
'-' indicates low scorer
=====
Apprentice: O- C+ E- A- N+
Hunter: O- C- E+ A+ N-
MERCHANT: O+ C+ E+ A- N+
Cleric: O+ C+ E- A+ N-
Witch:
Familiar:

WINTER JAM ENTRY PLOT:120
..Witch has been sick for a while. Apprentice is caring for her.
The Witch's health takes a turn for the worse. The Apprentice becomes desperate.
She finds an old formula for a cure-all ritual that may help the Witch.
Over the course of the game, the Apprentice gathers ingredients.
    TODO: Create needed ingredients based on possible cast choices?
    - Hunter as a guide to get an important part from a strong creature 
    - Merchant to special-order some exotic ingredient
    - Altar Boy(?) for some consecrated ingredient
On the final night, the Apprentice attempts the ritual.
The ritual attracts unwanted attention. It succeeds; but the Witch disappears
--- below would be done in a sequel
The Apprentice + party embark on a journey to find her. They find out she is a legendary figure
They find her. She is a shell of her former self, and must be defeated

COLOR SCHEMES:
https://coolors.co/f7f7f2-e4e6c3-899878-222725-121113
https://coolors.co/2274a5-e7dfc6-e9f1f7-131b23-816c61
https://coolors.co/e0fbfc-c2dfe3-9db4c0-5c6b73-253237

*/