--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.WARRIOR = {
    "For glory and battle!",
    "This is what I live for!",
}
RPWORDLIST.entercombat.WARRIOR.emote = {"CHARGE", "ROAR", "MOCK"}
RPWORDLIST.entercombat.WARRIOR.customemote = {}
RPWORDLIST.entercombat.WARRIOR.random = {

    ["phrase"] = "I'll BLANK your BLANK!",

    [1] = {"rip", "tear", "slice", "cut", "carve", "hack", "cleave", "thrash"},

    [2] = {"arms off", "legs off", "eyeballs out", "eyes out", "face off", "teeth out", "kneecaps off", "intestines out",
            "stomach out", "heart out", "bowels out", "feet off", "ribs out", "spine out"},

}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.WARRIOR = {
    "Another victory!", 
    "Who's next?",
}
RPWORDLIST.leavecombat.WARRIOR.emote = {}
RPWORDLIST.leavecombat.WARRIOR.customemote = {}
RPWORDLIST.leavecombat.WARRIOR.random = {}
--=====================================================================--
-- HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.WARRIOR = {
    "That all you got?",
    "Pain is just fuel for my rage!",
}
RPWORDLIST.hurt.WARRIOR.emote = {"SNARL"}       
RPWORDLIST.hurt.WARRIOR.customemote = {}
RPWORDLIST.hurt.WARRIOR.random = {

    ["phrase"] = "I'll BLANK your BLANK!",

    [1] = {"rip", "tear", "slice", "cut", "carve", "hack", "cleave", "thrash"},

    [2] = {"arms off", "legs off", "eyeballs out", "eyes out", "face off", "teeth out", "kneecaps off", "intestines out",
            "stomach out", "heart out", "bowels out", "feet off", "ribs out", "spine out"},

}
--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
--=====================================================================--
RPWORDLIST.absorb.WARRIOR = {
    "Hit me again! Let me absorb more!",
    "Your attacks are nothing to me!",
}
RPWORDLIST.absorb.WARRIOR.emote = {}
RPWORDLIST.absorb.WARRIOR.customemote = {}
RPWORDLIST.absorb.WARRIOR.random = {

    ["phrase"] = "BLANKI absorb your BLANK BLANK like BLANK.",

    [1] = {"You insect.  ", "Haha!  ", ""},

    [2] = {"puny", "pathetic", "insignificant", "laughable", "pitiful", "useless"},

    [3] = {"hits", "blows", "attacks", "attacks"},

    [4] = {"they're nothing.", "they're nothing.", "they're vapor.", "a sponge.", 
    "a stealth aircraft absorbing most of the microwave radiation that hits it and reflecting whatever it doesn't absorb away from the microwave source...  or something."},

}
--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
--=====================================================================--
RPWORDLIST.block.WARRIOR = {
    "You’ll have to try harder than that!",
    "My shield is stronger than your will!",
}
RPWORDLIST.block.WARRIOR.emote = {}
RPWORDLIST.block.WARRIOR.customemote = {}
RPWORDLIST.block.WARRIOR.random = {}
--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
--=====================================================================--
RPWORDLIST.dodge.WARRIOR = {
    "Too slow!",
    "You call that an attack?",
}
RPWORDLIST.dodge.WARRIOR.emote = {}
RPWORDLIST.dodge.WARRIOR.customemote = {}
RPWORDLIST.dodge.WARRIOR.random = {}
--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
--=====================================================================--
RPWORDLIST.miss.WARRIOR = {
    "Not even close!",
    "Try again, weakling!",
}
RPWORDLIST.miss.WARRIOR.emote = {}
RPWORDLIST.miss.WARRIOR.customemote = {}
RPWORDLIST.miss.WARRIOR.random = {}
--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
--=====================================================================--
RPWORDLIST.parry.WARRIOR = {
    "You’ll have to do better than that!",
    "A fine effort, but not enough!",
}
RPWORDLIST.parry.WARRIOR.emote = {}
RPWORDLIST.parry.WARRIOR.customemote = {}
RPWORDLIST.parry.WARRIOR.random = {}
--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.WARRIOR = {
    "Another one falls!",
    "I break you!",
}
RPWORDLIST.youcrit.WARRIOR.emote = {"LAUGH", "MOCK"}
RPWORDLIST.youcrit.WARRIOR.customemote = {"cackles with delight at PP critical strike."}
RPWORDLIST.youcrit.WARRIOR.random = {}
--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.WARRIOR = {}
RPWORDLIST.youcritspell.WARRIOR.emote = {}
RPWORDLIST.youcritspell.WARRIOR.customemote = {}
RPWORDLIST.youcritspell.WARRIOR.random = {}

