--=====================================================================--
-- Druid Sayings
-- As of 2025-02-19, generic combat messages will be trigger when the druid is in animal form.
-- This might be awkward but I am working for a fix in a future release.
--=====================================================================--

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.DRUID = {
    "I will destroy those who disrupt nature!",
    "I sense darkness in the dream...",
    "For nature's survival!",
    "The grass beneath your feet screams, and I answer!",
    "Balance must be restored!",
    "You tread upon sacred ground—prepare to answer for it!",
}
RPWORDLIST.entercombat.DRUID.emote = {"CHARGE", "ROAR"}
RPWORDLIST.entercombat.DRUID.customemote = {}
RPWORDLIST.entercombat.DRUID.random = {}

--=====================================================================--
-- When you LEAVE COMBAT
--=====================================================================--
RPWORDLIST.leavecombat.DRUID = {
    "The cycle continues...",
    "Life reclaims what was lost.",
    "Another battle, another lesson.",
}
RPWORDLIST.leavecombat.DRUID.emote = {}
RPWORDLIST.leavecombat.DRUID.customemote = {}
RPWORDLIST.leavecombat.DRUID.random = {}

--=====================================================================--
-- HURT: when you get HIT
--=====================================================================--
RPWORDLIST.hurt.DRUID = {
    "The wilds endure, and so shall I!",
    "Pain is but a lesson in survival!",
    "Even the mightiest trees bend before the storm.",
}
RPWORDLIST.hurt.DRUID.emote = {"BLEED"}
RPWORDLIST.hurt.DRUID.customemote = {}
RPWORDLIST.hurt.DRUID.random = {}

--=====================================================================--
-- ABSORB: When damage is absorbed
--=====================================================================--
RPWORDLIST.absorb.DRUID = {
    "The earth shields me!",
    "Nature’s embrace is strong!",
}
RPWORDLIST.absorb.DRUID.emote = {}
RPWORDLIST.absorb.DRUID.customemote = {}
RPWORDLIST.absorb.DRUID.random = {}

--=====================================================================--
-- BLOCK: When an attack is blocked
--=====================================================================--
RPWORDLIST.block.DRUID = {
    "Nature’s defenses are unwavering!",
    "You strike in vain!",
}
RPWORDLIST.block.DRUID.emote = {}
RPWORDLIST.block.DRUID.customemote = {}
RPWORDLIST.block.DRUID.random = {}

--=====================================================================--
-- DODGE: When an attack is dodged
--=====================================================================--
RPWORDLIST.dodge.DRUID = {
    "You cannot outrun the wind!",
    "Like the river, I flow beyond your reach!",
}
RPWORDLIST.dodge.DRUID.emote = {}
RPWORDLIST.dodge.DRUID.customemote = {}
RPWORDLIST.dodge.DRUID.random = {}

--=====================================================================--
-- MISS: When an attack misses
--=====================================================================--
RPWORDLIST.miss.DRUID = {
    "The wilds are ever shifting!",
    "Your aim falters before nature’s grace!",
}
RPWORDLIST.miss.DRUID.emote = {}
RPWORDLIST.miss.DRUID.customemote = {}
RPWORDLIST.miss.DRUID.random = {}

--=====================================================================--
-- PARRY: When an attack is parried
--=====================================================================--
RPWORDLIST.parry.DRUID = {
    "The wind guides my strikes!",
    "Nature’s fury turns aside your blow!",
}
RPWORDLIST.parry.DRUID.emote = {}
RPWORDLIST.parry.DRUID.customemote = {}
RPWORDLIST.parry.DRUID.random = {}

--=====================================================================--
-- CRIT: When you land a critical hit (Physical)
--=====================================================================--
RPWORDLIST.youcrit.DRUID = {
    "The claws of the wild tear deep!",
    "Nature’s wrath strikes true!",
}
RPWORDLIST.youcrit.DRUID.emote = {}
RPWORDLIST.youcrit.DRUID.customemote = {}
RPWORDLIST.youcrit.DRUID.random = {}

