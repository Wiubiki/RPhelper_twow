--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- contributors to this file:  mithyk

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.ROGUE = {
	"To the death!", -- crashinbrn
	"Twin blade action, for a clean close shave every time.",
	"My blade can cut through armor, and still cut a tomato.",
	"Bring it on!",
	"Time to play!",
	"You're goin' down!",
	"It's Game Time!",
	"Good luck, you're gonna need it!",
	"TARGET, let's dance!",
	
}
RPWORDLIST.entercombat.ROGUE.emote = {"CHARGE",}  
RPWORDLIST.entercombat.ROGUE.customemote = {}
RPWORDLIST.entercombat.ROGUE.random = {}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.ROGUE = {
	"Next.",
	"TSP's down! Who's next?",
	"TSP shouldn't feel bad. Many others have no talent!",
	"Mess with the best, die like... well, like you just did.",
	"Keep the change...",
	"Just curious, why am I so good?",
	"Erased.",
	"Denied.",
	"Anyone else want some?",
}
RPWORDLIST.leavecombat.ROGUE.emote = {}
RPWORDLIST.leavecombat.ROGUE.customemote = {}
RPWORDLIST.leavecombat.ROGUE.random = {}
--=====================================================================--
--  HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.ROGUE = {
    "Tch... should've seen that coming.",
    "Lucky shot, won't happen again.",
}
RPWORDLIST.hurt.ROGUE.emote = {}
RPWORDLIST.hurt.ROGUE.customemote = {"winces as the blow lands, but remains poised."}
RPWORDLIST.hurt.ROGUE.random = {}

--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
--=====================================================================--
RPWORDLIST.absorb.ROGUE = {
    "Not even close.",
    "Try harder next time!",
}
RPWORDLIST.absorb.ROGUE.emote = {}
RPWORDLIST.absorb.ROGUE.customemote = {"grins as the attack glances off harmlessly."}
RPWORDLIST.absorb.ROGUE.random = {}

--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
--=====================================================================--
RPWORDLIST.block.ROGUE = {
    "Too slow!",
    "Nice try, but not good enough!",
}
RPWORDLIST.block.ROGUE.emote = {}
RPWORDLIST.block.ROGUE.customemote = {"twists PP blade, deflecting the incoming attack."}
RPWORDLIST.block.ROGUE.random = {}

--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
--=====================================================================--
RPWORDLIST.dodge.ROGUE = {
    "You can't even hit.",
    "Too predictable.",
    "Missed me!",
}
RPWORDLIST.dodge.ROGUE.emote = {}
RPWORDLIST.dodge.ROGUE.customemote = {"sidesteps the attack with a smirk."}
RPWORDLIST.dodge.ROGUE.random = {}

--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
--=====================================================================--
RPWORDLIST.miss.ROGUE = {
    "Gotta be faster than that!",
    "You're swinging at shadows!",
}
RPWORDLIST.miss.ROGUE.emote = {}
RPWORDLIST.miss.ROGUE.customemote = {"tilts PP head as the attack whiffs past."}
RPWORDLIST.miss.ROGUE.random = {}

--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
--=====================================================================--
RPWORDLIST.parry.ROGUE = {
    "Not today!",
    "You call that an attack?",
}
RPWORDLIST.parry.ROGUE.emote = {}
RPWORDLIST.parry.ROGUE.customemote = {"twists PP weapon deftly, redirecting the incoming strike."}
RPWORDLIST.parry.ROGUE.random = {}

