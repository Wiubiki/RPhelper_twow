--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.PRIEST = {
    "The Light guides my hand!",
    "Darkness, prepare to be purged!",
}
RPWORDLIST.entercombat.PRIEST.emote = {}
RPWORDLIST.entercombat.PRIEST.customemote = {"raises PP staff, calling upon divine power."}
RPWORDLIST.entercombat.PRIEST.random = {}

--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.PRIEST = {
    "May the Light grant us peace once more.",
    "Balance has been restored.",
}
RPWORDLIST.leavecombat.PRIEST.emote = {}
RPWORDLIST.leavecombat.PRIEST.customemote = {"lowers PP hands, whispering a quiet prayer."}
RPWORDLIST.leavecombat.PRIEST.random = {}

--=====================================================================--
-- HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.PRIEST = {
    "Pain is but a test of faith.",
    "The Light shall mend me.",
}
RPWORDLIST.hurt.PRIEST.emote = {}
RPWORDLIST.hurt.PRIEST.customemote = {"winces but steadies PP resolve."}
RPWORDLIST.hurt.PRIEST.random = {}

--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
--=====================================================================--
RPWORDLIST.absorb.PRIEST = {
    "The Light shields me!",
    "Your blows are nothing before divine protection!",
}
RPWORDLIST.absorb.PRIEST.emote = {}
RPWORDLIST.absorb.PRIEST.customemote = {"chants a quiet prayer as a holy barrier absorbs the attack."}
RPWORDLIST.absorb.PRIEST.random = {}

--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
--=====================================================================--
RPWORDLIST.block.PRIEST = {
    "Faith deflects your strike!",
    "Your weapon falters before the Light!",
}
RPWORDLIST.block.PRIEST.emote = {}
RPWORDLIST.block.PRIEST.customemote = {"raises PP staff, deflecting the attack with divine energy."}
RPWORDLIST.block.PRIEST.random = {}

--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
--=====================================================================--
RPWORDLIST.dodge.PRIEST = {
    "The Light grants me swiftness!",
    "You shall not touch me!",
}
RPWORDLIST.dodge.PRIEST.emote = {}
RPWORDLIST.dodge.PRIEST.customemote = {"steps gracefully aside, avoiding the attack."}
RPWORDLIST.dodge.PRIEST.random = {}

--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
--=====================================================================--
RPWORDLIST.miss.PRIEST = {
    "Faith makes me untouchable!",
    "The Light guides me away from harm!",
}
RPWORDLIST.miss.PRIEST.emote = {}
RPWORDLIST.miss.PRIEST.customemote = {"smiles as the attack fails to connect."}
RPWORDLIST.miss.PRIEST.random = {}

--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
--=====================================================================--
RPWORDLIST.parry.PRIEST = {
    "Your darkness cannot break my resolve!",
    "The Light turns aside your attack!",
}
RPWORDLIST.parry.PRIEST.emote = {}
RPWORDLIST.parry.PRIEST.customemote = {"redirects the attack with a fluid motion."}
RPWORDLIST.parry.PRIEST.random = {}

--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.PRIEST = {
    "The Light smites you!",
    "Faith fuels my strike!",
}
RPWORDLIST.youcrit.PRIEST.emote = {}
RPWORDLIST.youcrit.PRIEST.customemote = {"lands a decisive blow, divine energy crackling at the impact."}
RPWORDLIST.youcrit.PRIEST.random = {}

--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.PRIEST = {
    "The heavens answer my call!",
    "Be purged by divine might!",
}
RPWORDLIST.youcritspell.PRIEST.emote = {}
RPWORDLIST.youcritspell.PRIEST.customemote = {"raises PP hands as radiant energy bursts forth."}
RPWORDLIST.youcritspell.PRIEST.random = {}

--=====================================================================--
-- HEAL: You heal someone else
--=====================================================================--
RPWORDLIST.youheal.PRIEST = {
    "The Light soothes your wounds.",
    "Be blessed with divine grace.",
}
RPWORDLIST.youheal.PRIEST.emote = {}
RPWORDLIST.youheal.PRIEST.customemote = {"places a hand on TARGET, whispering a healing prayer."}
RPWORDLIST.youheal.PRIEST.random = {}

