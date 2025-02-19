--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Dwarf Sayings
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

--=====================================================================--
-- Racial Ability
--=====================================================================--
RPWORDLIST.stoneskin.DWARF = {
    "Stone’s tougher than steel, lad!",
    "Ain’t nothin’ breakin’ this hide!",
    "Rock-solid, just like me ancestors!",
}
RPWORDLIST.stoneskin.DWARF.emote = {"FLEX"}
RPWORDLIST.stoneskin.DWARF.customemote = {"grins as his skin takes on the toughness of solid rock."}
RPWORDLIST.stoneskin.DWARF.random = {}

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.DWARF = {
    "There's nothin' more motivating than fightin' with a bad hangover!",
    "Where's meh' drink?!",
    "You'll take meh' weapon when you PRY IT FROM MY COLD DEAD HANDS!",
    "For Khaz Modan!",
    "Feel the fury of the mountain!",
    "Let me at 'em!",
    "To arms!",
    "I came here to kick tail and drink ale, and I'm all outta ale!",
    "A fight? Bah, this is just a lively scrap!",
    "Come an’ get it, ya wee whelps!",
}
RPWORDLIST.entercombat.DWARF.emote = {"GUFFAW", "LAUGH", "CRACK"}
RPWORDLIST.entercombat.DWARF.customemote = {"grins and cracks his knuckles, ready for a proper brawl."}
RPWORDLIST.entercombat.DWARF.random = {}

--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.DWARF = {
    "Bah, that was barely worth breakin’ a sweat!",
    "Hah! Was that a fight or a warm-up?",
    "Hope yer’ friends put up more of a fight than that!",
}
RPWORDLIST.leavecombat.DWARF.emote = {"SNORT"}
RPWORDLIST.leavecombat.DWARF.customemote = {"spits on the ground and wipes his weapon clean."}
RPWORDLIST.leavecombat.DWARF.random = {}

--=====================================================================--
-- HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.DWARF = {
    "Agh! That almost hurt!",
    "Bah! Is that all ye got?!",
    "I’ve taken worse hits from a bar brawl!",
}
RPWORDLIST.hurt.DWARF.emote = {"BLEED"}
RPWORDLIST.hurt.DWARF.customemote = {"wipes some blood away with a grin."}
RPWORDLIST.hurt.DWARF.random = {}

--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
--=====================================================================--
RPWORDLIST.absorb.DWARF = {
    "Har! I've met gnomes that are tougher than you!",
    "That all ye got? Try harder, lad!",
    "That tickled! Try again, ya twig-limbed oaf!",
}
RPWORDLIST.absorb.DWARF.emote = {"LAUGH", "GUFFAW"}
RPWORDLIST.absorb.DWARF.customemote = {"shrugs off the attack with a hearty chuckle."}
RPWORDLIST.absorb.DWARF.random = {}

--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
--=====================================================================--
RPWORDLIST.block.DWARF = {
    "Hah! Nice try!",
    "Yer gonna have to swing harder than that!",
	"What did my shield ever do to deserve a beating like that?",   -- mithyk
	"What did my shield ever do to deserve a beating like that?",   -- deserves twice the chance
	"Are you trying to hit my shield?",
}
RPWORDLIST.block.DWARF.emote = {"LAUGH", "GUFFAW"}
RPWORDLIST.block.DWARF.customemote = {"knocks the attack aside like it was nothing."}
RPWORDLIST.block.DWARF.random = {}

--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
--=====================================================================--
RPWORDLIST.dodge.DWARF = {
    "Too slow, ya great lummox!",
    "Ye move like a drunken gnome!",
}
RPWORDLIST.dodge.DWARF.emote = {"LAUGH", "GUFFAW"}
RPWORDLIST.dodge.DWARF.customemote = {"sidesteps the attack with a smirk."}
RPWORDLIST.dodge.DWARF.random = {}

--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
--=====================================================================--
RPWORDLIST.miss.DWARF = {
    "Did ye even aim?!",
    "Ye swing like a rusty pickaxe!",
	"Try swinging the weapon TOWARDS me next time!",
	"Stop trying to hit me, and HIT ME!",
}
RPWORDLIST.miss.DWARF.emote = {"CHUCKLE"}
RPWORDLIST.miss.DWARF.customemote = {"shakes his head at the enemy’s poor aim."}
RPWORDLIST.miss.DWARF.random = {}