--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.ROGUE = {
	"And to think, I usually have to work to look this good.",
	"I just can't miss.",
	"If you pay me, I might let you live longer...",
	"Let me introduce you to pain... he's about to become your best friend.",
	"This is where you pucker up and kiss...",
	"What are you going to do? Bleed on me?",
	"Gonna do something or just bleed?",
	"You're gonna die.",
	"I've got a present for ya!",
	"You still want to kill me? Don't mind if I kill you first?",
}
RPWORDLIST.youcrit.ROGUE.emote = {} 
RPWORDLIST.youcrit.ROGUE.customemote = {}
RPWORDLIST.youcrit.ROGUE.random = {}
--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.ROGUE = {
	"And to think, I usually have to work to look this good.",
	"I just can't miss.",
	"If you pay me, I might let you live longer...",
	"Let me introduce you to pain... he's about to become your best friend.",
	"This is where you pucker up and kiss...",
	"What are you going to do? Bleed on me?",
	"Gonna do something or just bleed?",
	"You're gonna die.",
	"I've got a present for ya!",
	"You still want to kill me? Don't mind if I kill you first?",
}
RPWORDLIST.youcritspell.ROGUE.emote = {}
RPWORDLIST.youcritspell.ROGUE.customemote = {}
RPWORDLIST.youcritspell.ROGUE.random = {}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.ROGUE = {}
RPWORDLIST.npctalksfriend.ROGUE.emote = {}
RPWORDLIST.npctalksfriend.ROGUE.customemote = {}
RPWORDLIST.npctalksfriend.ROGUE.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.ROGUE = {}
RPWORDLIST.npctalksenemy.ROGUE.emote = {}
RPWORDLIST.npctalksenemy.ROGUE.customemote = {}
RPWORDLIST.npctalksenemy.ROGUE.random = {}
--=====================================================================--
--  RESURRECT: When you resurrect
--=====================================================================--
RPWORDLIST.resurrect.ROGUE = {
    "Can’t keep a rogue down for long.",
    "That was just a warm-up...",
    "I hate losing, even to death.",
}
RPWORDLIST.resurrect.ROGUE.emote = {}
RPWORDLIST.resurrect.ROGUE.customemote = {"shakes off the dust, rolling PP shoulders as if nothing happened."}
RPWORDLIST.resurrect.ROGUE.random = {}


--//////////////////////////////////////////////////////////////////////////--
-- Rogue Spells
--//////////////////////////////////////////////////////////////////////////--
--=====================================================================--
-- Assassination
--=====================================================================--
RPWORDLIST.eviscerate.ROGUE = {
    "Let’s see what you’re made of... literally.",
    "You won’t be needing those organs anymore.",
}
RPWORDLIST.eviscerate.ROGUE.emote = {}
RPWORDLIST.eviscerate.ROGUE.customemote = {"twists PP blade, slicing through TARGET with precision."}
RPWORDLIST.eviscerate.ROGUE.random = {}

RPWORDLIST.slice_and_dice.ROGUE = {
    "Time to pick up the pace.",
    "Faster, sharper, deadlier!",
}
RPWORDLIST.slice_and_dice.ROGUE.emote = {}
RPWORDLIST.slice_and_dice.ROGUE.customemote = {"spins PP blades in a quick flourish, preparing for rapid strikes."}
RPWORDLIST.slice_and_dice.ROGUE.random = {}

RPWORDLIST.expose_armor.ROGUE = {
    "That armor won’t help you now.",
    "I see a weak spot... and I’ll use it.",
}
RPWORDLIST.expose_armor.ROGUE.emote = {}
RPWORDLIST.expose_armor.ROGUE.customemote = {"slashes at TARGET’s armor, weakening its defenses."}
RPWORDLIST.expose_armor.ROGUE.random = {}

RPWORDLIST.garrote.ROGUE = {
    "No one hears a scream if there’s no air left.",
    "Let’s make this quick and quiet...",
}
RPWORDLIST.garrote.ROGUE.emote = {}
RPWORDLIST.garrote.ROGUE.customemote = {"silently loops a garrote around TARGET’s throat, cutting off their breath."}
RPWORDLIST.garrote.ROGUE.random = {}

RPWORDLIST.ambush.ROGUE = {
    "Surprise!",
    "You never saw this coming.",
}
RPWORDLIST.ambush.ROGUE.emote = {}
RPWORDLIST.ambush.ROGUE.customemote = {"emerges from the shadows, striking with ruthless efficiency."}
RPWORDLIST.ambush.ROGUE.random = {}

RPWORDLIST.relentless_strikes.ROGUE = {
    "I don’t stop till you drop.",
    "Strike first, strike hard, no mercy!",
}
RPWORDLIST.relentless_strikes.ROGUE.emote = {}
RPWORDLIST.relentless_strikes.ROGUE.customemote = {"follows up one attack with another, not letting up."}
RPWORDLIST.relentless_strikes.ROGUE.random = {}