--=====================================================================--
-- CRIT HEAL: You critically heal someone else
--=====================================================================--
RPWORDLIST.youcritheal.PRIEST = {
    "A miracle of the Light!",
    "The Light restores you completely!",
}
RPWORDLIST.youcritheal.PRIEST.emote = {}
RPWORDLIST.youcritheal.PRIEST.customemote = {"channels overwhelming divine energy, enveloping TARGET in a radiant glow."}
RPWORDLIST.youcritheal.PRIEST.random = {}

--=====================================================================--
-- When your PET STARTS ATTACKING. (Mind Control Pet)
--=====================================================================--
RPWORDLIST.petattackstart.PRIEST = {
    "Go forth, PNAME, and do my bidding!",
    "Strike down your former allies, PNAME!",
    "Your will is mine, PNAME! Attack!",
}
RPWORDLIST.petattackstart.PRIEST.emote = {}
RPWORDLIST.petattackstart.PRIEST.customemote = {"smirks as PNAME turns against PTNAME, now a puppet of PP will."}
RPWORDLIST.petattackstart.PRIEST.random = {}

--=====================================================================--
-- When your PET STOPS ATTACKING.
--=====================================================================--
RPWORDLIST.petattackstop.PRIEST = {
    "Enough, PNAME. Your service is no longer required.",
    "You are free once more, PNAME... for now.",
}
RPWORDLIST.petattackstop.PRIEST.emote = {}
RPWORDLIST.petattackstop.PRIEST.customemote = {"waves a dismissive hand, releasing PNAME from PP control."}
RPWORDLIST.petattackstop.PRIEST.random = {}

--=====================================================================--
-- When your PET DIES.
--=====================================================================--
RPWORDLIST.petdies.PRIEST = {
    "Your usefulness has ended, PNAME.",
    "Such a fragile mind, PNAME... easily broken.",
}
RPWORDLIST.petdies.PRIEST.emote = {}
RPWORDLIST.petdies.PRIEST.customemote = {"shrugs as PNAME collapses, their mind shattered beyond repair."}
RPWORDLIST.petdies.PRIEST.random = {}

--=====================================================================--
-- RESURRECT: When you resurrect
--=====================================================================--
RPWORDLIST.resurrect.PRIEST = {
    "Rise again, for your time is not yet over.",
    "The Light calls you back, TARGET.",
    "Your journey does not end here, TARGET.",
}
RPWORDLIST.resurrect.PRIEST.emote = {"PRAY"}
RPWORDLIST.resurrect.PRIEST.customemote = {"kneels beside TARGET, whispering a sacred prayer as divine energy surrounds them."}
RPWORDLIST.resurrect.PRIEST.random = {}



--//////////////////////////////////////////////////////////////////////////--
-- Priest Spells
--//////////////////////////////////////////////////////////////////////////--
--=====================================================================--
-- Discipline
--=====================================================================--
RPWORDLIST.power_word_fortitude.PRIEST = {
    "May the Light grant you unwavering strength!",
    "The spirit is strong, and now so is the flesh!",
}
RPWORDLIST.power_word_fortitude.PRIEST.emote = {}
RPWORDLIST.power_word_fortitude.PRIEST.customemote = {"raises a hand, bestowing divine resilience upon TARGET."}
RPWORDLIST.power_word_fortitude.PRIEST.random = {}

RPWORDLIST.power_word_shield.PRIEST = {
    "The Light shields you from harm!",
    "Divine protection surrounds you!",
}
RPWORDLIST.power_word_shield.PRIEST.emote = {}
RPWORDLIST.power_word_shield.PRIEST.customemote = {"chants a prayer, encasing TARGET in a glowing barrier of holy energy."}
RPWORDLIST.power_word_shield.PRIEST.random = {}

RPWORDLIST.inner_fire.PRIEST = {
    "Let the holy fire within burn bright!",
    "Faith fuels my strength!",
}
RPWORDLIST.inner_fire.PRIEST.emote = {}
RPWORDLIST.inner_fire.PRIEST.customemote = {"glows with an Inner Fire."}
RPWORDLIST.inner_fire.PRIEST.random = {}

