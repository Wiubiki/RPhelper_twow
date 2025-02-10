--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.MAGE = {
    "Let's get this over quick, time is mana.",
    "I'm a magic man. I got magic hands.",
    "I do not think you realise the gravity of your situation.",
    "Buckle up... you're going for a ride.",
    "This will be a lesson in arcane superiority!",
}
RPWORDLIST.entercombat.MAGE.emote = {"CHARGE"}
RPWORDLIST.entercombat.MAGE.customemote = {}
RPWORDLIST.entercombat.MAGE.random = {}

--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.MAGE = {
    "Some lessons come hard.",
    "Careful. You don't want to risk learning from this.",
    "A satisfying conclusion to a magical duel.",
}
RPWORDLIST.leavecombat.MAGE.emote = {}
RPWORDLIST.leavecombat.MAGE.customemote = {}
RPWORDLIST.leavecombat.MAGE.random = {}

--=====================================================================--
-- HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.MAGE = {
    "Ouch! That was uncalled for!",
    "Magic armor could use an upgrade...",
    "I prefer my battles from a distance!",
}
RPWORDLIST.hurt.MAGE.emote = {"WINCE"}
RPWORDLIST.hurt.MAGE.customemote = {"grits PP teeth as the attack lands."}
RPWORDLIST.hurt.MAGE.random = {}

--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
--=====================================================================--
RPWORDLIST.absorb.MAGE = {
    "Was that supposed to hurt?",
    "My barriers hold firm.",
    "Magic shields are wonderful, aren’t they?",
}
RPWORDLIST.absorb.MAGE.emote = {"GRIN"}
RPWORDLIST.absorb.MAGE.customemote = {"chuckles as the attack dissipates against PP magical defenses."}
RPWORDLIST.absorb.MAGE.random = {}

--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.block.MAGE = {}
RPWORDLIST.block.MAGE.emote = {}
RPWORDLIST.block.MAGE.customemote = {}
RPWORDLIST.block.MAGE.random = {}
--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
--=====================================================================--
RPWORDLIST.dodge.MAGE = {
    "I don't remember casting slow on you...",
    "Too quick for you!",
    "Magic makes everything easier, even dodging!",
}
RPWORDLIST.dodge.MAGE.emote = {}
RPWORDLIST.dodge.MAGE.customemote = {"gracefully sidesteps the attack with a smirk."}
RPWORDLIST.dodge.MAGE.random = {}

--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
--=====================================================================--
RPWORDLIST.miss.MAGE = {
    "Your aim is as bad as your tactics!",
    "A simple miscalculation, I’m sure.",
}
RPWORDLIST.miss.MAGE.emote = {}
RPWORDLIST.miss.MAGE.customemote = {"laughs as the attack whiffs harmlessly past."}
RPWORDLIST.miss.MAGE.random = {}

--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
--=====================================================================--
RPWORDLIST.parry.MAGE = {
    "Did you really think that would land?",
    "I prefer magical defenses, but that’ll do.",
}
RPWORDLIST.parry.MAGE.emote = {}
RPWORDLIST.parry.MAGE.customemote = {"deflects the attack with an effortless motion."}
RPWORDLIST.parry.MAGE.random = {}

--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.MAGE = {
    "Even without magic, I strike true!",
    "A rare but effective strike!",
}
RPWORDLIST.youcrit.MAGE.emote = {}
RPWORDLIST.youcrit.MAGE.customemote = {"lands a surprisingly strong physical blow."}
RPWORDLIST.youcrit.MAGE.random = {}

--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.MAGE = {
    "Magic at its finest!",
    "That was a lesson in devastation!",
    "Precision and power, the marks of a true Mage!",
}
RPWORDLIST.youcritspell.MAGE.emote = {}
RPWORDLIST.youcritspell.MAGE.customemote = {"grins as PP spell strikes with overwhelming force."}
RPWORDLIST.youcritspell.MAGE.random = {}

--=====================================================================--
-- When your PET STARTS ATTACKING.
--=====================================================================--
RPWORDLIST.petattackstart.MAGE = {
    "Go forth, PNAME, and show them magic incarnate!",
    "Strike them down, PNAME!",
}
RPWORDLIST.petattackstart.MAGE.emote = {}
RPWORDLIST.petattackstart.MAGE.customemote = {"waves a hand, directing PNAME toward TARGET."}
RPWORDLIST.petattackstart.MAGE.random = {}

