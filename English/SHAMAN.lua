--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.SHAMAN = {
	"The spirits guide me.",
	"You ever been hit by lightning where the sun don't shine?",
}
RPWORDLIST.entercombat.SHAMAN.emote = {"CHARGE",} 
RPWORDLIST.entercombat.SHAMAN.customemote = {}
RPWORDLIST.entercombat.SHAMAN.random = {}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.SHAMAN = {}
RPWORDLIST.leavecombat.SHAMAN.emote = {}            
RPWORDLIST.leavecombat.SHAMAN.customemote = {}
RPWORDLIST.leavecombat.SHAMAN.random = {}
--=====================================================================--
--  HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.SHAMAN = {}
RPWORDLIST.hurt.SHAMAN.emote = {}       
RPWORDLIST.hurt.SHAMAN.customemote = {}
RPWORDLIST.hurt.SHAMAN.random = {}
--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
-- For example: when a priest shields you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.absorb.SHAMAN = {}
RPWORDLIST.absorb.SHAMAN.emote = {} 
RPWORDLIST.absorb.SHAMAN.customemote = {}
RPWORDLIST.absorb.SHAMAN.random = {}
--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.block.SHAMAN = {}
RPWORDLIST.block.SHAMAN.emote = {} 
RPWORDLIST.block.SHAMAN.customemote = {}
RPWORDLIST.block.SHAMAN.random = {}
--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.dodge.SHAMAN = {}
RPWORDLIST.dodge.SHAMAN.emote = {}
RPWORDLIST.dodge.SHAMAN.customemote = {}
RPWORDLIST.dodge.SHAMAN.random = {}
--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.miss.SHAMAN = {}
RPWORDLIST.miss.SHAMAN.emote = {} 
RPWORDLIST.miss.SHAMAN.customemote = {}
RPWORDLIST.miss.SHAMAN.random = {}
--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.parry.SHAMAN = {}
RPWORDLIST.parry.SHAMAN.emote = {}
RPWORDLIST.parry.SHAMAN.customemote = {}
RPWORDLIST.parry.SHAMAN.random = {}
--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.SHAMAN = {}
RPWORDLIST.youcrit.SHAMAN.emote = {}
RPWORDLIST.youcrit.SHAMAN.customemote = {}
RPWORDLIST.youcrit.SHAMAN.random = {}
--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.SHAMAN = {}
RPWORDLIST.youcritspell.SHAMAN.emote = {}
RPWORDLIST.youcritspell.SHAMAN.customemote = {}
RPWORDLIST.youcritspell.SHAMAN.random = {}
--=====================================================================--
-- HEAL: You heal someone else
--=====================================================================--
RPWORDLIST.youheal.SHAMAN = {}
RPWORDLIST.youheal.SHAMAN.emote = {}
RPWORDLIST.youheal.SHAMAN.customemote = {}
RPWORDLIST.youheal.SHAMAN.random = {}
--=====================================================================--
-- CRIT HEAL: You critically heal someone else
--=====================================================================--
RPWORDLIST.youcritheal.SHAMAN = {}
RPWORDLIST.youcritheal.SHAMAN.emote = {}
RPWORDLIST.youcritheal.SHAMAN.customemote = {}
RPWORDLIST.youcritheal.SHAMAN.random = {}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.SHAMAN = {}
RPWORDLIST.npctalksfriend.SHAMAN.emote = {}
RPWORDLIST.npctalksfriend.SHAMAN.customemote = {}
RPWORDLIST.npctalksfriend.SHAMAN.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.SHAMAN = {}
RPWORDLIST.npctalksenemy.SHAMAN.emote = {}
RPWORDLIST.npctalksenemy.SHAMAN.customemote = {}
RPWORDLIST.npctalksenemy.SHAMAN.random = {}
--=====================================================================--
--  RESURRECT:  When you resurrect
	-- If you are dead when the UI (User Interface) loads, you will not RP.
--=====================================================================--
RPWORDLIST.resurrect.SHAMAN = {}
RPWORDLIST.resurrect.SHAMAN.emote = {}  
RPWORDLIST.resurrect.SHAMAN.customemote = {}
RPWORDLIST.resurrect.SHAMAN.random = {}



