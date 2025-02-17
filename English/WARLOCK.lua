--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.WARLOCK = {
	"I shall fight fire... with fire.",
	"Chaos boils in my mind.",
	"Your screams will fill the air.",
	"I'll make sure you suffer.",
	"Your pain shall be legendary.",
	"You shall know my wrath.",
	"You offer yourself to me freely; the pact is sealed.",
	"I will bleed you dry!",
}
RPWORDLIST.entercombat.WARLOCK.emote = {"FROWN","GRIN","GLARE","GROWL","WRATH",}
RPWORDLIST.entercombat.WARLOCK.customemote = {}
RPWORDLIST.entercombat.WARLOCK.random = {}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.WARLOCK = {
    "The darkness claims another...",
    "A mere taste of the power I wield...",
}
RPWORDLIST.leavecombat.WARLOCK.emote = {}
RPWORDLIST.leavecombat.WARLOCK.customemote = {"smirks as the last remnants of shadow fade from PP hands."}
RPWORDLIST.leavecombat.WARLOCK.random = {}

--=====================================================================--
-- HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.WARLOCK = {
    "Pain is power...",
    "Fool! You've only made me stronger!",
}
RPWORDLIST.hurt.WARLOCK.emote = {}
RPWORDLIST.hurt.WARLOCK.customemote = {"grins wickedly as the pain fuels PP dark magic."}
RPWORDLIST.hurt.WARLOCK.random = {}

--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
--=====================================================================--
RPWORDLIST.absorb.WARLOCK = {
    "Did you think that would work?",
    "Your feeble attacks amuse me!",
}
RPWORDLIST.absorb.WARLOCK.emote = {"GOLFCLAP"}
RPWORDLIST.absorb.WARLOCK.customemote = {"laughs coldly as the attack dissipates against a shadowy barrier."}
RPWORDLIST.absorb.WARLOCK.random = {}

--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
--=====================================================================--
RPWORDLIST.block.WARLOCK = {
    "Your efforts are meaningless.",
    "I deflect your attack with ease!",
}
RPWORDLIST.block.WARLOCK.emote = {}
RPWORDLIST.block.WARLOCK.customemote = {"raises a dark shield, easily turning aside the attack."}
RPWORDLIST.block.WARLOCK.random = {}

--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
--=====================================================================--
RPWORDLIST.dodge.WARLOCK = {
    "Missed me, mortal!",
    "You'll have to do better than that!",
}
RPWORDLIST.dodge.WARLOCK.emote = {}
RPWORDLIST.dodge.WARLOCK.customemote = {"sidesteps with supernatural grace, avoiding the attack entirely."}
RPWORDLIST.dodge.WARLOCK.random = {}

--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
--=====================================================================--
RPWORDLIST.miss.WARLOCK = {
    "Pathetic.",
    "Even fate is against you.",
}
RPWORDLIST.miss.WARLOCK.emote = {}
RPWORDLIST.miss.WARLOCK.customemote = {"chuckles as TARGET’s attack whiffs harmlessly past."}
RPWORDLIST.miss.WARLOCK.random = {}

--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
--=====================================================================--
RPWORDLIST.parry.WARLOCK = {
    "You dare challenge me?",
    "A futile strike against true power!",
}
RPWORDLIST.parry.WARLOCK.emote = {}
RPWORDLIST.parry.WARLOCK.customemote = {"twists PP staff, deflecting the attack with a flash of shadow magic."}
RPWORDLIST.parry.WARLOCK.random = {}

--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.WARLOCK = {
    "Your suffering delights me!",
    "The void devours all... including you!",
}
RPWORDLIST.youcrit.WARLOCK.emote = {}
RPWORDLIST.youcrit.WARLOCK.customemote = {"relishes in the devastation PP attack has wrought."}
RPWORDLIST.youcrit.WARLOCK.random = {}

--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.WARLOCK = {
    "The darkness claims you!",
    "Embrace oblivion!",
}
RPWORDLIST.youcritspell.WARLOCK.emote = {}
RPWORDLIST.youcritspell.WARLOCK.customemote = {"chants an incantation, unleashing a wave of devastating shadow magic upon TARGET."}
RPWORDLIST.youcritspell.WARLOCK.random = {}
--=====================================================================--
-- When your PET STARTS ATTACKING.
	-- PNAME = Pet's Name	
	-- PTNAME = Pet's target's name                           
	-- PTSP = Pet's target's subject pronoun 	(He/She/It)
	-- PTOP = Pet's target's object pronoun 	(him/her/it)
	-- PTPP = Pet's target's possessive pronoun (his/her/its)