--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
--=====================================================================--
RPWORDLIST.parry.DWARF = {
    "Nice try! Now it's me turn!",
    "Hah! Yer blade’s got no bite!",
}
RPWORDLIST.parry.DWARF.emote = {}
RPWORDLIST.parry.DWARF.customemote = {"deflects the attack with ease."}
RPWORDLIST.parry.DWARF.random = {}

--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.DWARF = {
    "Now THAT’S a hit! HAR HAR!",
    "CRACK! Like a hammer to steel!",
    "Yer bones make a fine sound when they break!",
}
RPWORDLIST.youcrit.DWARF.emote = {"LAUGH", "GUFFAW"}
RPWORDLIST.youcrit.DWARF.customemote = {"roars in triumph at his mighty blow."}
RPWORDLIST.youcrit.DWARF.random = {}

--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.DWARF = {
    "Magic’s not just for pointy-eared weaklings, ye know!",
    "Boom! Dwarven magic at its finest!",
}
RPWORDLIST.youcritspell.DWARF.emote = {"LAUGH", "GUFFAW"}
RPWORDLIST.youcritspell.DWARF.customemote = {"grins as his spell strikes with devastating force."}
RPWORDLIST.youcritspell.DWARF.random = {}

--=====================================================================--
-- HEAL: You heal someone else
--=====================================================================--
RPWORDLIST.youheal.DWARF = {
    "Quit yer whining, yer fine now!",
    "Don’t make me regret wastin’ magic on ya!",
}
RPWORDLIST.youheal.DWARF.emote = {}
RPWORDLIST.youheal.DWARF.customemote = {"grumbles as he mends the wounds."}
RPWORDLIST.youheal.DWARF.random = {}

--=====================================================================--
-- CRIT HEAL: You critically heal someone else
--=====================================================================--
RPWORDLIST.youcritheal.DWARF = {
    "See? Now ye owe me a pint!",
    "Ye better be buyin’ me a drink after that!",
}
RPWORDLIST.youcritheal.DWARF.emote = {}
RPWORDLIST.youcritheal.DWARF.customemote = {"nods in satisfaction at his healing prowess."}
RPWORDLIST.youcritheal.DWARF.random = {}

--=====================================================================--
-- When your PET STARTS ATTACKING.
	-- PNAME = Pet's Name	
	-- PTNAME = Pet's target's name                           
	-- PTSP = Pet's target's subject pronoun 	(He/She/It)
	-- PTOP = Pet's target's object pronoun 	(him/her/it)
	-- PTPP = Pet's target's possessive pronoun (his/her/its)
--=====================================================================--
RPWORDLIST.petattackstart.DWARF = {}
RPWORDLIST.petattackstart.DWARF.emote = {}
RPWORDLIST.petattackstart.DWARF.customemote = {}
RPWORDLIST.petattackstart.DWARF.random = {}
--=====================================================================--
-- When your PET STOPS ATTACKING.
	-- PNAME = Pet's Name
		-- Your pet no longer has a target.
--=====================================================================--
RPWORDLIST.petattackstop.DWARF = {}
RPWORDLIST.petattackstop.DWARF.emote = {}
RPWORDLIST.petattackstop.DWARF.customemote = {}
RPWORDLIST.petattackstop.DWARF.random = {}
--=====================================================================--
-- When your PET DIES.
	-- PNAME = Pet's Name
--=====================================================================--
RPWORDLIST.petdies.DWARF = {}
RPWORDLIST.petdies.DWARF.emote = {}
RPWORDLIST.petdies.DWARF.customemote = {}
RPWORDLIST.petdies.DWARF.random = {}

--=====================================================================--
-- When you talk to an NPC  (A dialogue/merchant/quest/etc. box opens)
--=====================================================================--
-------------------------------------------------------------------------
-- The FIRST TIME you talk to a specific NPC with RPHelper installed.
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_firsttime.ANY = {
    "Well met, stranger.",
    "Greetings! Let’s see what you have to offer.",
    "A new face, eh? Let’s talk business.",
    "What do you have for me today?",
    "I hope you've got something interesting to say.",
}
RPWORDLIST.talktonpc_firsttime.ANY.emote = { "INTRODUCE" }
RPWORDLIST.talktonpc_firsttime.ANY.customemote = {}
RPWORDLIST.talktonpc_firsttime.ANY.random = {}

