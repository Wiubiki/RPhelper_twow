--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.PALADIN = {
	"I will bring honor to my family and my kingdom!",
	"Light, give me strength!",
	"My strength is the holy light!",
	"My church is the field of battle - time to worship...",
	"I hold you in contempt...",
	"Shall I be your executioner?",
	"Face the hammer of justice!",
	"Come then, shadow spawn!",
	"Prove your worth in the test of arms under the light!",
	"Might I have the pleasure of your name before I crush your skull?",
	"All must fall before the might and right of my cause, you shall be next!",
}
RPWORDLIST.entercombat.PALADIN.emote = {"CHARGE SELF",} 
RPWORDLIST.entercombat.PALADIN.customemote = {}
RPWORDLIST.entercombat.PALADIN.random = {}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.PALADIN = {
    "The Light sees me through another battle.",
    "Justice prevails once more.",
}
RPWORDLIST.leavecombat.PALADIN.emote = {}
RPWORDLIST.leavecombat.PALADIN.customemote = {"lowers PP weapon, offering a solemn nod."}
RPWORDLIST.leavecombat.PALADIN.random = {}

--=====================================================================--
-- HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.PALADIN = {
    "The Light shields my soul!",
    "I shall endure!",
}
RPWORDLIST.hurt.PALADIN.emote = {}
RPWORDLIST.hurt.PALADIN.customemote = {"winces but stands firm against the attack."}
RPWORDLIST.hurt.PALADIN.random = {}

--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
--=====================================================================--
RPWORDLIST.absorb.PALADIN = {
    "The Light repels all harm!",
    "Faith is my shield!",
}
RPWORDLIST.absorb.PALADIN.emote = {}
RPWORDLIST.absorb.PALADIN.customemote = {"smiles confidently as the attack is nullified."}
RPWORDLIST.absorb.PALADIN.random = {}

--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
--=====================================================================--
RPWORDLIST.block.PALADIN = {
    "Steel and faith protect me!",
    "Your strike meets only my shield!",
}
RPWORDLIST.block.PALADIN.emote = {}
RPWORDLIST.block.PALADIN.customemote = {"raises PP shield, deflecting the blow effortlessly."}
RPWORDLIST.block.PALADIN.random = {}

--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
--=====================================================================--
RPWORDLIST.dodge.PALADIN = {
    "You’ll have to do better than that!",
    "The Light guides my steps!",
}
RPWORDLIST.dodge.PALADIN.emote = {}
RPWORDLIST.dodge.PALADIN.customemote = {"sidesteps the attack with divine grace."}
RPWORDLIST.dodge.PALADIN.random = {}

--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
--=====================================================================--
RPWORDLIST.miss.PALADIN = {
    "The Light favors me today!",
    "Divine providence spares me!",
}
RPWORDLIST.miss.PALADIN.emote = {}
RPWORDLIST.miss.PALADIN.customemote = {"smirks as the attack fails to connect."}
RPWORDLIST.miss.PALADIN.random = {}

--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
--=====================================================================--
RPWORDLIST.parry.PALADIN = {
    "Your form is flawed.",
    "A poor attempt at striking the righteous!",
}
RPWORDLIST.parry.PALADIN.emote = {}
RPWORDLIST.parry.PALADIN.customemote = {"deflects the incoming strike with a precise maneuver."}
RPWORDLIST.parry.PALADIN.random = {}

--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.PALADIN = {
    "The vultures begin circling over you.",
    "You will pay in blood for your foolishness.",
    "You are beaten, it is useless to resist.",
}
RPWORDLIST.youcrit.PALADIN.emote = {}
RPWORDLIST.youcrit.PALADIN.customemote = {"delivers a crushing blow, filled with divine fury."}
RPWORDLIST.youcrit.PALADIN.random = {}

--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.PALADIN = {
    "The Light’s judgment is absolute!",
    "Faith guides my magic!",
}
RPWORDLIST.youcritspell.PALADIN.emote = {}
RPWORDLIST.youcritspell.PALADIN.customemote = {"calls down holy power, smiting TARGET with radiant energy."}
RPWORDLIST.youcritspell.PALADIN.random = {}

