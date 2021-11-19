TODO: This is a draft of a plot outline for this story.

LIST CROP_TYPES = corn, tomato
VAR planted_seed_type = "corn"
VAR farmer_did_fight = false

-> INTRO
== INTRO ==
The witch lives in a hut with her familiar (a strange black slime) and her apprentice--you.

She frequently receives requests from villagers living in the nearby hamlet, and takes great pride in providing her services.

One day, the witch receives a letter that causes her a great deal of concern.

She entrusts the day's work to you and the slime. 
-> BEAT_1

== BEAT_1 ==
There {are|are|is} {three people|two people|one person|no one} asking for help.

* [Help the Farmer]
  -> FARMER_QUEST.beat_1 -> BEAT_1
* [Help the Sailor]
  -> SAILOR_QUEST.beat_1 -> BEAT_1
* [Help the Child]
  -> CHILD_QUEST.beat_1 -> BEAT_1
* -> 
  It is time to head home. -> BEAT_1_NIGHT

== BEAT_1_NIGHT ==
You return to the hut. The night ends, and another day begins.
-> BEAT_2

== BEAT_2 ==
There {are|are|is} {three people|two people|one person|no one else} asking for help.

* [Help the Farmer]
  -> FARMER_QUEST.beat_2 -> BEAT_2
* [Help the Sailor]
  -> SAILOR_QUEST.beat_2 -> BEAT_2
* [Help the Child]
  -> CHILD_QUEST.beat_2 -> BEAT_2
* -> 
  It is time to head home. -> BEAT_2_NIGHT
-> DONE

== BEAT_2_NIGHT ==
You return to the hut. The night ends, and another day begins.
-> DONE

== FARMER_QUEST ==
= beat_1
[The farmer has found that something has eaten her stored crop. Without this produce, she will (starve? go broke?)]
[Farmer accompanies you to the demon world to forage, you find some food]
[They run into demon thugs, who start harassing them]
[Farmer kicks some ass, the demons flee]
[You and the Farmer go back home laden with food]
->->

= beat_2
You check on the Farmer's crops. Without warning, {planted_seed_type} demons burst from the earth. 
The demons from before are back to take revenge.
Unfortunately, she's outnumbered, and you have no experience in a fight.
The Farmer comes to an understanding with the {planted_seed_type} demons.
The Farmer stands in a scene of carnage. She is covered in viscera and victorious. 
->->

== SAILOR_QUEST ==

= beat_1
    Here, you make the Sailor's first choice.
    ->->
= beat_2
    Here, you make the Sailor's second choice.
    ->->
== CHILD_QUEST ==
= beat_1
  Here, you make the Child's first choice.
  ->->
= beat_2
  Here, you make the Child's second choice.
  ->->
-> DONE