--=====================================================================--
-- ANY.lua (Universal Sayings for All Races)
--=====================================================================--

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.ANY = {
    "To battle!",
    "Let’s get this over with!",
    "This will be quick...",
}
RPWORDLIST.entercombat.ANY.emote = {"CHARGE", "ROAR"}
RPWORDLIST.entercombat.ANY.customemote = {}
RPWORDLIST.entercombat.ANY.random = {}

--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.ANY = {
    "Another fight won.",
    "That was almost too easy.",
}
RPWORDLIST.leavecombat.ANY.emote = {}
RPWORDLIST.leavecombat.ANY.customemote = {}
RPWORDLIST.leavecombat.ANY.random = {}

--=====================================================================--
-- HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.ANY = {
    "That barely hurt!",
    "You’ll have to do better than that!",
}
RPWORDLIST.hurt.ANY.emote = {}
RPWORDLIST.hurt.ANY.customemote = {}
RPWORDLIST.hurt.ANY.random = {}

--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
--=====================================================================--
RPWORDLIST.absorb.ANY = {
    "That’s all you got?",
    "Barely felt a thing!",
}
RPWORDLIST.absorb.ANY.emote = {}
RPWORDLIST.absorb.ANY.customemote = {}
RPWORDLIST.absorb.ANY.random = {}

--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
--=====================================================================--
RPWORDLIST.block.ANY = {
    "Try breaking through!",
    "My defense is solid!",
}
RPWORDLIST.block.ANY.emote = {}
RPWORDLIST.block.ANY.customemote = {}
RPWORDLIST.block.ANY.random = {}

--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
--=====================================================================--
RPWORDLIST.dodge.ANY = {
    "Missed me!",
    "Too slow!",
}
RPWORDLIST.dodge.ANY.emote = {}
RPWORDLIST.dodge.ANY.customemote = {}
RPWORDLIST.dodge.ANY.random = {}

--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
--=====================================================================--
RPWORDLIST.miss.ANY = {
    "Not even close!",
    "You’ll have to aim better than that!",
}
RPWORDLIST.miss.ANY.emote = {}
RPWORDLIST.miss.ANY.customemote = {}
RPWORDLIST.miss.ANY.random = {}

--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
--=====================================================================--
RPWORDLIST.parry.ANY = {
    "Nice try!",
    "I saw that coming!",
}
RPWORDLIST.parry.ANY.emote = {}
RPWORDLIST.parry.ANY.customemote = {}
RPWORDLIST.parry.ANY.random = {}

--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.ANY = {
    "A perfect strike!",
    "That had to hurt!",
}
RPWORDLIST.youcrit.ANY.emote = {}
RPWORDLIST.youcrit.ANY.customemote = {}
RPWORDLIST.youcrit.ANY.random = {}

--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.ANY = {
    "Magic never fails!",
    "Feel the power!",
}
RPWORDLIST.youcritspell.ANY.emote = {}
RPWORDLIST.youcritspell.ANY.customemote = {}
RPWORDLIST.youcritspell.ANY.random = {}

--=====================================================================--
-- HEAL: You heal someone else
--=====================================================================--
RPWORDLIST.youheal.ANY = {
    "Be healed!",
    "You’re good to go!",
}
RPWORDLIST.youheal.ANY.emote = {}
RPWORDLIST.youheal.ANY.customemote = {}
RPWORDLIST.youheal.ANY.random = {}

--=====================================================================--
-- CRIT HEAL: You critically heal someone else
--=====================================================================--
RPWORDLIST.youcritheal.ANY = {
    "A healing touch!",
    "That should help a lot!",
}
RPWORDLIST.youcritheal.ANY.emote = {}
RPWORDLIST.youcritheal.ANY.customemote = {}
RPWORDLIST.youcritheal.ANY.random = {}

--=====================================================================--
-- When your PET STARTS ATTACKING.
	-- PNAME = Pet's Name	
	-- PTNAME = Pet's target's name                           
	-- PTSP = Pet's target's subject pronoun 	(He/She/It)
	-- PTOP = Pet's target's object pronoun 	(him/her/it)
	-- PTPP = Pet's target's possessive pronoun (his/her/its)
