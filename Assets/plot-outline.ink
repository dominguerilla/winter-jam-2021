TODO: This is a draft of a plot outline for this story.
-> RITUAL

VAR APPRENTICE_NAME="Alice"
VAR WITCH_NAME="Rochelle"
VAR TOWN_NAME="[TOWN NAME]"

== INTRO ==
The witch {WITCH_NAME} lives in a hut in the forest on the outskirts of {TOWN_NAME}.
She sells her potions and enchantments in a tiny storefront and is beloved by her customers for her [personal qualities].
{WITCH_NAME} fell sick, but with the help of her apprentice {APPRENTICE_NAME} the shop continues to thrive.
Two years quietly pass by. {APPRENTICE_NAME} and the Witch spend their days amidst bubbling cauldrons and softly floating books.
Funds are tight, and {APPRENTICE_NAME} worries that they are not making enough to purchase the (sometimes expensive) reagents for your potions and spells.

After {~grinding an herb mixture|crafting a pill} for the Witch, you begin the day's work.
-> BEAT_1

== BEAT_1 ==
There {are|are|is} {three people|two people|one person|no one} asking for help.

* [Help the Farmer]
  -> FARMER_QUEST.beat_1 -> BEAT_1
* [Buy some reagents]
  -> MERCHANT_QUEST.beat_1 -> BEAT_1
* [Listen to Child]
  -> CHILD_QUEST.beat_1 -> BEAT_1
* -> 
  It is time to head home. -> BEAT_1_NIGHT

== BEAT_1_NIGHT ==
You return to the hut. 
You speak with the Witch, updating her on the day and taking care of her. 
The night ends, and another day begins.
You {~brew a tea|mix an ointment} for the Witch and begin the day's chores.
-> BEAT_2

== BEAT_2 ==
There {are|is} {two people|one person|no one else} asking for help.

* [Listen to Farmer, who is at the front door]
  -> FARMER_QUEST.beat_2 -> BEAT_2
* [Sell the fruit to the Merchant]
  -> MERCHANT_QUEST.beat_2 -> BEAT_2
* [Listen to Child]
  -> CHILD_QUEST.beat_2 -> BEAT_2
* -> 
  It is time to head home. -> BEAT_2_NIGHT
-> DONE

== BEAT_2_NIGHT ==
You return to the hut. 
You speak with the Witch, updating her on the day and taking care of her. 
The night ends, and another day begins.
You {~brew a tea|mix an ointment} for the Witch and begin the day's chores.
-> BEAT_3

== BEAT_3 ==

-> RITUAL

== FARMER_QUEST ==
= beat_1
[The farmer has found that something has eaten her stored crop. Without this produce, she will (starve? go broke?)]
[Farmer accompanies you to the demon world to forage, you find some food]
[They run into demon thugs, who are bullying lesser demons]
[The Apprentice turns away, thinking it not worth her time. The Farmer gets angry, kicks ass, the demons flee]
[Grateful, the lesser demons lead the Apprentice and Farmer to a well-hidden orchard filled with ripe fruits and vegetables]
[The lesser demons warn away from a certain fruit, which the Apprentice recognizes as being very valuable. She does not heed their warnings]
[The Apprentice and the Farmer go back home laden with food.]
[The Apprentice keeps the fruit. She may be able to sell it.]
->->

= beat_2
The Farmer says that she has found strange tracks on the outskirts of the village.
She warns the Apprentice to be careful walking through the woods.
->->

= epilogue
The Farmer wonders who raided her larder the first time.
The Familiar burps up a piece of corn, which the Farmer recognizes.
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
== CHILD_QUEST ==
= beat_1
  Child asks Apprentice to play with her.
  Apprentice declines, but after a short argument gives him a 'toy' wand.
  It animates small objects.
  ->->
= beat_2
  Child asks the Apprentice a few questions about how the wand works.
  The Apprentice eagerly explains the wand's function and the meaning of the sigils carved into the wood.
  The Child watches silently, eyes beaming at the Apprentice.
  ->->
= beat_3
  The Child is in his room.
  The door is locked, and inside you can hear a faint humming.
->->
-> DONE

== RITUAL ==
It is the night of the winter solstice.
In a soft, silver light, {WITCH_NAME} writhes with agony. Her suffering will end tonight.
As the moon reaches its peak, the Witch shrieks, and {APPRENTICE_NAME} hears them coming.

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
Farmer: O- C- E+ A+ N-
MERCHANT: O+ C+ E+ A- N+
Child: O+ C+ E- A+ N-
Witch:
Familiar:


OVERALL PLOT IDEA:
Witch has been sick for a while. Apprentice is caring for her
The Witch's health takes a turn for the worse. The Apprentice becomes desperate
Apprentice attempts a ritual to heal her and infuse her with power
The ritual attracts unwanted attention. It succeeds; but the Witch disappears
The Apprentice + party embark on a journey to find her. They find out she is a legendary figure
They find her. She is a shell of her former self, and must be defeated

WINTER JAM ENTRY PLOT:
Witch has been sick for a while. Apprentice is caring for her
The Witch's health takes a turn for the worse. The Apprentice becomes desperate
Apprentice attempts a ritual to heal her and infuse her with power
The ritual attracts unwanted attention. It succeeds; but the Witch disappears

*/