-------------------------------------------------------------------------
-- The BEGINNING of a conversation with an NPC
	-- "CURTSEY" is automatically added for female characters
	-- "KNEEL" is automatically added if the NPC is 5 levels higher than you
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_beginning.DWARF = {
	"TARGET, well met.",
	"Well met, good TARGET.",
	"TARGET, let us share a pint and talk.",
}
-------------------------------------------------------------------------
-- The END of a conversation with an NPC
	-- "CURTSEY" is automatically added for female characters
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_end.DWARF = {
	"TARGET, till next we meet.",
	"TARGET, see ya soon.",
	"TARGET, safe travels.",
	"TARGET, be good.",
	"TARGET, I'm off.",
	"TARGET, keep yer feet on the ground.",
}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.DWARF = {}
RPWORDLIST.npctalksfriend.DWARF.emote = {}
RPWORDLIST.npctalksfriend.DWARF.customemote = {}
RPWORDLIST.npctalksfriend.DWARF.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.DWARF = {}
RPWORDLIST.npctalksenemy.DWARF.emote = {}
RPWORDLIST.npctalksenemy.DWARF.customemote = {}
RPWORDLIST.npctalksenemy.DWARF.random = {}

--=====================================================================--
--  Trade Window Opens
--=====================================================================--
RPWORDLIST.trade_show.ANY = {
    "Let’s see what you’ve got.",
    "Hope you brought something worth my time.",
    "Let’s make this quick.",
    "I’m always up for a fair deal.",
    "Ah, a bit of business, eh?",
}
RPWORDLIST.trade_show.ANY.emote = {"GREET"}
RPWORDLIST.trade_show.ANY.customemote = {}
RPWORDLIST.trade_show.ANY.random = {}

--=====================================================================--
--  Trade Window Closes
--=====================================================================--
RPWORDLIST.trade_closed.ANY = {
    "Pleasure doing business.",
    "A fair trade, I'd say.",
    "If you get anything better, let me know.",
    "That should do for now.",
    "May our next deal be even better.",
}
RPWORDLIST.trade_closed.ANY.emote = {"THANK"}
RPWORDLIST.trade_closed.ANY.customemote = {}
RPWORDLIST.trade_closed.ANY.random = {}


---=====================================================================--
--  RESURRECT:  When you resurrect
--=====================================================================--
RPWORDLIST.resurrect.DWARF = {
    "All patched up and ready for action!",
    "Wounds bandaged, ready for action!",
    "Har! Missed all my vital spots!",
    "Hrrmm, blacked out there for a minute!",
    "My vision dimmed for a moment.",
    "Thought I was done for sure that time.",
    "That's going to leave a mark.",
    "I will bear this scar with pride.",
    "Did someone say second round?",
    "Bah! Takes more than that to put me down!",
    "Ain’t no grave holdin’ me yet!",
}
RPWORDLIST.resurrect.DWARF.emote = {}
RPWORDLIST.resurrect.DWARF.customemote = {"shakes off the dust and cracks his knuckles."}
RPWORDLIST.resurrect.DWARF.random = {}

--=====================================================================--
--  Camp  (When you type /camp)
--=====================================================================--
RPWORDLIST.player_camping.ANY = {}
RPWORDLIST.player_camping.ANY.emote = {}
RPWORDLIST.player_camping.ANY.customemote = {
    "looks around for a good place to go for a rest.",
    "thinks SP'll camp here for now.",
    "clears the area and sets up camp.",
    "decides to rest and sets PP camp.",
    "plops down by the fire, pulling out a flask of fine Dwarven brew.",
    "finds a sturdy rock to lean against and prepares for a well-earned rest.",
}
RPWORDLIST.player_camping.ANY.random = {}
--=====================================================================--
--  You Level up
	-- the keyword LEVEL will be replaced with your new level number
--=====================================================================--
RPWORDLIST.player_level_up.ANY = {}
RPWORDLIST.player_level_up.ANY.emote = {"CHEER SELF"}
RPWORDLIST.player_level_up.ANY.customemote = {"cheers!  SP now has the experience of LEVEL seasons behind OP.  Yay!"}
RPWORDLIST.player_level_up.ANY.random = {}

--=====================================================================--
-- MONSTER EMOTES
--=====================================================================--

-- calls for help
RPWORDLIST.monster_emote_help.ANY = {
    "Calling for help? I don't think so.",
    "It's too late for you now.",
    "No one's coming to save you, TARGET.",
    "Scream all you want, it won't change a thing.",
    "Begging for help? Pathetic.",
}
RPWORDLIST.monster_emote_help.ANY.emote = {}
RPWORDLIST.monster_emote_help.ANY.customemote = {}
RPWORDLIST.monster_emote_help.ANY.random = {}