--=====================================================================--
-- CRIT (SPELL): When you land a critical hit (Spell)
--=====================================================================--
RPWORDLIST.youcritspell.DRUID = {
    "The storm answers my call!",
    "Nature’s fury is relentless!",
}
RPWORDLIST.youcritspell.DRUID.emote = {}
RPWORDLIST.youcritspell.DRUID.customemote = {}
RPWORDLIST.youcritspell.DRUID.random = {}

--=====================================================================--
-- HEAL: When you heal someone
--=====================================================================--
RPWORDLIST.youheal.DRUID = {
    "The land mends all wounds.",
    "Let the waters of life restore you.",
}
RPWORDLIST.youheal.DRUID.emote = {}
RPWORDLIST.youheal.DRUID.customemote = {}
RPWORDLIST.youheal.DRUID.random = {}

--=====================================================================--
-- CRIT HEAL: When you critically heal someone
--=====================================================================--
RPWORDLIST.youcritheal.DRUID = {
    "The spirits have blessed this healing!",
    "Nature’s power surges through you!",
}
RPWORDLIST.youcritheal.DRUID.emote = {}
RPWORDLIST.youcritheal.DRUID.customemote = {}
RPWORDLIST.youcritheal.DRUID.random = {}

--=====================================================================--
-- RESURRECT: When you resurrect someone
--=====================================================================--
RPWORDLIST.resurrect.DRUID = {
    "The cycle of life continues, I rise once more!",
    "The wilds have not yet finished their song for me.",
}
RPWORDLIST.resurrect.DRUID.emote = {}
RPWORDLIST.resurrect.DRUID.customemote = {}
RPWORDLIST.resurrect.DRUID.random = {}



--/////////////////////////////////////////////////////////////////////--
-- Druid Spells
--/////////////////////////////////////////////////////////////////////--
--=====================================================================--
-- Feral Combat (Bear & Cat Forms)
--=====================================================================--
RPWORDLIST.faerie_fire_feral.DRUID = {}
RPWORDLIST.faerie_fire_feral.DRUID.emote = {}
RPWORDLIST.faerie_fire_feral.DRUID.customemote = {
    "weaves a glowing faerie fire around TARGET, exposing their weaknesses.",
    "chants softly, causing an ethereal flame to cling to TARGET.",
    "casts an ancient hex, reducing TARGET’s defenses to nothing."
}
RPWORDLIST.faerie_fire_feral.DRUID.random = {}

RPWORDLIST.swipe.DRUID = {}
RPWORDLIST.swipe.DRUID.emote = {}
RPWORDLIST.swipe.DRUID.customemote = {
    "swings massive claws in a wide arc, striking multiple foes.",
    "lashes out wildly, raking across anything in reach.",
    "unleashes a furious barrage of claw strikes."
}
RPWORDLIST.swipe.DRUID.random = {}

-- Bear Form Abilities 
RPWORDLIST.dire_bear_form.DRUID = {"The strength of the forest is mine!", "Let the beast within take over!"}
RPWORDLIST.dire_bear_form.DRUID.emote = {"ROAR"}
RPWORDLIST.dire_bear_form.DRUID.customemote = {
    "grows in size, fur thickening as he takes on a dire form.",
    "lets out a guttural roar as power surges through his massive form.",
    "stomps heavily, radiating an overwhelming presence."
}
RPWORDLIST.dire_bear_form.DRUID.random = {}

RPWORDLIST.bear_form.DRUID = {"The strength of the forest is mine!", "Let the beast within take over!"}
RPWORDLIST.bear_form.DRUID.emote = {"ROAR"}
RPWORDLIST.bear_form.DRUID.customemote = {
    "grows in size, fur thickening as he takes on a dire form.",
    "lets out a guttural roar as power surges through his massive form.",
    "stomps heavily, radiating an overwhelming presence."
}
RPWORDLIST.bear_form.DRUID.random = {}

RPWORDLIST.demoralizing_roar.DRUID = {}
RPWORDLIST.demoralizing_roar.DRUID.emote = {"ROAR", "SNARL"}
RPWORDLIST.demoralizing_roar.DRUID.customemote = {
    "lets out a deafening roar, shaking the battlefield.",
    "snarls fiercely, daring all enemies to approach.",
    "stamps the ground, bellowing a challenge to foes."
}
RPWORDLIST.demoralizing_roar.DRUID.random = {}