RPWORDLIST.rupture.ROGUE = {
    "Bleed out, nice and slow...",
    "This won’t be quick, but it’ll be effective.",
}
RPWORDLIST.rupture.ROGUE.emote = {}
RPWORDLIST.rupture.ROGUE.customemote = {"lands a deep, bleeding wound on TARGET."}
RPWORDLIST.rupture.ROGUE.random = {}

RPWORDLIST.cheap_shot.ROGUE = {
    "No such thing as a fair fight.",
    "It’s not cheating if you win.",
}
RPWORDLIST.cheap_shot.ROGUE.emote = {}
RPWORDLIST.cheap_shot.ROGUE.customemote = {"lands a quick, dirty strike to disable TARGET."}
RPWORDLIST.cheap_shot.ROGUE.random = {}

RPWORDLIST.cold_blood.ROGUE = {
    "No hesitation. No mercy.",
    "I strike with precision, without remorse.",
}
RPWORDLIST.cold_blood.ROGUE.emote = {}
RPWORDLIST.cold_blood.ROGUE.customemote = {"eyes narrow with deadly intent as PP prepares to end it swiftly."}
RPWORDLIST.cold_blood.ROGUE.random = {}

RPWORDLIST.kidney_shot.ROGUE = {
    "That’s gonna hurt... a lot.",
    "Let’s make sure you stay down.",
}
RPWORDLIST.kidney_shot.ROGUE.emote = {}
RPWORDLIST.kidney_shot.ROGUE.customemote = {"drives a precise strike into TARGET’s vital point, leaving them gasping."}
RPWORDLIST.kidney_shot.ROGUE.random = {}

--=====================================================================--
-- Combat
--=====================================================================--
RPWORDLIST.backstab.ROGUE = {
    "A knife in the back is worth two in the front.",
    "You never even saw it coming.",
}
RPWORDLIST.backstab.ROGUE.emote = {}
RPWORDLIST.backstab.ROGUE.customemote = {"slips a dagger between TARGET’s ribs with practiced ease."}
RPWORDLIST.backstab.ROGUE.random = {}

RPWORDLIST.gouge.ROGUE = {
    "Blinded? How unfortunate.",
    "A little distraction goes a long way.",
}
RPWORDLIST.gouge.ROGUE.emote = {}
RPWORDLIST.gouge.ROGUE.customemote = {"jabs TARGET in a vulnerable spot, leaving them momentarily stunned."}
RPWORDLIST.gouge.ROGUE.random = {}

RPWORDLIST.sinister_strike.ROGUE = {
    "No such thing as an honorable kill.",
    "A proper strike, right where it hurts.",
}
RPWORDLIST.sinister_strike.ROGUE.emote = {}
RPWORDLIST.sinister_strike.ROGUE.customemote = {"lashes out with a cruel, calculated strike."}
RPWORDLIST.sinister_strike.ROGUE.random = {}

RPWORDLIST.evasion.ROGUE = {
    "Can’t hit what you can’t catch.",
    "You’ll have to do better than that!",
}
RPWORDLIST.evasion.ROGUE.emote = {}
RPWORDLIST.evasion.ROGUE.customemote = {"weaves between incoming attacks with effortless grace."}
RPWORDLIST.evasion.ROGUE.random = {}

RPWORDLIST.sprint.ROGUE = {"I better RUN!"}
RPWORDLIST.sprint.ROGUE.emote = {}
RPWORDLIST.sprint.ROGUE.customemote = {"dashes away in a sudden burst of speed."}
RPWORDLIST.sprint.ROGUE.random = {}

RPWORDLIST.kick.ROGUE = {
    "Shut up and fight!",
    "No casting for you!",
}
RPWORDLIST.kick.ROGUE.emote = {}
RPWORDLIST.kick.ROGUE.customemote = {"lands a sharp kick, interrupting TARGET’s spell."}
RPWORDLIST.kick.ROGUE.random = {}