-- runs in fear
RPWORDLIST.monster_emote_fear.ANY = {
    "Run away, coward!",
    "Come back here, you coward!",
    "TARGET, you coward!",
    "You better keep running!",
    "Fear makes you weak!",
}
RPWORDLIST.monster_emote_fear.ANY.emote = {"CHICKEN"}
RPWORDLIST.monster_emote_fear.ANY.customemote = {}
RPWORDLIST.monster_emote_fear.ANY.random = {}

-- becomes enraged
RPWORDLIST.monster_emote_enrage.ANY = {
    "Enraged? Oh, I'm soooo scared!",
    "You mad, TARGET? Good.",
    "Rage all you want, it won’t save you.",
    "The angrier you get, the sloppier you fight.",
    "Temper, temper...",
}
RPWORDLIST.monster_emote_enrage.ANY.emote = {}
RPWORDLIST.monster_emote_enrage.ANY.customemote = {"shakes in PP boots."}
RPWORDLIST.monster_emote_enrage.ANY.random = {}


--=====================================================================--
--  Mounting
--=====================================================================--
RPWORDLIST.mount.ANY = {}
RPWORDLIST.mount.ANY.emote = {}
RPWORDLIST.mount.ANY.customemote = { 
    "mounts up.",
    "calls for PP MOUNT.",
    "whistles for PP MOUNT.",
    "jumps on PP MOUNT and prepares to ride into battle.",
    "summons PP faithful MOUNT.",
    }
RPWORDLIST.mount.ANY.random = {}

--=====================================================================--
--  Learn new ability
--=====================================================================--
RPWORDLIST.learn.ANY = {}
RPWORDLIST.learn.ANY.emote = {"SMILE", "SMILE SELF", "CHEER",}
RPWORDLIST.learn.ANY.customemote = {}
RPWORDLIST.learn.ANY.random = {}

--=====================================================================--
--  Drink Alcoholic Beverage
--=====================================================================--
RPWORDLIST.drunk.ANY = {
    "That's some good stuff!",
    "Ahh, now THAT hits the spot!",
    "Nothin’ like a strong brew after a long fight!",
    "By me beard, this ale’s got a mighty kick!",
}
RPWORDLIST.drunk.ANY.emote = {"GIGGLE", "GIGGLE SELF", "LAUGH", "LAUGH SELF"}
RPWORDLIST.drunk.ANY.customemote = {}
RPWORDLIST.drunk.ANY.random = {}

--=====================================================================--
--  You Fall and Take Damage
--=====================================================================--
RPWORDLIST.fall.ANY = {
    "Oof!", 
    "That last step was a doozy!", 
    "Bah! I meant to do that.",
    "By the stone, that hurt",
}
RPWORDLIST.fall.ANY.emote = {}
RPWORDLIST.fall.ANY.customemote = {"knees buckle from the fall."}
RPWORDLIST.fall.ANY.random = {}

--=====================================================================--
--  You Are Drowning
--=====================================================================--
RPWORDLIST.drowning.ANY = {
    "Air! I need air!",
    "Blub… blub… this is bad!",
    "Curse this water! Where's a good ale barrel when you need one!?",
}
RPWORDLIST.drowning.ANY.emote = {}
RPWORDLIST.drowning.ANY.customemote = {
    "needs air!",
    "panics as water enters PP lungs, and SP swims for the surface.",
}
RPWORDLIST.drowning.ANY.random = {}

--=====================================================================--
--  BRD: Slave emote
--=====================================================================--
RPWORDLIST.brd_emote_slave.ANY = {
    "No one deserves this...",
    "Hold on, we'll get you out of here.",
    "Stay strong, freedom will come.",
    "Another crime of the Dark Iron...",
    "This isn't right.",
}
RPWORDLIST.brd_emote_slave.ANY.emote = {"COMFORT"}
RPWORDLIST.brd_emote_slave.ANY.customemote = {"feels sorry for TARGET."}
RPWORDLIST.brd_emote_slave.ANY.random = {}

--=====================================================================--
--  EPL World PvP
--=====================================================================--
RPWORDLIST.epl_pvp_tower_cap.ANY = {
    "Another victory for the cause!",
    "The tower is ours!",
    "Fortified and secured!",
    "We hold the ground!",
    "They'll think twice before challenging us again!",
}
RPWORDLIST.epl_pvp_tower_cap.ANY.emote = {}
RPWORDLIST.epl_pvp_tower_cap.ANY.customemote = {"cheers for the FFG!"}
RPWORDLIST.epl_pvp_tower_cap.ANY.random = {}