--=====================================================================--
RPWORDLIST.petattackstart.WARLOCK = {
	"Show PTOP the meaning of pain, PNAME.",
	"Destroy PTOP, PNAME.",
	"Destroy PTOP for me, PNAME.",
	"PNAME!  I want that soul!",
	"PNAME!  Keep up!",
	"PNAME!  Shred the flesh!",
	"PNAME!  Destroy the husk!",
}
RPWORDLIST.petattackstart.WARLOCK.emote = {}
RPWORDLIST.petattackstart.WARLOCK.customemote = {}
RPWORDLIST.petattackstart.WARLOCK.random = {}
--=====================================================================--
-- When your PET STOPS ATTACKING.
	-- PNAME = Pet's Name
		-- Your pet no longer has a target.
--=====================================================================--
RPWORDLIST.petattackstop.WARLOCK = {
	"Try harder PNAME.",
	"Put more effort into it next time PNAME.",
	"Do you ever put real effort into anything PNAME?",
	"Do not attempt to stray from me PNAME.",
	"Well enough, you won't be punished this time PNAME.",
	"Keep it up and you'll feast on a soul this night PNAME.",
}
RPWORDLIST.petattackstop.WARLOCK.emote = {}
RPWORDLIST.petattackstop.WARLOCK.customemote = {}
RPWORDLIST.petattackstop.WARLOCK.random = {}
--=====================================================================--
-- When your PET DIES.
	-- PNAME = Pet's Name
--=====================================================================--
RPWORDLIST.petdies.WARLOCK = {
	"Noooo!",
	"And you call yourself a mighty demon after that, PNAME?",
	"You disappoint me, PNAME...",
	"Rotten Spawn of the Abyss!",
	"PNAME, you won't escape me so easily as that!",
	"PNAME! Get up you useless excuse for demonspawn!",
}
RPWORDLIST.petdies.WARLOCK.emote = {}
RPWORDLIST.petdies.WARLOCK.customemote = {}
RPWORDLIST.petdies.WARLOCK.random = {}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.WARLOCK = { "You spew LANG like urine, NPC." }
RPWORDLIST.npctalksfriend.WARLOCK.emote = {}
RPWORDLIST.npctalksfriend.WARLOCK.customemote = {}
RPWORDLIST.npctalksfriend.WARLOCK.random = {

	["phrase"] = "BLANK BLANK BLANK",

	[1] = {
		"Quiet NPC.",
		"Shut up NPC.",
		"Quit your babbling NPC.",
		"Don't break my peace NPC.",
		"Don't break my concentration NPC.",
		},

	[2] = {
		"Unless you hope to",
		"Unless you want to",
		"Unless it's your wish to",
		"Unless it's your desire to",
		"Or I'll let know how it feels to",
		"Or else you'll know how it feels to",
		},

	[3] = {
		"be sent into the Twisting Nether.",
		"have your soul drained from you.",
		"suddenly catch on fire.",
		"have a shadow bolt in your groin.",
		"have your face melt off.",
		"have your tongue burnt out.",
		},
		
	}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.WARLOCK = { "You spew LANG like urine, NPC." }
RPWORDLIST.npctalksenemy.WARLOCK.emote = {}
RPWORDLIST.npctalksenemy.WARLOCK.customemote = {}
RPWORDLIST.npctalksenemy.WARLOCK.random = {

	["phrase"] = "BLANK BLANK BLANK",

	[1] = {
		"Quiet NPC.",
		"Shut up NPC.",
		"Quit your babbling NPC.",
		"Don't break my peace NPC.",
		"Don't break my concentration NPC.",
		},

	[2] = {
		"Unless you hope to",
		"Unless you want to",
		"Unless it's your wish to",
		"Unless it's your desire to",
		"Or I'll let know how it feels to",
		"Or else you'll know how it feels to",
		},

	[3] = {
		"be sent into the Twisting Nether.",
		"have your soul drained from you.",
		"suddenly catch on fire.",
		"have a shadow bolt in your groin.",
		"have your face melt off.",
		"have your tongue burnt out.",
		},
		
	}
