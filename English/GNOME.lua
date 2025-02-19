--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Gnome Sayings
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

--=====================================================================--
-- Racial Ability
--=====================================================================--
RPWORDLIST.escape_artist.GNOME = {
    "You can't catch genius!",
    "I calculated my odds, and they looked awful!",
    "Science demands I live to test another day!",
    "Tactical reallocation of resources... also known as running away!"
}
RPWORDLIST.escape_artist.GNOME.emote = {"laugh", "smirk"}
RPWORDLIST.escape_artist.GNOME.customemote = {
    "wiggles free with surprising agility for someone so small.",
    "grins mischievously as SP makes a daring escape!"
}
RPWORDLIST.escape_artist.GNOME.random = {}

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.GNOME = {
	"For Gnomeregan!",
	"Charge!",
 	"I'll Bite Your Legs Off!",
	"You looking at me? Are you looking at ME? HEY, I'm down here!",        -- mithyk
	"Do you feel lucky, punk? Well, do ya?! Because I've calculated your odds of success and they are embarasingly low.", -- mithyk & butchered by Syrsa
	"I'm warning you, I'm seriously stressed out here!",                    -- mithyk
	}
RPWORDLIST.entercombat.GNOME.emote = {}
RPWORDLIST.entercombat.GNOME.customemote = {}
RPWORDLIST.entercombat.GNOME.random = {}

--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.GNOME = {
    "Ah-ha! Another successful field test!",
    "Science prevails!",
    "That went precisely as planned... give or take a few explosions.",
    "Victory! Or at least survival, which is basically the same thing!"
}
RPWORDLIST.leavecombat.GNOME.emote = {"adjust glasses", "dust off hands"}
RPWORDLIST.leavecombat.GNOME.customemote = {
    "takes notes on the battle, muttering about variables and explosions.",
    "adjusts OP goggles and grins. Another day, another experiment!"
}
RPWORDLIST.leavecombat.GNOME.random = {}

--=====================================================================--
--  HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.GNOME = {
	"Not in the face! Not in the face!",
	"Don't hurt me I'm small.",
	"I don't find this pain agreeable at all.",
-- the following are from mithyk
	"Ok, now that was uncalled for!",
	"You could have taken my eye out with that!!!",
	"You'll miss me when I'm gone!",
	"Stop pummelling me! It's really painful!",
	"That's hitting low.",
	"Hey, what's your problem!?",
	"Stop fighting back, it's not fair...",
	"This is it the final, the very very last straw!",
	"Don't you have anything better to do?",
	"You don't like me much, do you?",
	"That was not the way I planned it!",
	"Alright, that's the last straw, time to design a trash can! I mean, take out, uh...",
	}
RPWORDLIST.hurt.GNOME.emote = {"BLEED",}
RPWORDLIST.hurt.GNOME.customemote = {}
RPWORDLIST.hurt.GNOME.random = {

	["phrase"] = "BLANKBLANK BLANK",
	
	[1] = { "Ow! ","Ouch! ","Oof! ","Ack! ","","", },
	
	[2] = { "Quit it!","That hurts!","Pain.","Not nice.","Not in the face!","That's gonna leave a mark.","Stop the pain!",
			"Stop with the hurting!","I'll get you for that.","You'll regret that.","That hurt.","Stop attacking the little guy!", },

	[3] = { "RINSULT","","","","", },

	}

--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
--=====================================================================--
RPWORDLIST.absorb.GNOME = {
    "Behold! My patented Absorption Matrix 3000!",
    "That all you got? My shield has more durability than my last invention!",
    "Science triumphs again!"
}
RPWORDLIST.absorb.GNOME.emote = {"snicker", "grin"}
RPWORDLIST.absorb.GNOME.customemote = {
    "taps OP shield with a smirk, looking quite proud of OPself.",
    "laughs as OP experimental defense field holds strong!"
}
RPWORDLIST.absorb.GNOME.random = {}