RPWORDLIST.epl_pvp_tower_lose.ANY = {
    "We lost the tower!",
    "They’ve overrun us!",
    "Fall back and regroup!",
    "This ain't over yet!",
    "Damn, we need reinforcements!",
}
RPWORDLIST.epl_pvp_tower_lose.ANY.emote = {}
RPWORDLIST.epl_pvp_tower_lose.ANY.customemote = {"boos the EFG."}
RPWORDLIST.epl_pvp_tower_lose.ANY.random = {}

--=====================================================================--
--  You set a new home (Hearthstone bind location)
--=====================================================================--
RPWORDLIST.new_home.ANY = {
    "Feels like home already.",
    "A warm fire and a good ale, that’s all I need.",
    "A place to rest and recover.",
    "I could get used to this.",
    "Finally, a place to call home.",
}
RPWORDLIST.new_home.ANY.emote = {"THANK"}
RPWORDLIST.new_home.ANY.customemote = {"hopes to enjoy PP new home in HOME."}
RPWORDLIST.new_home.ANY.random = {}

--=====================================================================--
--  You zone into your home (Hearthstone bind location)
--=====================================================================--
RPWORDLIST.welcome_home.ANY = {
    "Feels good to be back.",
    "Home sweet home.",
    "Ahh, familiar surroundings.",
    "The road was long, but I’m back.",
    "A well-earned rest awaits.",
}
RPWORDLIST.welcome_home.ANY.emote = {}
RPWORDLIST.welcome_home.ANY.customemote = {"is glad to be in HOME once more."}
RPWORDLIST.welcome_home.ANY.random = {}

--=====================================================================--
--  Exhausted (you lose rest bonus)
--=====================================================================--
RPWORDLIST.exhausted.ANY = {
    "I need a real break...",
    "That took a lot out of me...",
    "Feels like I haven’t slept in days...",
    "I need rest, badly...",
    "Time to find an inn...",
}
RPWORDLIST.exhausted.ANY.emote = {"SIGH"}
RPWORDLIST.exhausted.ANY.customemote = {"sighs and looks forward to getting more rest."}
RPWORDLIST.exhausted.ANY.random = {}

--=====================================================================--
--  You cast Recall in Alterac Valley
--=====================================================================--
RPWORDLIST.av_recall.ANY = {
    "Time to regroup!",
    "Back to base!",
    "I must return to defend our stronghold!",
    "Reinforcements are on the way!",
    "Strategic retreat... for now!",
}
RPWORDLIST.av_recall.ANY.emote = {}
RPWORDLIST.av_recall.ANY.customemote = {"draws upon PP Insignia to return to BGFG's base."}
RPWORDLIST.av_recall.ANY.random = {}

--=====================================================================--
--  Battlegrounds Events
--=====================================================================--
-- Battle Begins!
RPWORDLIST.bg_begin.ANY = {
    "For the BGFG!",
    "Victory will be ours!",
    "No mercy, no surrender!",
    "Steel yourselves, battle begins!",
    "Fight hard, fight smart!",
}
RPWORDLIST.bg_begin.ANY.emote = {"charge"}
RPWORDLIST.bg_begin.ANY.customemote = {"charges into battle in the name of the BGFG."}
RPWORDLIST.bg_begin.ANY.random = {}

--=====================================================================--
--  Hearthstone
--=====================================================================--
RPWORDLIST.hearthstone.ANY = {
    "Off to HOME I go!",
    "I'm headed home to HOME.",
    "Time to put my feet up for a while.",
    "A bit of rest never hurt anyone.",
    "Home is where my heartstone is!",
}
RPWORDLIST.hearthstone.ANY.emote = {"BYE"}
RPWORDLIST.hearthstone.ANY.customemote = {"holds PP hearthstone, thinking of HOME.","visualizes HOME and concentrates on PP hearthstone."}
RPWORDLIST.hearthstone.ANY.random = {}

--=====================================================================--
--  Scourge Cauldrons
--=====================================================================--
RPWORDLIST.scourge_cauldron.ANY = {
    "One less source of corruption.",
    "The land breathes easier now.",
    "That should put a dent in their plans.",
    "Cleanse and purify!",
    "May this blight never return.",
}
RPWORDLIST.scourge_cauldron.ANY.emote = {"sigh"}
RPWORDLIST.scourge_cauldron.ANY.customemote = {"is relieved the cauldron is cleansed for the Argent Dawn."}
RPWORDLIST.scourge_cauldron.ANY.random = {}
