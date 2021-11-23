TODO: This is a draft of a plot outline for this story.

LIST CROP_TYPES = corn, tomato
VAR planted_seed_type = "corn"
VAR farmer_did_fight = false

-> INTRO
== INTRO ==
The witch lives in a hut with her familiar and her apprentice--you.
She frequently receives requests from villagers living in the nearby hamlet, and takes great pride in providing her services.
Two years ago, she became sick with some unknown disease, but insisted on continuing her work serving her clients.
The Apprentice has agreed to take on the work if the Witch focuses on recuperating.
The Apprentice has also been honing her skills as an enchanter and alchemist in order to improve the Witch's health and is hoping to find a cure.
Funds are tight, and you worry that you are not making enough money to purchase the (sometimes expensive) reagents for your potions and spells.

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

* [Help the Farmer]
  -> FARMER_QUEST.beat_2 -> BEAT_2
* [Sell the mysterious fruit]
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
-> DONE

== FARMER_QUEST ==
= beat_1
[The farmer has found that something has eaten her stored crop. Without this produce, she will (starve? go broke?)]
[Farmer accompanies you to the demon world to forage, you find some food]
[They run into demon thugs, who are bullying lesser demons]
[The Apprentice turns away, thinking it not worth her time. The Farmer gets angry, kicks ass, the demons flee]
[Grateful, the lesser demons lead the Apprentice and Farmer to a well-hidden orchard filled with ripe fruits and vegetables]
[The lesser demons warn away from a certain fruit, which the Apprentice recognizes as being very valuable. She does not heed their warnings]
[You and the Farmer go back home laden with food and mysterious fruit, and you split the bounty between the two of you]
->->

= beat_2
The Farmer shares that her larder has been damaged, and her share of fruit has gone missing.
She wonders if they attracted anything worse.
->->

= beat_3
Without warning, {planted_seed_type} demons approach the hut
The Apprentice sees them coming and puts up a defense, and is almost defeated.
The Farmer comes to the rescue, 
The Apprentice realizes they came from the fruit, and that there are probably more demons roaming about.
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
    You find the outside pantry door destroyed, and the fruit nowhere to be found.
    ->->
== CHILD_QUEST ==
= beat_1
  Child asks Apprentice to play with her.
  Apprentice declines, but after a short argument gives him a 'toy' wand.
  It animates small objects.
  ->->
= beat_2
  Child asks Apprentice to play with her.
  Apprentice declines.
  Suspiciously, the Child does not argue.
  ->->
= beat_3
  TODO: The Child has modified the wand--he has been watching the Apprentice closely, and wanted to impress her and be helpful
->->
-> DONE
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
Witch has been sick for a while
One day, Apprentice takes over her daily work, cares for her
Witch's health takes a turn for the worse--and then she suddenly vanishes
The Apprentice + party embark on a journey to find her. They find out she is a legendary figure
They find her. She is a shell of her former self, and must be defeated

WINTER JAM ENTRY PLOT:
Theme: Apprentice, cold and unfriendly to others except her mentor Witch and the Child, learns to rely on others for help
Witch has been sick for a while
Apprentice has taken over her work, serving her clients coldly but professionally
1st beat:
    - Child wants to play with Apprentice, Apprentice gives him a 'toy' wand that animates inanimate objects
    - Farmer.beat_1
    - MERCHANT ...?
2

*/