--=====================================================================--
--  RESURRECT:  When you resurrect
	-- If you are dead when the UI (User Interface) loads, you will not RP.
--=====================================================================--
RPWORDLIST.resurrect.WARLOCK = {"Life... Death... A cycle unbroken."}
RPWORDLIST.resurrect.WARLOCK.emote = {}
RPWORDLIST.resurrect.WARLOCK.customemote = {}
RPWORDLIST.resurrect.WARLOCK.random = {}




--//////////////////////////////////////////////////////////////////////////--
-- Warlock Spells
--//////////////////////////////////////////////////////////////////////////--
--=====================================================================--
-- Affliction
--=====================================================================--
RPWORDLIST.curse_of_weakness.WARLOCK = {"I found your weakness, TARGET and now you'll meet your end."}
RPWORDLIST.curse_of_weakness.WARLOCK.emote = {}
RPWORDLIST.curse_of_weakness.WARLOCK.customemote = {}
RPWORDLIST.curse_of_weakness.WARLOCK.random = {}
                                                   
RPWORDLIST.curse_of_agony.WARLOCK = {"You shall know pain and agony, TARGET!"}
RPWORDLIST.curse_of_agony.WARLOCK.emote = {}
RPWORDLIST.curse_of_agony.WARLOCK.customemote = {}
RPWORDLIST.curse_of_agony.WARLOCK.random = {} 
                                                   
RPWORDLIST.curse_of_recklessness.WARLOCK = {"Reckless actions will lead you to death, TARGET."}
RPWORDLIST.curse_of_recklessness.WARLOCK.emote = {}
RPWORDLIST.curse_of_recklessness.WARLOCK.customemote = {}
RPWORDLIST.curse_of_recklessness.WARLOCK.random = {}                                                   
                                                   
RPWORDLIST.curse_of_tongues.WARLOCK = {}
RPWORDLIST.curse_of_tongues.WARLOCK.emote = {}
RPWORDLIST.curse_of_tongues.WARLOCK.customemote = {"makes TARGET speak in demonic.",}
RPWORDLIST.curse_of_tongues.WARLOCK.random = {}                                                                                                   
                                                   
RPWORDLIST.curse_of_exhaustion.WARLOCK = {"Your limbs are heavy and heavy, TARGET! Just give up..."}
RPWORDLIST.curse_of_exhaustion.WARLOCK.emote = {}
RPWORDLIST.curse_of_exhaustion.WARLOCK.customemote = {}
RPWORDLIST.curse_of_exhaustion.WARLOCK.random = {}                                                                                                 
                                                   
RPWORDLIST.curse_of_the_elements.WARLOCK = {"This is Elementary..."}
RPWORDLIST.curse_of_the_elements.WARLOCK.emote = {}
RPWORDLIST.curse_of_the_elements.WARLOCK.customemote = {}
RPWORDLIST.curse_of_the_elements.WARLOCK.random = {}                                                                                             
                                                   
RPWORDLIST.curse_of_shadow.WARLOCK = {"Embrace the Shadow."}
RPWORDLIST.curse_of_shadow.WARLOCK.emote = {}
RPWORDLIST.curse_of_shadow.WARLOCK.customemote = {"grins wickedly at TARGET."}
RPWORDLIST.curse_of_shadow.WARLOCK.random = {}                                                                                          
                                                   
RPWORDLIST.curse_of_doom.WARLOCK = {"I bring DOOM upon you!"}
RPWORDLIST.curse_of_doom.WARLOCK.emote = {"WRATH"}
RPWORDLIST.curse_of_doom.WARLOCK.customemote = {"threaten TARGET with the wrath of doom."}
RPWORDLIST.curse_of_doom.WARLOCK.random = {} 

RPWORDLIST.amplify_curse.WARLOCK = {}
RPWORDLIST.amplify_curse.WARLOCK.emote = {}
RPWORDLIST.amplify_curse.WARLOCK.customemote = {}
RPWORDLIST.amplify_curse.WARLOCK.random = {}

------------------------------------------------------------------------- 
                                                                                
RPWORDLIST.drain_soul.WARLOCK = {
	"I'll swallow your soul.",
	"Your soul shall burn!",
	"You will know endless torment.",
	"Your soul is mine!",
	"Your soul will sustain my demons.",
	"My demons must feast.",
	"Your soul will feed my power.",
}
RPWORDLIST.drain_soul.WARLOCK.customemote = {}
RPWORDLIST.drain_soul.WARLOCK.random = {}       
                                                  
