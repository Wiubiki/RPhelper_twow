--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Goblin Race-Specific Sayings
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.GOBLIN = {
    "Let's see how you handle a little goblin ingenuity!",
    "Boom? Boom.",
    "This is what I call an aggressive negotiation!",
    "Time to put my latest invention to the test!",
    "Hope you like surprises!",
}
RPWORDLIST.entercombat.GOBLIN.emote = {"GRIN",}
RPWORDLIST.entercombat.GOBLIN.customemote = {}
RPWORDLIST.entercombat.GOBLIN.random = {}

--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.GOBLIN = {
    "Heh, still in one piece!",
    "Another day, another close call.",
    "Turns out brains beat brawn… again!",
    "Knew I had that handled!",
    "Maybe next time, they'll think twice!",
}
RPWORDLIST.leavecombat.GOBLIN.emote = {"SMIRK",}
RPWORDLIST.leavecombat.GOBLIN.customemote = {}
RPWORDLIST.leavecombat.GOBLIN.random = {}

--=====================================================================--
-- When you LAND A CRITICAL HIT (deal extra damage)
--=====================================================================--
RPWORDLIST.critical.GOBLIN = {
    "That’s what I call precision engineering!",
    "Surprised? You shouldn’t be!",
    "I call that a high-value hit!",
    "Boom! Right on target!",
    "Nothing personal, just business!",
}
RPWORDLIST.critical.GOBLIN.emote = {"LAUGH",}
RPWORDLIST.critical.GOBLIN.customemote = {}
RPWORDLIST.critical.GOBLIN.random = {}

--=====================================================================--
-- When you PARRY an attack
--=====================================================================--
RPWORDLIST.parry.GOBLIN = {
    "You think I didn’t see that coming?",
    "I learned that move in a back-alley deal!",
    "Missed by *that* much!",
    "Close, but not close enough!",
}
RPWORDLIST.parry.GOBLIN.emote = {"CHUCKLE",}
RPWORDLIST.parry.GOBLIN.customemote = {}
RPWORDLIST.parry.GOBLIN.random = {}

--=====================================================================--
-- When you BLOCK an attack
--=====================================================================--
RPWORDLIST.block.GOBLIN = {
    "Hey, hey! Do you know how much this shield *costs*?!",
    "That dent better not lower resale value!",
    "Gah! Scratched my polish job!",
    "Do you know what repairs *cost* these days?!",
    "You're lucky I overcharge for replacements!",
}
RPWORDLIST.block.GOBLIN.emote = {"FROWN",}
RPWORDLIST.block.GOBLIN.customemote = {}
RPWORDLIST.block.GOBLIN.random = {}

--=====================================================================--
-- When you DODGE an attack
--=====================================================================--
RPWORDLIST.dodge.GOBLIN = {
    "Whoops! Too slow!",
    "You can't hit what you can't catch!",
    "Slippery as a greased cog!",
    "Nice try, but I’ve dodged worse!",
}
RPWORDLIST.dodge.GOBLIN.emote = {"SNICKER",}
RPWORDLIST.dodge.GOBLIN.customemote = {}
RPWORDLIST.dodge.GOBLIN.random = {}

--=====================================================================--
-- When you DIE (respawn)
--=====================================================================--
RPWORDLIST.death.GOBLIN = {
    "That… could’ve gone better.",
    "Oof, that’s comin’ outta my budget…",
    "Note to self: next time, bigger explosives.",
    "Alright, let’s call that a *learning experience*.",
}
RPWORDLIST.death.GOBLIN.emote = {}
RPWORDLIST.death.GOBLIN.customemote = {}
RPWORDLIST.death.GOBLIN.random = {}

--=====================================================================--
-- When you RESURRECT (return from death)
--=====================================================================--
RPWORDLIST.resurrect.GOBLIN = {
    "Alright, round two!",
    "Can’t keep a good goblin down!",
    "New plan: let’s not do that again!",
    "Back in action and smarter than before!",
}
RPWORDLIST.resurrect.GOBLIN.emote = {"FLEX",}
RPWORDLIST.resurrect.GOBLIN.customemote = {}
RPWORDLIST.resurrect.GOBLIN.random = {}