--//////////////////////////////////////////////////////////////////////////--
-- Shaman Spells
--//////////////////////////////////////////////////////////////////////////--
--=====================================================================--
-- Elemental Combat
--=====================================================================-- 
RPWORDLIST.earth_shock.SHAMAN = {
	"Feel the ground tremble beneath you!",
	"The Earth Mother strikes!",
	"Fall before the strength of the Earth!",
}
RPWORDLIST.earth_shock.SHAMAN.emote = {}
RPWORDLIST.earth_shock.SHAMAN.customemote = {
	" stomps the ground, sending a shockwave towards TARGET.",
	"’s hand glows with the brown and gold hues of the earth as he sends a concussive wave forward."
	
}
RPWORDLIST.earth_shock.SHAMAN.random = {}
                          
RPWORDLIST.flame_shock.SHAMAN = {
	"Feel the fury of the eternal flame!",
	"Cleansed by Fire!",
}
RPWORDLIST.flame_shock.SHAMAN.emote = {}
RPWORDLIST.flame_shock.SHAMAN.customemote = {
	"gestures sharply, a spark of fire igniting upon his foe.",
	"thrusts his palm forward, a burst of fire sparking upon his enemy.",
	"thrusts his palm forward as he summons a fiery surge.",
}
RPWORDLIST.flame_shock.SHAMAN.random = {}  
                          
RPWORDLIST.frost_shock.SHAMAN = {
	"The chill of the ancestors claims you!",
	"Your movements are as frozen as your fate!",
	"The cold shall consume you!",
}
RPWORDLIST.frost_shock.SHAMAN.emote = {}
RPWORDLIST.frost_shock.SHAMAN.customemote = {
	"exhales sharply as frost gathers in his palm, releasing it with a shattering burst.",
	"takes a deep breath as athin layer of ice crackles under his feet as he channels a frosty shock.",
}
RPWORDLIST.frost_shock.SHAMAN.random = {}
                    
RPWORDLIST.earthbind_totem.SHAMAN = {}
RPWORDLIST.earthbind_totem.SHAMAN.emote = {}
RPWORDLIST.earthbind_totem.SHAMAN.customemote = {}
RPWORDLIST.earthbind_totem.SHAMAN.random = {}    

RPWORDLIST.stoneclaw_totem.SHAMAN = {}
RPWORDLIST.stoneclaw_totem.SHAMAN.emote = {}
RPWORDLIST.stoneclaw_totem.SHAMAN.customemote = {}
RPWORDLIST.stoneclaw_totem.SHAMAN.random = {}   

RPWORDLIST.fire_nova_totem.SHAMAN = {}
RPWORDLIST.fire_nova_totem.SHAMAN.emote = {}
RPWORDLIST.fire_nova_totem.SHAMAN.customemote = {}
RPWORDLIST.fire_nova_totem.SHAMAN.random = {}     

RPWORDLIST.searing_totem.SHAMAN = {}
RPWORDLIST.searing_totem.SHAMAN.emote = {}
RPWORDLIST.searing_totem.SHAMAN.customemote = {}
RPWORDLIST.searing_totem.SHAMAN.random = {}      

RPWORDLIST.magma_totem.SHAMAN = {}
RPWORDLIST.magma_totem.SHAMAN.emote = {}
RPWORDLIST.magma_totem.SHAMAN.customemote = {}
RPWORDLIST.magma_totem.SHAMAN.random = {} 

RPWORDLIST.lightning_bolt.SHAMAN = {
	"The storm’s judgment is swift!",
	"Lightning cleaves the darkness!",
	"Feel the storm’s wrath!",
}
RPWORDLIST.lightning_bolt.SHAMAN.emote = {}
RPWORDLIST.lightning_bolt.SHAMAN.customemote = {}
RPWORDLIST.lightning_bolt.SHAMAN.random = {}   

RPWORDLIST.purge.SHAMAN = {
	"The spirits strip you of your corruption!",
	"No foul magic can stand against me!",
}
RPWORDLIST.purge.SHAMAN.emote = {}
RPWORDLIST.purge.SHAMAN.customemote = {
	"swipes his hand through the air, sending a burst of spiritual energy, dispelling the magical corruption.",
}
RPWORDLIST.purge.SHAMAN.random = {}   

RPWORDLIST.elemental_focus.SHAMAN = {}
RPWORDLIST.elemental_focus.SHAMAN.emote = {}
RPWORDLIST.elemental_focus.SHAMAN.customemote = {}
RPWORDLIST.elemental_focus.SHAMAN.random = {}

