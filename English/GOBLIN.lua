--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Goblin Race-Specific Sayings
-- Goblin Tone & Style:
-- greedy, self-serving nature,
-- snark, sarcasm, and explosive enthusiasm
-- they brag, bluff, and never admit fault
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

--=====================================================================--
-- EXIT STRATEGY (Goblin Racial - Sprint & Slow)
--=====================================================================--
RPWORDLIST.exit_strategy.GOBLIN = {
    "Time to skedaddle!",
    "This ain't worth the insurance claim!",
    "You can't tax what you can't catch!",
    "Later, suckers!",
    "A tactical retreat is still a win!",
}
RPWORDLIST.exit_strategy.GOBLIN.emote = {"RUN", "FLEE"}
RPWORDLIST.exit_strategy.GOBLIN.customemote = {
    "vanishes in a blur of motion.",
    "kicks up dust and bolts for the exit.",
    "zig-zags away like a true business strategist."
}
RPWORDLIST.exit_strategy.GOBLIN.random = {}

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.GOBLIN = {
    "Let's see how you handle a little goblin ingenuity!",
    "Boom? Boom.",
    "Time to turn a *profit*! On your head!",
    "Hope you got insurance, pal!",
    "Time to settle some *debts*... violently!",
    "One good deal deserves another—how ‘bout some PAIN?",
}
RPWORDLIST.entercombat.GOBLIN.emote = {"GRIN",}
RPWORDLIST.entercombat.GOBLIN.customemote = {
    "rubs PP hands together greedily before jumping into the fight.",
    "grins wildly, ready to cause some mayhem!",
    "adjusts PP goggles and prepares for *maximum damage!*",
}
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
-- HURT (When taking damage)
--=====================================================================--
RPWORDLIST.hurt.GOBLIN = {
    "Hey, watch the merchandise!",
    "That’s coming outta your paycheck!",
    "Oof! That’s a loss in revenue!",
    "I better be getting hazard pay for this!",
    "Ugh… this *better* be worth it!",
}
RPWORDLIST.hurt.GOBLIN.emote = {"OUCH", "GRIMACE"}
RPWORDLIST.hurt.GOBLIN.customemote = {
    "clutches PP side and mutters something about medical expenses.",
    "groans, already calculating the damages in PP head.",
}
RPWORDLIST.hurt.GOBLIN.random = {}

--=====================================================================--
-- ABSORB (Attack absorbed)
--=====================================================================--
RPWORDLIST.absorb.GOBLIN = {
    "Ha! You think I’d let you lower my stock value?",
    "Nice try! But I’m *insured*!",
    "That all you got? I’ve dodged worse taxes!",
}
RPWORDLIST.absorb.GOBLIN.emote = {"CHUCKLE", "SMIRK"}
RPWORDLIST.absorb.GOBLIN.customemote = {
    "brushes off the attack like it was just a *bad investment*.",
}
RPWORDLIST.absorb.GOBLIN.random = {}

--=====================================================================--
-- BLOCK (Blocking an attack)
--=====================================================================--
RPWORDLIST.block.GOBLIN = {
    "Blocked! Like a bad deal!",
    "Nice try! But I *always* cover my assets!",
    "You’ll have to do better than *that* to bankrupt me!",
}
RPWORDLIST.block.GOBLIN.emote = {"SNICKER", "NOD"}
RPWORDLIST.block.GOBLIN.customemote = {
    "grins as PP defense holds strong.",
    "winks, confident in PP investments… in armor!",
}
RPWORDLIST.block.GOBLIN.random = {}

--=====================================================================--
-- DODGE (Dodging an attack)
--=====================================================================--
RPWORDLIST.dodge.GOBLIN = {
    "Too slow! I charge extra for hitting me!",
    "Ha! You think I’d let *you* lower my stock value?",
    "Missed me! I’m worth more alive, anyway!",
}
RPWORDLIST.dodge.GOBLIN.emote = {"LAUGH", "GRIN"}
RPWORDLIST.dodge.GOBLIN.customemote = {
    "dances away from the attack like a true professional *swindler*.",
}
RPWORDLIST.dodge.GOBLIN.random = {}