RPWORDLIST.drain_life.WARLOCK = {"I shall bleed you dry."}
RPWORDLIST.drain_life.WARLOCK.customemote = {}
RPWORDLIST.drain_life.WARLOCK.random = {}    
                                                  
RPWORDLIST.drain_mana.WARLOCK = {"You won't need that mana anymore."}
RPWORDLIST.drain_mana.WARLOCK.customemote = {}
RPWORDLIST.drain_mana.WARLOCK.random = {}  

------------------------------------------------------------------------- 
RPWORDLIST.corruption.WARLOCK = {
    "Decay, rot, and suffer...",
}
RPWORDLIST.corruption.WARLOCK.emote = {}
RPWORDLIST.corruption.WARLOCK.customemote = {"chants a dark incantation, spreading corruption over TARGET."}
RPWORDLIST.corruption.WARLOCK.random = {}

RPWORDLIST.siphon_life.WARLOCK = {
    "Your essence belongs to me now...",
}
RPWORDLIST.siphon_life.WARLOCK.emote = {}
RPWORDLIST.siphon_life.WARLOCK.customemote = {"extends a hand, draining life from TARGET into PP own body."}
RPWORDLIST.siphon_life.WARLOCK.random = {}

RPWORDLIST.death_coil.WARLOCK = {
    "Embrace the void!",
}
RPWORDLIST.death_coil.WARLOCK.emote = {}
RPWORDLIST.death_coil.WARLOCK.customemote = {"unleashes a shriek of dark energy, sending a wave of dread into TARGET."}
RPWORDLIST.death_coil.WARLOCK.random = {}

-------------------------------------------------------------------------

RPWORDLIST.life_tap.WARLOCK = {
    "Pain is merely another resource...",
}
RPWORDLIST.life_tap.WARLOCK.emote = {}
RPWORDLIST.life_tap.WARLOCK.customemote = {"draws upon PP own life force, exchanging vitality for dark energy."}
RPWORDLIST.life_tap.WARLOCK.random = {}

RPWORDLIST.dark_pact.WARLOCK = {
    "My minions suffer, so I may conquer...",
}
RPWORDLIST.dark_pact.WARLOCK.emote = {}
RPWORDLIST.dark_pact.WARLOCK.customemote = {"reaches into the void, draining dark power from PP demonic minions."}
RPWORDLIST.dark_pact.WARLOCK.random = {}

-------------------------------------------------------------------------

RPWORDLIST.fear.WARLOCK = {
    "Prepare to know the true meaning of fear.",
    "And once you know it - run.",
}
RPWORDLIST.fear.WARLOCK.emote = {}
RPWORDLIST.fear.WARLOCK.customemote = {"chants a twisted incantation, instilling sheer terror in TARGET."}
RPWORDLIST.fear.WARLOCK.random = {}

RPWORDLIST.howl_of_terror.WARLOCK = {
    "Your screams are music to my ears!",
}
RPWORDLIST.howl_of_terror.WARLOCK.emote = {}
RPWORDLIST.howl_of_terror.WARLOCK.customemote = {"lets out a bone-chilling howl, sending TARGET fleeing in uncontrollable terror."}
RPWORDLIST.howl_of_terror.WARLOCK.random = {}

--=====================================================================--
-- Demonology
--=====================================================================--
RPWORDLIST.demon_skin.WARLOCK = {
    "The dark powers shield me...",
}
RPWORDLIST.demon_skin.WARLOCK.emote = {}
RPWORDLIST.demon_skin.WARLOCK.customemote = {"dark energy wraps around PP, forming a protective barrier."}
RPWORDLIST.demon_skin.WARLOCK.random = {}

RPWORDLIST.demon_armor.WARLOCK = {
    "Armor of the abyss...",
}
RPWORDLIST.demon_armor.WARLOCK.emote = {}
RPWORDLIST.demon_armor.WARLOCK.customemote = {"chants in a guttural tone, fortifying PP body with demonic resilience."}
RPWORDLIST.demon_armor.WARLOCK.random = {}

RPWORDLIST.health_funnel.WARLOCK = {
    "Take my strength, minion...",
}
RPWORDLIST.health_funnel.WARLOCK.emote = {}
RPWORDLIST.health_funnel.WARLOCK.customemote = {"tends to PP demon's wounds, transferring life force."}
RPWORDLIST.health_funnel.WARLOCK.random = {}

