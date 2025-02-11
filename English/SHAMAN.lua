--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.SHAMAN = {
    "The spirits guide me.",
    "You ever been hit by lightning where the sun don't shine?",
    "Thunder answers my call!",
    "Storm and fury, at my command!",
    "Elements rise with me!",
}
RPWORDLIST.entercombat.SHAMAN.emote = {"CHARGE"} 
RPWORDLIST.entercombat.SHAMAN.customemote = {"raises PP weapon, calling upon the storm."}
RPWORDLIST.entercombat.SHAMAN.random = {}

--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.SHAMAN = {
    "The storm calms... for now.",
    "Balance is restored.",
    "The battle fades, the elements appeased.",
    "The battle fades, the spirits are calmed.",

}
RPWORDLIST.leavecombat.SHAMAN.emote = {}            
RPWORDLIST.leavecombat.SHAMAN.customemote = {"exhales deeply, feeling the elements settle."}
RPWORDLIST.leavecombat.SHAMAN.random = {}

--=====================================================================--
-- HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.SHAMAN = {
    "Pain is the price of wisdom.",
    "The storm rages within me still...",
    "The earth trembles, but I do not fall.",
    "The ancestor spirits are still with me!"
}
RPWORDLIST.hurt.SHAMAN.emote = {"WINCE"}       
RPWORDLIST.hurt.SHAMAN.customemote = {"grits PP teeth, channeling endurance through the elements."}
RPWORDLIST.hurt.SHAMAN.random = {}

--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
--=====================================================================--
RPWORDLIST.absorb.SHAMAN = {
    "The spirits shield me!",
    "Like water, I bend but do not break!",
    "The elements turn your force aside!",
}
RPWORDLIST.absorb.SHAMAN.emote = {} 
RPWORDLIST.absorb.SHAMAN.customemote = {"chants an incantation, deflecting the blow with elemental energy."}
RPWORDLIST.absorb.SHAMAN.random = {}

--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
--=====================================================================--
RPWORDLIST.block.SHAMAN = {
    "Earth stands firm!",
    "You strike against stone!",
    "My shield is as unyielding as the mountain!",
    "This PLAYER_RACE is a Guardian of the Elements. No blow shall pass!"
}
RPWORDLIST.block.SHAMAN.emote = {} 
RPWORDLIST.block.SHAMAN.customemote = {"raises PP shield, letting the force of the earth absorb the impact."}
RPWORDLIST.block.SHAMAN.random = {}

--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
--=====================================================================--
RPWORDLIST.dodge.SHAMAN = {
    "The wind whispers, and I listen.",
    "Like the river, I flow beyond your reach.",
    "Lightning moves faster than steel!",
}
RPWORDLIST.dodge.SHAMAN.emote = {}
RPWORDLIST.dodge.SHAMAN.customemote = {"sidesteps swiftly, carried by the wind’s guidance."}
RPWORDLIST.dodge.SHAMAN.random = {}

--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
--=====================================================================--
RPWORDLIST.miss.SHAMAN = {
    "Your aim falters, as the spirits will it.",
    "You strike only air and shadows TARGET!",
    "Perhaps the winds favor me today!",
}
RPWORDLIST.miss.SHAMAN.emote = {} 
RPWORDLIST.miss.SHAMAN.customemote = {"smirks as the attack fails to connect, the wind swirling around PP."}
RPWORDLIST.miss.SHAMAN.random = {}

--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
--=====================================================================--
RPWORDLIST.parry.SHAMAN = {
    "The storm turns aside your blade!",
    "Steel cannot match the will of the elements!",
    "The spirits guide my hand!",
    "The elements deny you, TARGET!"
}
RPWORDLIST.parry.SHAMAN.emote = {}
RPWORDLIST.parry.SHAMAN.customemote = {"redirects the attack with a well-timed movement, channeling elemental force."}
RPWORDLIST.parry.SHAMAN.random = {}