--=====================================================================--
-- When your PET STOPS ATTACKING.
--=====================================================================--
RPWORDLIST.petattackstop.MAGE = {
    "That will do, PNAME.",
    "Well done, PNAME!",
}
RPWORDLIST.petattackstop.MAGE.emote = {}
RPWORDLIST.petattackstop.MAGE.customemote = {"nods in satisfaction as PNAME returns."}
RPWORDLIST.petattackstop.MAGE.random = {}

--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.MAGE = {}
RPWORDLIST.npctalksfriend.MAGE.emote = {}
RPWORDLIST.npctalksfriend.MAGE.customemote = {}
RPWORDLIST.npctalksfriend.MAGE.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.MAGE = {}
RPWORDLIST.npctalksenemy.MAGE.emote = {}
RPWORDLIST.npctalksenemy.MAGE.customemote = {}
RPWORDLIST.npctalksenemy.MAGE.random = {}
--=====================================================================--
--  RESURRECT:  When you resurrect
--=====================================================================--
RPWORDLIST.resurrect.MAGE = {
    "Back from the void, and ready for more!",
    "Death is merely a setback for a master of the arcane!",
    "I return, wiser and stronger!",
}
RPWORDLIST.resurrect.MAGE.emote = {}
RPWORDLIST.resurrect.MAGE.customemote = {"shakes off the remnants of death and stands tall once more."}
RPWORDLIST.resurrect.MAGE.random = {}



--//////////////////////////////////////////////////////////////////////////--
-- Mage Spells
--//////////////////////////////////////////////////////////////////////////--
--=====================================================================--
-- Arcane
--=====================================================================--       
RPWORDLIST.arcane_intellect.MAGE = {
    "Knowledge is power, and I am overflowing!",
    "A sharp mind is the greatest weapon.",
}
RPWORDLIST.arcane_intellect.MAGE.emote = {}
RPWORDLIST.arcane_intellect.MAGE.customemote = {"channels arcane energy, sharpening PP intellect."}
RPWORDLIST.arcane_intellect.MAGE.random = {}  
        
RPWORDLIST.arcane_missiles.MAGE = {
    "A storm of arcane fury!",
    "Dodge this... if you can!",
}
RPWORDLIST.arcane_missiles.MAGE.customemote = {"unleashes a barrage of pure arcane energy at TARGET."}
RPWORDLIST.arcane_missiles.MAGE.random = {}

RPWORDLIST.polymorph.MAGE = {
    "Enjoy your new form, TARGET!",
    "And now, a little transformation!",
}
RPWORDLIST.polymorph.MAGE.emote = {}
RPWORDLIST.polymorph.MAGE.customemote = {"waves a hand, transforming TARGET into a harmless critter."}
RPWORDLIST.polymorph.MAGE.random = {}  

RPWORDLIST.dampen_magic.MAGE = {
    "A little protection goes a long way.",
    "Less magic, less pain!",
}
RPWORDLIST.dampen_magic.MAGE.emote = {}
RPWORDLIST.dampen_magic.MAGE.customemote = {"envelops PP body in a shimmering barrier of magic."}
RPWORDLIST.dampen_magic.MAGE.random = {}    

RPWORDLIST.slow_fall.MAGE = {
    "Float like a feather, land like a dream!",
    "Defying gravity, one spell at a time.",
}
RPWORDLIST.slow_fall.MAGE.emote = {}
RPWORDLIST.slow_fall.MAGE.customemote = {"casts a spell, allowing PP descent to become weightless."}
RPWORDLIST.slow_fall.MAGE.random = {}

RPWORDLIST.arcane_explosion.MAGE = {
    "BOOM!",
    "Arcane energy, unleashed!",
}
RPWORDLIST.arcane_explosion.MAGE.emote = {}
RPWORDLIST.arcane_explosion.MAGE.customemote = {"releases a burst of raw arcane energy, striking all nearby foes."}
RPWORDLIST.arcane_explosion.MAGE.random = {}  

RPWORDLIST.detect_magic.MAGE = {
    "No secrets can hide from me!",
    "Let's see what magic is lurking here.",
}
RPWORDLIST.detect_magic.MAGE.emote = {}
RPWORDLIST.detect_magic.MAGE.customemote = {"extends PP senses, searching for hidden enchantments."}
RPWORDLIST.detect_magic.MAGE.random = {}    