RPWORDLIST.unending_breath.WARLOCK = {
    "Your breath will be unending.",
}
RPWORDLIST.unending_breath.WARLOCK.emote = {}
RPWORDLIST.unending_breath.WARLOCK.customemote = {"whispers an incantation, granting TARGET the ability to breathe underwater."}
RPWORDLIST.unending_breath.WARLOCK.random = {}

RPWORDLIST.fel_domination.WARLOCK = {
    "Your will bends to mine!",
}
RPWORDLIST.fel_domination.WARLOCK.emote = {}
RPWORDLIST.fel_domination.WARLOCK.customemote = {"channels demonic energy, enforcing absolute control over PP minion."}
RPWORDLIST.fel_domination.WARLOCK.random = {}

RPWORDLIST.sense_demons.WARLOCK = {
    "Hmm, let's see if there are some demons nearby to enslave...",
}
RPWORDLIST.sense_demons.WARLOCK.emote = {}
RPWORDLIST.sense_demons.WARLOCK.customemote = {"closes PP eyes, reaching out with dark magic to sense demonic presences."}
RPWORDLIST.sense_demons.WARLOCK.random = {}

RPWORDLIST.detect_lesser_invisibility.WARLOCK = {
    "No shadow can hide from me...",
}
RPWORDLIST.detect_lesser_invisibility.WARLOCK.emote = {}
RPWORDLIST.detect_lesser_invisibility.WARLOCK.customemote = {"channels dark energy, heightening PP vision to reveal the unseen."}
RPWORDLIST.detect_lesser_invisibility.WARLOCK.random = {}

RPWORDLIST.detect_invisibility.WARLOCK = {
    "Nothing escapes my sight...",
}
RPWORDLIST.detect_invisibility.WARLOCK.emote = {}
RPWORDLIST.detect_invisibility.WARLOCK.customemote = {"focuses intently, piercing through illusions and veils."}
RPWORDLIST.detect_invisibility.WARLOCK.random = {}

RPWORDLIST.detect_greater_invisibility.WARLOCK = {
    "Even the hidden will be revealed...",
}
RPWORDLIST.detect_greater_invisibility.WARLOCK.emote = {}
RPWORDLIST.detect_greater_invisibility.WARLOCK.customemote = {"murmurs an ancient incantation, dispelling greater forms of invisibility."}
RPWORDLIST.detect_greater_invisibility.WARLOCK.random = {}

RPWORDLIST.banish.WARLOCK = {
    "Begone from this plane!",
}
RPWORDLIST.banish.WARLOCK.emote = {}
RPWORDLIST.banish.WARLOCK.customemote = {"banishes TARGET from this plane briefly."}
RPWORDLIST.banish.WARLOCK.random = {}

RPWORDLIST.eye_of_kilrogg.WARLOCK = {
    "The eye sees all...",
}
RPWORDLIST.eye_of_kilrogg.WARLOCK.emote = {}
RPWORDLIST.eye_of_kilrogg.WARLOCK.customemote = {"summons a floating demonic eye to scout ahead."}
RPWORDLIST.eye_of_kilrogg.WARLOCK.random = {}

RPWORDLIST.demonic_sacrifice.WARLOCK = {
    "Your power will serve me in death...",
}
RPWORDLIST.demonic_sacrifice.WARLOCK.emote = {}
RPWORDLIST.demonic_sacrifice.WARLOCK.customemote = {"drains the life essence of PP minion, absorbing its power."}
RPWORDLIST.demonic_sacrifice.WARLOCK.random = {}

RPWORDLIST.ritual_of_summoning.WARLOCK = {
    "Summoning TARGET.",
}
RPWORDLIST.ritual_of_summoning.WARLOCK.emote = {}
RPWORDLIST.ritual_of_summoning.WARLOCK.customemote = {"starts chanting in Demonic.  You hear TARGET's name."}
RPWORDLIST.ritual_of_summoning.WARLOCK.random = {}

RPWORDLIST.enslave_demon.WARLOCK = {
    "Submit, creature of darkness!",
}
RPWORDLIST.enslave_demon.WARLOCK.emote = {"GRIN"}
RPWORDLIST.enslave_demon.WARLOCK.customemote = {"binds the will of TARGET to PP command."}
RPWORDLIST.enslave_demon.WARLOCK.random = {}