--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.SHAMAN = {
    "The spirits strike with me!",
    "The storm rages through my weapon!",
    "A blow as strong as the earth itself!",
    "The thunder sings with my strike!",
    "Fury of the tempest, channeled through me!",
    "Stone and storm shatter your defenses!",
}
RPWORDLIST.youcrit.SHAMAN.emote = {}
RPWORDLIST.youcrit.SHAMAN.customemote = {"delivers a crushing strike, infused with elemental fury."}
RPWORDLIST.youcrit.SHAMAN.random = {}

--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.SHAMAN = {
    "The fury of the storm is unleashed!",
    "Lightning never strikes twice... except when I command it!",
    "The spirits answer my call with power!",
    "Fire, wind, water, and earth... all against you!",
    "Your doom is written in the skies!",
    "You cannot run from the storm!",
}
RPWORDLIST.youcritspell.SHAMAN.emote = {}
RPWORDLIST.youcritspell.SHAMAN.customemote = {"chants an incantation, sending a devastating burst of elemental magic at TARGET."}
RPWORDLIST.youcritspell.SHAMAN.random = {}

--=====================================================================--
-- HEAL: You heal someone else
--=====================================================================--
RPWORDLIST.youheal.SHAMAN = {
    "The waters of life flow through you.",
    "Let the spirits mend what is broken.",
    "The river carries your wounds away.",
}
RPWORDLIST.youheal.SHAMAN.emote = {}
RPWORDLIST.youheal.SHAMAN.customemote = {"places a steady hand on TARGET, channeling restorative energies."}
RPWORDLIST.youheal.SHAMAN.random = {}