RPWORDLIST.feint.ROGUE = {
    "Think fast!",
    "You fell for it!",
}
RPWORDLIST.feint.ROGUE.emote = {}
RPWORDLIST.feint.ROGUE.customemote = {"fakes a move, causing TARGET to react in vain."}
RPWORDLIST.feint.ROGUE.random = {}

RPWORDLIST.riposte.ROGUE = {
    "Too slow!",
    "That was a mistake.",
}
RPWORDLIST.riposte.ROGUE.emote = {}
RPWORDLIST.riposte.ROGUE.customemote = {"swiftly counters TARGET’s attack with a precise strike."}
RPWORDLIST.riposte.ROGUE.random = {}

RPWORDLIST.blade_fury.ROGUE = {
    "Let’s dance!",
    "Blades never stop moving!",
}
RPWORDLIST.blade_fury.ROGUE.emote = {}
RPWORDLIST.blade_fury.ROGUE.customemote = {"spins PP weapons in a deadly whirlwind, striking multiple foes."}
RPWORDLIST.blade_fury.ROGUE.random = {}

RPWORDLIST.adrenaline_rush.ROGUE = {
    "Now, we get serious!",
    "The thrill of the fight!",
}
RPWORDLIST.adrenaline_rush.ROGUE.emote = {}
RPWORDLIST.adrenaline_rush.ROGUE.customemote = {"eyes widen with excitement as a surge of energy floods PP veins."}
RPWORDLIST.adrenaline_rush.ROGUE.random = {}
-=====================================================================--
-- Subtlety
--=====================================================================--
RPWORDLIST.stealth.ROGUE = {
    "Vanish into the shadows...",
    "You’ll never see me coming...",
}
RPWORDLIST.stealth.ROGUE.emote = {}
RPWORDLIST.stealth.ROGUE.customemote = {"slips silently into the shadows, becoming nearly invisible."}
RPWORDLIST.stealth.ROGUE.random = {}

RPWORDLIST.pick_pocket.ROGUE = {
    "I’ll be taking that...",
    "You won’t even notice it’s gone!",
}
RPWORDLIST.pick_pocket.ROGUE.emote = {}
RPWORDLIST.pick_pocket.ROGUE.customemote = {"deftly reaches into TARGET’s pocket, lifting something unseen."}
RPWORDLIST.pick_pocket.ROGUE.random = {}

RPWORDLIST.sap.ROGUE = {
    "Sleep tight...",
    "Good night!",
}
RPWORDLIST.sap.ROGUE.emote = {}
RPWORDLIST.sap.ROGUE.customemote = {"delivers a precise strike, knocking TARGET unconscious."}
RPWORDLIST.sap.ROGUE.random = {}

RPWORDLIST.ghostly_strike.ROGUE = {
    "Like a whisper in the wind...",
    "You won’t touch me!",
}
RPWORDLIST.ghostly_strike.ROGUE.emote = {}
RPWORDLIST.ghostly_strike.ROGUE.customemote = {"flickers briefly like a phantom, striking with eerie precision."}
RPWORDLIST.ghostly_strike.ROGUE.random = {}

RPWORDLIST.distract.ROGUE = {
    "Over here!",
    "Look! A distraction!",
}
RPWORDLIST.distract.ROGUE.emote = {}
RPWORDLIST.distract.ROGUE.customemote = {"tosses something shiny, diverting TARGET’s attention."}
RPWORDLIST.distract.ROGUE.random = {}

RPWORDLIST.vanish.ROGUE = {
    "Now you see me... now you don’t.",
    "A puff of smoke, and I’m gone!",
}
RPWORDLIST.vanish.ROGUE.emote = {}
RPWORDLIST.vanish.ROGUE.customemote = {"disappears in a swirl of smoke, blending into the shadows."}
RPWORDLIST.vanish.ROGUE.random = {}

RPWORDLIST.detect_traps.ROGUE = {
    "A trap? How predictable.",
    "I see right through this deception.",
}
RPWORDLIST.detect_traps.ROGUE.emote = {}
RPWORDLIST.detect_traps.ROGUE.customemote = {"carefully scans the area, detecting hidden dangers."}
RPWORDLIST.detect_traps.ROGUE.random = {}