RPWORDLIST.amplify_magic.MAGE = {
    "Power, intensified!",
    "Magic surges within me!",
}
RPWORDLIST.amplify_magic.MAGE.emote = {}
RPWORDLIST.amplify_magic.MAGE.customemote = {"channels energy, magnifying the magic around PP."}
RPWORDLIST.amplify_magic.MAGE.random = {}     

RPWORDLIST.remove_lesser_curse.MAGE = {
    "Begone, dark magic!",
    "No curse can withstand my power!",
}
RPWORDLIST.remove_lesser_curse.MAGE.emote = {}
RPWORDLIST.remove_lesser_curse.MAGE.customemote = {"chants an incantation, dispelling a minor curse."}
RPWORDLIST.remove_lesser_curse.MAGE.random = {}     

RPWORDLIST.blink.MAGE = {
    "Now you see me, now you don't!",
    "A quick step through space and time!",
}
RPWORDLIST.blink.MAGE.emote = {}
RPWORDLIST.blink.MAGE.customemote = {"disappears in a flash, reappearing a short distance away."}
RPWORDLIST.blink.MAGE.random = {}        

RPWORDLIST.evocation.MAGE = {
    "Arcane energy, restore me!",
    "Mana flows through me once more!",
}
RPWORDLIST.evocation.MAGE.customemote = {"closes PP eyes, drawing in pure magical essence."}
RPWORDLIST.evocation.MAGE.random = {}        

RPWORDLIST.mana_shield.MAGE = {
    "My magic, my shield!",
    "Try breaking through this!",
}
RPWORDLIST.mana_shield.MAGE.emote = {}
RPWORDLIST.mana_shield.MAGE.customemote = {"surrounds PP body with a glowing, protective barrier."}
RPWORDLIST.mana_shield.MAGE.random = {}        

RPWORDLIST.counterspell.MAGE = {
    "Not today!",
    "Silence, fool!",
}
RPWORDLIST.counterspell.MAGE.emote = {}
RPWORDLIST.counterspell.MAGE.customemote = {"interrupts TARGET's spell with a precise incantation."}
RPWORDLIST.counterspell.MAGE.random = {}      

RPWORDLIST.presence_of_mind.MAGE = {
    "Absolute clarity of thought!",
    "Now, let’s cast with no hesitation!",
}
RPWORDLIST.presence_of_mind.MAGE.emote = {}
RPWORDLIST.presence_of_mind.MAGE.customemote = {"calms PP mind, readying for an instant cast."}
RPWORDLIST.presence_of_mind.MAGE.random = {}     

RPWORDLIST.mage_armor.MAGE = {
    "A mage’s best protection.",
    "Woven magic, stronger than steel.",
}
RPWORDLIST.mage_armor.MAGE.emote = {}
RPWORDLIST.mage_armor.MAGE.customemote = {"wraps PPself in protective arcane energy."}
RPWORDLIST.mage_armor.MAGE.random = {}      

RPWORDLIST.arcane_power.MAGE = {
    "Unlimited arcane might!",
    "Witness true magical destruction!",
}
RPWORDLIST.arcane_power.MAGE.emote = {}
RPWORDLIST.arcane_power.MAGE.customemote = {"glows with pure arcane energy, ready to unleash devastation."}
RPWORDLIST.arcane_power.MAGE.random = {}    

RPWORDLIST.arcane_brilliance.MAGE = {
    "A gift of knowledge and strength!",
    "Let wisdom and power flow through us!",
}
RPWORDLIST.arcane_brilliance.MAGE.emote = {}
RPWORDLIST.arcane_brilliance.MAGE.customemote = {"bestows great magical insight upon PP allies."}
RPWORDLIST.arcane_brilliance.MAGE.random = {}
 
-------------------------------------------------------------------------    
RPWORDLIST.conjure_water.MAGE = {
    "Water, summoned from the void!",
}
RPWORDLIST.conjure_water.MAGE.customemote = {"conjures fresh water out of thin air."}
RPWORDLIST.conjure_water.MAGE.random = {}

RPWORDLIST.conjure_food.MAGE = {
    "A meal, courtesy of the arcane!",
}
RPWORDLIST.conjure_food.MAGE.customemote = {"summons a feast from the ether."}
RPWORDLIST.conjure_food.MAGE.random = {}