RPWORDLIST.growl.DRUID = {}
RPWORDLIST.growl.DRUID.emote = {"ROAR", "GROWL"}
RPWORDLIST.growl.DRUID.customemote = {
    "snarls menacingly at TARGET, demanding their attention.",
    "lets out a deep, rumbling growl, eyes locked onto TARGET.",
    "bares fangs in a furious challenge."
}
RPWORDLIST.growl.DRUID.random = {}

RPWORDLIST.enrage.DRUID = {}
RPWORDLIST.enrage.DRUID.emote = {"ROAR", "GROWL"}
RPWORDLIST.enrage.DRUID.customemote = {
    "snarls as fury courses through his veins.",
    "eyes burn with primal rage as adrenaline surges.",
    "growls low, muscles tensing with unbridled aggression."
}
RPWORDLIST.enrage.DRUID.random = {}

RPWORDLIST.bash.DRUID = {}
RPWORDLIST.bash.DRUID.emote = {}
RPWORDLIST.bash.DRUID.customemote = {
    "slams a heavy paw into TARGET, stunning them.",
    "crashes into TARGET with bone-rattling force.",
    "swipes at TARGET with a thunderous blow, knocking them back."
}
RPWORDLIST.bash.DRUID.random = {}

RPWORDLIST.maul.DRUID = {}
RPWORDLIST.maul.DRUID.emote = {}
RPWORDLIST.maul.DRUID.customemote = {
    "lunges at TARGET, sinking teeth and claws into flesh.",
    "rips into TARGET with a brutal, crushing bite.",
    "tears into TARGET with raw ferocity."
}
RPWORDLIST.maul.DRUID.random = {}

RPWORDLIST.feral_charge.DRUID = {}
RPWORDLIST.feral_charge.DRUID.emote = {"CHARGE"}
RPWORDLIST.feral_charge.DRUID.customemote = {
    "barrels forward like an unstoppable force, slamming into TARGET.",
    "leaps at TARGET, colliding with tremendous impact.",
    "lunges with primal speed, knocking TARGET off balance."
}
RPWORDLIST.feral_charge.DRUID.random = {}

RPWORDLIST.challenging_roar.DRUID = {}
RPWORDLIST.challenging_roar.DRUID.emote = {"ROAR", "GROWL"}
RPWORDLIST.challenging_roar.DRUID.customemote = {
    "lets out a ground-shaking roar, demanding all attention!",
    "stands tall, roaring a challenge to all enemies.",
    "growls menacingly, daring foes to attack."
}
RPWORDLIST.challenging_roar.DRUID.random = {}

RPWORDLIST.frenzied_regeneration.DRUID = {}
RPWORDLIST.frenzied_regeneration.DRUID.emote = {}
RPWORDLIST.frenzied_regeneration.DRUID.customemote = {
    "taps into primal instincts, converting rage into raw vitality.",
    "closes wounds with sheer force of will, energy surging.",
    "channels the resilience of the wild, rapidly mending wounds."
}
RPWORDLIST.frenzied_regeneration.DRUID.random = {}

-- Cat Form Abilities 🐱
RPWORDLIST.cat_form.DRUID = {"Silent as the stalking panther...", "The hunt begins..."}
RPWORDLIST.cat_form.DRUID.emote = {}
RPWORDLIST.cat_form.DRUID.customemote = {
    "drops to all fours, eyes gleaming with predatory intent.",
    "melts into the shadows, becoming one with the wild.",
    "twitches ears, attuned to every movement."
}
RPWORDLIST.cat_form.DRUID.random = {}

RPWORDLIST.claw.DRUID = {}
RPWORDLIST.claw.DRUID.emote = {"SNARL"}
RPWORDLIST.claw.DRUID.customemote = {
    "lashes out with razor-sharp claws at TARGET.",
    "slashes TARGET with quick, precise movements.",
    "rakes across TARGET's defenses with feline grace."
}
RPWORDLIST.claw.DRUID.random = {}

