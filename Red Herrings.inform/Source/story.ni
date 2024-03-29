"Red Herrings" by "Open Source Bridge 2012 Participants"

[ Copyright © 2012 Bart Massey and participants in the Open Source Bridge 2012 Inform 7 authoring session. ]
[ Released under the Creative Commons Attribution 3.0 United States license: http://creativecommons.org/licenses/by/3.0/us/ ]
[ With apologies to the late Dorothy Sayers, whose 'Five Red Herrings' I am currently reading. ]

When play begins: say "The panic over the supposed robot uprising was sheer mass hysteria, but it was sufficient to clear out the Middletown Strip Mall. After a day or so, you venture into the mall to see what you can find of interest..."

The story headline is "A Treasure Hunt Puzzle".

Release along with the library card, an interpreter, cover art and the source text.

Use no scoring.

Section - Strip Mall

The Strip Mall is a room. "This dingy strip mall has but a few shops. There is a deli / bakery to the north, a fish shop to the south, an antique shop to the northwest, and a memorabilia store to the southwest."

A thing can be a red herring. A thing is usually a red herring.

A solution piece is a kind of thing. A solution piece is not a red herring.

The tiny red fish is in the Strip Mall. "A tiny red fish is lying on the street." The description is "An obvious red herring."

Section - Judging Device

[The order of tray declarations matters. There's a cleaner way to do this, but with only four trays this seemed fine.]
A tray is a kind of supporter. Tray 1 and Tray 2 and Tray 3 and Tray 4 are trays. Every tray is part of the judging device.  Understand "put [thing] [tray]" as putting it on. Understand "place [thing] on/-- [tray]" as putting it on.  Understand "arrange [thing] on/-- [tray]" as putting it on.

To say the contents of (tray accounted - a tray): say "[tray accounted]: [list of things on tray accounted].".

To say tray account: say "The trays are currently filled as follows:[line break]"; repeat with the tray accounted running through trays begin; say the contents of the tray accounted; end repeat.

To say tray contents: if something is on a tray, say tray account; otherwise say "The trays currently sit empty."

The judging device is a fixed in place device in the Strip Mall. "A booth on the street contains a judging device. A sign above it reads '[description of the judging device sign]'". The description is "The device has an instruction panel and an 'on' switch. Four trays are on top of the device, labeled 'Tray 1' through 'Tray 4'. Each tray is big enough to hold many objects.[paragraph break][tray contents]". Understand "trays" as the judging device.

The judging device sign is fixed in place scenery in the Strip Mall. The description is "Mall Merchants Association Treasure Hunt! Valuable Prizes! See instructions below."

The examine devices rule is not listed in any rulebook.

An instruction panel is part of the judging device. The description is "Mall Merchants Association Treasure Hunt Rules

Find the four target objects in the shops of the strip mall (there is one in each shop), and arrange them on the four trays (one item on each tray) such that the first letters of the items form a word. (For multi-word items, you are looking for the first letter in the item description: for example 'purple grape' starts with 'P'.)

Valuable prizes await!

But watch out for the red herrings! You don't want any of those. A thing is a red herring unless it is definitively not red, or definitively not a herring (or both). Some of them are hard to spot, so be careful."

A prize slot is part of the judging device. The description is "This hard-to-spot slot near the bottom of the device looks like a perfect place for a prize to appear."

Definition: a tray is mis-loaded if the number of things on it is not 1.

To decide which text is the initial letter of (the thing analyzed - a thing): decide on character number 1 in "[thing analyzed]" in upper case.

To decide which text is the currently-spelled word: let resulting text be a text; let the resulting text be ""; repeat with the tray tested running through trays begin; let the item tested be a random thing on the tray tested; let the resulting text be "[resulting text][initial letter of the item tested]"; end repeat; decide on the resulting text.

To say word fail: say "this does not seem to be the word that you are looking for. The machine stays silent. Please try again."

Table of Wrong Words
wrong word		error message
"ALES"		"You may need a drink"
"LEAS"		"You are proud of yourself for knowing this obscure term for open ground"
"SEAL"		"It might seem reasonable to 'un-SEAL' the device"
"LASE"		"It's a bright idea"
"ELSA"		"I'm sure 'ELSA' (whoever she is) is lovely"

Check switching on the judging device: if some tray is mis-loaded, instead say "[A random mis-loaded tray] is improperly loaded: it should contain exactly 1 item. Please load the device properly and try again."; if something on a tray is a red herring, instead say "You've caught a red herring. Please try again."; let the word tried be the currently-spelled word; if there is a wrong word of the word tried in the Table of Wrong Words, instead say "[the error message corresponding to a wrong word of the word tried in the Table of Wrong Words], but '[the word tried]' is not the word you are looking for. The machine remains silent. Please try again.";  if the word tried is not "SALE", instead say "The first letters of the items on the trays spell out '[the word tried]'. You need to get the items in the right order. Right now, the items are scrambled, and don't seem to form a word. Please try again."

Carry out switching on the judging device: end the story saying "You triumphantly spell 'SALE' using the initial letters of your finds. This is the secret word, for sure and certain. Congratulations! Five gold doubloons and a subscription to Puzzles Magazine (edited by Grace Long) clunk from a slot on the bottom of the judging device.

You win!"

Section - Food

Food is a kind of thing. Food is usually edible. Food can be vile. It is usually not vile. Instead of eating something edible: if the noun is vile, say "That really doesn't look tasty. Really. Seriously? Look more closely. Uggh."; otherwise say "You aren't that hungry, and you're not that sure you're not eating something important. Besides, who knows how old that thing is, really? You pass."

Section - Testing

Test me with "take all / turn on device / test fish-shop / test deli / test antique-shop / test memorabilia-shop / test load-slea / put fish on tray 3 / turn on device / get fish / turn on device / take all / test load-ales / turn on device / take all / test load-sale / turn on device".

Test load-sale with "put sushi on tray 1 / put anchor on tray 2 / put pamphlet on tray 3 / put pie on tray 4".

Test load-ales with "put sushi on tray 4 / put anchor on tray 1 / put pamphlet on tray 2 / put pie on tray 3".

Test load-slea with "put sushi on tray 1 / put anchor on tray 4 / put pamphlet on tray 2 / put pie on tray 3".

Test fish-shop with "s / x quilt / get key / open counter / get sushi / drop key / n".

Test deli with "n / get eel pie / s".

Test antique-shop with "nw / get anchor / se".

Test memorabilia-store with "sw / open frame / get pamphlet / ne".

Chapter - Rooms

Section - Deli

The Deli is north of the Strip Mall. "A warm and inviting deli / bakery stretches around you. The exit is to the south." Understand "bakery" as the Deli.

The red potato herring salad is food. It is in the display case. The description is "This red potato herring salad looks pretty tasty."

The display case is a fixed in place open unopenable container in the Deli. "This display case is full of tasty treats."

The eel pie is an edible solution piece in the display case. The description is "Mmm. Tasty eel pie."

The maple bar is vile food. It is in the display case. The description is "At first glance this maple bar doesn't look so bad. It has some kind of weird-looking cream filling oozing out the ends, though." The red cream filling is part of the maple bar. The description is "This filling has a reddish tinge. You take a taste. Uggh! Fishy!"

A grill pan is in the Deli. "A pan here looks perfect for grilling almost anything grillable." The description is "It has red stains, and a herringbone pattern."

A box of napkins is an open unopenable container in the Deli. "A white box contains some napkins." The description is "A generic white box of napkins. From your vantage point, no manufacturer's mark is immediately visible." The napkin box bottom is part of the box of napkins. The description of the napkin box bottom is "These napkins appear to be manufactured by Rehdairing Enterprises." Understand "box bottom" or "bottom of box" as the napkin box bottom. A paper napkin is a kind of thing. The description of a paper napkin is usually "This is a generic white napkin. Nothing obviously fishy about it.". 20 paper napkins are in the box of napkins.

Section - Antique Shop

The Antique Shop is northwest of the Strip Mall. "You stand in a cozy little antique shop. Very old and intricately detailed knick-knacks and doohickeys from all ages are scattered throughout the room. The exit is to the southeast."

The antique shop table is fixed in place in the antique shop. "A long, antique table sits in the room."

The antique shop shelf is fixed in place in the antique shop. "There is a shelf on the wall."

The carmine vase is on the table. The description is "The carmine vase has a design of a fish leaping out of a stream of water."

The cuckoo clock is on the shelf.  The description is "The cuckoo clock is beautifully hand-carved out of redwood. As you watch, the clock chimes and a herring springs forth out of the door at its top."

The red lamp is on the table. The description is "This lamp has a lovely lampshade." The red lampshade is part of the red lamp. The description is "Fish circle around this lampshade."

The anchor is a solution piece in the Antique Shop. "An anchor rests on the floor, propped up against the wall. [Description of the anchor]". The description is "Its red paint has begun to peel with age and wear." The red paint is part of the anchor.

The stuffed elephant is in the Antique Shop. "A stuffed, saddled elephant stands in the corner of the antique shop." The description is "This enormous creature is as impressive to see in death as it was in life." The saddle is part of the stuffed elephant. The description is "This is an intricately woven cloth saddle." Instead of doing anything other than examining with the stuffed elephant: say "A life-sized stuffed elephant is too big to mess with, really."

The skeleton is a woman in the antique shop. "A chapeaued skeleton is propped up in a corner of the room by a stand. You can see that she has cracked ribs in the center of her chest, as if a thin blade was shoved through. A victim of some foul murder, perhaps?" The cracked ribs are  part of the skeleton. The head is part of the skeleton. The skeleton wears the red hat. The description of the red hat is "This red hat has fish designs on the brim." The brim is part of the hat. The fish designs are part of the hat. Understand "chapeau" as the hat.

The katana is on the table. The description is "Thin red ropes are wrapped about the katana's hilt. It has a tassel attached to the hilt with an embroidered fish on it."

The mannequin is in the antique shop. "A mannequin is hung up on a stand in the shop." The description is "This is a standard dressmaker's mannequin. It wears a simple dress." The simple maroon dress is part of the mannequin. The description is "A maroon dress with a herring bow pattern." The mannequin stand is fixed in place scenery in the antique shop.

Section - Memorabilia Store

The Memorabilia Store is southwest of the Strip Mall. "A narrow room stretches before you. The wall are lined with signed posters, and triangular flags. The dust floats through the air. The exit is to the northeast.". Understand "sports bar" as the memorabilia store. Understand "memories" as the memorabilia store. The dust is fixed in place scenery in the store.

Some signed posters are fixed in place scenery in the store. The description is "These posters show legendary sporting events, historical moments, etc. They are signed by some very famous people."

Some triangular flags are fixed in place scenery in the store. The description is "These are the flags of many nations."

The memorabilia store bar is fixed in place in the memorabilia store. "The bar lines the far wall with dusty barstools. A beverage cupboard is built into it.[if the lager is on the store bar] A bubbling glass of lager sits on the bar.[end if][if the German statues are on the store bar][paragraph break]The eyes of a couple of scary bronze busts perched on the bar seem to follow you as you cross the room. You're not sure you want to look at them too closely.[end if]". Some barstools are fixed in place scenery in the store.

A closed openable container called the store bar beverage cupboard is part of the memorabilia store bar. The description is "This cupboard provides convenient storage for potables."

The lager is scenery food on the store bar. The description is "Your palate detects a red ale and an oily, fishy taste."

The lacrosse stick is in the memorabilia store. "A well worn lacrosse stick stands against the wall.". The description is "The stick once belonged to the Fighting Fish. Their scarlet uniforms graced lacrosse fields throughout the world."

The Lincoln campaign pamphlet is a solution piece. It is in the frame. The description is "This pamphlet is from the campaign of the legendary President Abraham Lincoln."

The frame is in the row of frames. The frame is an undescribed closed openable fixed in place container. The description of the frame is "Sunlight glints off of this beautiful golden frame. It looks like you can open it and slide the contents out." Understand "slide out [frame]" or "slide [frame]" as taking.

Some bronze German statues are scenery on the memorabilia store bar. The description is "Bronze German representations of Mr. Vladimir Lenin and Mr. Karl Marx." Understand "bust" or "busts" or "marx" or "lenin" as statues.

The Liberian flag is in the memorabilia display case. "A folded flag rests here." Instead of taking the Liberian flag: say "Why would you take that! You would never get it folded again."

The memorabilia display case is a fixed in place open unopenable container in the store.

The row of frames is fixed in place in the memorabilia store. "The row of frames are latched shut, and stretch to the back of the store.". The description is "One frame in the back seems to reach out to you."

Section - Fish Shop

    The Fish Shop is south of the Strip Mall. "A small, poorly-lit shop surrounds you. It looks more like a hole in the wall than a legitimate establishment. It smells fishy. The exit is to the north."
     
    The freezer is in the shop. The freezer is closed. The freezer is openable. The description of the freezer is "An ancient and eldritch freezer case. Encrusted in ice, you wonder what secrets it might hold."
     
    Some Swedish Fish are food in the freezer. The description of the Swedish Fish is "You never did understand why they were called 'Swedish Fish.' They're neither Swedish nor made from fish, as far as you know. Nonetheless they're fish-shaped, which seems pretty fishy. The package contains many colors: blue, green and red." Understand "candy" as the Swedish Fish.
     
    The Canadian fish is vile food in the freezer. The description of the Canadian fish is "A herring impaled bloodily on a stick. A traditional snack of Canadians."
     
    The fish shop shelf is in the fish shop. The description of the shelf is "A dusty shelf."
     
    The rose vase is on the fish shop shelf.  The description is "A rose-colored glass vase. At a glance, there seems to be nothing visibly interesting about it." The vase bottom is part of the rose vase. The description of the vase bottom is "A herring is inscribed on the bottom of the vase."
     
    The glass counter case is a closed locked openable container in the fish shop. The description of the counter case is "A traditional glass counter case. You can see [if the counter case is closed]a dim outline of what looks to be [end if]some raw fish inside[if the counter case is closed], beyond a veil of precipitation. To get at it, you will need to open the case[end if]."

    The Crimson Fish Key is a thing. The Crimson Fish Key unlocks the glass counter case. Rule for supplying a missing second noun while unlocking when the noun is the glass counter case and the player holds the Crimson Fish Key: now the second noun is the Crimson Fish Key; say "(with the Crimson Fish Key)[command clarification break]". Before opening the glass counter case when the glass counter case is locked and the player holds the Crimson Fish Key: say "(unlocking the case)[command clarification break]"; try unlocking the glass counter case with the Crimson Fish Key.
     
     
    The saba sushi is an edible solution piece in the counter. The description of the sushi is "Sushi. Yummy sushi. Sticky, sticky, yummy sushi." Understand "fish" or "raw fish" as the saba sushi.
     
    The herringbone quilt is on the shelf. The description of the quilt is "A patchwork of dark pink cloth and patterned fabric." The dark pink fabric is part of the herringbone quilt. The description is "This dark pink cloth has a strong reddish tinge." The patterned fabric is part of the herringbone quilt. The description is "This fabric has a nice herringbone pattern." After doing something to the quilt for the first time: say "You spy a key hiding underneath the quilt."; now the key is on the shelf.