RPWORDLIST.disarm_trap.ROGUE = {
    "You call this a trap?",
    "Easiest lock I’ve ever picked.",
}
RPWORDLIST.disarm_trap.ROGUE.emote = {}
RPWORDLIST.disarm_trap.ROGUE.customemote = {"carefully manipulates the trap’s mechanism, rendering it harmless."}
RPWORDLIST.disarm_trap.ROGUE.random = {}

RPWORDLIST.preparation.ROGUE = {
    "A true rogue is always ready...",
    "Time to reset the game.",
}
RPWORDLIST.preparation.ROGUE.emote = {}
RPWORDLIST.preparation.ROGUE.customemote = {"readjusts PP weapons and refocuses for battle."}
RPWORDLIST.preparation.ROGUE.random = {}

RPWORDLIST.blind.ROGUE = {
    "Can’t hit what you can’t see!",
    "A little sand in the eyes never hurt... me!",
}
RPWORDLIST.blind.ROGUE.emote = {}
RPWORDLIST.blind.ROGUE.customemote = {"flicks a handful of dust into TARGET’s face, blinding them."}
RPWORDLIST.blind.ROGUE.random = {}

RPWORDLIST.hemorrhage.ROGUE = {
    "Let’s see you stop the bleeding.",
    "One good cut, and you’re done.",
}
RPWORDLIST.hemorrhage.ROGUE.emote = {}
RPWORDLIST.hemorrhage.ROGUE.customemote = {"slashes deeply, leaving a wound that worsens with every move."}
RPWORDLIST.hemorrhage.ROGUE.random = {}

RPWORDLIST.premeditation.ROGUE = {
    "This was over before it even started...",
    "A well-planned kill is the best kind.",
}
RPWORDLIST.premeditation.ROGUE.emote = {}
RPWORDLIST.premeditation.ROGUE.customemote = {"sizes up TARGET, calculating the perfect strike."}
RPWORDLIST.premeditation.ROGUE.random = {}

RPWORDLIST.safe_fall.ROGUE = {
    "Landing like a shadow...",
    "I never hit the ground hard.",
}
RPWORDLIST.safe_fall.ROGUE.emote = {}
RPWORDLIST.safe_fall.ROGUE.customemote = {"lands gracefully, rolling with ease."}
RPWORDLIST.safe_fall.ROGUE.random = {}

--=====================================================================--
-- Lockpicking
--=====================================================================--
RPWORDLIST.pick_lock.ROGUE = {
    "Locks were made to be picked.",
    "Let’s see what’s inside...",
}
RPWORDLIST.pick_lock.ROGUE.emote = {}
RPWORDLIST.pick_lock.ROGUE.customemote = {"skillfully works the lock with precise movements."}
RPWORDLIST.pick_lock.ROGUE.random = {}

--=====================================================================--
-- Poisons
--=====================================================================--
RPWORDLIST.crippling_poison.ROGUE = {
    "A quick dip for a slow death...",
}
RPWORDLIST.crippling_poison.ROGUE.emote = {}
RPWORDLIST.crippling_poison.ROGUE.customemote = {"coats PP weapon in a venomous sheen."}
RPWORDLIST.crippling_poison.ROGUE.random = {}

RPWORDLIST.mind_numbing_poison.ROGUE = {
    "A little something to dull the senses...",
}
RPWORDLIST.mind_numbing_poison.ROGUE.emote = {}
RPWORDLIST.mind_numbing_poison.ROGUE.customemote = {"drips a sickly green poison onto PP blade."}
RPWORDLIST.mind_numbing_poison.ROGUE.random = {}

RPWORDLIST.instant_poison.ROGUE = {
    "One touch, one regret...",
}
RPWORDLIST.instant_poison.ROGUE.emote = {}
RPWORDLIST.instant_poison.ROGUE.customemote = {"prepares PP weapon with a lethal toxin."}
RPWORDLIST.instant_poison.ROGUE.random = {}

RPWORDLIST.deadly_poison.ROGUE = {
    "A slow kiss of death...",
}
RPWORDLIST.deadly_poison.ROGUE.emote = {}
RPWORDLIST.deadly_poison.ROGUE.customemote = {"lathers a thick, toxic coat onto PP dagger."}
RPWORDLIST.deadly_poison.ROGUE.random = {}