RPWORDLIST.shadow_ward.WARLOCK = {
    "Darkness shields me...",
}
RPWORDLIST.shadow_ward.WARLOCK.emote = {}
RPWORDLIST.shadow_ward.WARLOCK.customemote = {"conjures a barrier of pure shadow energy."}
RPWORDLIST.shadow_ward.WARLOCK.random = {}

RPWORDLIST.soul_link.WARLOCK = {
    "Our fates are bound, demon...",
}
RPWORDLIST.soul_link.WARLOCK.emote = {}
RPWORDLIST.soul_link.WARLOCK.customemote = {"weaves a link between PP and PP demon, sharing their pain and power."}
RPWORDLIST.soul_link.WARLOCK.random = {}
-------------------------------------------------------------------------

RPWORDLIST.summon_imp.WARLOCK = {
	"Did you think I would let you rest imp?",
	"Time to get back to work, imp.",
	"Your labor is not even close to finished, imp.",
	"You cannot escape me that easily imp.",
	"Weakness will not be tolerated imp.",
	"You will never know rest imp, your labor will never be done.",
}
RPWORDLIST.summon_imp.WARLOCK.emote = {}
RPWORDLIST.summon_imp.WARLOCK.customemote = {}
RPWORDLIST.summon_imp.WARLOCK.random = {}

RPWORDLIST.summon_voidwalker.WARLOCK = {
	"Did you think I would let you rest, demon?",
	"Demon! Get back to work!",
	"Your labor is not even close to finished demon!",
	"You cannot escape me that easily demon!",
	"Weakness will not be tolerated, demon!",
	"You will never know rest demon, your labor will never be done!",
}
RPWORDLIST.summon_voidwalker.WARLOCK.emote = {}
RPWORDLIST.summon_voidwalker.WARLOCK.customemote = {}
RPWORDLIST.summon_voidwalker.WARLOCK.random = {}

RPWORDLIST.summon_succubus.WARLOCK = {
	"Did you think I would let you rest minx?",
	"Succubus! Get back to work!",
	"Your labor is not even close to finished, temptress!",
	"You cannot escape me that easily, temptress!",
	"Weakness will not be tolerated, Succubus!",
	"You will never know rest temptress, your job is to heed your master!",
}
RPWORDLIST.summon_succubus.WARLOCK.emote = {}
RPWORDLIST.summon_succubus.WARLOCK.customemote = {}
RPWORDLIST.summon_succubus.WARLOCK.random = {}

RPWORDLIST.summon_felhunter.WARLOCK = {
    "Come forth, hunter of the arcane!",
}
RPWORDLIST.summon_felhunter.WARLOCK.emote = {}
RPWORDLIST.summon_felhunter.WARLOCK.customemote = {"summons a Felhunter, its glowing eyes scanning hungrily for magic to consume."}
RPWORDLIST.summon_felhunter.WARLOCK.random = {}

RPWORDLIST.summon_felsteed.WARLOCK = {
    "From the depths of the Nether, arise!",
}
RPWORDLIST.summon_felsteed.WARLOCK.emote = {}
RPWORDLIST.summon_felsteed.WARLOCK.customemote = {"calls forth a Felsteed, its hooves leaving trails of dark fire."}
RPWORDLIST.summon_felsteed.WARLOCK.random = {}

RPWORDLIST.summon_dreadsteed.WARLOCK = {
    "Ride from the abyss and serve me!",
}
RPWORDLIST.summon_dreadsteed.WARLOCK.emote = {}
RPWORDLIST.summon_dreadsteed.WARLOCK.customemote = {"summons a Dreadsteed, its presence exuding infernal heat and power."}
RPWORDLIST.summon_dreadsteed.WARLOCK.random = {}

RPWORDLIST.inferno.WARLOCK = {
    "Let the skies rain fire!",
}
RPWORDLIST.inferno.WARLOCK.emote = {}
RPWORDLIST.inferno.WARLOCK.customemote = {"calls down a fiery meteor, summoning an Infernal in a blaze of destruction."}
RPWORDLIST.inferno.WARLOCK.random = {}