--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
--=====================================================================--
RPWORDLIST.block.GNOME = {
    "Nice try! But my countermeasures are impeccable!",
    "Did you factor in deflection angles? No? Amateurs.",
    "You hit the wrong equation, buddy!"
}
RPWORDLIST.block.GNOME.emote = {"smirk", "grin"}
RPWORDLIST.block.GNOME.customemote = {
    "adjusts OP stance, preparing for the next impact.",
    "waggles a finger at TARGET, clearly unimpressed."
}
RPWORDLIST.block.GNOME.random = {}

--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
--=====================================================================--
RPWORDLIST.dodge.GNOME = {
    "You blinked and missed, didn’t you?",
    "Too slow! My reaction time is calibrated for precision!",
    "Did you really think that would work on me?"
}
RPWORDLIST.dodge.GNOME.emote = {"snicker", "mock"}
RPWORDLIST.dodge.GNOME.customemote = {
    "twirls gracefully out of the way, looking rather smug.",
    "chuckles as SP effortlessly evades the attack."
}
RPWORDLIST.dodge.GNOME.random = {}

--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
--=====================================================================--
RPWORDLIST.miss.GNOME = {
    "Your aim is as bad as my first prototype!",
    "Missed me! Must be a calibration issue on your end.",
    "Well, that was embarrassing... for you."
}
RPWORDLIST.miss.GNOME.emote = {"laugh", "mock"}
RPWORDLIST.miss.GNOME.customemote = {
    "sidesteps the attack with an amused grin.",
    "snickers at TARGET's failure to land a hit."
}
RPWORDLIST.miss.GNOME.random = {}

--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
--=====================================================================--
RPWORDLIST.parry.GNOME = {
    "Not today, my friend!",
    "Physics says no!",
    "Did you just try to hit me? How adorable!"
}
RPWORDLIST.parry.GNOME.emote = {"grin", "mock"}
RPWORDLIST.parry.GNOME.customemote = {
    "expertly deflects the attack with an almost academic precision.",
    "parries the blow and adjusts OP goggles with a smirk."
}
RPWORDLIST.parry.GNOME.random = {}

--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.GNOME = {
	"Take that!",
	"Take that, and that, and this one too!",
	"Aww - did you have a booboo?",
	"Everything is proceeding as I have planned - kinda weird, actually.",
	"Wow, all that blood is sticky!",
	"Look out! Too late.",
	"Hey! You scratched my weapon!",
	"Combat is much more fun when I'm winning!",
}
RPWORDLIST.youcrit.GNOME.emote = {}
RPWORDLIST.youcrit.GNOME.customemote = {}
RPWORDLIST.youcrit.GNOME.random = {}
--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.GNOME = {
	"Take that!",
	"Take that, and that, and this one too!",
	"Oww - did you have a booboo?",
	"Everything is proceeding as I have planned - kinda wierd, actually.",
	"Wow, all that blood is sticky!",
	"Look out! Too late.",
	"Combat is much more fun when I'm winning!",
}
RPWORDLIST.youcritspell.GNOME.emote = {}
RPWORDLIST.youcritspell.GNOME.customemote = {}
RPWORDLIST.youcritspell.GNOME.random = {}

--=====================================================================--
-- HEAL: You heal someone else
--=====================================================================--
RPWORDLIST.youheal.GNOME = {
    "A little bit of arcane know-how, and you’re good as new!",
    "Scientific restoration at its finest!",
    "I’m 87% sure that worked as intended.",
    "Hold still! I swear this is safe… probably!",
    "Ah-ha! My healing hypothesis was correct!"
}
RPWORDLIST.youheal.GNOME.emote = {"smirk", "nod"}
RPWORDLIST.youheal.GNOME.customemote = {
    "taps a few runes, muttering something about ‘biological recalibration’.",
    "adjusts OP goggles and zaps TARGET with restorative energy.",
    "grins as the healing spell takes effect. Success!"
}
RPWORDLIST.youheal.GNOME.random = {}

--=====================================================================--
-- CRIT HEAL: You critically heal someone else
--=====================================================================--
RPWORDLIST.youcritheal.GNOME = {
    "Ha! That exceeded my expectations!",
    "That was supposed to happen… I think!",
    "BEHOLD! A breakthrough in medical applications!",
    "I just set a new personal best in applied healing efficiency!",
    "Impressive! I should patent that!",
    "Now that’s what I call an optimized output!"
}
RPWORDLIST.youcritheal.GNOME.emote = {"cheer", "gasp"}
RPWORDLIST.youcritheal.GNOME.customemote = {
    "cackles with glee as OP spell surges with unexpected potency.",
    "blinks in surprise, quickly scribbling down notes for future testing.",
    "pats OPself on the back, clearly pleased with the result."
}
RPWORDLIST.youcritheal.GNOME.random = {}