--=====================================================================--
-- MISS (Enemy attack misses)
--=====================================================================--
RPWORDLIST.miss.GOBLIN = {
    "Not even close! My *luck* is too strong!",
    "Try again! I *dodge taxes* better than that!",
    "Haha! You fight like my *former business partners!*",
}
RPWORDLIST.miss.GOBLIN.emote = {"SNICKER", "CHUCKLE"}
RPWORDLIST.miss.GOBLIN.customemote = {
    "sidesteps the attack effortlessly, grinning.",
}
RPWORDLIST.miss.GOBLIN.random = {}

--=====================================================================--
-- PARRY (Parrying an attack)
--=====================================================================--
RPWORDLIST.parry.GOBLIN = {
    "You gotta be *quicker* than that!",
    "Nice try! But I read the fine print!",
    "Not today, not ever!",
}
RPWORDLIST.parry.GOBLIN.emote = {"GRIN", "NOD"}
RPWORDLIST.parry.GOBLIN.customemote = {
    "smirks as PP weapon deflects the attack effortlessly.",
}
RPWORDLIST.parry.GOBLIN.random = {}

--=====================================================================--
-- YOU CRIT (Landing a critical hit)
--=====================================================================--
RPWORDLIST.youcrit.GOBLIN = {
    "Boom! That’s what I call a *hostile takeover*!",
    "That’s gonna cost ya… a *lot*!",
    "Jackpot! That one *had* to hurt!",
}
RPWORDLIST.youcrit.GOBLIN.emote = {"LAUGH", "CHEER"}
RPWORDLIST.youcrit.GOBLIN.customemote = {
    "grins wickedly after landing a *devastating* blow.",
}
RPWORDLIST.youcrit.GOBLIN.random = {}

--=====================================================================--
-- YOU CRIT SPELL (Landing a critical spell hit)
--=====================================================================--
RPWORDLIST.youcritspell.GOBLIN = {
    "Magic *and* money? Best investment ever!",
    "Nothing beats a well-placed *fireball*!",
    "That’s called *financial wizardry*!",
}
RPWORDLIST.youcritspell.GOBLIN.emote = {"CACKLE", "GRIN"}
RPWORDLIST.youcritspell.GOBLIN.customemote = {
    "cackles as PP spell explodes with *maximum profit*!",
}
RPWORDLIST.youcritspell.GOBLIN.random = {}

--=====================================================================--
-- YOU HEAL (Healing another player)
--=====================================================================--
RPWORDLIST.youheal.GOBLIN = {
    "That’ll cost ya later!",
    "There! You owe me big time now!",
    "No refunds on this one!",
}
RPWORDLIST.youheal.GOBLIN.emote = {"NOD", "SMIRK"}
RPWORDLIST.youheal.GOBLIN.customemote = {
    "patches up PP ally, already thinking of a *service fee*.",
}
RPWORDLIST.youheal.GOBLIN.random = {}

--=====================================================================--
-- YOU CRIT HEAL (Landing a critical heal)
--=====================================================================--
RPWORDLIST.youcritheal.GOBLIN = {
    "That’s *premium* service, pal!",
    "You just got the *gold membership*!",
}
RPWORDLIST.youcritheal.GOBLIN.emote = {"CHEER", "GRIN"}
RPWORDLIST.youcritheal.GOBLIN.customemote = {
    "grins, knowing that was a *top-tier* healing job.",
}
RPWORDLIST.youcritheal.GOBLIN.random = {}

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
    "You got somethin’ worth my time TARGET?",
    "TARGET, I hope this conversation leads to *profit*!"
}
RPWORDLIST.talktonpc_beginning.GOBLIN.emote = {"NOD",}
RPWORDLIST.talktonpc_beginning.GOBLIN.customemote = {}
RPWORDLIST.talktonpc_beginning.GOBLIN.random = {}