RPWORDLIST.ritual_of_doom.WARLOCK = {
    "The sacrifice is made, now unleash destruction!",
}
RPWORDLIST.ritual_of_doom.WARLOCK.emote = {}
RPWORDLIST.ritual_of_doom.WARLOCK.customemote = {"performs an unholy ritual, summoning a Doomguard at a terrible cost."}
RPWORDLIST.ritual_of_doom.WARLOCK.random = {}


--=====================================================================--
-- Destruction
--=====================================================================--
RPWORDLIST.immolate.WARLOCK = {"Mind if I turn up the heat a bit, TARGET?", "Time to get a little hot under the collar, TARGET."}
RPWORDLIST.immolate.WARLOCK.emote = {}
RPWORDLIST.immolate.WARLOCK.customemote = {}
RPWORDLIST.immolate.WARLOCK.random = {}

RPWORDLIST.searing_pain.WARLOCK = {"Pain should be searing from THIS!"}
RPWORDLIST.searing_pain.WARLOCK.emote = {}
RPWORDLIST.searing_pain.WARLOCK.customemote = {}
RPWORDLIST.searing_pain.WARLOCK.random = {}

RPWORDLIST.shadow_bolt.WARLOCK = {}
RPWORDLIST.shadow_bolt.WARLOCK.emote = {}
RPWORDLIST.shadow_bolt.WARLOCK.customemote = {}
RPWORDLIST.shadow_bolt.WARLOCK.random = {}
                                          
RPWORDLIST.rain_of_fire.WARLOCK = {"Rain fire!", "Fire from the sky!", "Destruction by Fire!", }
RPWORDLIST.rain_of_fire.WARLOCK.customemote = {}
RPWORDLIST.rain_of_fire.WARLOCK.random = {}
                                          
RPWORDLIST.shadowburn.WARLOCK = {}
RPWORDLIST.shadowburn.WARLOCK.emote = {}
RPWORDLIST.shadowburn.WARLOCK.customemote = {}
RPWORDLIST.shadowburn.WARLOCK.random = {}
                                                     
RPWORDLIST.hellfire.WARLOCK = {"I shall set this world aflame!"}
RPWORDLIST.hellfire.WARLOCK.customemote = {}
RPWORDLIST.hellfire.WARLOCK.random = {}     
                                          
RPWORDLIST.conflagrate.WARLOCK = {}
RPWORDLIST.conflagrate.WARLOCK.emote = {}
RPWORDLIST.conflagrate.WARLOCK.customemote = {}
RPWORDLIST.conflagrate.WARLOCK.random = {}

RPWORDLIST.soul_fire.WARLOCK = {"Your soul shall BURN!", "Feel the fire with your VERY SOUL!"}
RPWORDLIST.soul_fire.WARLOCK.emote = {}
RPWORDLIST.soul_fire.WARLOCK.customemote = {}
RPWORDLIST.soul_fire.WARLOCK.random = {}

--=====================================================================--
-- New Turtle WoW Spells
--=====================================================================--
RPWORDLIST.inferno.WARLOCK = {
    "Let the skies rain fire!",
}
RPWORDLIST.inferno.WARLOCK.emote = {}
RPWORDLIST.inferno.WARLOCK.customemote = {"calls down a fiery meteor, summoning an Infernal in a blaze of destruction."}
RPWORDLIST.inferno.WARLOCK.random = {}

RPWORDLIST.ritual_of_doom.WARLOCK = {
    "The sacrifice is made, now unleash destruction!",
}
RPWORDLIST.ritual_of_doom.WARLOCK.emote = {}
RPWORDLIST.ritual_of_doom.WARLOCK.customemote = {"performs an unholy ritual, summoning a Doomguard at a terrible cost."}
RPWORDLIST.ritual_of_doom.WARLOCK.random = {}

RPWORDLIST.demon_portal.WARLOCK = {
    "From the Twisting Nether, arise!",
}
RPWORDLIST.demon_portal.WARLOCK.emote = {}
RPWORDLIST.demon_portal.WARLOCK.customemote = {"opens a portal into the Nether, preparing to summon a Felguard."}
RPWORDLIST.demon_portal.WARLOCK.random = {}

RPWORDLIST.mana_funnel.WARLOCK = {
    "Dark power flows through me...",
}
RPWORDLIST.mana_funnel.WARLOCK.emote = {}
RPWORDLIST.mana_funnel.WARLOCK.customemote = {"channels arcane energy, siphoning mana into PP demon."}
RPWORDLIST.mana_funnel.WARLOCK.random = {}