--=====================================================================--
-- When your PET STARTS ATTACKING.
	-- PNAME = Pet's Name	
	-- PTNAME = Pet's target's name                           
	-- PTSP = Pet's target's subject pronoun 	(He/She/It)
	-- PTOP = Pet's target's object pronoun 	(him/her/it)
	-- PTPP = Pet's target's possessive pronoun (his/her/its)
--=====================================================================--
RPWORDLIST.petattackstart.GNOME = {}
RPWORDLIST.petattackstart.GNOME.emote = {}
RPWORDLIST.petattackstart.GNOME.customemote = {}
RPWORDLIST.petattackstart.GNOME.random = {}
--=====================================================================--
-- When your PET STOPS ATTACKING.
	-- PNAME = Pet's Name
		-- Your pet no longer has a target.
--=====================================================================--
RPWORDLIST.petattackstop.GNOME = {}
RPWORDLIST.petattackstop.GNOME.emote = {}
RPWORDLIST.petattackstop.GNOME.customemote = {}
RPWORDLIST.petattackstop.GNOME.random = {}
--=====================================================================--
-- When your PET DIES.
	-- PNAME = Pet's Name
--=====================================================================--
RPWORDLIST.petdies.GNOME = {}
RPWORDLIST.petdies.GNOME.emote = {}
RPWORDLIST.petdies.GNOME.customemote = {}
RPWORDLIST.petdies.GNOME.random = {}

---=====================================================================--
-- When you talk to an NPC (A dialogue/merchant/quest/etc. box opens)
--=====================================================================--

------------------------------------------------------------------------
-- The BEGINNING of a conversation with an NPC
------------------------------------------------------------------------
RPWORDLIST.talktonpc_beginning.GNOME = {
    "Oh-ho, a new intellectual exchange!",
    "Ah-ha! A fine individual, let’s talk business.",
    "Let’s see what secrets YOU hold!",
    "I hope you have something fascinating to say!",
    "Ah yes, my keen mind demands information!",
}
RPWORDLIST.talktonpc_beginning.GNOME.emote = { "GREET", "HELLO", "TALKEX" }
RPWORDLIST.talktonpc_beginning.GNOME.customemote = {
    "adjusts OP goggles and nods eagerly.",
    "leans in with an intrigued look, ready for discussion.",
    "rubs OP hands together, clearly eager to chat."
}
RPWORDLIST.talktonpc_beginning.GNOME.random = {}

------------------------------------------------------------------------
-- The MIDDLE of a conversation with an NPC
------------------------------------------------------------------------
RPWORDLIST.talktonpc_middle.GNOME = {
    "Oh, now this is getting interesting!",
    "Hmmm, fascinating… please continue!",
    "Yes, yes, go on! I must know more!",
    "Processing data… continue input!",
    "Ah-ha! Now THAT is valuable information!",
}
RPWORDLIST.talktonpc_middle.GNOME.emote = { "LISTEN", "TALKEX", "NOD" }
RPWORDLIST.talktonpc_middle.GNOME.customemote = {
    "adjusts OP monocle and listens intently.",
    "scribbles some quick notes on an imaginary notepad.",
    "strokes OP chin thoughtfully, deep in analysis."
}
RPWORDLIST.talktonpc_middle.GNOME.random = {}

------------------------------------------------------------------------
-- The END of a conversation with an NPC
------------------------------------------------------------------------
RPWORDLIST.talktonpc_end.GNOME = {
    "A most illuminating discussion!",
    "I shall file this under ‘Very Useful Things’!",
    "That was quite the intellectual workout!",
    "Oh, the possibilities this opens up!",
    "Excellent! I look forward to our next discourse!",
}
RPWORDLIST.talktonpc_end.GNOME.emote = { "BOW", "THANK", "BYE" }
RPWORDLIST.talktonpc_end.GNOME.customemote = {
    "claps OP hands together in satisfaction.",
    "grins widely, clearly pleased with the exchange.",
    "gives a final nod of approval before turning away."
}
RPWORDLIST.talktonpc_end.GNOME.random = {}