RPWORDLIST.chain_lightning.SHAMAN = {
	"None shall escape the storm’s fury!",
	"The storm leaps from one to another!",
	"The storm’s fury knows no bounds!",
}
RPWORDLIST.chain_lightning.SHAMAN.emote = {}
RPWORDLIST.chain_lightning.SHAMAN.customemote = {}
RPWORDLIST.chain_lightning.SHAMAN.random = {}

--=====================================================================--
-- Enhancement
--=====================================================================--
RPWORDLIST.rockbiter_weapon.SHAMAN = {}
RPWORDLIST.rockbiter_weapon.SHAMAN.emote = {}
RPWORDLIST.rockbiter_weapon.SHAMAN.customemote = {}
RPWORDLIST.rockbiter_weapon.SHAMAN.random = {}     

RPWORDLIST.flametongue_weapon.SHAMAN = {}
RPWORDLIST.flametongue_weapon.SHAMAN.emote = {}
RPWORDLIST.flametongue_weapon.SHAMAN.customemote = {}
RPWORDLIST.flametongue_weapon.SHAMAN.random = {}     

RPWORDLIST.frostbrand_weapon.SHAMAN = {}
RPWORDLIST.frostbrand_weapon.SHAMAN.emote = {}
RPWORDLIST.frostbrand_weapon.SHAMAN.customemote = {}
RPWORDLIST.frostbrand_weapon.SHAMAN.random = {}     

RPWORDLIST.windfury_weapon.SHAMAN = {
	"Winds of fury, guide my strikes!",
	"Storm and gale, lend me your strength!",
	"The wind sings through my weapon!",
}
RPWORDLIST.windfury_weapon.SHAMAN.emote = {}
RPWORDLIST.windfury_weapon.SHAMAN.customemote = {
	"runs his hand along his weapon, a faint whirlwind forming around it as sparks of electricity dance in the air.",
	"'s weapon gleams with the energy of the storm and the hum of crackling thunder grows louder around it.",
	"'s weapons is surrounded by a swirling storm as it becomes imbued with the ferocity of the wind.",
}
RPWORDLIST.windfury_weapon.SHAMAN.random = {}

RPWORDLIST.stoneskin_totem.SHAMAN = {}
RPWORDLIST.stoneskin_totem.SHAMAN.emote = {}
RPWORDLIST.stoneskin_totem.SHAMAN.customemote = {}
RPWORDLIST.stoneskin_totem.SHAMAN.random = {} 

RPWORDLIST.strength_of_earth_totem.SHAMAN = {}
RPWORDLIST.strength_of_earth_totem.SHAMAN.emote = {}
RPWORDLIST.strength_of_earth_totem.SHAMAN.customemote = {}
RPWORDLIST.strength_of_earth_totem.SHAMAN.random = {} 

RPWORDLIST.frost_resistance_totem.SHAMAN = {}
RPWORDLIST.frost_resistance_totem.SHAMAN.emote = {}
RPWORDLIST.frost_resistance_totem.SHAMAN.customemote = {}
RPWORDLIST.frost_resistance_totem.SHAMAN.random = {}  

RPWORDLIST.fire_resistance_totem.SHAMAN = {}
RPWORDLIST.fire_resistance_totem.SHAMAN.emote = {}
RPWORDLIST.fire_resistance_totem.SHAMAN.customemote = {}
RPWORDLIST.fire_resistance_totem.SHAMAN.random = {}  

RPWORDLIST.flametongue_totem.SHAMAN = {}
RPWORDLIST.flametongue_totem.SHAMAN.emote = {}
RPWORDLIST.flametongue_totem.SHAMAN.customemote = {}
RPWORDLIST.flametongue_totem.SHAMAN.random = {} 

RPWORDLIST.grounding_totem.SHAMAN = {}
RPWORDLIST.grounding_totem.SHAMAN.emote = {}
RPWORDLIST.grounding_totem.SHAMAN.customemote = {}
RPWORDLIST.grounding_totem.SHAMAN.random = {} 

RPWORDLIST.nature_resistance_totem.SHAMAN = {}
RPWORDLIST.nature_resistance_totem.SHAMAN.emote = {}
RPWORDLIST.nature_resistance_totem.SHAMAN.customemote = {}
RPWORDLIST.nature_resistance_totem.SHAMAN.random = {}  