--=====================================================================--
RPWORDLIST.petattackstart.ANY = {
	"Go PNAME!",		
	"Go get PTOP, PNAME!", 
	"Kill PTOP, PNAME.",
	"Kill PTOP for me, PNAME.",
	"Attack PTOP, PNAME.",
	"Attack PTOP for me, PNAME.",
	"Hurt PTOP, PNAME. Hurt PTOP badly.",
	"Show no mercy, PNAME.",
	"Show PTOP no mercy, PNAME.",
	"Show PTOP the meaning of pain, PNAME.",
	"Could you help me with this one, PNAME?",
	"PTSP needs to die, PNAME.",
	"PTSP's in our way, PNAME.",
	"PNAME!  Hurt PTOP badly.",
	"PNAME!  Attack PTOP.",
	"PNAME!  Kill PTOP.",
	"PNAME!  Go get PTOP.",
	"PNAME!  Show no mercy.",
	}
RPWORDLIST.petattackstart.ANY.emote = {}
RPWORDLIST.petattackstart.ANY.customemote = {}
RPWORDLIST.petattackstart.ANY.random = {}
--=====================================================================--
-- When your PET STOPS ATTACKING.
	-- PNAME = Pet's Name
		-- Your pet no longer has a target.
--=====================================================================--
RPWORDLIST.petattackstop.ANY = {
	"Good job PNAME.",
	"Well done PNAME.",
	"You're doing well PNAME.",
	"Stay close to me PNAME.",
	"You're doing great, PNAME.",
	"Keep it up, PNAME.",
	"Did you have fun PNAME?",
	"PNAME, you've done well.",
	}
RPWORDLIST.petattackstop.ANY.emote = {}
RPWORDLIST.petattackstop.ANY.customemote = {}
RPWORDLIST.petattackstop.ANY.random = {}
--=====================================================================--
-- When your PET DIES.
	-- PNAME = Pet's Name
--=====================================================================--
RPWORDLIST.petdies.ANY = {
	"Noooo!",
	"Dang it.  PNAME died.",
	"PNAME! No!",
	"PNAME!",
	"You killed PNAME!",
	"You killed PNAME! You bastard!",
	}
RPWORDLIST.petdies.ANY.emote = {}
RPWORDLIST.petdies.ANY.customemote = {"mourns the loss of PNAME.", "cries over PNAME's corpse."}
RPWORDLIST.petdies.ANY.random = {}
--=====================================================================--
-- When you talk to an NPC  (A dialogue/merchant/quest/etc. box opens)
--=====================================================================--
-------------------------------------------------------------------------
-- The FIRST TIME you talk to a specific NPC with RPHelper installed.
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_firsttime.ANY = {}
RPWORDLIST.talktonpc_firsttime.ANY.emote = { "INTRODUCE" }
RPWORDLIST.talktonpc_firsttime.ANY.customemote = {}
RPWORDLIST.talktonpc_firsttime.ANY.random = {}
-------------------------------------------------------------------------
-- The BEGINNING of a conversation with an NPC
	-- "CURTSEY" is automatically added for female characters
	-- "KNEEL" is automatically added if the NPC is 5 levels higher than you
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_beginning.ANY = {}
RPWORDLIST.talktonpc_beginning.ANY.emote = { "TALK", "TALKEX", "BOW", "GREET", "HAIL", "HELLO", "SALUTE", }
RPWORDLIST.talktonpc_beginning.ANY.customemote = {}
RPWORDLIST.talktonpc_beginning.ANY.random = {} 
-------------------------------------------------------------------------
-- The MIDDLE of a conversation with an NPC
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_middle.ANY = {
	"Interesting...",
	    "Go on...",
}
RPWORDLIST.talktonpc_middle.ANY.emote = { "TALKEX", "TALKQ", "LISTEN", }
RPWORDLIST.talktonpc_middle.ANY.customemote = {}
RPWORDLIST.talktonpc_middle.ANY.random = {}
-------------------------------------------------------------------------
-- The END of a conversation with an NPC 
	-- "CURTSEY" is automatically added for female characters