--=====================================================================--
-- TRADE EVENTS
--=====================================================================--

------------------------------------------------------------------------
-- Trade Window Opens
------------------------------------------------------------------------
RPWORDLIST.trade_show.GNOME = {
    "Let’s see what we’ve got here!",
    "Ah, a transaction! Excellent!",
    "Trade? I do love a good deal!",
    "Let’s talk numbers, shall we?",
    "Ooooh, shiny things!",
}
RPWORDLIST.trade_show.GNOME.emote = { "GREET", "NOD", "TALKEX" }
RPWORDLIST.trade_show.GNOME.customemote = {
    "rubs OP hands together excitedly at the prospect of trade.",
    "adjusts OP glasses and inspects the goods with interest.",
    "grins eagerly, already calculating possible deals."
}
RPWORDLIST.trade_show.GNOME.random = {}

------------------------------------------------------------------------
-- Trade Window Closes
------------------------------------------------------------------------
RPWORDLIST.trade_closed.GNOME = {
    "Pleasure doing business with you!",
    "Transaction complete! Another success!",
    "Ah, a trade well done!",
    "Fascinating! A most optimal exchange!",
    "Do come again! I enjoy efficient deals!",
}
RPWORDLIST.trade_closed.GNOME.emote = { "THANK", "NOD", "SMILE" }
RPWORDLIST.trade_closed.GNOME.customemote = {
    "gives an approving nod, pleased with the exchange.",
    "pockets OP goods with a satisfied grin.",
    "closes OP bag with a soft click and a smirk."
}
RPWORDLIST.trade_closed.GNOME.random = {}


--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.GNOME = {}
RPWORDLIST.npctalksfriend.GNOME.emote = {}
RPWORDLIST.npctalksfriend.GNOME.customemote = {}
RPWORDLIST.npctalksfriend.GNOME.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.GNOME = {}
RPWORDLIST.npctalksenemy.GNOME.emote = {}
RPWORDLIST.npctalksenemy.GNOME.customemote = {}
RPWORDLIST.npctalksenemy.GNOME.random = {}

--=====================================================================--
-- RESURRECT: When you resurrect
--=====================================================================--
RPWORDLIST.resurrect.GNOME = {
    "Oh, that was suboptimal…",
    "Back online! Reboot successful!",
    "Fascinating… I was clinically dead for a moment!",
    "Ah-ha! My calculations predicted I’d survive!",
    "That was an… experimental experience.",
    "Death? Pfft. A mere inconvenience!",
}
RPWORDLIST.resurrect.GNOME.emote = {}
RPWORDLIST.resurrect.GNOME.customemote = {
    "blinks a few times, recalibrating OP senses.",
    "checks OP vitals, muttering about ‘stability issues’.",
    "dusts OPself off, as if nothing happened.",
}
RPWORDLIST.resurrect.GNOME.random = {}

--=====================================================================--
-- CAMPING: When you type /camp
--=====================================================================--
RPWORDLIST.player_camping.GNOME = {
    "Time to power down for a bit.",
    "Ah, rest! A crucial component of peak efficiency.",
    "I shall enter sleep mode… for science.",
    "Dreams? Oh, I hope mine involve blueprints!",
    "Sleep, perchance to scheme up my next invention!",
}
RPWORDLIST.player_camping.GNOME.emote = {}
RPWORDLIST.player_camping.GNOME.customemote = {
    "fluffs up an imaginary pillow before settling in.",
    "carefully calibrates OP sleeping position for maximum comfort.",
    "murmurs something about ‘test phase downtime’ before lying down.",
}
RPWORDLIST.player_camping.GNOME.random = {}

--=====================================================================--
-- MONSTER EMOTES
--=====================================================================--

