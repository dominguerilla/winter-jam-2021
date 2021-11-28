TODO: This is a draft of a plot outline for this story.
-> HUNTER_QUEST.beat_1 ->

VAR APPRENTICE_NAME="Alice"
VAR WITCH_NAME="Rochelle"
VAR TOWN_NAME="[TOWN NAME]"
VAR FOREST_BOSS="deer with black antlers"
VAR HUNTER_NAME="HUNTER"

VAR INGREDIENT_1="Manastone"

== INTRO ==
TODO: Apprentice and Hunter track down forest boss, find it in a ruined temple, find the Lich's phylactery, bring it back to help the Witch
The witch {WITCH_NAME} lives in a hut in the forest on the outskirts of {TOWN_NAME}.
She sells her potions and enchantments in a tiny storefront and is beloved by her customers for her [personal qualities].
{WITCH_NAME} fell sick, but with the help of her apprentice {APPRENTICE_NAME} the shop continues to thrive.
Two years quietly pass by. {APPRENTICE_NAME} and the Witch spend their days amidst bubbling cauldrons, flickering candles, and well-worn grimoires.

-> DAY_1.start

== DAY_1 ==
= start
After {~grinding an herb mixture|crafting a pill} for the Witch and brewing a coffee for yourself, you begin the mid's work.
-> DAY_1.mid

= mid
You are looking for ingredients for the ritual.

* [Look for the {INGREDIENT_1} in the forest]
    -> HUNTER_QUEST.beat_1 ->
  It is time to head home. -> DAY_1.end

= end
TODO: Write 'wind-down'
You return to the hut. 
-> DONE

== HUNTER_QUEST ==
= beat_1
# Possible discussion topics: the difference between magic and non-magic creatures
[{APPRENTICE_NAME} discovers that the {FOREST_BOSS} has a {INGREDIENT_1}]
{APPRENTICE_NAME} enters the forest (with a tip about last known location of {INGREDIENT_1}--and runs into {HUNTER_NAME}, who is stalking the {FOREST_BOSS}. Hearing {APPRENTICE_NAME} approach, it runs away into the woods.
{APPRENTICE_NAME} and {HUNTER_NAME} track the {FOREST_BOSS} deeper into the forest. It eludes and confounds them, luring them deeper and deeper, and day turns into night in the forest.
They lose sight of the {FOREST_BOSS}, but are able to track its movements. The party finds a burrow with signs of turmoil outside. They find the {INGREDIENT_1} in a pool of blood (which {APPRENTICE_NAME} takes), along with a piece of the {FOREST_BOSS}. Cries of pain can be heard inside the burrow.
Inside the burrow, the {FOREST_BOSS} is gravely wounded and lays dying.

* (healed_forest_boss)[Heal the {FOREST_BOSS}]
    The {FOREST_BOSS} escapes from the burrow, grateful.
* (killed_forest_boss)[Put it out of its misery]
    The {FOREST_BOSS} is dead.
* (left_forest_boss)[Leave immediately]
- {not left_forest_boss: The monster that wounded the {FOREST_BOSS} returns.}
- {APPRENTICE_NAME} and {HUNTER_NAME} leave quickly.
    

->->


-> END
/*

WINTER JAM ENTRY PLOT:120


COLOR SCHEMES:
https://coolors.co/f7f7f2-e4e6c3-899878-222725-121113
https://coolors.co/2274a5-e7dfc6-e9f1f7-131b23-816c61
https://coolors.co/e0fbfc-c2dfe3-9db4c0-5c6b73-253237

*/