--=====================================================================--
-- HEAL: You heal someone else
--=====================================================================--
RPWORDLIST.youheal.PALADIN = {
    "Let the Light mend your wounds.",
    "Blessings of the Light be upon you!",
}
RPWORDLIST.youheal.PALADIN.emote = {}
RPWORDLIST.youheal.PALADIN.customemote = {"channels divine energy, restoring TARGET's health."}
RPWORDLIST.youheal.PALADIN.random = {}

--=====================================================================--
-- CRIT HEAL: You critically heal someone else
--=====================================================================--
RPWORDLIST.youcritheal.PALADIN = {
    "A miracle of the Light!",
    "Your faith is rewarded!",
}
RPWORDLIST.youcritheal.PALADIN.emote = {}
RPWORDLIST.youcritheal.PALADIN.customemote = {"radiates holy power, mending wounds with divine brilliance."}
RPWORDLIST.youcritheal.PALADIN.random = {}

--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.PALADIN = {}
RPWORDLIST.npctalksfriend.PALADIN.emote = {}
RPWORDLIST.npctalksfriend.PALADIN.customemote = {}
RPWORDLIST.npctalksfriend.PALADIN.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.PALADIN = {}
RPWORDLIST.npctalksenemy.PALADIN.emote = {}
RPWORDLIST.npctalksenemy.PALADIN.customemote = {}
RPWORDLIST.npctalksenemy.PALADIN.random = {}
--=====================================================================--
--  RESURRECT:  When you resurrect
	-- If you are dead when the UI (User Interface) loads, you will not RP.
--=====================================================================--
RPWORDLIST.resurrect.PALADIN = {
	"By the light!  I'm alive!",
	"The light has brought me back.",
	"The light has seen fit for me to live again.",
	}
RPWORDLIST.resurrect.PALADIN.emote = {"PRAY",} 
RPWORDLIST.resurrect.PALADIN.customemote = {}
RPWORDLIST.resurrect.PALADIN.random = {}



--//////////////////////////////////////////////////////////////////////////--
-- Paladin Spells
--//////////////////////////////////////////////////////////////////////////--
--=====================================================================--
-- Protection
--=====================================================================--
RPWORDLIST.devotion_aura.PALADIN = {
    "The Light's protection surrounds us!",
}
RPWORDLIST.devotion_aura.PALADIN.customemote = {"radiates a powerful aura of divine protection."}
RPWORDLIST.devotion_aura.PALADIN.random = {}

RPWORDLIST.divine_protection.PALADIN = {
    "The Light shields me from harm!",
}
RPWORDLIST.divine_protection.PALADIN.customemote = {"becomes encased in a shimmering barrier of divine energy."}
RPWORDLIST.divine_protection.PALADIN.random = {}

RPWORDLIST.hammer_of_justice.PALADIN = {
    "Justice is swift!",
    "Feel the righteous fury!",
}
RPWORDLIST.hammer_of_justice.PALADIN.customemote = {"raises PP hammer, striking down justice upon TARGET."}
RPWORDLIST.hammer_of_justice.PALADIN.random = {}

RPWORDLIST.blessing_of_protection.PALADIN = {
    "You are safe in the Light’s embrace!",
}
RPWORDLIST.blessing_of_protection.PALADIN.customemote = {"bestows a divine shield upon TARGET, shielding them from harm."}
RPWORDLIST.blessing_of_protection.PALADIN.random = {}

RPWORDLIST.righteous_fury.PALADIN = {
    "The Light compels my wrath!",
}
RPWORDLIST.righteous_fury.PALADIN.customemote = {"channels divine anger, drawing the attention of foes."}
RPWORDLIST.righteous_fury.PALADIN.random = {}

RPWORDLIST.blessing_of_freedom.PALADIN = {
    "Break free of your chains!",
}
RPWORDLIST.blessing_of_freedom.PALADIN.customemote = {"empowers TARGET with the Light, freeing them from hindrances."}
RPWORDLIST.blessing_of_freedom.PALADIN.random = {}

RPWORDLIST.blessing_of_kings.PALADIN = {
    "Stand tall, as the Light’s chosen!",
}
RPWORDLIST.blessing_of_kings.PALADIN.customemote = {"blesses TARGET with the wisdom and strength of kings."}
RPWORDLIST.blessing_of_kings.PALADIN.random = {}