-- Calls for help
RPWORDLIST.monster_emote_help.GNOME = {
    "Oh no you don’t, reinforcements are NOT allowed!",
    "Ha! A distress signal? How quaint.",
    "Calling for backup? A poor tactical decision!",
    "More targets? Oh, goody!",
    "You’ll need more than that to stop ME!",
}
RPWORDLIST.monster_emote_help.GNOME.emote = {}
RPWORDLIST.monster_emote_help.GNOME.customemote = {
    "grins mischievously, ready for more trouble.",
    "adjusts OP goggles, already anticipating the next move.",
}
RPWORDLIST.monster_emote_help.GNOME.random = {}

-- Runs in fear
RPWORDLIST.monster_emote_fear.GNOME = {
    "Aww, but we were just getting started!",
    "What’s wrong? You seemed so confident earlier!",
    "Run, run! It won’t save you!",
    "Cowardice! A most unfortunate trait.",
    "Oh dear, I broke them!",
}
RPWORDLIST.monster_emote_fear.GNOME.emote = {"CHICKEN"}
RPWORDLIST.monster_emote_fear.GNOME.customemote = {
    "cackles with delight as TARGET scurries away.",
    "adjusts OP glasses, watching TARGET flee with amusement.",
}
RPWORDLIST.monster_emote_fear.GNOME.random = {}

-- Becomes enraged
RPWORDLIST.monster_emote_enrage.GNOME = {
    "Ah! The old ‘blind rage’ strategy… interesting choice.",
    "You seem… emotionally compromised!",
    "Enraged? Oh, this will be amusing.",
    "That’s cute. Let’s see how that works out for you!",
}
RPWORDLIST.monster_emote_enrage.GNOME.emote = {}
RPWORDLIST.monster_emote_enrage.GNOME.customemote = {
    "tilts OP head, analyzing the effects of TARGET's rage.",
    "adjusts OP stance, unimpressed by the outburst.",
}
RPWORDLIST.monster_emote_enrage.GNOME.random = {}

--=====================================================================--
-- MOUNTING
--=====================================================================--
RPWORDLIST.mount.GNOME = {
    "Time to accelerate my velocity!",
    "Engaging rapid transit mode!",
    "Mount operational. Let’s roll!",
    "My calculations suggest this is the most efficient mode of travel.",
    "Ah-ha! Science meets speed!",
}
RPWORDLIST.mount.GNOME.emote = {}
RPWORDLIST.mount.GNOME.customemote = {
    "climbs onto OP mount, making minor adjustments to its seating arrangement.",
    "grins excitedly as OP mount prepares for movement.",
}
RPWORDLIST.mount.GNOME.random = {}

--=====================================================================--
-- LEARN NEW ABILITY
--=====================================================================--
RPWORDLIST.learn.GNOME = {
    "Ah-ha! New knowledge acquired!",
    "The learning process never stops!",
    "Processing… processing… knowledge uploaded!",
    "I’m getting smarter by the second!",
    "A new skill? Oh, the possibilities!",
}
RPWORDLIST.learn.GNOME.emote = {"CHEER", "CLAP", "NOD"}
RPWORDLIST.learn.GNOME.customemote = {
    "nods to OPself, committing the new knowledge to memory.",
    "rubs OP hands together, eager to put this new ability to use.",
}
RPWORDLIST.learn.GNOME.random = {}

--=====================================================================--
-- DRUNK
--=====================================================================--
RPWORDLIST.drunk.GNOME = {
    "Ohhh… I think I miscalculated my tolerance...",
    "A most peculiar sensation… my balance algorithms are off.",
    "Is it just me, or is everything… spinning?",
    "Science must investigate the effects of excessive alcohol intake… purely for research purposes!",
    "HIC! Ah, fascinating, I appear to be experiencing ‘inebriation’!",
}
RPWORDLIST.drunk.GNOME.emote = {"GIGGLE", "LAUGH", "HICCUP"}
RPWORDLIST.drunk.GNOME.customemote = {
    "staggers slightly, adjusting OP equilibrium.",
    "sways side to side, humming an off-tune melody.",
}
RPWORDLIST.drunk.GNOME.random = {}