-------------------------------------------------------------------------
-- The MIDDLE of a conversation with an NPC
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_middle.GOBLIN = {
    "Uh-huh… keep talkin’.",
    "Yeah, yeah, just get to the good part.",
    "Uh, is there a discount involved here?",
}
RPWORDLIST.talktonpc_middle.GOBLIN.emote = { "TALKEX", "LISTEN" }
RPWORDLIST.talktonpc_middle.GOBLIN.customemote = {}
RPWORDLIST.talktonpc_middle.GOBLIN.random = {}

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

--=====================================================================--
-- NPCs Talking
--=====================================================================--

RPWORDLIST.npctalksfriend.GOBLIN = {
    "You got an offer for me?",
    "You need somethin’ done? I’m listenin’!",
    "Yeah, yeah, what's in it for me?",
}
RPWORDLIST.npctalksfriend.GOBLIN.emote = {}
RPWORDLIST.npctalksfriend.GOBLIN.customemote = {}
RPWORDLIST.npctalksfriend.GOBLIN.random = {}

RPWORDLIST.npctalksenemy.GOBLIN = {
    "Blah, blah, blah, get to the part where you lose!",
    "Lemme guess, you want me dead. Typical.",
    "Oh no, the scary bad guy talks big! How original!",
}
RPWORDLIST.npctalksenemy.GOBLIN.emote = {}
RPWORDLIST.npctalksenemy.GOBLIN.customemote = {}
RPWORDLIST.npctalksenemy.GOBLIN.random = {}

--=====================================================================--
-- Pet Events
--=====================================================================--

RPWORDLIST.petattackstart.GOBLIN = {
    "Get 'em, PNAME! Make me some money!",
    "PNAME, time to collect on our investment!",
    "Show 'em what I pay you for, PNAME!",
}
RPWORDLIST.petattackstart.GOBLIN.emote = {}
RPWORDLIST.petattackstart.GOBLIN.customemote = {}
RPWORDLIST.petattackstart.GOBLIN.random = {}

RPWORDLIST.petattackstop.GOBLIN = {
    "Hey, where's my refund?!",
    "PNAME, don't quit on me now!",
    "Takin' a break already? Unbelievable.",
}
RPWORDLIST.petattackstop.GOBLIN.emote = {}
RPWORDLIST.petattackstop.GOBLIN.customemote = {}
RPWORDLIST.petattackstop.GOBLIN.random = {}

RPWORDLIST.petdies.GOBLIN = {
    "That’s comin’ outta your paycheck, PNAME!",
    "Eh, don't worry, I can write this off.",
    "PNAME! You owe me a new one!",
}
RPWORDLIST.petdies.GOBLIN.emote = {}
RPWORDLIST.petdies.GOBLIN.customemote = {}
RPWORDLIST.petdies.GOBLIN.random = {}

--=====================================================================--
-- Resurrect
--=====================================================================--
RPWORDLIST.resurrect.GOBLIN = {
    "Oof... feels like I just lost a business deal.",
    "Back in action! Time to make some coin!",
    "What? I’m alive? Must be my lucky day!",
    "I had the best scam planned if I stayed dead…",
    "You shoulda let me negotiate with Death first!",
}
RPWORDLIST.resurrect.GOBLIN.emote = {}
RPWORDLIST.resurrect.GOBLIN.customemote = {}
RPWORDLIST.resurrect.GOBLIN.random = {}

--=====================================================================--
-- Player Camping
--=====================================================================--
RPWORDLIST.player_camping.GOBLIN = {
    "Taking a break... gotta count my earnings.",
    "Nap time! Wake me when there’s money to be made.",
    "If anyone loots me while I sleep, there will be consequences.",
}
RPWORDLIST.player_camping.GOBLIN.emote = {}
RPWORDLIST.player_camping.GOBLIN.customemote = {
    "sets up a makeshift hammock and kicks back.",
    "finds the most comfortable (and profitable) spot to camp.",
}
RPWORDLIST.player_camping.GOBLIN.random = {}