-------------------------------------------------------------------------
RPWORDLIST.talktonpc_end.ANY = {}
RPWORDLIST.talktonpc_end.ANY.emote = { "BOW", "BYE", "THANK", }
RPWORDLIST.talktonpc_end.ANY.customemote = {}
RPWORDLIST.talktonpc_end.ANY.random = {}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.ANY = {}
RPWORDLIST.npctalksfriend.ANY.emote = {}
RPWORDLIST.npctalksfriend.ANY.customemote = {}
RPWORDLIST.npctalksfriend.ANY.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.ANY = {}
RPWORDLIST.npctalksenemy.ANY.emote = {}
RPWORDLIST.npctalksenemy.ANY.customemote = {}
RPWORDLIST.npctalksenemy.ANY.random = {}
--=====================================================================--
--  RESURRECT:  When you resurrect
	-- If you are dead when the UI (User Interface) loads, you will not RP.
--=====================================================================--
RPWORDLIST.resurrect.ANY = {
	"Back from the dead!",
    "I rise again!",
	}
RPWORDLIST.resurrect.ANY.emote = {}
RPWORDLIST.resurrect.ANY.customemote = {}
RPWORDLIST.resurrect.ANY.random = {}
--=====================================================================--
--  Camp  (When you type /camp)
--=====================================================================--
RPWORDLIST.player_camping.ANY = {}
RPWORDLIST.player_camping.ANY.emote = {}
RPWORDLIST.player_camping.ANY.customemote = {
    "looks around for a good place to go for a rest.",
    "thinks SP'll camp here for now.",
    "clears the area and sets up camp.",
    "decides to rest and sets PP camp."
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
--  Trade Window Opens
--=====================================================================--
RPWORDLIST.trade_show.ANY = {}
RPWORDLIST.trade_show.ANY.emote = {"GREET"}
RPWORDLIST.trade_show.ANY.customemote = {}
RPWORDLIST.trade_show.ANY.random = {}

--=====================================================================--
--  Trade Window Closes
--=====================================================================--
RPWORDLIST.trade_closed.ANY = {}
RPWORDLIST.trade_closed.ANY.emote = {"THANK"}
RPWORDLIST.trade_closed.ANY.customemote = {}
RPWORDLIST.trade_closed.ANY.random = {}

-- MONSTER EMOTES
-- calls for help
RPWORDLIST.monster_emote_help.ANY = {"Calling for help? I don't think so.", "It's too late for you now."}
RPWORDLIST.monster_emote_help.ANY.emote = {}
RPWORDLIST.monster_emote_help.ANY.customemote = {}
RPWORDLIST.monster_emote_help.ANY.random = {}

-- runs in fear
RPWORDLIST.monster_emote_fear.ANY = {
    "Run away, coward!",
    "Come back here, you coward!",
    "TARGET, you coward!",
    
    }
RPWORDLIST.monster_emote_fear.ANY.emote = {"CHICKEN"}
RPWORDLIST.monster_emote_fear.ANY.customemote = {}
RPWORDLIST.monster_emote_fear.ANY.random = {}
-- becomes enraged
RPWORDLIST.monster_emote_enrage.ANY = {"Enraged? Oh, I'm soooo scared!"}
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
--  Drink alcolic beverage
--=====================================================================--
RPWORDLIST.drunk.ANY = {"That's some good stuff!"}
RPWORDLIST.drunk.ANY.emote = {"GIGGLE", "GIGGLE SELF", "LAUGH", "LAUGH SELF"}
RPWORDLIST.drunk.ANY.customemote = {}
RPWORDLIST.drunk.ANY.random = {}

RPWORDLIST.sober.ANY = {}
RPWORDLIST.sober.ANY.emote = {}
RPWORDLIST.sober.ANY.customemote = {
    "sees clearly now.",
    "can walk a straight line now.",
    }
RPWORDLIST.sober.ANY.random = {}

--=====================================================================--
--  You fall and take damage
--=====================================================================--
RPWORDLIST.fall.ANY = {"Oof!", "That last step was a doozy!"}
RPWORDLIST.fall.ANY.emote = {}
RPWORDLIST.fall.ANY.customemote = {"knees buckle from the fall."}
RPWORDLIST.fall.ANY.random = {}

--=====================================================================--
--  You are drowning
--=====================================================================--
RPWORDLIST.drowning.ANY = {"Air! I need air!"}
RPWORDLIST.drowning.ANY.emote = {}
RPWORDLIST.drowning.ANY.customemote = {
    "needs air!",
    "panics as water enters PP lungs, and SP swims for the surface.",
    }
RPWORDLIST.drowning.ANY.random = {}

--=====================================================================--
--  BRD: Slave emote
--=====================================================================--
RPWORDLIST.brd_emote_slave.ANY = {}
RPWORDLIST.brd_emote_slave.ANY.emote = {"COMFORT",}
RPWORDLIST.brd_emote_slave.ANY.customemote = {"feels sorry for TARGET."}
RPWORDLIST.brd_emote_slave.ANY.random = {}

--=====================================================================--
--  EPL World PvP
--=====================================================================--
RPWORDLIST.epl_pvp_tower_cap.ANY = {}
RPWORDLIST.epl_pvp_tower_cap.ANY.emote = {}
RPWORDLIST.epl_pvp_tower_cap.ANY.customemote = {"cheers for the FFG!"}
RPWORDLIST.epl_pvp_tower_cap.ANY.random = {}

RPWORDLIST.epl_pvp_tower_lose.ANY = {}
RPWORDLIST.epl_pvp_tower_lose.ANY.emote = {}
RPWORDLIST.epl_pvp_tower_lose.ANY.customemote = {"boos the EFG."}
RPWORDLIST.epl_pvp_tower_lose.ANY.random = {}

--=====================================================================--
--  You set a new home (Hearthstone bind location)
--=====================================================================--
RPWORDLIST.new_home.ANY = {}
RPWORDLIST.new_home.ANY.emote = {"THANK"}
RPWORDLIST.new_home.ANY.customemote = {"hopes to enjoy PP new home in HOME."}
RPWORDLIST.new_home.ANY.random = {}

--=====================================================================--
--  You zone into your home (Hearthstone bind location)
--=====================================================================--
RPWORDLIST.welcome_home.ANY = {}
RPWORDLIST.welcome_home.ANY.emote = {}
RPWORDLIST.welcome_home.ANY.customemote = {"is glad to be in HOME once more."}
RPWORDLIST.welcome_home.ANY.random = {}

--=====================================================================--
--  Exhausted (you lose rest bonus)
--=====================================================================--
RPWORDLIST.exhausted.ANY = {}
RPWORDLIST.exhausted.ANY.emote = {"SIGH"}
RPWORDLIST.exhausted.ANY.customemote = {"sighs and looks forward to getting more rest."}
RPWORDLIST.exhausted.ANY.random = {}

--=====================================================================--
--  You cast Recall in Alterac Valley (Stormpike Insignia trinket)
--=====================================================================--
RPWORDLIST.av_recall.ANY = {}
RPWORDLIST.av_recall.ANY.emote = {}
RPWORDLIST.av_recall.ANY.customemote = {"draws upon PP Stormpike Insignia to return to Dun Baldar."}
RPWORDLIST.av_recall.ANY.random = {}

--=====================================================================--
--  Battlegrounds Events
--=====================================================================--
-- Battle Begins!
RPWORDLIST.bg_begin.ANY = {"For the BGFG!"}
RPWORDLIST.bg_begin.ANY.emote = {"charge"}
RPWORDLIST.bg_begin.ANY.customemote = {"charges into battle in the name of the BGFG."}
RPWORDLIST.bg_begin.ANY.random = {}

--=====================================================================--
--  Hearthstone
--=====================================================================--
RPWORDLIST.hearthstone.ANY = {"Off to HOME I go!", "I'm headed home to HOME."}
RPWORDLIST.hearthstone.ANY.emote = {"BYE"}
RPWORDLIST.hearthstone.ANY.customemote = {"holds PP hearthstone, thinking of HOME.","visualizes HOME and concentrates on PP hearthstone."}
RPWORDLIST.hearthstone.ANY.random = {}

--=====================================================================--
--  Scourge Cauldrons
--=====================================================================--
RPWORDLIST.scourge_cauldron.ANY = {}
RPWORDLIST.scourge_cauldron.ANY.emote = {"sigh",}
RPWORDLIST.scourge_cauldron.ANY.customemote = {"is relieved the cauldron is cleansed for the Argent Dawn.",}
RPWORDLIST.scourge_cauldron.ANY.random = {}