RPWORDLIST.concentration_aura.PALADIN = {
    "The Light grants unwavering focus!",
}
RPWORDLIST.concentration_aura.PALADIN.customemote = {"radiates an aura that bolsters mental fortitude."}
RPWORDLIST.concentration_aura.PALADIN.random = {}

RPWORDLIST.seal_of_justice.PALADIN = {
    "Justice shall be done!",
}
RPWORDLIST.seal_of_justice.PALADIN.customemote = {"imbues PP weapon with divine judgment."}
RPWORDLIST.seal_of_justice.PALADIN.random = {}

RPWORDLIST.blessing_of_salvation.PALADIN = {
    "The Light shelters you from harm!",
}
RPWORDLIST.blessing_of_salvation.PALADIN.customemote = {"bestows divine grace upon TARGET, reducing their threat."}
RPWORDLIST.blessing_of_salvation.PALADIN.random = {}

RPWORDLIST.shadow_resistance_aura.PALADIN = {
    "The Light repels the darkness!",
}
RPWORDLIST.shadow_resistance_aura.PALADIN.customemote = {"radiates an aura that shields against shadow magic."}
RPWORDLIST.shadow_resistance_aura.PALADIN.random = {}

RPWORDLIST.blessing_of_sanctuary.PALADIN = {
    "The Light shields you from harm!",
}
RPWORDLIST.blessing_of_sanctuary.PALADIN.customemote = {"blesses TARGET with divine protection against harm."}
RPWORDLIST.blessing_of_sanctuary.PALADIN.random = {}

RPWORDLIST.divine_intervention.PALADIN = {
    "The Light guides my sacrifice!",
}
RPWORDLIST.divine_intervention.PALADIN.customemote = {"sacrifices PPself to protect TARGET, enveloping them in divine energy."}
RPWORDLIST.divine_intervention.PALADIN.random = {}

RPWORDLIST.frost_resistance_aura.PALADIN = {
    "The Light wards against the cold!",
}
RPWORDLIST.frost_resistance_aura.PALADIN.customemote = {"radiates an aura that shields against frost magic."}
RPWORDLIST.frost_resistance_aura.PALADIN.random = {}

RPWORDLIST.divine_shield.PALADIN = {
    "The Light makes me untouchable!",
}
RPWORDLIST.divine_shield.PALADIN.customemote = {"becomes enveloped in an impenetrable divine barrier."}
RPWORDLIST.divine_shield.PALADIN.random = {}

RPWORDLIST.fire_resistance_aura.PALADIN = {
    "The Light wards against the flames!",
}
RPWORDLIST.fire_resistance_aura.PALADIN.customemote = {"radiates an aura that shields against fire magic."}
RPWORDLIST.fire_resistance_aura.PALADIN.random = {}

RPWORDLIST.holy_shield.PALADIN = {
    "Divine protection, manifest!",
}
RPWORDLIST.holy_shield.PALADIN.customemote = {"raises a radiant shield of holy energy."}
RPWORDLIST.holy_shield.PALADIN.random = {}

RPWORDLIST.blessing_of_sacrifice.PALADIN = {
    "Your burden is now mine!",
}
RPWORDLIST.blessing_of_sacrifice.PALADIN.customemote = {"takes on a portion of TARGET's suffering."}
RPWORDLIST.blessing_of_sacrifice.PALADIN.random = {}

--=====================================================================--
-- Retribution
--=====================================================================--
RPWORDLIST.blessing_of_might.PALADIN = {
    "The Light grants you strength!",
}
RPWORDLIST.blessing_of_might.PALADIN.customemote = {"imbues TARGET with divine might."}
RPWORDLIST.blessing_of_might.PALADIN.random = {}

RPWORDLIST.judgement.PALADIN = {
    "Face the Light’s judgment!",
}
RPWORDLIST.judgement.PALADIN.customemote = {"delivers a powerful verdict upon TARGET."}
RPWORDLIST.judgement.PALADIN.random = {}

RPWORDLIST.seal_of_the_crusader.PALADIN = {
    "The path of the Crusader is righteous!",
}
RPWORDLIST.seal_of_the_crusader.PALADIN.customemote = {"imbues PP weapon with holy fervor."}
RPWORDLIST.seal_of_the_crusader.PALADIN.random = {}