--=====================================================================--
-- Player Level Up
--=====================================================================--
RPWORDLIST.player_level_up.GOBLIN = {
    "Level up! Time to charge higher rates!",
    "Nice! Now I’m worth more on the market!",
}
RPWORDLIST.player_level_up.GOBLIN.emote = {"CHEER SELF"}
RPWORDLIST.player_level_up.GOBLIN.customemote = {
    "cheers as SP feels OP market value increased by one point.",
}
RPWORDLIST.player_level_up.GOBLIN.random = {}

--=====================================================================--
-- Trade Window Opens
--=====================================================================--
RPWORDLIST.trade_show.GOBLIN = {
    "Let’s talk business!",
    "What’s in it for me?",
    "Hope you brought your wallet!",
    "No refunds!",
    "You better not be wasting my time.",
}
RPWORDLIST.trade_show.GOBLIN.emote = {"GREET"}
RPWORDLIST.trade_show.GOBLIN.customemote = {}
RPWORDLIST.trade_show.GOBLIN.random = {}

--=====================================================================--
-- Trade Window Closes
--=====================================================================--
RPWORDLIST.trade_closed.GOBLIN = {
    "Pleasure doin’ business… kinda.",
    "No take-backs, pal!",
    "Next time, bring more gold!",
    "Another satisfied customer… probably.",
    "You’ll be back. They always come back.",
}
RPWORDLIST.trade_closed.GOBLIN.emote = {"THANK"}
RPWORDLIST.trade_closed.GOBLIN.customemote = {}
RPWORDLIST.trade_closed.GOBLIN.random = {}

--=====================================================================--
-- Monster Emotes
--=====================================================================--

-- Calls for Help
RPWORDLIST.monster_emote_help.GOBLIN = {
    "Calling for help? That’s cheating!",
    "Oh yeah? Who’s gonna save ya now?",
    "Heh, I’d be scared too.",
}
RPWORDLIST.monster_emote_help.GOBLIN.emote = {}
RPWORDLIST.monster_emote_help.GOBLIN.customemote = {}
RPWORDLIST.monster_emote_help.GOBLIN.random = {}

-- Runs in Fear
RPWORDLIST.monster_emote_fear.GOBLIN = {
    "Run all you want, you can’t outrun debt!",
    "Yeah, you better run!",
    "What, I ain’t scary enough for ya?!",
}
RPWORDLIST.monster_emote_fear.GOBLIN.emote = {"CHICKEN"}
RPWORDLIST.monster_emote_fear.GOBLIN.customemote = {}
RPWORDLIST.monster_emote_fear.GOBLIN.random = {}

-- Becomes Enraged
RPWORDLIST.monster_emote_enrage.GOBLIN = {
    "Ooooh, scary!",
    "What’s the matter? Bad investment?",
    "Hope you got anger management, pal!",
}
RPWORDLIST.monster_emote_enrage.GOBLIN.emote = {}
RPWORDLIST.monster_emote_enrage.GOBLIN.customemote = {"laughs at TARGET’s tantrum."}
RPWORDLIST.monster_emote_enrage.GOBLIN.random = {}

--=====================================================================--
-- Mounting
--=====================================================================--
RPWORDLIST.mount.GOBLIN = {
    "Now this is what I call *riding in style*!",
    "Hope this thing doesn’t explode… again.",
    "Faster than a deal gone bad!",
    "Time to hit the road and find some profit!",
}
RPWORDLIST.mount.GOBLIN.emote = {}
RPWORDLIST.mount.GOBLIN.customemote = {
    "hops onto PP mount with the confidence of a top-tier salesman.",
}
RPWORDLIST.mount.GOBLIN.random = {}