RPWORDLIST.dispel_magic.PRIEST = {
    "Begone, foul sorcery!",
    "The Light cleanses all corruption!",
}
RPWORDLIST.dispel_magic.PRIEST.emote = {}
RPWORDLIST.dispel_magic.PRIEST.customemote = {"waves a hand, unraveling the dark magic surrounding TARGET."}
RPWORDLIST.dispel_magic.PRIEST.random = {}

RPWORDLIST.inner_focus.PRIEST = {
    "Clarity of mind, focus of soul!",
    "Let my will be unshaken!",
}
RPWORDLIST.inner_focus.PRIEST.emote = {}
RPWORDLIST.inner_focus.PRIEST.customemote = {"closes PP eyes briefly, drawing upon divine concentration."}
RPWORDLIST.inner_focus.PRIEST.random = {}

RPWORDLIST.shackle_undead.PRIEST = {
    "The Light binds your wretched soul!",
    "Return to the grave where you belong!",
}
RPWORDLIST.shackle_undead.PRIEST.emote = {}
RPWORDLIST.shackle_undead.PRIEST.customemote = {"chants a sacred incantation, restraining TARGET with holy power."}
RPWORDLIST.shackle_undead.PRIEST.random = {}

RPWORDLIST.mana_burn.PRIEST = {
    "Your power dwindles before me!",
    "I strip away your arcane might!",
}
RPWORDLIST.mana_burn.PRIEST.emote = {}
RPWORDLIST.mana_burn.PRIEST.customemote = {"reaches out, siphoning mana from TARGET with a sinister glow."}
RPWORDLIST.mana_burn.PRIEST.random = {}

RPWORDLIST.divine_spirit.PRIEST = {
    "May divine spirit guide your path!",
    "Let the Light fill your soul!",
}
RPWORDLIST.divine_spirit.PRIEST.emote = {}
RPWORDLIST.divine_spirit.PRIEST.customemote = {"raises PP hands, calling forth divine blessings upon TARGET."}
RPWORDLIST.divine_spirit.PRIEST.random = {}

RPWORDLIST.power_infusion.PRIEST = {
    "Feel the surge of divine might!",
    "Let the Light fuel your power!",
}
RPWORDLIST.power_infusion.PRIEST.emote = {}
RPWORDLIST.power_infusion.PRIEST.customemote = {"places a radiant hand on TARGET, infusing them with divine energy."}
RPWORDLIST.power_infusion.PRIEST.random = {}

RPWORDLIST.levitate.PRIEST = {
    "Rise above, freed from earthly bonds!",
    "Weightless as the heavens themselves!",
}
RPWORDLIST.levitate.PRIEST.emote = {}
RPWORDLIST.levitate.PRIEST.customemote = {"gestures gently, causing TARGET to lift off the ground with divine grace."}
RPWORDLIST.levitate.PRIEST.random = {}

RPWORDLIST.prayer_of_fortitude.PRIEST = {
    "Together, we stand unyielding!",
    "May the Light grant us strength!",
}
RPWORDLIST.prayer_of_fortitude.PRIEST.emote = {}
RPWORDLIST.prayer_of_fortitude.PRIEST.customemote = {"chants a powerful prayer, fortifying the spirits of all nearby allies."}
RPWORDLIST.prayer_of_fortitude.PRIEST.random = {}

-- Night Elf Only
RPWORDLIST.starshards.PRIEST = {
    "Elune’s wrath descends upon you!",
    "The stars shall be your undoing!",
}
RPWORDLIST.starshards.PRIEST.customemote = {"calls upon Elune, raining down shards of starlight upon TARGET."}
RPWORDLIST.starshards.PRIEST.random = {}

RPWORDLIST.elunes_grace.PRIEST = {
    "Elune’s grace shields me from harm!",
    "The night mother watches over me!",
}
RPWORDLIST.elunes_grace.PRIEST.emote = {}
RPWORDLIST.elunes_grace.PRIEST.customemote = {"whispers a soft prayer as a gentle glow surrounds PP form."}
RPWORDLIST.elunes_grace.PRIEST.random = {}