RPWORDLIST.conjure_mana_agate.MAGE = {
    "A small gem of energy, but still potent!",
}
RPWORDLIST.conjure_mana_agate.MAGE.customemote = {"coalesces mana into a shimmering agate."}
RPWORDLIST.conjure_mana_agate.MAGE.random = {}

RPWORDLIST.conjure_mana_jade.MAGE = {
    "Mana condensed into a flawless jade.",
}
RPWORDLIST.conjure_mana_jade.MAGE.customemote = {"focuses intensely, forming a bright mana-infused jade."}
RPWORDLIST.conjure_mana_jade.MAGE.random = {}

RPWORDLIST.conjure_mana_citrine.MAGE = {
    "A crystal of refined magical energy.",
}
RPWORDLIST.conjure_mana_citrine.MAGE.customemote = {"crafts a gleaming citrine pulsating with mana."}
RPWORDLIST.conjure_mana_citrine.MAGE.random = {}

RPWORDLIST.conjure_mana_ruby.MAGE = {
    "The pinnacle of conjured mana, a ruby of power!",
}
RPWORDLIST.conjure_mana_ruby.MAGE.customemote = {"forms a brilliant ruby, overflowing with mana."}
RPWORDLIST.conjure_mana_ruby.MAGE.random = {}

RPWORDLIST.teleport_ironforge.MAGE = {
    "To Ironforge we go!",
}
RPWORDLIST.teleport_ironforge.MAGE.customemote = {"opens a shimmering portal to Ironforge."}
RPWORDLIST.teleport_ironforge.MAGE.random = {}

RPWORDLIST.teleport_stormwind.MAGE = {
    "A quick trip to Stormwind!",
}
RPWORDLIST.teleport_stormwind.MAGE.customemote = {"summons a glowing portal to Stormwind."}
RPWORDLIST.teleport_stormwind.MAGE.random = {}

RPWORDLIST.teleport_darnassus.MAGE = {
    "A journey to the tranquil city of Darnassus!",
}
RPWORDLIST.teleport_darnassus.MAGE.customemote = {"channels magic to open a path to Darnassus."}
RPWORDLIST.teleport_darnassus.MAGE.random = {}

RPWORDLIST.teleport_orgrimmar.MAGE = {
    "To the heart of the Horde, Orgrimmar!",
}
RPWORDLIST.teleport_orgrimmar.MAGE.customemote = {"conjures a swirling gateway to Orgrimmar."}
RPWORDLIST.teleport_orgrimmar.MAGE.random = {}

RPWORDLIST.teleport_undercity.MAGE = {
    "Undercity awaits!",
}
RPWORDLIST.teleport_undercity.MAGE.customemote = {"opens a dark-tinged portal to Undercity."}
RPWORDLIST.teleport_undercity.MAGE.random = {}

RPWORDLIST.teleport_thunder_bluff.MAGE = {
    "To the mesas of Thunder Bluff!",
}
RPWORDLIST.teleport_thunder_bluff.MAGE.customemote = {"calls forth a magical gateway to Thunder Bluff."}
RPWORDLIST.teleport_thunder_bluff.MAGE.random = {}

RPWORDLIST.portal_ironforge.MAGE = {
    "Portal to Ironforge, step right through!",
}
RPWORDLIST.portal_ironforge.MAGE.customemote = {"weaves a persistent portal to Ironforge."}
RPWORDLIST.portal_ironforge.MAGE.random = {}

RPWORDLIST.portal_stormwind.MAGE = {
    "A gateway to Stormwind is now open!",
}
RPWORDLIST.portal_stormwind.MAGE.customemote = {"establishes a stable portal to Stormwind."}
RPWORDLIST.portal_stormwind.MAGE.random = {}

RPWORDLIST.portal_darnassus.MAGE = {
    "Darnassus is but a step away!",
}
RPWORDLIST.portal_darnassus.MAGE.customemote = {"forms a glowing entrance to Darnassus."}
RPWORDLIST.portal_darnassus.MAGE.random = {}

RPWORDLIST.portal_orgrimmar.MAGE = {
    "A portal to Orgrimmar stands ready!",
}
RPWORDLIST.portal_orgrimmar.MAGE.customemote = {"crafts a swirling entrance to Orgrimmar."}
RPWORDLIST.portal_orgrimmar.MAGE.random = {}