--=====================================================================--
-- Learning a New Ability
--=====================================================================--
RPWORDLIST.learn.GOBLIN = {
    "Ooooh, this one's gonna make me *rich*!",
    "More skills, more profits!",
    "If I charge per use, this is a gold mine!",
}
RPWORDLIST.learn.GOBLIN.emote = {"SMILE", "CHEER"}
RPWORDLIST.learn.GOBLIN.customemote = {}
RPWORDLIST.learn.GOBLIN.random = {}

--=====================================================================--
-- Drinking Alcoholic Beverage
--=====================================================================--
RPWORDLIST.drunk.GOBLIN = {
    "Woohoo! Best investment ever!",
    "One drink, two drinks… ah, who’s counting?",
    "Everything’s spinning, and I like it!",
    "Hope I didn’t just bet my entire savings...",
}
RPWORDLIST.drunk.GOBLIN.emote = {"GIGGLE", "LAUGH"}
RPWORDLIST.drunk.GOBLIN.customemote = {}
RPWORDLIST.drunk.GOBLIN.random = {}

--=====================================================================--
-- Sober Up
--=====================================================================--
RPWORDLIST.sober.GOBLIN = {
    "Ugh… what did I *sign* last night?",
    "Alright, back to business… after some water.",
    "Oh no… I have a *receipt* for something expensive, don’t I?",
}
RPWORDLIST.sober.GOBLIN.emote = {}
RPWORDLIST.sober.GOBLIN.customemote = {
    "shakes OP head, trying to remember last night’s deals.",
}
RPWORDLIST.sober.GOBLIN.random = {}

--=====================================================================--
-- Falling
--=====================================================================--
RPWORDLIST.fall.GOBLIN = {
    "Ahhhhh—*thud*!",
    "I *knew* this would happen!",
    "This is why I charge for hazard pay!",
}
RPWORDLIST.fall.GOBLIN.emote = {}
RPWORDLIST.fall.GOBLIN.customemote = {
    "lands with a painful thud and groans.",
}
RPWORDLIST.fall.GOBLIN.random = {}

--=====================================================================--
-- Drowning
--=====================================================================--
RPWORDLIST.drowning.GOBLIN = {
    "Water? NOT a fan of water!",
    "Blub… blub… I shoulda invested in floaties!",
    "I *knew* I should’ve paid for swimming lessons!",
}
RPWORDLIST.drowning.GOBLIN.emote = {}
RPWORDLIST.drowning.GOBLIN.customemote = {
    "flails wildly, trying to stay afloat.",
}
RPWORDLIST.drowning.GOBLIN.random = {}

--=====================================================================--
-- BRD: Slave Emote
--=====================================================================--
RPWORDLIST.brd_emote_slave.GOBLIN = {
    "Tough break, buddy. Ever considered *freelancing*?",
    "Maybe I can cut ya a deal...",
}
RPWORDLIST.brd_emote_slave.GOBLIN.emote = {"COMFORT"}
RPWORDLIST.brd_emote_slave.GOBLIN.customemote = {"feels sorry for TARGET, but also considers a business opportunity."}
RPWORDLIST.brd_emote_slave.GOBLIN.random = {}

--=====================================================================--
-- EPL World PvP
--=====================================================================--
RPWORDLIST.epl_pvp_tower_cap.GOBLIN = {
    "Cha-ching! Another takeover complete!",
    "We’re in the real estate business now!",
}
RPWORDLIST.epl_pvp_tower_cap.GOBLIN.emote = {}
RPWORDLIST.epl_pvp_tower_cap.GOBLIN.customemote = {"cheers for the FFG, already thinking of a rent scheme."}
RPWORDLIST.epl_pvp_tower_cap.GOBLIN.random = {}

RPWORDLIST.epl_pvp_tower_lose.GOBLIN = {
    "We *lost* the deal?! Someone’s gettin’ fired.",
    "Noooo! That was a prime investment opportunity!",
}
RPWORDLIST.epl_pvp_tower_lose.GOBLIN.emote = {}
RPWORDLIST.epl_pvp_tower_lose.GOBLIN.customemote = {"boos the EFG, muttering about lost revenue."}
RPWORDLIST.epl_pvp_tower_lose.GOBLIN.random = {}