-- Human Only
RPWORDLIST.feedback.PRIEST = {
    "Your magic turns against you!",
    "The Light repels your corruption!",
}
RPWORDLIST.feedback.PRIEST.emote = {}
RPWORDLIST.feedback.PRIEST.customemote = {"focuses intensely, reflecting harmful magic back at TARGET."}
RPWORDLIST.feedback.PRIEST.random = {}

--=====================================================================--
-- Holy
--=====================================================================-- 
RPWORDLIST.lesser_heal.PRIEST = {
    "The Light’s touch mends your wounds.",
    "A gentle blessing of healing upon you.",
}
RPWORDLIST.lesser_heal.PRIEST.emote = {}
RPWORDLIST.lesser_heal.PRIEST.customemote = {"channels a soft glow of divine energy into TARGET."}
RPWORDLIST.lesser_heal.PRIEST.random = {}

RPWORDLIST.renew.PRIEST = {
    "May the Light’s blessing restore you over time.",
    "Healing is a journey, not a moment.",
}
RPWORDLIST.renew.PRIEST.emote = {}
RPWORDLIST.renew.PRIEST.customemote = {"extends a hand, weaving an aura of slow, steady healing around TARGET."}
RPWORDLIST.renew.PRIEST.random = {}

RPWORDLIST.heal.PRIEST = {
    "Let the Light soothe your pain.",
    "Wounds fade before divine mercy.",
}
RPWORDLIST.heal.PRIEST.emote = {}
RPWORDLIST.heal.PRIEST.customemote = {"chants a quiet prayer, guiding sacred energy into TARGET."}
RPWORDLIST.heal.PRIEST.random = {}

RPWORDLIST.flash_heal.PRIEST = {
    "A burst of Light restores you!",
    "Let faith be your strength!",
}
RPWORDLIST.flash_heal.PRIEST.emote = {}
RPWORDLIST.flash_heal.PRIEST.customemote = {"swiftly channels divine energy into TARGET, mending their wounds instantly."}
RPWORDLIST.flash_heal.PRIEST.random = {}

RPWORDLIST.prayer_of_healing.PRIEST = {
    "May the Light embrace all who need it!",
    "A prayer for all, healing in unity!",
}
RPWORDLIST.prayer_of_healing.PRIEST.emote = {}
RPWORDLIST.prayer_of_healing.PRIEST.customemote = {"raises PP hands, sending waves of healing energy to multiple allies."}
RPWORDLIST.prayer_of_healing.PRIEST.random = {}

RPWORDLIST.greater_heal.PRIEST = {
    "The Light’s full grace restores you.",
    "Let the divine power renew your strength.",
}
RPWORDLIST.greater_heal.PRIEST.emote = {}
RPWORDLIST.greater_heal.PRIEST.customemote = {"focuses intensely, channeling a deep, radiant healing into TARGET."}
RPWORDLIST.greater_heal.PRIEST.random = {}

-------------------------------------------------------------------------
RPWORDLIST.cure_disease.PRIEST = {
    "The Light cleanses all impurities.",
    "Be purified, and walk in health once more.",
}
RPWORDLIST.cure_disease.PRIEST.emote = {}
RPWORDLIST.cure_disease.PRIEST.customemote = {"extends a hand, dissolving sickness from TARGET’s body."}
RPWORDLIST.cure_disease.PRIEST.random = {}

RPWORDLIST.abolish_disease.PRIEST = {
    "No sickness shall take hold under my watch!",
    "May the Light purge all ailments from you!",
}
RPWORDLIST.abolish_disease.PRIEST.emote = {}
RPWORDLIST.abolish_disease.PRIEST.customemote = {"calls upon a wave of divine energy, erasing all traces of illness."}
RPWORDLIST.abolish_disease.PRIEST.random = {}

-------------------------------------------------------------------------
RPWORDLIST.smite.PRIEST = {
    "The Light judges you!",
    "Feel the wrath of divine justice!",
}
RPWORDLIST.smite.PRIEST.emote = {}
RPWORDLIST.smite.PRIEST.customemote = {"extends a hand, channeling holy power into a blast against TARGET."}
RPWORDLIST.smite.PRIEST.random = {}