RPWORDLIST.portal_undercity.MAGE = {
    "Step through to Undercity!",
}
RPWORDLIST.portal_undercity.MAGE.customemote = {"weaves a dark-hued portal to Undercity."}
RPWORDLIST.portal_undercity.MAGE.random = {}

RPWORDLIST.portal_thunder_bluff.MAGE = {
    "Thunder Bluff, now accessible!",
}
RPWORDLIST.portal_thunder_bluff.MAGE.customemote = {"summons a steady portal to Thunder Bluff."}
RPWORDLIST.portal_thunder_bluff.MAGE.random = {}

--=====================================================================--
-- Frost
--=====================================================================--
RPWORDLIST.frostbolt.MAGE = {
    "Cold and sharp, just like my wit!",
    "A chill runs down your spine... literally!",
}
RPWORDLIST.frostbolt.MAGE.customemote = {"hurls a shard of ice toward TARGET."}
RPWORDLIST.frostbolt.MAGE.random = {}
                                       
RPWORDLIST.frost_armor.MAGE = {
    "A layer of frost, my perfect defense!",
}
RPWORDLIST.frost_armor.MAGE.customemote = {"coats PPself in a protective layer of frost."}
RPWORDLIST.frost_armor.MAGE.random = {}
                                       
RPWORDLIST.frost_nova.MAGE = {
    "Freeze where you stand!",
}
RPWORDLIST.frost_nova.MAGE.customemote = {"unleashes a freezing pulse, rooting all nearby foes in place."}
RPWORDLIST.frost_nova.MAGE.random = {}
                                       
RPWORDLIST.blizzard.MAGE = {
    "Let the storm rage on!",
    "A flurry of ice to freeze my foes!",
}
RPWORDLIST.blizzard.MAGE.customemote = {"calls forth an icy storm, engulfing the battlefield in snow and hail."}
RPWORDLIST.blizzard.MAGE.random = {}
                                       
RPWORDLIST.cold_snap.MAGE = {
    "Winter’s bite, renewed!",
}
RPWORDLIST.cold_snap.MAGE.customemote = {"channels the cold, instantly resetting PP frost magic."}
RPWORDLIST.cold_snap.MAGE.random = {}
                                       
RPWORDLIST.frost_ward.MAGE = {
    "Frost cannot harm one who wields it!",
}
RPWORDLIST.frost_ward.MAGE.customemote = {"shields PPself against incoming frost magic."}
RPWORDLIST.frost_ward.MAGE.random = {}
                                       
RPWORDLIST.cone_of_cold.MAGE = {
    "A breath of winter’s fury!",
}
RPWORDLIST.cone_of_cold.MAGE.customemote = {"unleashes a freezing gust, chilling all in its path."}
RPWORDLIST.cone_of_cold.MAGE.random = {}
                                       
RPWORDLIST.ice_armor.MAGE = {
    "Frozen and fortified!",
}
RPWORDLIST.ice_armor.MAGE.customemote = {"encases PPself in a thick sheet of enchanted ice."}
RPWORDLIST.ice_armor.MAGE.random = {}
                                       
RPWORDLIST.ice_block.MAGE = {
    "Encased in ice, untouchable!",
}
RPWORDLIST.ice_block.MAGE.customemote = {"freezes solid, becoming immune to attacks."}
RPWORDLIST.ice_block.MAGE.random = {}
                                       
RPWORDLIST.ice_barrier.MAGE = {
    "Try breaking through this!",
}
RPWORDLIST.ice_barrier.MAGE.customemote = {"summons a thick shield of ice to absorb incoming damage."}
RPWORDLIST.ice_barrier.MAGE.random = {}

--=====================================================================--
-- Fire
--=====================================================================--   
RPWORDLIST.fire_blast.MAGE = {
    "Instant combustion!",
    "Feel the heat!",
}
RPWORDLIST.fire_blast.MAGE.customemote = {"releases a sudden burst of flame at TARGET."}
RPWORDLIST.fire_blast.MAGE.random = {}

RPWORDLIST.fireball.MAGE = {
    "Burn!",
    "A sphere of destruction, just for you!",
}
RPWORDLIST.fireball.MAGE.customemote = {"hurls a massive fireball at TARGET."}
RPWORDLIST.fireball.MAGE.random = {}

RPWORDLIST.flamestrike.MAGE = {
    "Rain of fire!",
    "Let the ground burn beneath you!",
}
RPWORDLIST.flamestrike.MAGE.customemote = {"calls down a pillar of fire upon TARGET's location."}
RPWORDLIST.flamestrike.MAGE.random = {}