--=====================================================================--
-- When your PET STARTS ATTACKING.
	-- PNAME = Pet's Name	
	-- PTNAME = Pet's target's name                           
	-- PTSP = Pet's target's subject pronoun 	(He/She/It)
	-- PTOP = Pet's target's object pronoun 	(him/her/it)
	-- PTPP = Pet's target's personal pronoun 	(his/her/its)
--=====================================================================--
RPWORDLIST.petattackstart.WARRIOR = {}
RPWORDLIST.petattackstart.WARRIOR.emote = {}
RPWORDLIST.petattackstart.WARRIOR.customemote = {}
RPWORDLIST.petattackstart.WARRIOR.random = {}
--=====================================================================--
-- When your PET STOPS ATTACKING.
	-- PNAME = Pet's Name
		-- Your pet no longer has a target.
--=====================================================================--
RPWORDLIST.petattackstop.WARRIOR = {}
RPWORDLIST.petattackstop.WARRIOR.emote = {} 
RPWORDLIST.petattackstop.WARRIOR.customemote = {}
RPWORDLIST.petattackstop.WARRIOR.random = {}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.WARRIOR = {}
RPWORDLIST.npctalksfriend.WARRIOR.emote = {}
RPWORDLIST.npctalksfriend.WARRIOR.customemote = {}
RPWORDLIST.npctalksfriend.WARRIOR.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.WARRIOR = {}
RPWORDLIST.npctalksenemy.WARRIOR.emote = {}
RPWORDLIST.npctalksenemy.WARRIOR.customemote = {}
RPWORDLIST.npctalksenemy.WARRIOR.random = {}
--=====================================================================--
-- RESURRECT: When you resurrect
--=====================================================================--
RPWORDLIST.resurrect.WARRIOR = {
    "Death could not hold me!",
    "I rise to fight again!",
}
RPWORDLIST.resurrect.WARRIOR.emote = {}
RPWORDLIST.resurrect.WARRIOR.customemote = {"shakes off the grasp of death and stands once more, ready for battle."}
RPWORDLIST.resurrect.WARRIOR.random = {}

--=====================================================================--
-- Arms
--=====================================================================--
RPWORDLIST.charge.WARRIOR = {
    "For honor!",
    "To battle!",
}
RPWORDLIST.charge.WARRIOR.emote = {"CHARGE"}
RPWORDLIST.charge.WARRIOR.customemote = {
    "yells PP head off as SP runs into battle.",
    "charges at TARGET.",
    "screams a battle cry and charges into combat.",
}
RPWORDLIST.charge.WARRIOR.random = {}

RPWORDLIST.rend.WARRIOR = {
    "Bleed for me, TARGET.",
    "I’ll tear you apart!",
}
RPWORDLIST.rend.WARRIOR.emote = {}
RPWORDLIST.rend.WARRIOR.customemote = {}
RPWORDLIST.rend.WARRIOR.random = {}

RPWORDLIST.thunder_clap.WARRIOR = {
    "Feel the shock of my wrath!",
    "The ground trembles beneath me!",
}
RPWORDLIST.thunder_clap.WARRIOR.emote = {}
RPWORDLIST.thunder_clap.WARRIOR.customemote = {}
RPWORDLIST.thunder_clap.WARRIOR.random = {}

RPWORDLIST.hamstring.WARRIOR = {
    "You’re not going anywhere!",
    "Let’s slow you down a bit...",
}
RPWORDLIST.hamstring.WARRIOR.emote = {}
RPWORDLIST.hamstring.WARRIOR.customemote = {"hacks at TARGET's hamstring."}
RPWORDLIST.hamstring.WARRIOR.random = {}