RPWORDLIST.resurrection.PRIEST = {
    "TARGET, your service in this world is not yet finished, awaken!",
    "Rise once more, the Light has not abandoned you!",
}
RPWORDLIST.resurrection.PRIEST.emote = {}
RPWORDLIST.resurrection.PRIEST.customemote = {"kneels beside TARGET, whispering prayers of resurrection."}
RPWORDLIST.resurrection.PRIEST.random = {}

RPWORDLIST.holy_nova.PRIEST = {
    "The Light explodes forth, banishing darkness!",
    "A surge of divine power radiates from me!",
}
RPWORDLIST.holy_nova.PRIEST.emote = {}
RPWORDLIST.holy_nova.PRIEST.customemote = {"unleashes a burst of holy energy, healing allies and striking down foes."}
RPWORDLIST.holy_nova.PRIEST.random = {}

RPWORDLIST.holy_fire.PRIEST = {
    "Feel the cleansing flame of righteousness!",
    "Burn in the purifying fire of the divine!",
}
RPWORDLIST.holy_fire.PRIEST.emote = {}
RPWORDLIST.holy_fire.PRIEST.customemote = {"calls forth a blazing holy flame, engulfing TARGET in divine fire."}
RPWORDLIST.holy_fire.PRIEST.random = {}

RPWORDLIST.spirit_of_redemption.PRIEST = {
    "Even in death, the Light shall endure.",
    "My spirit lingers to heal those in need.",
}
RPWORDLIST.spirit_of_redemption.PRIEST.emote = {}
RPWORDLIST.spirit_of_redemption.PRIEST.customemote = {"ascends into a spectral form, continuing to heal allies despite PP demise."}
RPWORDLIST.spirit_of_redemption.PRIEST.random = {}

RPWORDLIST.lightwell.PRIEST = {
    "Drink deep from the well of Light!",
    "Healing flows freely to those in need!",
}
RPWORDLIST.lightwell.PRIEST.emote = {}
RPWORDLIST.lightwell.PRIEST.customemote = {"summons a radiant well of holy energy, offering healing to those nearby."}
RPWORDLIST.lightwell.PRIEST.random = {}

-- Human and Dwarf Only
RPWORDLIST.desperate_prayer.PRIEST = {
    "Light, hear my desperate plea!",
    "In my darkest moment, the Light remains!",
}
RPWORDLIST.desperate_prayer.PRIEST.emote = {"PRAY"}
RPWORDLIST.desperate_prayer.PRIEST.customemote = {"clasps PP hands together, whispering a desperate prayer for salvation."}
RPWORDLIST.desperate_prayer.PRIEST.random = {}

-- Dwarf Only
RPWORDLIST.fear_ward.PRIEST = {
    "No fear shall take hold of me!",
    "The Light banishes all terror!",
}
RPWORDLIST.fear_ward.PRIEST.emote = {}
RPWORDLIST.fear_ward.PRIEST.customemote = {"places a protective blessing upon TARGET, warding off fear and despair."}
RPWORDLIST.fear_ward.PRIEST.random = {}

--=====================================================================--
-- Shadow Magic
--=====================================================================--
RPWORDLIST.shadow_word_pain.PRIEST = {
    "The shadows creep into your soul!",
    "Your agony feeds the darkness!",
}
RPWORDLIST.shadow_word_pain.PRIEST.emote = {}
RPWORDLIST.shadow_word_pain.PRIEST.customemote = {"chants in a dark whisper, afflicting TARGET with searing pain."}
RPWORDLIST.shadow_word_pain.PRIEST.random = {}

RPWORDLIST.fade.PRIEST = {
    "I become but a whisper in the void...",
    "The shadows conceal me from harm!",
}
RPWORDLIST.fade.PRIEST.emote = {}
RPWORDLIST.fade.PRIEST.customemote = {"blurs momentarily, fading from attention."}
RPWORDLIST.fade.PRIEST.random = {}