RPWORDLIST.retribution_aura.PALADIN = {
    "Let them feel the sting of righteousness!",
}
RPWORDLIST.retribution_aura.PALADIN.customemote = {"radiates an aura of divine vengeance."}
RPWORDLIST.retribution_aura.PALADIN.random = {}

RPWORDLIST.seal_of_command.PALADIN = {
    "The Light commands my blade!",
}
RPWORDLIST.seal_of_command.PALADIN.customemote = {"infuses PP weapon with divine force."}
RPWORDLIST.seal_of_command.PALADIN.random = {}

RPWORDLIST.sanctity_aura.PALADIN = {
    "The sacred power of the Light flows through us!",
}
RPWORDLIST.sanctity_aura.PALADIN.customemote = {"radiates an aura of divine sanctity."}
RPWORDLIST.sanctity_aura.PALADIN.random = {}

RPWORDLIST.repentance.PALADIN = {
    "Kneel and seek redemption!",
}
RPWORDLIST.repentance.PALADIN.customemote = {"compels TARGET to reflect upon their sins."}
RPWORDLIST.repentance.PALADIN.random = {}

RPWORDLIST.greater_blessing_of_might.PALADIN = {
    "With great power, comes holy responsibility!",
}
RPWORDLIST.greater_blessing_of_might.PALADIN.customemote = {"bestows a grand blessing of strength upon TARGET."}
RPWORDLIST.greater_blessing_of_might.PALADIN.random = {}
--=====================================================================--
-- Holy                                                                 
--=====================================================================--
RPWORDLIST.holy_light.PALADIN = {
    "The Light’s warmth heals all wounds!",
    "Let divine radiance restore you!",
}
RPWORDLIST.holy_light.PALADIN.customemote = {"channels the Light’s energy, restoring TARGET’s health."}
RPWORDLIST.holy_light.PALADIN.random = {}

RPWORDLIST.purify.PALADIN = {
    "Let the Light cleanse your spirit!",
}
RPWORDLIST.purify.PALADIN.customemote = {"removes impurities from TARGET, restoring their purity."}
RPWORDLIST.purify.PALADIN.random = {}

RPWORDLIST.lay_on_hands.PALADIN = {
    "By the Light, be restored!",
}
RPWORDLIST.lay_on_hands.PALADIN.customemote = {"places a radiant hand upon TARGET, healing them completely."}
RPWORDLIST.lay_on_hands.PALADIN.random = {}

RPWORDLIST.seal_of_righteousness.PALADIN = {
    "My strikes are guided by divine will!",
}
RPWORDLIST.seal_of_righteousness.PALADIN.customemote = {"imbues PP weapon with righteous fury."}
RPWORDLIST.seal_of_righteousness.PALADIN.random = {}

RPWORDLIST.redemption.PALADIN = {
    "Rise again, and walk in the Light!",
}
RPWORDLIST.redemption.PALADIN.customemote = {"channels divine energy to resurrect TARGET."}
RPWORDLIST.redemption.PALADIN.random = {}

RPWORDLIST.blessing_of_wisdom.PALADIN = {
    "Let the Light grant you wisdom!",
}
RPWORDLIST.blessing_of_wisdom.PALADIN.customemote = {"bestows a blessing of insight upon TARGET."}
RPWORDLIST.blessing_of_wisdom.PALADIN.random = {}

RPWORDLIST.consecration.PALADIN = {
    "The ground itself is sanctified!",
}
RPWORDLIST.consecration.PALADIN.customemote = {"blesses the ground beneath PP feet, consecrating the battlefield."}
RPWORDLIST.consecration.PALADIN.random = {}

RPWORDLIST.exorcism.PALADIN = {
    "Begone, foul creature!",
}
RPWORDLIST.exorcism.PALADIN.customemote = {"channels divine wrath to smite TARGET."}
RPWORDLIST.exorcism.PALADIN.random = {}

RPWORDLIST.flash_of_light.PALADIN = {
    "A swift blessing of the Light!",
}
RPWORDLIST.flash_of_light.PALADIN.customemote = {"quickly channels a burst of divine energy to heal TARGET."}
RPWORDLIST.flash_of_light.PALADIN.random = {}

RPWORDLIST.turn_undead.PALADIN = {
    "Back to the shadows with you!",
}
RPWORDLIST.turn_undead.PALADIN.customemote = {"raises a holy symbol, forcing TARGET to flee in terror."}
RPWORDLIST.turn_undead.PALADIN.random = {}