RPWORDLIST.prowl.DRUID = {}
RPWORDLIST.prowl.DRUID.emote = {}
RPWORDLIST.prowl.DRUID.customemote = {
    "slips into the shadows, becoming one with the night.",
    "lowers its body, silently stalking its prey.",
    "fades into the underbrush, movements ghostly quiet."
}
RPWORDLIST.prowl.DRUID.random = {}

RPWORDLIST.ferocious_bite.DRUID = {}
RPWORDLIST.ferocious_bite.DRUID.emote = {}
RPWORDLIST.ferocious_bite.DRUID.customemote = {
    "lunges at TARGET, sinking fangs deep into flesh.",
    "clamps jaws around TARGET, tearing into their defenses.",
    "snaps at TARGET with a vicious, bone-crushing bite."
}
RPWORDLIST.ferocious_bite.DRUID.random = {}

RPWORDLIST.pounce.DRUID = {}
RPWORDLIST.pounce.DRUID.emote = {"POUNCE"}
RPWORDLIST.pounce.DRUID.customemote = {
    "leaps from the shadows, striking TARGET with lethal precision.",
    "springs onto TARGET, pinning them down.",
    "launches at TARGET, claws outstretched."
}
RPWORDLIST.pounce.DRUID.random = {}

RPWORDLIST.ravage.DRUID = {}
RPWORDLIST.ravage.DRUID.emote = {}
RPWORDLIST.ravage.DRUID.customemote = {
    "launches a savage attack, tearing into TARGET with deadly claws.",
    "lunges at TARGET with an overwhelming, brutal strike.",
    "sinks fangs into TARGET, tearing into them with raw force."
}
RPWORDLIST.ravage.DRUID.random = {}


--=====================================================================--
-- Balance
--=====================================================================--

RPWORDLIST.wrath.DRUID = {"Nature's fury befalls you!", "The might of the wild answers my call!"}
RPWORDLIST.wrath.DRUID.emote = {}
RPWORDLIST.wrath.DRUID.customemote = {
    "summons a searing bolt of nature's energy towards TARGET.",
    "channels the raw power of the wild, striking TARGET with nature's wrath."
}
RPWORDLIST.wrath.DRUID.random = {}

RPWORDLIST.moon_fire.DRUID = {"Moonlight sears your soul!", "The stars judge you, TARGET!"}
RPWORDLIST.moon_fire.DRUID.emote = {}
RPWORDLIST.moon_fire.DRUID.customemote = {
    "calls upon the celestial moonlight, searing TARGET with radiant energy.",
    "raises arms to the sky, invoking lunar power upon TARGET."
}
RPWORDLIST.moon_fire.DRUID.random = {}

RPWORDLIST.thorns.DRUID = {"Touch this skin, and suffer nature’s bite!", "The wild defends itself!"}
RPWORDLIST.thorns.DRUID.emote = {}
RPWORDLIST.thorns.DRUID.customemote = {
    "summons a barrier of sharp thorns, ready to retaliate.",
    "enchants their skin with nature’s protective barbs."
}
RPWORDLIST.thorns.DRUID.random = {}

RPWORDLIST.entangling_roots.DRUID = {
	"Nature holds you fast!", 
	"The earth reclaims you!"
	"Halt in your tracks, TARGET!",	--duerma
	"How about you stick around for awhile, TARGET.'",	--mithyk
	"Oh, were you going somewhere?",	--mithyk
	"I think you're better off being firmly rooted in place, TARGET.",	--mithyk
}
RPWORDLIST.entangling_roots.DRUID.emote = {}
RPWORDLIST.entangling_roots.DRUID.customemote = {
    "whispers to the vines beneath, ensnaring TARGET.",
    "raises a hand as creeping roots surge toward TARGET."
}
RPWORDLIST.entangling_roots.DRUID.random = {}

RPWORDLIST.faerie_fire.DRUID = {"The spirits expose you!", "You cannot hide from the wilds!"}
RPWORDLIST.faerie_fire.DRUID.emote = {}
RPWORDLIST.faerie_fire.DRUID.customemote = {
    "calls forth spectral flames, illuminating TARGET’s vulnerabilities.",
    "gestures as an ethereal glow encircles TARGET, weakening their defenses."
}
RPWORDLIST.faerie_fire.DRUID.random = {}