RPWORDLIST.mind_blast.PRIEST = {
    "Your thoughts shatter beneath my will!",
    "The void erupts within your mind!",
}
RPWORDLIST.mind_blast.PRIEST.emote = {}
RPWORDLIST.mind_blast.PRIEST.customemote = {"hands glow with a dark magic."}
RPWORDLIST.mind_blast.PRIEST.random = {}

RPWORDLIST.psychic_scream.PRIEST = {
    "Get away from me!",
    "Fear grips your soul!",
}
RPWORDLIST.psychic_scream.PRIEST.emote = {}
RPWORDLIST.psychic_scream.PRIEST.customemote = {"lets out a blood-curdling scream, sending foes fleeing in terror."}
RPWORDLIST.psychic_scream.PRIEST.random = {}

RPWORDLIST.mind_flay.PRIEST = {
    "Your mind is mine to unravel!",
    "I pull at the threads of your sanity!",
}
RPWORDLIST.mind_flay.PRIEST.emote = {}
RPWORDLIST.mind_flay.PRIEST.customemote = {"extends a hand, tendrils of shadow latching onto TARGET’s mind."}
RPWORDLIST.mind_flay.PRIEST.random = {}

RPWORDLIST.mind_soothe.PRIEST = {
    "Calm your thoughts, be at peace...",
    "The void whispers serenity.",
}
RPWORDLIST.mind_soothe.PRIEST.emote = {}
RPWORDLIST.mind_soothe.PRIEST.customemote = {"places a gentle hand on TARGET, soothing their mind with shadowy whispers."}
RPWORDLIST.mind_soothe.PRIEST.random = {}

RPWORDLIST.shadowguard.PRIEST = {
    "Darkness protects me!",
    "The void deflects your strike!",
}
RPWORDLIST.shadowguard.PRIEST.emote = {}
RPWORDLIST.shadowguard.PRIEST.customemote = {"a swirling barrier of shadow encases PP, crackling with dark energy."}
RPWORDLIST.shadowguard.PRIEST.random = {}

RPWORDLIST.mind_vision.PRIEST = {
    "Allow me to see through your eyes, TARGET.",
    "What secrets lie within your gaze, TARGET?",
}
RPWORDLIST.mind_vision.PRIEST.emote = {}
RPWORDLIST.mind_vision.PRIEST.customemote = {"focuses intently, gazing through TARGET’s perspective."}
RPWORDLIST.mind_vision.PRIEST.random = {}

RPWORDLIST.mind_control.PRIEST = {
    "Do not resist TARGET, it is futile!",
    "Your will bends to mine, TARGET!",
}
RPWORDLIST.mind_control.PRIEST.emote = {}
RPWORDLIST.mind_control.PRIEST.customemote = {"grins wickedly as TARGET falls under PP influence."}
RPWORDLIST.mind_control.PRIEST.random = {}

RPWORDLIST.shadow_protection.PRIEST = {
    "The darkness shall not claim you.",
    "Shadow bends to my command, shielding you.",
}
RPWORDLIST.shadow_protection.PRIEST.emote = {}
RPWORDLIST.shadow_protection.PRIEST.customemote = {"chants softly, shrouding TARGET in protective void energy."}
RPWORDLIST.shadow_protection.PRIEST.random = {}

RPWORDLIST.silence.PRIEST = {
    "Be silent, and know despair!",
    "The void consumes your voice!",
}
RPWORDLIST.silence.PRIEST.emote = {}
RPWORDLIST.silence.PRIEST.customemote = {"gestures sharply, stealing TARGET’s ability to speak or cast magic."}
RPWORDLIST.silence.PRIEST.random = {}

RPWORDLIST.vampiric_embrace.PRIEST = {
    "Your essence shall sustain me!",
    "Through your suffering, I am renewed!",
}
RPWORDLIST.vampiric_embrace.PRIEST.emote = {}
RPWORDLIST.vampiric_embrace.PRIEST.customemote = {"dark energy pulses from PP, drawing vitality from TARGET."}
RPWORDLIST.vampiric_embrace.PRIEST.random = {}