RPWORDLIST.fire_ward.MAGE = {
    "Flames cannot touch me!",
}
RPWORDLIST.fire_ward.MAGE.customemote = {"surrounds PPself in a protective aura against fire."}
RPWORDLIST.fire_ward.MAGE.random = {}

RPWORDLIST.pyroblast.MAGE = {
    "Prepare for incineration!",
    "This will leave a mark!",
}
RPWORDLIST.pyroblast.MAGE.customemote = {"channels an immense fireball, ready to engulf TARGET in flames."}
RPWORDLIST.pyroblast.MAGE.random = {}

RPWORDLIST.scorch.MAGE = {
    "A little warm-up before the real fire!",
}
RPWORDLIST.scorch.MAGE.customemote = {"sends a quick burst of fire at TARGET."}
RPWORDLIST.scorch.MAGE.random = {}

RPWORDLIST.blast_wave.MAGE = {
    "Fire, expand!",
    "An explosion of pure heat!",
}
RPWORDLIST.blast_wave.MAGE.customemote = {"unleashes a wave of fire, knocking back nearby enemies."}
RPWORDLIST.blast_wave.MAGE.random = {}

RPWORDLIST.combustion.MAGE = {
    "Now to turn up the heat!",
    "Unstoppable flames!",
}
RPWORDLIST.combustion.MAGE.customemote = {"focuses, causing PP spells to ignite with greater intensity."}
RPWORDLIST.combustion.MAGE.random = {}

--=====================================================================--
-- Fire
--=====================================================================--   
RPWORDLIST.fire_blast.MAGE = {
    "Instant combustion!",
    "Feel the heat!",
}
RPWORDLIST.fire_blast.MAGE.customemote = {"releases a sudden burst of flame at TARGET."}
RPWORDLIST.fire_blast.MAGE.random = {}

RPWORDLIST.fireball.MAGE = {
    "Burn!",
    "A sphere of destruction, just for you!",
}
RPWORDLIST.fireball.MAGE.customemote = {"hurls a massive fireball at TARGET."}
RPWORDLIST.fireball.MAGE.random = {}

RPWORDLIST.flamestrike.MAGE = {
    "Rain of fire!",
    "Let the ground burn beneath you!",
}
RPWORDLIST.flamestrike.MAGE.customemote = {"calls down a pillar of fire upon TARGET's location."}
RPWORDLIST.flamestrike.MAGE.random = {}

RPWORDLIST.fire_ward.MAGE = {
    "Flames cannot touch me!",
}
RPWORDLIST.fire_ward.MAGE.customemote = {"surrounds PPself in a protective aura against fire."}
RPWORDLIST.fire_ward.MAGE.random = {}

RPWORDLIST.pyroblast.MAGE = {
    "Prepare for incineration!",
    "This will leave a mark!",
}
RPWORDLIST.pyroblast.MAGE.customemote = {"channels an immense fireball, ready to engulf TARGET in flames."}
RPWORDLIST.pyroblast.MAGE.random = {}

RPWORDLIST.scorch.MAGE = {
    "A little warm-up before the real fire!",
}
RPWORDLIST.scorch.MAGE.customemote = {"sends a quick burst of fire at TARGET."}
RPWORDLIST.scorch.MAGE.random = {}

RPWORDLIST.blast_wave.MAGE = {
    "Fire, expand!",
    "An explosion of pure heat!",
}
RPWORDLIST.blast_wave.MAGE.customemote = {"unleashes a wave of fire, knocking back nearby enemies."}
RPWORDLIST.blast_wave.MAGE.random = {}

RPWORDLIST.combustion.MAGE = {
    "Now to turn up the heat!",
    "Unstoppable flames!",
}
RPWORDLIST.combustion.MAGE.customemote = {"focuses, causing PP spells to ignite with greater intensity."}
RPWORDLIST.combustion.MAGE.random = {}

--=====================================================================--
-- Turtle WoW Custom Spells
--=====================================================================--
RPWORDLIST.icicles.MAGE = {
    "Frozen fury, unleashed!",
    "A storm of ice shall consume you!",
}
RPWORDLIST.icicles.MAGE.customemote = {"draws upon frost leylines, encasing PPself in ice while launching deadly icicles at TARGET."}
RPWORDLIST.icicles.MAGE.random = {}