RPWORDLIST.starfire.DRUID = {"Starlight punishes you!", "The heavens strike down!"}
RPWORDLIST.starfire.DRUID.emote = {}
RPWORDLIST.starfire.DRUID.customemote = {
    "calls upon the celestial bodies, channeling a massive burst of starfire.",
    "raises arms skyward as a beam of pure cosmic energy descends upon TARGET."
}
RPWORDLIST.starfire.DRUID.random = {}

RPWORDLIST.hurricane.DRUID = {
	"How 'bout a little thunder and lightnin'?",
	"Taste the fury of nature!"
}
RPWORDLIST.hurricane.DRUID.emote = {}
RPWORDLIST.hurricane.DRUID.customemote = {
	"summons the violent forces of nature.",
	"stays eerily still as the winds around OP whip into a frenzy. The hair of PP foes and friends stands on end from the electricity latent in the air.",
}
RPWORDLIST.hurricane.DRUID.random = {}

RPWORDLIST.moonkin_form.DRUID = {"The balance of nature, given form!"}
RPWORDLIST.moonkin_form.DRUID.emote = {}
RPWORDLIST.moonkin_form.DRUID.customemote = {
    "grows in stature as lunar energy courses through OPself.",
    "feels the power of the moon surge within, transforming into a Moonkin."
}
RPWORDLIST.moonkin_form.DRUID.random = {}

RPWORDLIST.barkskin.DRUID = {
	"I am as unyielding as the ancient oaks!",
	"Cenarius, grant me the armor of the forest!",
	"Nature's bark is my shield!",
}
RPWORDLIST.barkskin.DRUID.emote = {}
RPWORDLIST.barkskin.DRUID.customemote = {
    "hardens OPskin as bark-like protection forms over OPbody.",
    "whispers an incantation, causing OPskin to take on a rough, wooden texture."
}
RPWORDLIST.barkskin.DRUID.random = {}

RPWORDLIST.teleport_moonglade.DRUID = {}
RPWORDLIST.teleport_moonglade.DRUID.emote = {}
RPWORDLIST.teleport_moonglade.DRUID.customemote = {
    "channels arcane forces within OPself and concentrates on Moonglade.",
    "feels Moonglade's call as SP summons arcane powers."
}
RPWORDLIST.teleport_moonglade.DRUID.random = {}

--=====================================================================--
-- Restoration
--=====================================================================--

RPWORDLIST.mark_of_the_wild.DRUID = {"The wilds empowers.", "Nature's blessing upon you TARGET."}
RPWORDLIST.mark_of_the_wild.DRUID.emote = {}
RPWORDLIST.mark_of_the_wild.DRUID.customemote = {}
RPWORDLIST.mark_of_the_wild.DRUID.random = {}

RPWORDLIST.rejuvenation.DRUID = {"Feel the forest’s embrace.", "The essence of life flows through you."}
RPWORDLIST.rejuvenation.DRUID.emote = {}
RPWORDLIST.rejuvenation.DRUID.customemote = {}
RPWORDLIST.rejuvenation.DRUID.random = {}

RPWORDLIST.healing_touch.DRUID = {"Cenarius guides my hand.", "The earth lends its healing grace."}
RPWORDLIST.healing_touch.DRUID.emote = {}
RPWORDLIST.healing_touch.DRUID.customemote = {}
RPWORDLIST.healing_touch.DRUID.random = {}

RPWORDLIST.regrowth.DRUID = {"Life sprouts anew!", "May the cycle of nature restore you."}
RPWORDLIST.regrowth.DRUID.emote = {}
RPWORDLIST.regrowth.DRUID.customemote = {}
RPWORDLIST.regrowth.DRUID.random = {}

RPWORDLIST.insect_swarm.DRUID = {"The swarm takes what is theirs!", "Nature’s wrath comes in many forms."}
RPWORDLIST.insect_swarm.DRUID.emote = {}
RPWORDLIST.insect_swarm.DRUID.customemote = {}
RPWORDLIST.insect_swarm.DRUID.random = {}