RPWORDLIST.shadowform.PRIEST = {
    "I become one with the void!",
    "Darkness claims me as its own!",
}
RPWORDLIST.shadowform.PRIEST.emote = {}
RPWORDLIST.shadowform.PRIEST.customemote = {"entire body becomes engulfed in pure shadow."}
RPWORDLIST.shadowform.PRIEST.random = {}

-- Troll Only
RPWORDLIST.hex_of_weakness.PRIEST = {
    "You be feelin’ weaker already, mon!",
    "Da spirits take your strength!",
}
RPWORDLIST.hex_of_weakness.PRIEST.emote = {}
RPWORDLIST.hex_of_weakness.PRIEST.customemote = {"waves a hand, placing a sinister hex upon TARGET."}
RPWORDLIST.hex_of_weakness.PRIEST.random = {}

-- Undead Only
RPWORDLIST.touch_of_weakness.PRIEST = {
    "Your strength fades into nothingness!",
    "The touch of undeath weakens your flesh!",
}
RPWORDLIST.touch_of_weakness.PRIEST.emote = {}
RPWORDLIST.touch_of_weakness.PRIEST.customemote = {"reaches out, sapping vitality from TARGET."}
RPWORDLIST.touch_of_weakness.PRIEST.random = {}

RPWORDLIST.devouring_plague.PRIEST = {
    "The plague shall consume you!",
    "Your life force withers away!",
}
RPWORDLIST.devouring_plague.PRIEST.emote = {}
RPWORDLIST.devouring_plague.PRIEST.customemote = {"chants in a low whisper, unleashing a virulent plague upon TARGET."}
RPWORDLIST.devouring_plague.PRIEST.random = {}

--=====================================================================--
-- New Turtle WoW Spells
--=====================================================================--
RPWORDLIST.champions_bond.PRIEST = {}
RPWORDLIST.champions_bond.PRIEST.emote = {}
RPWORDLIST.champions_bond.PRIEST.customemote = {}
RPWORDLIST.champions_bond.PRIEST.random = {}

RPWORDLIST.champions_resolve.PRIEST = {}
RPWORDLIST.champions_resolve.PRIEST.emote = {}
RPWORDLIST.champions_resolve.PRIEST.customemote = {}
RPWORDLIST.champions_resolve.PRIEST.random = {}

RPWORDLIST.chastice.PRIEST = {}
RPWORDLIST.chastice.PRIEST.emote = {}
RPWORDLIST.chastice.PRIEST.customemote = {}
RPWORDLIST.chastice.PRIEST.random = {}

RPWORDLIST.empower_champion.PRIEST = {}
RPWORDLIST.empower_champion.PRIEST.emote = {}
RPWORDLIST.empower_champion.PRIEST.customemote = {}
RPWORDLIST.empower_champion.PRIEST.random = {}

RPWORDLIST.pain_spike.PRIEST = {}
RPWORDLIST.pain_spike.PRIEST.emote = {}
RPWORDLIST.pain_spike.PRIEST.customemote = {}
RPWORDLIST.pain_spike.PRIEST.random = {}

RPWORDLIST.proclaim_champion.PRIEST = {}
RPWORDLIST.proclaim_champion.PRIEST.emote = {}
RPWORDLIST.proclaim_champion.PRIEST.customemote = {}
RPWORDLIST.proclaim_champion.PRIEST.random = {}

RPWORDLIST.silence.PRIEST = {}
RPWORDLIST.silence.PRIEST.emote = {}
RPWORDLIST.silence.PRIEST.customemote = {}
RPWORDLIST.silence.PRIEST.random = {}

RPWORDLIST.revive_champion.PRIEST = {}
RPWORDLIST.revive_champion.PRIEST.emote = {}
RPWORDLIST.revive_champion.PRIEST.customemote = {}
RPWORDLIST.revive_champion.PRIEST.random = {}

-- Night Elf Only
RPWORDLIST.searing_shot.PRIEST = {}
RPWORDLIST.searing_shot.PRIEST.emote = {}
RPWORDLIST.searing_shot.PRIEST.customemote = {}
RPWORDLIST.searing_shot.PRIEST.random = {}