RPWORDLIST.wound_poison.ROGUE = {
    "A little insurance for deep cuts...",
}
RPWORDLIST.wound_poison.ROGUE.emote = {}
RPWORDLIST.wound_poison.ROGUE.customemote = {"coats PP blade with a noxious venom designed to fester wounds."}
RPWORDLIST.wound_poison.ROGUE.random = {}

RPWORDLIST.blinding_powder.ROGUE = {
    "One puff, and you won’t see a thing.",
}
RPWORDLIST.blinding_powder.ROGUE.emote = {}
RPWORDLIST.blinding_powder.ROGUE.customemote = {"tosses a handful of fine powder, obscuring TARGET’s vision."}
RPWORDLIST.blinding_powder.ROGUE.random = {}

RPWORDLIST.shoot_bow.ROGUE = {
    "Let’s put an arrow where it hurts.",
}
RPWORDLIST.shoot_bow.ROGUE.emote = {}
RPWORDLIST.shoot_bow.ROGUE.customemote = {"aims carefully, letting an arrow fly with precision."}
RPWORDLIST.shoot_bow.ROGUE.random = {}

RPWORDLIST.shoot_crossbow.ROGUE = {
    "A bolt straight to the point.",
}
RPWORDLIST.shoot_crossbow.ROGUE.emote = {}
RPWORDLIST.shoot_crossbow.ROGUE.customemote = {"raises PP crossbow, steadying for a deadly shot."}
RPWORDLIST.shoot_crossbow.ROGUE.random = {}

RPWORDLIST.shoot_gun.ROGUE = {
    "Loud, but effective.",
}
RPWORDLIST.shoot_gun.ROGUE.emote = {}
RPWORDLIST.shoot_gun.ROGUE.customemote = {"levels PP firearm, pulling the trigger with expert timing."}
RPWORDLIST.shoot_gun.ROGUE.random = {}

RPWORDLIST.throw.ROGUE = {
    "A dagger for your thoughts?",
}
RPWORDLIST.throw.ROGUE.emote = {}
RPWORDLIST.throw.ROGUE.customemote = {"flings a dagger toward TARGET with deadly accuracy."}
RPWORDLIST.throw.ROGUE.random = {}


--=====================================================================--
-- Turtle WoW New Spells
--=====================================================================--
RPWORDLIST.agitating_poison.ROGUE = {
    "Let’s make them angry... and vulnerable.",
}
RPWORDLIST.agitating_poison.ROGUE.emote = {}
RPWORDLIST.agitating_poison.ROGUE.customemote = {"applies a potent toxin designed to provoke TARGET into reckless aggression."}
RPWORDLIST.agitating_poison.ROGUE.random = {}

RPWORDLIST.deadly_throw.ROGUE = {
    "No escape, even at a distance.",
}
RPWORDLIST.deadly_throw.ROGUE.emote = {}
RPWORDLIST.deadly_throw.ROGUE.customemote = {"hurls a deadly projectile at TARGET with lethal precision."}
RPWORDLIST.deadly_throw.ROGUE.random = {}

RPWORDLIST.marked_for_death.ROGUE = {
    "You’re next.",
}
RPWORDLIST.marked_for_death.ROGUE.emote = {}
RPWORDLIST.marked_for_death.ROGUE.customemote = {"lands a precise strike, marking TARGET for a swift and brutal end."}
RPWORDLIST.marked_for_death.ROGUE.random = {}

RPWORDLIST.flourish.ROGUE = {
    "Every move, a masterpiece.",
}
RPWORDLIST.flourish.ROGUE.emote = {}
RPWORDLIST.flourish.ROGUE.customemote = {"spins PP weapon skillfully, deflecting incoming blows with ease."}
RPWORDLIST.flourish.ROGUE.random = {}

RPWORDLIST.surprise_attack.ROGUE = {
    "Didn’t see that coming, did you?",
}
RPWORDLIST.surprise_attack.ROGUE.emote = {}
RPWORDLIST.surprise_attack.ROGUE.customemote = {"exploits TARGET’s misstep, delivering a devastating counterattack."}
RPWORDLIST.surprise_attack.ROGUE.random = {}