RPWORDLIST.remove_curse.DRUID = {"Nature cleanses your spirit.", "The earth takes back its purity."}
RPWORDLIST.remove_curse.DRUID.emote = {}
RPWORDLIST.remove_curse.DRUID.customemote = {}
RPWORDLIST.remove_curse.DRUID.random = {}

RPWORDLIST.cure_poison.DRUID = {"Let nature purge this corruption.", "The wilds will not tolerate such filth."}
RPWORDLIST.cure_poison.DRUID.emote = {}
RPWORDLIST.cure_poison.DRUID.customemote = {}
RPWORDLIST.cure_poison.DRUID.random = {}

RPWORDLIST.abolish_poison.DRUID = {"Nature’s touch cleanses all.", "Be purified by the wild’s embrace."}
RPWORDLIST.abolish_poison.DRUID.emote = {}
RPWORDLIST.abolish_poison.DRUID.customemote = {}
RPWORDLIST.abolish_poison.DRUID.random = {}

RPWORDLIST.natures_swiftness.DRUID = {"The winds of nature guide me!", "In nature’s time, all things move swiftly."}
RPWORDLIST.natures_swiftness.DRUID.emote = {}
RPWORDLIST.natures_swiftness.DRUID.customemote = {}
RPWORDLIST.natures_swiftness.DRUID.random = {}

RPWORDLIST.tranquility.DRUID = {"Cenarius, hear my plea and help me aid my friends!", "Healing spirits, arise!"}
RPWORDLIST.tranquility.DRUID.emote = {}
RPWORDLIST.tranquility.DRUID.customemote = {"calls upon the healing forces of nature.", "fills the area with the tranquility of the forest."}
RPWORDLIST.tranquility.DRUID.random = {}

RPWORDLIST.innervate.DRUID = {"Innervating TARGET", "Gee TARGET, mana got you down? This should raise your spirit!"}
RPWORDLIST.innervate.DRUID.emote = {}
RPWORDLIST.innervate.DRUID.customemote = {"glances at TARGET's mana, sighs, and casts Innervate on OP."}
RPWORDLIST.innervate.DRUID.random = {}

RPWORDLIST.gift_of_the_wild.DRUID = {"May the wilds bless you with their strength."}
RPWORDLIST.gift_of_the_wild.DRUID.emote = {}
RPWORDLIST.gift_of_the_wild.DRUID.customemote = {"gives PP friends the Gift of the Wild."}
RPWORDLIST.gift_of_the_wild.DRUID.random = {}

RPWORDLIST.swiftmend.DRUID = {"The land heals as swiftly as it wounds."}
RPWORDLIST.swiftmend.DRUID.emote = {}
RPWORDLIST.swiftmend.DRUID.customemote = {}
RPWORDLIST.swiftmend.DRUID.random = {}

--=====================================================================--
-- New Turtle WoW Spells
--=====================================================================--
RPWORDLIST.berserk.DRUID = {}
RPWORDLIST.berserk.DRUID.emote = {"ROAR"}
RPWORDLIST.berserk.DRUID.customemote = {
	"lets out a feral roar, eyes burning with wild fury.", 
	"bares OP fangs as primal rage surges within.", 
	"snarls as an untamed force awakens inside."
}
RPWORDLIST.berserk.DRUID.random = {}

RPWORDLIST.savage_bite.DRUID = {}
RPWORDLIST.savage_bite.DRUID.emote = {}
RPWORDLIST.savage_bite.DRUID.customemote = {
	"lunges forward, sinking powerful fangs into TARGET.", 
	"tears into TARGET with a savage bite, leaving deep wounds.", 
	"clamps down onto TARGET, refusing to let go."
}
RPWORDLIST.savage_bite.DRUID.random = {}

RPWORDLIST.tree_of_life_form.DRUID = {"Embrace the balance of life!", "I become one with the cycle of nature."}
RPWORDLIST.tree_of_life_form.DRUID.emote = {}
RPWORDLIST.tree_of_life_form.DRUID.customemote = {"roots firmly into the ground, radiating nature’s nurturing energy."}
RPWORDLIST.tree_of_life_form.DRUID.random = {}