RPWORDLIST.heroic_strike.WARRIOR = {
    "This strike will end you!",
    "For the glory of battle!",
}
RPWORDLIST.heroic_strike.WARRIOR.emote = {}
RPWORDLIST.heroic_strike.WARRIOR.customemote = {}
RPWORDLIST.heroic_strike.WARRIOR.random = {}

RPWORDLIST.overpower.WARRIOR = {
    "You left yourself open!",
    "I see an opening... and I take it!",
}
RPWORDLIST.overpower.WARRIOR.emote = {}
RPWORDLIST.overpower.WARRIOR.customemote = {}
RPWORDLIST.overpower.WARRIOR.random = {}

RPWORDLIST.mocking_blow.WARRIOR = {
    "Over here! RINSULT",
    "You couldn’t hit the broad side of a barn!",
}
RPWORDLIST.mocking_blow.WARRIOR.emote = {}
RPWORDLIST.mocking_blow.WARRIOR.customemote = {}
RPWORDLIST.mocking_blow.WARRIOR.random = {}

RPWORDLIST.anger_management.WARRIOR = {
    "Control the rage... unleash it when needed.",
    "My fury only grows stronger!",
}
RPWORDLIST.anger_management.WARRIOR.emote = {}
RPWORDLIST.anger_management.WARRIOR.customemote = {}
RPWORDLIST.anger_management.WARRIOR.random = {}

RPWORDLIST.retaliation.WARRIOR = {
    "Strike me, and you’ll regret it!",
    "I dare you to attack me!",
}
RPWORDLIST.retaliation.WARRIOR.emote = {}
RPWORDLIST.retaliation.WARRIOR.customemote = {}
RPWORDLIST.retaliation.WARRIOR.random = {}

RPWORDLIST.sweeping_strikes.WARRIOR = {
    "One strike, many wounds!",
    "I’ll cut them all down at once!",
}
RPWORDLIST.sweeping_strikes.WARRIOR.emote = {}
RPWORDLIST.sweeping_strikes.WARRIOR.customemote = {}
RPWORDLIST.sweeping_strikes.WARRIOR.random = {}

RPWORDLIST.mortal_strike.WARRIOR = {
    "A wound you won’t recover from!",
    "Let’s end this!",
}
RPWORDLIST.mortal_strike.WARRIOR.emote = {}
RPWORDLIST.mortal_strike.WARRIOR.customemote = {}
RPWORDLIST.mortal_strike.WARRIOR.random = {}

--=====================================================================--
-- Fury
--=====================================================================--
RPWORDLIST.execute.WARRIOR = {
    "Your time is up!",
    "No mercy!",
}
RPWORDLIST.execute.WARRIOR.emote = {}
RPWORDLIST.execute.WARRIOR.customemote = {}
RPWORDLIST.execute.WARRIOR.random = {}

RPWORDLIST.challenging_shout.WARRIOR = {
    "Attack me you bastards!",
    "Face me, cowards!",
}
RPWORDLIST.challenging_shout.WARRIOR.emote = {}
RPWORDLIST.challenging_shout.WARRIOR.customemote = {}
RPWORDLIST.challenging_shout.WARRIOR.random = {}

RPWORDLIST.death_wish.WARRIOR = {
    "I feel no fear!",
    "Pain means nothing!",
}
RPWORDLIST.death_wish.WARRIOR.emote = {}
RPWORDLIST.death_wish.WARRIOR.customemote = {}
RPWORDLIST.death_wish.WARRIOR.random = {}

RPWORDLIST.intercept.WARRIOR = {
    "You can’t escape me!",
    "Closing the gap!",
}
RPWORDLIST.intercept.WARRIOR.emote = {}
RPWORDLIST.intercept.WARRIOR.customemote = {}
RPWORDLIST.intercept.WARRIOR.random = {}