RPWORDLIST.sense_undead.PALADIN = {
    "I can feel the taint of undeath nearby...",
}
RPWORDLIST.sense_undead.PALADIN.customemote = {"focuses, attuning PP senses to detect the undead."}
RPWORDLIST.sense_undead.PALADIN.random = {}

RPWORDLIST.divine_favor.PALADIN = {
    "The Light smiles upon me!",
}
RPWORDLIST.divine_favor.PALADIN.customemote = {"feels an overwhelming surge of divine favor."}
RPWORDLIST.divine_favor.PALADIN.random = {}

RPWORDLIST.seal_of_light.PALADIN = {
    "The Light empowers my every strike!",
}
RPWORDLIST.seal_of_light.PALADIN.customemote = {"imbues PP weapon with healing energy."}
RPWORDLIST.seal_of_light.PALADIN.random = {}

RPWORDLIST.seal_of_wisdom.PALADIN = {
    "With wisdom, I endure!",
}
RPWORDLIST.seal_of_wisdom.PALADIN.customemote = {"imbues PP weapon with knowledge-giving power."}
RPWORDLIST.seal_of_wisdom.PALADIN.random = {}

RPWORDLIST.blessing_of_light.PALADIN = {
    "May the Light guide your path!",
}
RPWORDLIST.blessing_of_light.PALADIN.customemote = {"blesses TARGET with the brilliance of the Light."}
RPWORDLIST.blessing_of_light.PALADIN.random = {}

RPWORDLIST.holy_shock.PALADIN = {
    "Divine retribution, swift and just!",
}
RPWORDLIST.holy_shock.PALADIN.customemote = {"calls down a burst of holy energy upon TARGET."}
RPWORDLIST.holy_shock.PALADIN.random = {}

RPWORDLIST.summon_warhorse.PALADIN = {
    "A knight must always ride with honor!",
}
RPWORDLIST.summon_warhorse.PALADIN.customemote = {"summons a noble warhorse, blessed by the Light."}
RPWORDLIST.summon_warhorse.PALADIN.random = {}

RPWORDLIST.cleanse.PALADIN = {
    "The Light purges all impurities!",
}
RPWORDLIST.cleanse.PALADIN.customemote = {"cleanses TARGET of all afflictions."}
RPWORDLIST.cleanse.PALADIN.random = {}

RPWORDLIST.hammer_of_wrath.PALADIN = {
    "Feel the weight of divine judgment!",
}
RPWORDLIST.hammer_of_wrath.PALADIN.customemote = {"hurls a mighty hammer of Light at TARGET."}
RPWORDLIST.hammer_of_wrath.PALADIN.random = {}

RPWORDLIST.holy_wrath.PALADIN = {
    "The Light’s fury shall consume you!",
}
RPWORDLIST.holy_wrath.PALADIN.customemote = {"calls forth a blast of holy power upon undead and demons."}
RPWORDLIST.holy_wrath.PALADIN.random = {}

--=====================================================================--
-- New Turtle WoW Paladin Spells
--=====================================================================--

RPWORDLIST.bulwark_of_the_righteous.PALADIN = {
    "The Light shields me, and my shield strikes true!",
    "Faith and steel, unbreakable together!",
}
RPWORDLIST.bulwark_of_the_righteous.PALADIN.customemote = {"slams PP shield into TARGET, channeling divine power for protection."}
RPWORDLIST.bulwark_of_the_righteous.PALADIN.random = {}

RPWORDLIST.crusader_strike.PALADIN = {
    "For the Light, and for justice!",
    "Let the Light sear your wickedness!",
}
RPWORDLIST.crusader_strike.PALADIN.customemote = {"delivers a righteous strike, amplifying the holy power against TARGET."}
RPWORDLIST.crusader_strike.PALADIN.random = {}

RPWORDLIST.hand_of_reckoning.PALADIN = {
    "Face me, coward!",
    "The Light compels you to battle!",
}
RPWORDLIST.hand_of_reckoning.PALADIN.customemote = {"raises PP hand, calling TARGET to face divine judgment."}
RPWORDLIST.hand_of_reckoning.PALADIN.random = {}