--=====================================================================--
-- SOBER
--=====================================================================--
RPWORDLIST.sober.GNOME = {
    "Ah-ha! Mental clarity restored!",
    "Recalibrated and back to peak efficiency!",
    "That was… an experience. Back to work!",
    "Experiment concluded! Effects noted.",
}
RPWORDLIST.sober.GNOME.emote = {}
RPWORDLIST.sober.GNOME.customemote = {
    "straightens OP outfit and regains composure.",
    "blinks a few times, shaking off the last traces of intoxication.",
}
RPWORDLIST.sober.GNOME.random = {}

--=====================================================================--
-- FALL DAMAGE
--=====================================================================--
RPWORDLIST.fall.GNOME = {
    "That was NOT according to plan!",
    "Oh dear, I appear to have miscalculated my trajectory!",
    "Hmm… unexpected gravity application detected!",
    "I must rethink my altitude risk assessments!",
    "Ow! That impact force exceeded my safety margin!",
}
RPWORDLIST.fall.GNOME.emote = {}
RPWORDLIST.fall.GNOME.customemote = {
    "rubs OP head, making a note to adjust OP landing calculations.",
    "groans and mumbles something about ‘gravity coefficients’.",
}
RPWORDLIST.fall.GNOME.random = {}

--=====================================================================--
-- DROWNING
--=====================================================================--
RPWORDLIST.drowning.GNOME = {
    "Gurgle! I require immediate oxygen!",
    "I did NOT account for this much water intake!",
    "Bubbles! Too many bubbles!",
    "Water levels critical! Must surface!",
    "Blub… blub… system failure imminent!",
}
RPWORDLIST.drowning.GNOME.emote = {}
RPWORDLIST.drowning.GNOME.customemote = {
    "frantically waves OP arms, seeking the surface.",
    "flails wildly, reconsidering OP decision to enter water.",
}
RPWORDLIST.drowning.GNOME.random = {}

--=====================================================================--
-- BRD: Slave Emote
--=====================================================================--
RPWORDLIST.brd_emote_slave.GNOME = {
    "This is highly inefficient labor allocation!",
    "Oh no, forced servitude! Unacceptable!",
    "I’ll get you out of here… just need a moment to calculate a plan!",
    "This is an economic and ethical disaster!",
}
RPWORDLIST.brd_emote_slave.GNOME.emote = {"COMFORT"}
RPWORDLIST.brd_emote_slave.GNOME.customemote = {
    "adjusts OP goggles, studying the chains carefully.",
    "mumbles about alternative labor structures under OP breath.",
}
RPWORDLIST.brd_emote_slave.GNOME.random = {}

--=====================================================================--
-- EPL World PvP Tower Capture
--=====================================================================--
RPWORDLIST.epl_pvp_tower_cap.GNOME = {
    "AHA! Strategic control secured!",
    "Brilliant tactical maneuver, if I do say so myself!",
    "Victory through superior engineering!",
    "Another fine application of physics and teamwork!",
}
RPWORDLIST.epl_pvp_tower_cap.GNOME.emote = {"CHEER"}
RPWORDLIST.epl_pvp_tower_cap.GNOME.customemote = {
    "pats PPself on the back for a well-executed capture.",
    "grins widely, already thinking of defensive reinforcements.",
}
RPWORDLIST.epl_pvp_tower_cap.GNOME.random = {}

--=====================================================================--
-- EPL World PvP Tower Loss
--=====================================================================--
RPWORDLIST.epl_pvp_tower_lose.GNOME = {
    "Wait, wait, this wasn't part of the calculations!",
    "Logistical setback detected!",
    "Recalculating… this was NOT optimal.",
    "A temporary setback! We shall reclaim it!",
}
RPWORDLIST.epl_pvp_tower_lose.GNOME.emote = {}
RPWORDLIST.epl_pvp_tower_lose.GNOME.customemote = {
    "scribbles something in OP notebook about ‘fortifications needed’.",
    "grumbles about inefficient defensive strategy.",
}
RPWORDLIST.epl_pvp_tower_lose.GNOME.random = {}

--=====================================================================--
-- Setting a New Home (Hearthstone Bind Location)
--=====================================================================--
RPWORDLIST.new_home.GNOME = {
    "Ah, yes! The perfect place for a workshop!",
    "Establishing primary residence… done!",
    "Excellent! This location is now home base!",
    "New coordinates logged. Home sweet home!",
}
RPWORDLIST.new_home.GNOME.emote = {"THANK"}
RPWORDLIST.new_home.GNOME.customemote = {
    "takes out a small device, marking OP new home on OP map.",
    "nods in satisfaction at the living conditions.",
}
RPWORDLIST.new_home.GNOME.random = {}