RPWORDLIST.windfury_totem.SHAMAN = {}
RPWORDLIST.windfury_totem.SHAMAN.emote = {}
RPWORDLIST.windfury_totem.SHAMAN.customemote = {}
RPWORDLIST.windfury_totem.SHAMAN.random = {}  

RPWORDLIST.sentry_totem.SHAMAN = {}
RPWORDLIST.sentry_totem.SHAMAN.emote = {}
RPWORDLIST.sentry_totem.SHAMAN.customemote = {}
RPWORDLIST.sentry_totem.SHAMAN.random = {} 

RPWORDLIST.windwall_totem.SHAMAN = {}
RPWORDLIST.windwall_totem.SHAMAN.emote = {}
RPWORDLIST.windwall_totem.SHAMAN.customemote = {}
RPWORDLIST.windwall_totem.SHAMAN.random = {}   

RPWORDLIST.grace_of_air_totem.SHAMAN = {}
RPWORDLIST.grace_of_air_totem.SHAMAN.emote = {}
RPWORDLIST.grace_of_air_totem.SHAMAN.customemote = {}
RPWORDLIST.grace_of_air_totem.SHAMAN.random = {}

RPWORDLIST.lightning_shield.SHAMAN = {
	"The storm guards me!",
	"Let those who strike me taste the storm’s fury!",
	"The spirits surround me in thunder and lightning!",
}
RPWORDLIST.lightning_shield.SHAMAN.emote = {}
RPWORDLIST.lightning_shield.SHAMAN.customemote = {}
RPWORDLIST.lightning_shield.SHAMAN.random = {}     

RPWORDLIST.ghost_wolf.SHAMAN = {}
RPWORDLIST.ghost_wolf.SHAMAN.emote = {}
RPWORDLIST.ghost_wolf.SHAMAN.customemote = {}
RPWORDLIST.ghost_wolf.SHAMAN.random = {}    

RPWORDLIST.water_breathing.SHAMAN = {}
RPWORDLIST.water_breathing.SHAMAN.emote = {}
RPWORDLIST.water_breathing.SHAMAN.customemote = {}
RPWORDLIST.water_breathing.SHAMAN.random = {}  

RPWORDLIST.far_sight.SHAMAN = {}
RPWORDLIST.far_sight.SHAMAN.emote = {}
RPWORDLIST.far_sight.SHAMAN.customemote = {}
RPWORDLIST.far_sight.SHAMAN.random = {}        

RPWORDLIST.water_walking.SHAMAN = {}
RPWORDLIST.water_walking.SHAMAN.emote = {}
RPWORDLIST.water_walking.SHAMAN.customemote = {}
RPWORDLIST.water_walking.SHAMAN.random = {}   

RPWORDLIST.astral_recall.SHAMAN = {}
RPWORDLIST.astral_recall.SHAMAN.emote = {}
RPWORDLIST.astral_recall.SHAMAN.customemote = {}
RPWORDLIST.astral_recall.SHAMAN.random = {}   

RPWORDLIST.elemental_mastery.SHAMAN = {}
RPWORDLIST.elemental_mastery.SHAMAN.emote = {}
RPWORDLIST.elemental_mastery.SHAMAN.customemote = {}
RPWORDLIST.elemental_mastery.SHAMAN.random = {}   

RPWORDLIST.stormstrike.SHAMAN = {
	"The storm lends me its strength!",
	"By the thunder’s might, fall before me!",
	"Feel the storm’s vengeance!",
	"Spirits of Storm and Thunder strike through me!",
}
RPWORDLIST.stormstrike.SHAMAN.emote = {}
RPWORDLIST.stormstrike.SHAMAN.customemote = {
	" surges forward, his weapon crackling with elemental energy.",
	"’s weapon crackles with raw lightning as he strikes with ferocious speed.",
	"surges forward, his weapon a blur of motion and electric fury.",
}

--=====================================================================--
-- Restoration
--=====================================================================--
RPWORDLIST.healing_wave.SHAMAN = {
	"The Earth Mother’s grace restores.",
	"The spirits guide my hands to heal.",
	"Let the rivers of life heal.",
}
RPWORDLIST.healing_wave.SHAMAN.emote = {}
RPWORDLIST.healing_wave.SHAMAN.customemote = {}
RPWORDLIST.healing_wave.SHAMAN.random = {}