--=====================================================================--
-- When you DRINK (consume a potion or beverage)
--=====================================================================--
RPWORDLIST.drink.GOBLIN = {
    "Now that hits the spot!",
    "Recharge, refuel, and *boom*—back to business!",
    "Tastes like success… or maybe just sugar.",
    "Gotta keep the mind sharp!",
}
RPWORDLIST.drink.GOBLIN.emote = {"SMILE",}
RPWORDLIST.drink.GOBLIN.customemote = {}
RPWORDLIST.drink.GOBLIN.random = {}

--=====================================================================--
-- When you EAT (consume food)
--=====================================================================--
RPWORDLIST.eat.GOBLIN = {
    "Can’t plan a takeover on an empty stomach!",
    "This food’s almost as good as a great deal!",
    "Good food, good mood, good ideas!",
    "Gotta keep my strength up for *reasons*.",
}
RPWORDLIST.eat.GOBLIN.emote = {"RUBBELLY",}
RPWORDLIST.eat.GOBLIN.customemote = {}
RPWORDLIST.eat.GOBLIN.random = {}

--=====================================================================--
-- When you MOUNT a creature
--=====================================================================--
RPWORDLIST.mount.GOBLIN = {
    "Speed is everything!",
    "Let’s get this show on the road!",
    "I better be gettin’ mileage tax deductions for this!",
    "Hang on, I got places to be!",
}
RPWORDLIST.mount.GOBLIN.emote = {"MOUNT",}
RPWORDLIST.mount.GOBLIN.customemote = {}
RPWORDLIST.mount.GOBLIN.random = {}

--=====================================================================--
-- When you DISMOUNT
--=====================================================================--
RPWORDLIST.dismount.GOBLIN = {
    "Alright, let’s do this!",
    "Time to stretch the ol’ legs.",
    "Back to business!",
    "Whew, that was a ride!",
}
RPWORDLIST.dismount.GOBLIN.emote = {}
RPWORDLIST.dismount.GOBLIN.customemote = {}
RPWORDLIST.dismount.GOBLIN.random = {}


--=====================================================================--
-- When you talk to an NPC  (A dialogue/merchant/quest/etc. box opens)
--=====================================================================--
-------------------------------------------------------------------------
-- The BEGINNING of a conversation with an NPC
	-- "CURTSEY" is automatically added for female characters
	-- "KNEEL" is automatically added if the NPC is 5 levels higher than you
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_beginning.GOBLIN = {
    "Alright, what’s the deal here?",
    "Let’s talk numbers TARGET.",
    "You got an opportunity, I got solutions!",
    "What’s in it for me TARGET ?",
    "TARGET, I hope this conversation leads to *profit*!"
}
RPWORDLIST.talktonpc_beginning.GOBLIN.emote = {"NOD",}
RPWORDLIST.talktonpc_beginning.GOBLIN.customemote = {}
RPWORDLIST.talktonpc_beginning.GOBLIN.random = {}

-------------------------------------------------------------------------
-- The END of a conversation with an NPC
	-- "CURTSEY" is automatically added for female characters
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_end.GOBLIN = {
    "Alright TARGET, I’ll think about it… maybe.",
    "Pleasure doing business TARGET! If it *was* business.",
    "If you ever need a specialist, you know where to find me!",
    "We’ll see if this was worth my time.",
    "Hope you got a good deal TARGET, ‘cause I sure did!"
}
RPWORDLIST.talktonpc_end.GOBLIN.emote = {"SMIRK",}
RPWORDLIST.talktonpc_end.GOBLIN.customemote = {}
RPWORDLIST.talktonpc_end.GOBLIN.random = {}





--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- End of Goblin Sayings
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