--=====================================================================--
-- Entering Home (Hearthstone Bind Location)
--=====================================================================--
RPWORDLIST.welcome_home.GNOME = {
    "Ah, back to my domain of brilliance!",
    "Home! Time to tinker and experiment!",
    "Perfect! Now I can resume my projects.",
    "Systems back online, residence confirmed!",
}
RPWORDLIST.welcome_home.GNOME.emote = {}
RPWORDLIST.welcome_home.GNOME.customemote = {
    "looks around with approval at OP home base.",
    "cracks knuckles, ready to get back to work.",
}
RPWORDLIST.welcome_home.GNOME.random = {}

--=====================================================================--
-- Exhausted (Losing Rest Bonus)
--=====================================================================--
RPWORDLIST.exhausted.GNOME = {
    "Oh dear, my energy reserves are running low!",
    "Fatigue detected… must… recharge…",
    "I think I need a maintenance break.",
    "Sleep mode initiated… well, soon.",
}
RPWORDLIST.exhausted.GNOME.emote = {"SIGH"}
RPWORDLIST.exhausted.GNOME.customemote = {
    "yawns dramatically, looking for a place to rest.",
    "rubs OP temples, clearly in need of a nap.",
}
RPWORDLIST.exhausted.GNOME.random = {}

--=====================================================================--
-- Alterac Valley Recall (Using Insignia)
--=====================================================================--
RPWORDLIST.av_recall.GNOME = {
    "Activating tactical teleportation!",
    "And now for a strategic retreat… to VICTORY!",
    "Ah-ha! The marvels of teleportation!",
    "Science prevails! Back to base I go!",
}
RPWORDLIST.av_recall.GNOME.emote = {}
RPWORDLIST.av_recall.GNOME.customemote = {
    "adjusts OP insignia, calculating the optimal recall timing.",
    "presses a few invisible buttons, muttering about ‘quantum displacement’.",
}
RPWORDLIST.av_recall.GNOME.random = {}

--=====================================================================--
-- Battlegrounds Begin
--=====================================================================--
RPWORDLIST.bg_begin.GNOME = {
    "Tactical analysis complete! CHARGE!",
    "Engage combat mode!",
    "For the BGFG! And SCIENCE!",
    "Let the battle of wits and blades commence!",
}
RPWORDLIST.bg_begin.GNOME.emote = {"CHARGE"}
RPWORDLIST.bg_begin.GNOME.customemote = {
    "grins wildly, ready to put OP strategies to the test.",
    "double-checks OP gear, nodding in satisfaction.",
}
RPWORDLIST.bg_begin.GNOME.random = {}

--=====================================================================--
-- Hearthstone Use
--=====================================================================--
RPWORDLIST.hearthstone.GNOME = {
    "Ah, fast travel! A marvel of magic and technology!",
    "Time to zip back home!",
    "Commencing teleportation sequence!",
    "Returning to my research station!",
}
RPWORDLIST.hearthstone.GNOME.emote = {"BYE"}
RPWORDLIST.hearthstone.GNOME.customemote = {
    "activates OP hearthstone, muttering something about ‘spatial displacement’.",
    "taps OP hearthstone, ensuring proper function before use.",
}
RPWORDLIST.hearthstone.GNOME.random = {}

--=====================================================================--
-- Scourge Cauldron Cleansing
--=====================================================================--
RPWORDLIST.scourge_cauldron.GNOME = {
    "Aha! Magical contamination neutralized!",
    "Another fine example of applied science!",
    "Cauldron compromised? Not on my watch!",
    "The forces of entropy have been thwarted!",
}
RPWORDLIST.scourge_cauldron.GNOME.emote = {"SIGH"}
RPWORDLIST.scourge_cauldron.GNOME.customemote = {
    "dusts OP hands off after finishing the purification.",
    "adjusts OP goggles, analyzing the cauldron one last time.",
}
RPWORDLIST.scourge_cauldron.GNOME.random = {}