RPWORDLIST.slam.WARRIOR = {
    "Feel the impact!",
    "Breaking through!",
}
RPWORDLIST.slam.WARRIOR.emote = {"HI"}
RPWORDLIST.slam.WARRIOR.customemote = {}
RPWORDLIST.slam.WARRIOR.random = {}

RPWORDLIST.berserker_rage.WARRIOR = {
    "Rage fuels me!",
    "I cannot be stopped!",
}
RPWORDLIST.berserker_rage.WARRIOR.emote = {}
RPWORDLIST.berserker_rage.WARRIOR.customemote = {}
RPWORDLIST.berserker_rage.WARRIOR.random = {}

RPWORDLIST.whirlwind.WARRIOR = {
    "Spinning death!",
    "I cut through all!",
}
RPWORDLIST.whirlwind.WARRIOR.emote = {}
RPWORDLIST.whirlwind.WARRIOR.customemote = {}
RPWORDLIST.whirlwind.WARRIOR.random = {}

RPWORDLIST.pummel.WARRIOR = {
    "Silence, weakling!",
    "No spells for you!",
}
RPWORDLIST.pummel.WARRIOR.emote = {}
RPWORDLIST.pummel.WARRIOR.customemote = {}
RPWORDLIST.pummel.WARRIOR.random = {}

RPWORDLIST.bloodthirst.WARRIOR = {
    "Your pain feeds my strength!",
    "The more I fight, the stronger I become!",
}
RPWORDLIST.bloodthirst.WARRIOR.emote = {}
RPWORDLIST.bloodthirst.WARRIOR.customemote = {}
RPWORDLIST.bloodthirst.WARRIOR.random = {}

RPWORDLIST.recklessness.WARRIOR = {
    "No fear, only fury!",
    "I throw caution to the wind!",
}
RPWORDLIST.recklessness.WARRIOR.emote = {}
RPWORDLIST.recklessness.WARRIOR.customemote = {}
RPWORDLIST.recklessness.WARRIOR.random = {}

--=====================================================================--
-- Protection
--=====================================================================--   
RPWORDLIST.bloodrage.WARRIOR = {
    "The fury within me burns!",
    "My rage knows no bounds!",
}
RPWORDLIST.bloodrage.WARRIOR.emote = {"ROAR", "SNARL"}
RPWORDLIST.bloodrage.WARRIOR.customemote = {
    "looks like SP's getting angry.", "is going into a rage.",
    "goes into a furious rage."
}
RPWORDLIST.bloodrage.WARRIOR.random = {}

RPWORDLIST.sunder_armor.WARRIOR = {
    "Let’s see what’s beneath that armor!",
    "I’ll tear through your defenses!",
}
RPWORDLIST.sunder_armor.WARRIOR.emote = {}
RPWORDLIST.sunder_armor.WARRIOR.customemote = {}
RPWORDLIST.sunder_armor.WARRIOR.random = {}

RPWORDLIST.shield_bash.WARRIOR = {
    "Silence, wretch!",
    "No more words, only pain!",
}
RPWORDLIST.shield_bash.WARRIOR.emote = {}
RPWORDLIST.shield_bash.WARRIOR.customemote = {"bashes PP shield into TARGET's face."}
RPWORDLIST.shield_bash.WARRIOR.random = {}

RPWORDLIST.revenge.WARRIOR = {
    "This is for every wound you’ve given me!",
    "Revenge is sweet!",
}
RPWORDLIST.revenge.WARRIOR.emote = {}
RPWORDLIST.revenge.WARRIOR.customemote = {}
RPWORDLIST.revenge.WARRIOR.random = {}

RPWORDLIST.shield_block.WARRIOR = {
    "A wall of steel stands before you!",
    "My shield will hold!",
}
RPWORDLIST.shield_block.WARRIOR.emote = {}
RPWORDLIST.shield_block.WARRIOR.customemote = {}
RPWORDLIST.shield_block.WARRIOR.random = {}

RPWORDLIST.last_stand.WARRIOR = {
    "I will not fall!",
    "Not today!",
}
RPWORDLIST.last_stand.WARRIOR.emote = {}
RPWORDLIST.last_stand.WARRIOR.customemote = {}
RPWORDLIST.last_stand.WARRIOR.random = {}