--=====================================================================--
-- You Set a New Home (Hearthstone Bind Location)
--=====================================================================--
RPWORDLIST.new_home.GOBLIN = {
    "New home, new opportunities!",
    "Hope this place has a good *market*!",
}
RPWORDLIST.new_home.GOBLIN.emote = {"THANK"}
RPWORDLIST.new_home.GOBLIN.customemote = {"rubs PP hands together, excited for future deals in HOME."}
RPWORDLIST.new_home.GOBLIN.random = {}

--=====================================================================--
-- You Zone into Your Home (Hearthstone Bind Location)
--=====================================================================--
RPWORDLIST.welcome_home.GOBLIN = {
    "Ah, home sweet *profit*.",
    "Time to check the mail for *deals*!",
}
RPWORDLIST.welcome_home.GOBLIN.emote = {}
RPWORDLIST.welcome_home.GOBLIN.customemote = {"grins, happy to be back at HOME, where the *real* business happens."}
RPWORDLIST.welcome_home.GOBLIN.random = {}

--=====================================================================--
-- Exhausted (You Lose Rest Bonus)
--=====================================================================--
RPWORDLIST.exhausted.GOBLIN = {
    "Ugh, working *too* hard here!",
    "No rest bonus?! Where’s the *customer service*?!"  
}
RPWORDLIST.exhausted.GOBLIN.emote = {"SIGH"}
RPWORDLIST.exhausted.GOBLIN.customemote = {"sighs, realizing OP will have to work harder for OP next payday."}
RPWORDLIST.exhausted.GOBLIN.random = {}

--=====================================================================--
-- You Cast Recall in Alterac Valley
--=====================================================================--
RPWORDLIST.av_recall.GOBLIN = {
    "Time to make a strategic withdrawal!",
    "Let’s see if the base has anything *valuable* left.",
}
RPWORDLIST.av_recall.GOBLIN.emote = {}
RPWORDLIST.av_recall.GOBLIN.customemote = {"activates PP insignia and thinks about the *fastest* route back to safety."}
RPWORDLIST.av_recall.GOBLIN.random = {}

--=====================================================================--
-- Battlegrounds Events
--=====================================================================--
RPWORDLIST.bg_begin.GOBLIN = {
    "I hope you guys *brought* your wallets!",
    "If we win this, it's gonna *cost* the EFG big time!",
}
RPWORDLIST.bg_begin.GOBLIN.emote = {"charge"}
RPWORDLIST.bg_begin.GOBLIN.customemote = {"cracks OP knuckles and prepares for a *hostile takeover*."}
RPWORDLIST.bg_begin.GOBLIN.random = {}

--=====================================================================--
-- Hearthstone
--=====================================================================--
RPWORDLIST.hearthstone.GOBLIN = {
    "Off to HOME I go, where the real deals happen!",
    "I got a *business* to run back at HOME!",
}
RPWORDLIST.hearthstone.GOBLIN.emote = {"BYE"}
RPWORDLIST.hearthstone.GOBLIN.customemote = {
    "rubs PP hearthstone, thinking of all the unfinished business at HOME.",
}
RPWORDLIST.hearthstone.GOBLIN.random = {}

--=====================================================================--
-- Scourge Cauldrons
--=====================================================================--
RPWORDLIST.scourge_cauldron.GOBLIN = {
    "Ugh, no way I’m investing in *this* industry.",
    "This place needs some *serious* health codes.",
}
RPWORDLIST.scourge_cauldron.GOBLIN.emote = {"sigh"}
RPWORDLIST.scourge_cauldron.GOBLIN.customemote = {"grimaces at the *horrible* business model of the Scourge Cauldron."}
RPWORDLIST.scourge_cauldron.GOBLIN.random = {}

--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- End of Goblin Sayings
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