RPWORDLIST.lesser_healing_wave.SHAMAN = {
	"Spirits, mend this wound swiftly!",
}
RPWORDLIST.lesser_healing_wave.SHAMAN.emote = {}
RPWORDLIST.lesser_healing_wave.SHAMAN.customemote = {
	"s hands glow briefly as he releases a quick pulse of healing energy.",
}
RPWORDLIST.lesser_healing_wave.SHAMAN.random = {}      

RPWORDLIST.cure_poison.SHAMAN = {
	"The Earth Mother cleanses body and soul.",
	"The poison fades; the spirits endure.",
	"No poison shall hold sway under my watch.",
}
RPWORDLIST.cure_poison.SHAMAN.emote = {}
RPWORDLIST.cure_poison.SHAMAN.customemote = {
	" sends a ripple of cleansing energy , driving out the foul influence of the poison.",
}
RPWORDLIST.cure_poison.SHAMAN.random = {}

RPWORDLIST.cure_disease.SHAMAN = {
	"The Earth Mother cleanses your body and soul.",
	"The desiease fades; the spirits endure.",
	"No desease shall hold sway under my watch.",
}
RPWORDLIST.cure_disease.SHAMAN.emote = {}
RPWORDLIST.cure_disease.SHAMAN.customemote = {
		" sends a ripple of cleansing energy , driving out the foul influence of the disease",
}
RPWORDLIST.cure_disease.SHAMAN.random = {}    

RPWORDLIST.tremor_totem.SHAMAN = {}
RPWORDLIST.tremor_totem.SHAMAN.emote = {}
RPWORDLIST.tremor_totem.SHAMAN.customemote = {}
RPWORDLIST.tremor_totem.SHAMAN.random = {}  

RPWORDLIST.poison_cleansing_totem.SHAMAN = {}
RPWORDLIST.poison_cleansing_totem.SHAMAN.emote = {}
RPWORDLIST.poison_cleansing_totem.SHAMAN.customemote = {}
RPWORDLIST.poison_cleansing_totem.SHAMAN.random = {}   

RPWORDLIST.healing_stream_totem.SHAMAN = {}
RPWORDLIST.healing_stream_totem.SHAMAN.emote = {}
RPWORDLIST.healing_stream_totem.SHAMAN.customemote = {}
RPWORDLIST.healing_stream_totem.SHAMAN.random = {} 

RPWORDLIST.mana_spring_totem.SHAMAN = {}
RPWORDLIST.mana_spring_totem.SHAMAN.emote = {}
RPWORDLIST.mana_spring_totem.SHAMAN.customemote = {}
RPWORDLIST.mana_spring_totem.SHAMAN.random = {}   

RPWORDLIST.disease_cleansing_totem.SHAMAN = {}
RPWORDLIST.disease_cleansing_totem.SHAMAN.emote = {}
RPWORDLIST.disease_cleansing_totem.SHAMAN.customemote = {}
RPWORDLIST.disease_cleansing_totem.SHAMAN.random = {} 

RPWORDLIST.mana_tide_totem.SHAMAN = {}
RPWORDLIST.mana_tide_totem.SHAMAN.emote = {}
RPWORDLIST.mana_tide_totem.SHAMAN.customemote = {}
RPWORDLIST.mana_tide_totem.SHAMAN.random = {}

RPWORDLIST.ancestral_spirit.SHAMAN = {
	"Return TARGET, guided by the spirits of old.",
	"The ancestors call you, TARGET, back to the living.",
	"Your journey is not yet complete; rise once more TARGET!.",
}
RPWORDLIST.ancestral_spirit.SHAMAN.emote = {}
RPWORDLIST.ancestral_spirit.SHAMAN.customemote = {
	"kneels beside the fallen TARGET, whispering to the spirits as a pale light surrounds them.",
}
RPWORDLIST.ancestral_spirit.SHAMAN.random = {}  

RPWORDLIST.natures_swiftness.SHAMAN = {}
RPWORDLIST.natures_swiftness.SHAMAN.emote = {}
RPWORDLIST.natures_swiftness.SHAMAN.customemote = {}
RPWORDLIST.natures_swiftness.SHAMAN.random = {}   

RPWORDLIST.reincarnation.SHAMAN = {}
RPWORDLIST.reincarnation.SHAMAN.emote = {}
RPWORDLIST.reincarnation.SHAMAN.customemote = {}
RPWORDLIST.reincarnation.SHAMAN.random = {}  