RPWORDLIST.shield_wall.WARRIOR = {
    "Nothing shall break my defense!",
    "Come at me, all of you!",
}
RPWORDLIST.shield_wall.WARRIOR.emote = {}
RPWORDLIST.shield_wall.WARRIOR.customemote = {}
RPWORDLIST.shield_wall.WARRIOR.random = {}

RPWORDLIST.concussion_blow.WARRIOR = {
    "That should rattle your skull!",
    "Feel the impact of my strike!",
}
RPWORDLIST.concussion_blow.WARRIOR.emote = {}
RPWORDLIST.concussion_blow.WARRIOR.customemote = {}
RPWORDLIST.concussion_blow.WARRIOR.random = {}

RPWORDLIST.shield_slam.WARRIOR = {
    "My shield is a weapon too!",
    "Taste steel and fury!",
}
RPWORDLIST.shield_slam.WARRIOR.emote = {}
RPWORDLIST.shield_slam.WARRIOR.customemote = {"slams PP shield into TARGET's face."}
RPWORDLIST.shield_slam.WARRIOR.random = {}

RPWORDLIST.hearthstone.WARRIOR = {
    "A warrior must rest... for now.",
    "Back to where I belong!",
}
RPWORDLIST.hearthstone.WARRIOR.emote = {}
RPWORDLIST.hearthstone.WARRIOR.customemote = {}
RPWORDLIST.hearthstone.WARRIOR.random = {}

RPWORDLIST.shoot_bow.WARRIOR = {
    "A true warrior masters all weapons!",
    "One shot, one kill!",
}
RPWORDLIST.shoot_bow.WARRIOR.emote = {}
RPWORDLIST.shoot_bow.WARRIOR.customemote = {}
RPWORDLIST.shoot_bow.WARRIOR.random = {}

RPWORDLIST.shoot_crossbow.WARRIOR = {
    "Precision and power in one shot!",
    "Crossbow ready, time to strike!",
}
RPWORDLIST.shoot_crossbow.WARRIOR.emote = {}
RPWORDLIST.shoot_crossbow.WARRIOR.customemote = {}
RPWORDLIST.shoot_crossbow.WARRIOR.random = {}

RPWORDLIST.shoot_gun.WARRIOR = {
    "A warrior’s strength isn’t limited to steel!",
    "Locked and loaded!",
}
RPWORDLIST.shoot_gun.WARRIOR.emote = {}
RPWORDLIST.shoot_gun.WARRIOR.customemote = {}
RPWORDLIST.shoot_gun.WARRIOR.random = {}

RPWORDLIST.throw.WARRIOR = {
    "A blade flies true!",
    "Take this!",
}
RPWORDLIST.throw.WARRIOR.emote = {}
RPWORDLIST.throw.WARRIOR.customemote = {}
RPWORDLIST.throw.WARRIOR.random = {}

--=====================================================================--
-- New Turtle WoW Spells
--=====================================================================--
--=====================================================================--
-- Protection
--=====================================================================--   
RPWORDLIST.counterattack.WARRIOR = {
    "Strike me, and I strike back!",
    "Your mistake, my opportunity!",
}
RPWORDLIST.counterattack.WARRIOR.emote = {}
RPWORDLIST.counterattack.WARRIOR.customemote = {}
RPWORDLIST.counterattack.WARRIOR.random = {}

RPWORDLIST.decisive_strike.WARRIOR = {
    "This blow shall end you!",
    "My strike is absolute!",
}
RPWORDLIST.decisive_strike.WARRIOR.emote = {}
RPWORDLIST.decisive_strike.WARRIOR.customemote = {}
RPWORDLIST.decisive_strike.WARRIOR.random = {}

RPWORDLIST.intervene.WARRIOR = {
    "You are not alone!",
    "Hold fast, I am with you!",
}
RPWORDLIST.intervene.WARRIOR.emote = {}
RPWORDLIST.intervene.WARRIOR.customemote = {}
RPWORDLIST.intervene.WARRIOR.random = {}