--=====================================================================--
-- CRIT HEAL: You critically heal someone else
--=====================================================================--
RPWORDLIST.youcritheal.SHAMAN = {
    "The spirits pour their blessing upon you!",
    "The flood of life washes over you!",
    "The ancestors will it, and so it is done!",
    "Life flows through my hands!",
    "The tides of healing rise to meet you!",
    "A miracle of the elements, gifted to you!",
}
RPWORDLIST.youcritheal.SHAMAN.emote = {}
RPWORDLIST.youcritheal.SHAMAN.customemote = {"calls upon the spirits, enveloping TARGET in overwhelming healing energy."}
RPWORDLIST.youcritheal.SHAMAN.random = {}



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
    "The land itself rises against you!",
    "Tremble, as the stones shatter your will!",
}
RPWORDLIST.earth_shock.SHAMAN.emote = {}
RPWORDLIST.earth_shock.SHAMAN.customemote = {
    "stomps the ground, sending a shockwave towards TARGET.",
    "’s hand glows with the brown and gold hues of the earth as he sends a concussive wave forward.",
    "slams a fist into the ground, sending jagged rocks towards TARGET."
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
                    
RPWORDLIST.earthbind_totem.SHAMAN = {
    "The earth itself slows your steps.",
    "The ground resists your movement!",
}
RPWORDLIST.earthbind_totem.SHAMAN.emote = {}
RPWORDLIST.earthbind_totem.SHAMAN.customemote = {"places a totem, causing the ground to become unstable and slow movement."}
RPWORDLIST.earthbind_totem.SHAMAN.random = {}

RPWORDLIST.stoneclaw_totem.SHAMAN = {
    "The earth defends its own!",
    "Stone rises to guard me!",
}
RPWORDLIST.stoneclaw_totem.SHAMAN.emote = {}
RPWORDLIST.stoneclaw_totem.SHAMAN.customemote = {"places a totem, its aura hardening the ground as it taunts nearby foes."}
RPWORDLIST.stoneclaw_totem.SHAMAN.random = {}  

RPWORDLIST.searing_totem.SHAMAN = {
    "The flames shall find you!",
    "The fire never rests!",
}
RPWORDLIST.searing_totem.SHAMAN.emote = {}
RPWORDLIST.searing_totem.SHAMAN.customemote = {"places a totem that launches bursts of fire at nearby foes."}
RPWORDLIST.searing_totem.SHAMAN.random = {}

RPWORDLIST.magma_totem.SHAMAN = {
    "The land erupts with fury!",
    "Lava flows where I command!",
}
RPWORDLIST.magma_totem.SHAMAN.emote = {}
RPWORDLIST.magma_totem.SHAMAN.customemote = {"places a totem that radiates waves of molten rock, scorching all nearby."}
RPWORDLIST.magma_totem.SHAMAN.random = {}

RPWORDLIST.fire_nova_totem.SHAMAN = {
    "The land erupts in flame!",
}
RPWORDLIST.fire_nova_totem.SHAMAN.emote = {}
RPWORDLIST.fire_nova_totem.SHAMAN.customemote = {"plants a totem, channeling fire energy into an explosive burst."}
RPWORDLIST.fire_nova_totem.SHAMAN.random = {}     

RPWORDLIST.lightning_bolt.SHAMAN = {
    "The storm’s judgment is swift!",
    "Lightning cleaves the darkness!",
    "Feel the storm’s wrath!",
    "The heavens strike at my command!",
    "The storm answers only to me!",
}
RPWORDLIST.lightning_bolt.SHAMAN.emote = {}
RPWORDLIST.lightning_bolt.SHAMAN.customemote = {"raises a crackling hand, hurling a bolt of lightning at TARGET."}
RPWORDLIST.lightning_bolt.SHAMAN.random = {}   

RPWORDLIST.purge.SHAMAN = {
    "The spirits strip you of your corruption!",
    "No foul magic can stand against me!",
    "The elements cleanse your taint!",
}
RPWORDLIST.purge.SHAMAN.emote = {}
RPWORDLIST.purge.SHAMAN.customemote = {
    "swipes his hand through the air, sending a burst of spiritual energy, dispelling the magical corruption.",
    "chants a deep incantation, unraveling the dark magic surrounding TARGET."
}
RPWORDLIST.purge.SHAMAN.random = {}   

RPWORDLIST.chain_lightning.SHAMAN = {
    "None shall escape the storm’s fury!",
    "The storm leaps from one to another!",
    "The storm’s fury knows no bounds!",
    "Lightning dances at my command!",
    "Thunder’s wrath spreads among you all!",
}
RPWORDLIST.chain_lightning.SHAMAN.emote = {}
RPWORDLIST.chain_lightning.SHAMAN.customemote = {"calls forth a bolt of lightning that arcs between enemies, spreading devastation."}
RPWORDLIST.chain_lightning.SHAMAN.random = {}

--=====================================================================--
-- Enhancement
--=====================================================================--
RPWORDLIST.rockbiter_weapon.SHAMAN = {
    "The strength of the mountains flows through me!",
    "My weapon becomes unbreakable, like the earth itself!",
}
RPWORDLIST.rockbiter_weapon.SHAMAN.emote = {}
RPWORDLIST.rockbiter_weapon.SHAMAN.customemote = {"grips PP weapon tightly as its surface hardens with the essence of the earth."}
RPWORDLIST.rockbiter_weapon.SHAMAN.random = {}     

RPWORDLIST.flametongue_weapon.SHAMAN = {
    "Fire dances upon my weapon!",
    "Let the flames consume my foes!",
}
RPWORDLIST.flametongue_weapon.SHAMAN.emote = {}
RPWORDLIST.flametongue_weapon.SHAMAN.customemote = {"runs a fiery hand along PP weapon, causing it to glow with scorching embers."}
RPWORDLIST.flametongue_weapon.SHAMAN.random = {}     

RPWORDLIST.frostbrand_weapon.SHAMAN = {
    "Cold bites deep, and so shall I!",
    "Ice binds my enemies in place!",
}
RPWORDLIST.frostbrand_weapon.SHAMAN.emote = {}
RPWORDLIST.frostbrand_weapon.SHAMAN.customemote = {"channels the frost, coating PP weapon in a layer of jagged ice."}
RPWORDLIST.frostbrand_weapon.SHAMAN.random = {}     

RPWORDLIST.windfury_weapon.SHAMAN = {
    "Winds of fury, guide my strikes!",
    "Storm and gale, lend me your strength!",
    "The wind sings through my weapon!",
    "Let my blows be as swift as the storm!",
    "The tempests howl in battle with me!",
}
RPWORDLIST.windfury_weapon.SHAMAN.emote = {}
RPWORDLIST.windfury_weapon.SHAMAN.customemote = {
    "runs his hand along his weapon, a faint whirlwind forming around it as sparks of electricity dance in the air.",
    "'s weapon gleams with the energy of the storm and the hum of crackling thunder grows louder around it.",
    "'s weapon is surrounded by a swirling storm as it becomes imbued with the ferocity of the wind.",
    "chants a brief prayer as his weapon is infused with the raw power of the four winds."
}
RPWORDLIST.windfury_weapon.SHAMAN.random = {}


RPWORDLIST.stoneskin_totem.SHAMAN = {
    "Stone shall shield us!",
    "The earth hardens against our foes!",
}
RPWORDLIST.stoneskin_totem.SHAMAN.emote = {}
RPWORDLIST.stoneskin_totem.SHAMAN.customemote = {"plants a totem, its energy reinforcing the resilience of nearby allies."}
RPWORDLIST.stoneskin_totem.SHAMAN.random = {} 

RPWORDLIST.strength_of_earth_totem.SHAMAN = {
    "The earth grants us its might!",
    "The land lends its power to our arms!",
    "Strength flows from the deep roots of the world!",
}
RPWORDLIST.strength_of_earth_totem.SHAMAN.emote = {}
RPWORDLIST.strength_of_earth_totem.SHAMAN.customemote = {"places a totem that pulses with the power of the earth, strengthening allies."}
RPWORDLIST.strength_of_earth_totem.SHAMAN.random = {} 

RPWORDLIST.frost_resistance_totem.SHAMAN = {
    "The cold shall not touch us!",
    "Frost bends before our will!",
}
RPWORDLIST.frost_resistance_totem.SHAMAN.emote = {}
RPWORDLIST.frost_resistance_totem.SHAMAN.customemote = {"places a totem that radiates warmth, shielding allies from the cold."}
RPWORDLIST.frost_resistance_totem.SHAMAN.random = {}  

RPWORDLIST.fire_resistance_totem.SHAMAN = {
    "The flames will not consume us!",
    "Fire shall break upon our defenses!",
}
RPWORDLIST.fire_resistance_totem.SHAMAN.emote = {}
RPWORDLIST.fire_resistance_totem.SHAMAN.customemote = {"plants a totem, its aura dampening the intensity of fire-based attacks."}
RPWORDLIST.fire_resistance_totem.SHAMAN.random = {}  

RPWORDLIST.flametongue_totem.SHAMAN = {
    "Let fire dance upon our weapons!",
    "The fury of flame fuels our strikes!",
    "May our blades burn as hot as the sun!",
}
RPWORDLIST.flametongue_totem.SHAMAN.emote = {}
RPWORDLIST.flametongue_totem.SHAMAN.customemote = {"places a totem that glows red-hot, empowering nearby weapons with fire."}
RPWORDLIST.flametongue_totem.SHAMAN.random = {} 

RPWORDLIST.grounding_totem.SHAMAN = {
    "The spirits shield us from harm!",
    "Magic bends and breaks before our will!",
    "Let the land absorb their spells!",
}
RPWORDLIST.grounding_totem.SHAMAN.emote = {}
RPWORDLIST.grounding_totem.SHAMAN.customemote = {"plants a totem, drawing magical energy into itself, disrupting enemy spells."}
RPWORDLIST.grounding_totem.SHAMAN.random = {}

RPWORDLIST.nature_resistance_totem.SHAMAN = {
    "The wind carries away nature’s harm!",
    "The elements shield us from poison and decay!",
}
RPWORDLIST.nature_resistance_totem.SHAMAN.emote = {}
RPWORDLIST.nature_resistance_totem.SHAMAN.customemote = {"places a totem that hums with natural energy, shielding allies from harm."}
RPWORDLIST.nature_resistance_totem.SHAMAN.random = {}  

RPWORDLIST.windfury_totem.SHAMAN = {
    "The winds will guide your strikes!",
    "The storm is at our backs!",
    "Swift as the tempest, strong as the gale!",
}
RPWORDLIST.windfury_totem.SHAMAN.emote = {}
RPWORDLIST.windfury_totem.SHAMAN.customemote = {"plants a totem that crackles with energy, empowering allies with the power of the wind."}
RPWORDLIST.windfury_totem.SHAMAN.random = {}  

RPWORDLIST.sentry_totem.SHAMAN = {
    "The spirits watch over us!",
    "No shadow escapes our sight!",
}
RPWORDLIST.sentry_totem.SHAMAN.emote = {}
RPWORDLIST.sentry_totem.SHAMAN.customemote = {"places a totem that enhances vision, watching over the battlefield."}
RPWORDLIST.sentry_totem.SHAMAN.random = {} 

RPWORDLIST.windwall_totem.SHAMAN = {
    "Wwinds, shield us from harm!",
    "Arrows will  bend before the storm!",
}
RPWORDLIST.windwall_totem.SHAMAN.emote = {}
RPWORDLIST.windwall_totem.SHAMAN.customemote = {"summons a barrier of wind, deflecting incoming projectiles."}
RPWORDLIST.windwall_totem.SHAMAN.random = {}   

RPWORDLIST.grace_of_air_totem.SHAMAN = {
    "The air grants us speed and balance!",
    "The wind carries our steps!",
    "Move with the grace and power of the storm!",
}
RPWORDLIST.grace_of_air_totem.SHAMAN.emote = {}
RPWORDLIST.grace_of_air_totem.SHAMAN.customemote = {"places a totem that enhances agility and precision."}
RPWORDLIST.grace_of_air_totem.SHAMAN.random = {}

RPWORDLIST.lightning_shield.SHAMAN = {
    "The storm guards me!",
    "Let those who strike me taste the storm’s fury!",
    "The spirits surround me in thunder and lightning!",
    "Lightning crackles at my call!",
    "Touch me, and be burned by the storm!",
}
RPWORDLIST.lightning_shield.SHAMAN.emote = {}
RPWORDLIST.lightning_shield.SHAMAN.customemote = {"surrounds PPself with crackling arcs of lightning, ready to strike back at attackers."}
RPWORDLIST.lightning_shield.SHAMAN.random = {}     

RPWORDLIST.ghost_wolf.SHAMAN = {
    "The spirit of the wolf carries me!",
    "I run with the ancestors!",
    "The wild grants me its speed!",
}
RPWORDLIST.ghost_wolf.SHAMAN.emote = {}
RPWORDLIST.ghost_wolf.SHAMAN.customemote = {"shimmers briefly as his form shifts into that of a spectral wolf."}
RPWORDLIST.ghost_wolf.SHAMAN.random = {}    

RPWORDLIST.stormstrike.SHAMAN = {
    "The storm lends me its strength!",
    "By the thunder’s might, fall before me!",
    "Feel the storm’s vengeance!",
    "Spirits of Storm and Thunder strike through me!",
    "Lightning flows through my weapon, striking with fury!",
    "Thunder cracks as my blow lands!",
}
RPWORDLIST.stormstrike.SHAMAN.emote = {}
RPWORDLIST.stormstrike.SHAMAN.customemote = {
    "surges forward, his weapon crackling with elemental energy.",
    "’s weapon crackles with raw lightning as he strikes with ferocious speed.",
    "surges forward, his weapon a blur of motion and electric fury.",
    "channels the power of the storm, unleashing a devastating strike."
}


--=====================================================================--
-- Restoration
--=====================================================================--
RPWORDLIST.healing_wave.SHAMAN = {
    "The Ancestor’s grace restores.",
    "The spirits guide my hands to heal.",
    "Let the rivers of life heal.",
    "May the tides of the elements cleanse your wounds.",
}
RPWORDLIST.healing_wave.SHAMAN.emote = {}
RPWORDLIST.healing_wave.SHAMAN.customemote = {"chants softly, hands glowing with a soothing energy as they mend TARGET’s wounds."}
RPWORDLIST.healing_wave.SHAMAN.random = {}

RPWORDLIST.lesser_healing_wave.SHAMAN = {
    "Spirits, mend this wound swiftly!",
    "The winds carry my healing to you!",
}
RPWORDLIST.lesser_healing_wave.SHAMAN.emote = {}
RPWORDLIST.lesser_healing_wave.SHAMAN.customemote = {"hands glow briefly as he releases a quick pulse of healing energy."}
RPWORDLIST.lesser_healing_wave.SHAMAN.random = {}

RPWORDLIST.cure_poison.SHAMAN = {
    "Spirits of Water cleanse body and soul.",
    "The poison fades; the spirits endure.",
    "No poison shall hold sway under my watch.",
    "Nature’s purity washes over you!",
}
RPWORDLIST.cure_poison.SHAMAN.emote = {}
RPWORDLIST.cure_poison.SHAMAN.customemote = {"sends a ripple of cleansing energy, driving out the foul influence of the poison."}
RPWORDLIST.cure_poison.SHAMAN.random = {}

RPWORDLIST.cure_disease.SHAMAN = {
    "Elements of Water, cleanse TARGET's body and soul.",
    "The disease fades; the spirits endure.",
    "No disease shall hold sway under my watch.",
    "Be cleansed by the spirits’ blessing!",
}
RPWORDLIST.cure_disease.SHAMAN.emote = {}
RPWORDLIST.cure_disease.SHAMAN.customemote = {"sends a ripple of cleansing energy, driving out the foul influence of the disease."}
RPWORDLIST.cure_disease.SHAMAN.random = {}

RPWORDLIST.tremor_totem.SHAMAN = {
    "The earth shakes away fear!",
    "No nightmare shall bind us!",
}
RPWORDLIST.tremor_totem.SHAMAN.emote = {}
RPWORDLIST.tremor_totem.SHAMAN.customemote = {"places a totem that hums with deep vibrations, shaking off fear and enchantments."}
RPWORDLIST.tremor_totem.SHAMAN.random = {}

RPWORDLIST.poison_cleansing_totem.SHAMAN = {
    "The elements purge all toxins!",
    "No poison shall take root here!",
}
RPWORDLIST.poison_cleansing_totem.SHAMAN.emote = {}
RPWORDLIST.poison_cleansing_totem.SHAMAN.customemote = {"places a totem that radiates a cleansing aura, removing poisons from nearby allies."}
RPWORDLIST.poison_cleansing_totem.SHAMAN.random = {}

RPWORDLIST.healing_stream_totem.SHAMAN = {
    "The river of life flows through us!",
    "May the waters soothe our wounds!",
    "Let the spirits’ gift restore us!",
}
RPWORDLIST.healing_stream_totem.SHAMAN.emote = {}
RPWORDLIST.healing_stream_totem.SHAMAN.customemote = {"places a totem that pulses with the gentle flow of healing waters."}
RPWORDLIST.healing_stream_totem.SHAMAN.random = {}

RPWORDLIST.mana_spring_totem.SHAMAN = {
    "The wellspring of energy is ours!",
    "May the tides of mana restore us!",
}
RPWORDLIST.mana_spring_totem.SHAMAN.emote = {}
RPWORDLIST.mana_spring_totem.SHAMAN.customemote = {"places a totem that glows with mystical energy, replenishing mana over time."}
RPWORDLIST.mana_spring_totem.SHAMAN.random = {}

RPWORDLIST.disease_cleansing_totem.SHAMAN = {
    "The elements purge all sickness!",
    "No illness shall linger here!",
}
RPWORDLIST.disease_cleansing_totem.SHAMAN.emote = {}
RPWORDLIST.disease_cleansing_totem.SHAMAN.customemote = {"places a totem that hums with cleansing power, dispelling diseases."}
RPWORDLIST.disease_cleansing_totem.SHAMAN.random = {}

RPWORDLIST.mana_tide_totem.SHAMAN = {
    "The tides rise to restore us!",
    "A flood of mana returns to our spirits!",
}
RPWORDLIST.mana_tide_totem.SHAMAN.emote = {}
RPWORDLIST.mana_tide_totem.SHAMAN.customemote = {"plants a totem that surges with powerful mana-restoring energy."}
RPWORDLIST.mana_tide_totem.SHAMAN.random = {}

RPWORDLIST.ancestral_spirit.SHAMAN = {
    "Return, TARGET, guided by the spirits of old.",
    "The ancestors call you, TARGET, back to the living.",
    "Your journey is not yet complete; rise once more, TARGET!",
    "The spirits are not yet finished with you, TARGET!",
    "The time to meet your ancestors  has not arrived. Return to us TARGET!"
}
RPWORDLIST.ancestral_spirit.SHAMAN.emote = {}
RPWORDLIST.ancestral_spirit.SHAMAN.customemote = {"kneels beside the fallen TARGET, whispering to the spirits as a pale light surrounds them."}
RPWORDLIST.ancestral_spirit.SHAMAN.random = {}

RPWORDLIST.natures_swiftness.SHAMAN = {
    "The spirits grant me speed!",
    "The elements quicken my magic!",
}
RPWORDLIST.natures_swiftness.SHAMAN.emote = {}
RPWORDLIST.natures_swiftness.SHAMAN.customemote = {"calls upon the spirits to hasten PP next spell."}
RPWORDLIST.natures_swiftness.SHAMAN.random = {}

RPWORDLIST.reincarnation.SHAMAN = {
    "I return, for my path is not yet done.",
    "The ancestors have sent me back once more.",
    "From the spirit world, I walk again.",
}
RPWORDLIST.reincarnation.SHAMAN.emote = {}
RPWORDLIST.reincarnation.SHAMAN.customemote = {"draws breath once more as the spirits guide PP return."}
RPWORDLIST.reincarnation.SHAMAN.random = {}

RPWORDLIST.chain_heal.SHAMAN = {
    "Let healing flow between us!",
    "One healed, many restored!",
    "The waters of life connect us all!",
}
RPWORDLIST.chain_heal.SHAMAN.emote = {}
RPWORDLIST.chain_heal.SHAMAN.customemote = {"sends a surge of healing energy that leaps from ally to ally."}
RPWORDLIST.chain_heal.SHAMAN.random = {}


--=====================================================================--
-- New Turtle WoW Spells & Abilities
--=====================================================================--

RPWORDLIST.spirit_link.SHAMAN = {
    "Our spirits are bound; your pain is shared!",
    "Through unity, we endure!",
    "The spirits weave our fates together!",
}
RPWORDLIST.spirit_link.SHAMAN.emote = {}
RPWORDLIST.spirit_link.SHAMAN.customemote = {"chants a deep incantation, linking the spirits of nearby allies."}
RPWORDLIST.spirit_link.SHAMAN.random = {}

RPWORDLIST.lightning_strike.SHAMAN = {
    "Lightning and fury, unite with my strike!",
    "By the storm, Elements guide my weapon!",
    "Lightning cleaves the darkness!",
    "A storm’s wrath, focused in my hands!",
    "Let the skies answer my call!",
}
RPWORDLIST.lightning_strike.SHAMAN.emote = {}
RPWORDLIST.lightning_strike.SHAMAN.customemote = {"’s weapon crackles with electricity as the wind gathers around his weapon for a strike."}
RPWORDLIST.lightning_strike.SHAMAN.random = {}

RPWORDLIST.water_shield.SHAMAN = {
    "The waters flow around me, granting life and renewal.",
    "The Earth Mother’s rivers protect and sustain me.",
    "Spirits of the stream, guide my path.",
    "The tides answer my call, restoring my essence.",
}
RPWORDLIST.water_shield.SHAMAN.emote = {
    "is encircled by a shimmering sphere of water and droplets swirling in graceful motion around him.",
    "gestures with a flowing motion, and a soothing ripple of water forms a shield around him.",
}
RPWORDLIST.water_shield.SHAMAN.customemote = {}
RPWORDLIST.water_shield.SHAMAN.random = {}

RPWORDLIST.earth_shield.SHAMAN = {
    "The earth itself rises to protect me!",
    "The mountains lend me their strength.",
    "The Earth Mother steadies my spirit.",
    "Stone and soil guard my path!",
}
RPWORDLIST.earth_shield.SHAMAN.emote = {
    "places a hand on the ground, and a faint rumble is heard as stones and dust swirl into a protective aura.",
}
RPWORDLIST.earth_shield.SHAMAN.customemote = {}
RPWORDLIST.earth_shield.SHAMAN.random = {}

RPWORDLIST.bloodlust.SHAMAN = {
    "Let fury and strength flow through us!",
    "The ancestors drive us forward!",
    "Strike fast, strike true!",
    "The storm surges within us!",
    "BLOOD AND THUNDER!",
    "BLOOD AND THUNDER!",
    "BLOOD AND THUNDER!",
    "BLOOD AND THUNDER!",
    "Rage of the spirits ignite our souls!",
    "Feel the heartbeat of the storm!",
    "Power beyond reckoning surges through us!",
}
RPWORDLIST.bloodlust.SHAMAN.emote = {}
RPWORDLIST.bloodlust.SHAMAN.customemote = {
    "lets out a battle cry as his body surges with unstoppable energy.",
    "throws his head back and howls, his form crackling with raw power.",
    "slams his weapon into the ground, sending out a shockwave of pure adrenaline." 
}
RPWORDLIST.bloodlust.SHAMAN.random = {}

RPWORDLIST.earthshaker_slam.SHAMAN = {
    "The ground itself fights at my side!",
    "Tremble beneath the Earth’s wrath!",
    "Eyes on me RINSULT!"
}
RPWORDLIST.earthshaker_slam.SHAMAN.emote = {}
RPWORDLIST.earthshaker_slam.SHAMAN.customemote = {"slams the ground, sending out a shockwave that commands attention."}
RPWORDLIST.earthshaker_slam.SHAMAN.random = {}

RPWORDLIST.calm_elements.SHAMAN = {
    "Rest easy, spirits of the land.",
    "The elements heed my voice and settle in peace.",
}
RPWORDLIST.calm_elements.SHAMAN.emote = {}
RPWORDLIST.calm_elements.SHAMAN.customemote = {"chants a calming prayer, soothing the anger of the elemental forces."}
RPWORDLIST.calm_elements.SHAMAN.random = {}

RPWORDLIST.totemic_recall.SHAMAN = {
    "The earth reclaims its gifts.",
    "The spirits withdraw their totems, restoring their essence.",
}
RPWORDLIST.totemic_recall.SHAMAN.emote = {}
RPWORDLIST.totemic_recall.SHAMAN.customemote = {"chants softly, recalling his totems back into the earth."}
RPWORDLIST.totemic_recall.SHAMAN.random = {}

-- Tauren Only
RPWORDLIST.totemic_slam.SHAMAN = {
    "Strength and earth, one and the same!",
    "A true warrior strikes with the weight of the land!",
}
RPWORDLIST.totemic_slam.SHAMAN.emote = {}
RPWORDLIST.totemic_slam.SHAMAN.customemote = {"slams his weapon into his foe, disrupting their attack speed."}
RPWORDLIST.totemic_slam.SHAMAN.random = {}

-- Orc Only
RPWORDLIST.feral_spirit.SHAMAN = {
    "Ancient spirits, fight by my side!",
    "The wolves of the wild heed my call!",
}
RPWORDLIST.feral_spirit.SHAMAN.emote = {}
RPWORDLIST.feral_spirit.SHAMAN.customemote = {"summons two ghostly wolves, their howls echoing across the battlefield."}
RPWORDLIST.feral_spirit.SHAMAN.random = {}

-- Troll Only
RPWORDLIST.hex.SHAMAN = {
    "Da spirits say... you be a frog now!",
    "You best be learnin’ to hop, mon!",
}
RPWORDLIST.hex.SHAMAN.emote = {}
RPWORDLIST.hex.SHAMAN.customemote = {"cackles as he weaves a hex, transforming TARGET into a helpless frog."}
RPWORDLIST.hex.SHAMAN.random = {}