RPWORDLIST.chain_heal.SHAMAN = {}
RPWORDLIST.chain_heal.SHAMAN.emote = {}
RPWORDLIST.chain_heal.SHAMAN.customemote = {}
RPWORDLIST.chain_heal.SHAMAN.random = {}

--=====================================================================--
-- New Turtle WoW Spells & Abilities
--=====================================================================--

RPWORDLIST.spirit_link.SHAMAN = {}
RPWORDLIST.spirit_link.SHAMAN.emote = {}
RPWORDLIST.spirit_link.SHAMAN.customemote = {}
RPWORDLIST.spirit_link.SHAMAN.random = {}

RPWORDLIST.lightning_strike.SHAMAN = {
	"Lightning and fury, unite with my strike!",
 	"By the storm, Elements guide my weapon!",
 	"Lightning cleaves the darkness!"
}
RPWORDLIST.lightning_strike.SHAMAN.emote = {}
RPWORDLIST.lightning_strike.SHAMAN.customemote = {
 	"’s weapon crackles with electricity as the wind gathers around his weapon for a strike."
}
RPWORDLIST.lightning_strike.SHAMAN.random = {} 

RPWORDLIST.water_shield.SHAMAN = {
	"The waters flow around me, granting life and renewal.",
	"The Earth Mother’s rivers protect and sustain me.",
	"Spirits of the stream, guide my path.",
}
RPWORDLIST.water_shield.SHAMAN.emote = {
	" is encircled by a shimmering sphere of water and droplets swirling in graceful motion around him",
	" gestures with a flowing motion, and a soothing ripple of water forms a shield around him.",
}
RPWORDLIST.water_shield.SHAMAN.customemote = {}
RPWORDLIST.water_shield.SHAMAN.random = {}

RPWORDLIST.earth_shield.SHAMAN = {
	"The earth itself rises to protect me!",
	"The mountains lend me their strength.",
	"The Earth Mother steadies my spirit.",
}
RPWORDLIST.earth_shield.SHAMAN.emote = {
	" places a hand on the ground, and a faint rumble is heard as stones and dust swirl into a protective aura.",
}
RPWORDLIST.earth_shield.SHAMAN.customemote = {}
RPWORDLIST.earth_shield.SHAMAN.random = {}

RPWORDLIST.bloodlust.SHAMAN = {}
RPWORDLIST.bloodlust.SHAMAN.emote = {}
RPWORDLIST.bloodlust.SHAMAN.customemote = {}
RPWORDLIST.bloodlust.SHAMAN.random = {}

RPWORDLIST.earthshaker_slam.SHAMAN = {}
RPWORDLIST.earthshaker_slam.SHAMAN.emote = {}
RPWORDLIST.earthshaker_slam.SHAMAN.customemote = {}
RPWORDLIST.earthshaker_slam.SHAMAN.random = {}

RPWORDLIST.calm_elements.SHAMAN = {}
RPWORDLIST.calm_elements.SHAMAN.emote = {}
RPWORDLIST.calm_elements.SHAMAN.customemote = {}
RPWORDLIST.calm_elements.SHAMAN.random = {}

-- Orc Only
RPWORDLIST.totemic_recall.SHAMAN = {}
RPWORDLIST.totemic_recall.SHAMAN.emote = {}
RPWORDLIST.totemic_recall.SHAMAN.customemote = {}
RPWORDLIST.totemic_recall.SHAMAN.random = {}

-- Tauren Only
RPWORDLIST.totemic_slam.SHAMAN = {}
RPWORDLIST.totemic_slam.SHAMAN.emote = {}
RPWORDLIST.totemic_slam.SHAMAN.customemote = {}
RPWORDLIST.totemic_slam.SHAMAN.random = {}

-- Orc Only
RPWORDLIST.feral_spirit.SHAMAN = {}
RPWORDLIST.feral_spirit.SHAMAN.emote = {}
RPWORDLIST.feral_spirit.SHAMAN.customemote = {}
RPWORDLIST.feral_spirit.SHAMAN.random = {}

-- Troll Only
RPWORDLIST.hex.SHAMAN = {}
RPWORDLIST.hex.SHAMAN.emote = {}
RPWORDLIST.hex.SHAMAN.customemote = {}
RPWORDLIST.hex.SHAMAN.random = {}
