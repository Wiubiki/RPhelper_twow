--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.HUNTER = {
	"The beast with me is nothing compared to the beast within...",
	"Looks like target practice.",
    "The hunt begins.",
    "You are prey. I am the hunter.",
    "Survival of the fittest, and I am the fittest!",
}
RPWORDLIST.entercombat.HUNTER.emote = {"CHARGE", "ROAR"}
RPWORDLIST.entercombat.HUNTER.customemote = {"narrows PP eyes, locking onto TARGET like a predator eyeing its prey."}
}
RPWORDLIST.entercombat.HUNTER.random = {}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.HUNTER = {
    "The hunt never truly ends...",
    "One more trophy for the collection.",
    "Another hunt, another lesson.",
}
RPWORDLIST.leavecombat.HUNTER.emote = {"SMIRK"}
RPWORDLIST.leavecombat.HUNTER.customemote = {"casually wipes blood off PP blade."}
RPWORDLIST.leavecombat.HUNTER.random = {}
--=====================================================================--
--  HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.HUNTER = {
    "The hunt isn’t over yet...",
    "A scratch won’t slow me down!",
    "I’ve been through worse!",
}
RPWORDLIST.hurt.HUNTER.emote = {"WINCE"}
RPWORDLIST.hurt.HUNTER.customemote = {"grimaces as the attack lands but steadies PP stance."}
RPWORDLIST.hurt.HUNTER.random = {}

--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
--=====================================================================--
RPWORDLIST.absorb.HUNTER = {
    "Not even close.",
    "That won’t work on me!",
    "My instincts shield me from harm.",
}
RPWORDLIST.absorb.HUNTER.emote = {"GRIN"}
RPWORDLIST.absorb.HUNTER.customemote = {"brushes off the attack, unfazed."}
RPWORDLIST.absorb.HUNTER.random = {}

--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
--=====================================================================--
RPWORDLIST.dodge.HUNTER = {
    "Too slow!",
    "You’ll have to do better than that!",
    "A true hunter is never caught off guard!",
}
RPWORDLIST.dodge.HUNTER.emote = {"LAUGH"}
RPWORDLIST.dodge.HUNTER.customemote = {"sidesteps swiftly, evading the attack."}
RPWORDLIST.dodge.HUNTER.random = {}

--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
--=====================================================================--
RPWORDLIST.miss.HUNTER = {
    "You missed your mark.",
    "A hunter always knows where to stand.",
    "I saw that coming a mile away.",
}
RPWORDLIST.miss.HUNTER.emote = {"SMIRK"}
RPWORDLIST.miss.HUNTER.customemote = {"grins as the attack whiffs past harmlessly."}
RPWORDLIST.miss.HUNTER.random = {}

--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
--=====================================================================--
RPWORDLIST.parry.HUNTER = {
    "Not today!",
    "Your form is sloppy.",
    "I see your openings, and I take them!",
}
RPWORDLIST.parry.HUNTER.emote = {"BLOCK"}
RPWORDLIST.parry.HUNTER.customemote = {"deflects the attack with practiced ease."}
RPWORDLIST.parry.HUNTER.random = {}

--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.HUNTER = {
    "I will feed your corpse to the beasts of the wild.",
    "A single shot to the head... priceless.",
    "Precision and power—nothing more is needed.",
}
RPWORDLIST.youcrit.HUNTER.customemote = {"smirks as PP strike lands with deadly precision."}

--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.HUNTER = {
    "Magic and might—an excellent combination.",
    "Even the arcane favors the hunt!",
    "A shot guided by nature’s will!",
}
RPWORDLIST.youcritspell.HUNTER.customemote = {"watches as the spell strikes true, power radiating from the impact."}
--=====================================================================--
-- When your PET STARTS ATTACKING.
--=====================================================================--
RPWORDLIST.petattackstart.HUNTER = {
    "Go PNAME! Tear them apart!",
    "Hunt well, PNAME!",
    "Kill PTOP, PNAME!",
    "Strike, PNAME, strike!",
}
RPWORDLIST.petattackstart.HUNTER.emote = {"SNARL"}
RPWORDLIST.petattackstart.HUNTER.customemote = {"gestures towards TARGET, signaling PNAME to strike."}
RPWORDLIST.petattackstart.HUNTER.random = {}

--=====================================================================--
-- When your PET STOPS ATTACKING.
--=====================================================================--
RPWORDLIST.petattackstop.HUNTER = {
    "That's enough, PNAME.",
    "Good work, PNAME.",
    "The prey has fallen.",
}
RPWORDLIST.petattackstop.HUNTER.customemote = {"gives PNAME an approving nod."}

--=====================================================================--
-- When your PET DIES.
--=====================================================================--
RPWORDLIST.petdies.HUNTER = {
    "PNAME! No!",
    "Hold on, PNAME!",
    "PNAME! Play dead! Oh... you're not playing, are you?",
}
RPWORDLIST.petdies.HUNTER.customemote = {"rushes to PNAME’s side, grief etched in PP eyes."}

--=====================================================================--
--  Friendly NPC talks
--=====================================================================--
RPWORDLIST.npctalksfriend.HUNTER = {}
RPWORDLIST.npctalksfriend.HUNTER.emote = {}
RPWORDLIST.npctalksfriend.HUNTER.customemote = {}
RPWORDLIST.npctalksfriend.HUNTER.random = {}

--=====================================================================--
--  Enemy NPC talks
--=====================================================================--
RPWORDLIST.npctalksenemy.HUNTER = {}
RPWORDLIST.npctalksenemy.HUNTER.emote = {}
RPWORDLIST.npctalksenemy.HUNTER.customemote = {}
RPWORDLIST.npctalksenemy.HUNTER.random = {}
--=====================================================================--
--  RESURRECT:  When you resurrect
--=====================================================================--
RPWORDLIST.resurrect.HUNTER = {
    "Back from the dead, and still hunting!",
    "Not even death can keep me down!",
    "The wilds have brought me back!",
}
RPWORDLIST.resurrect.HUNTER.emote = {"STRETCH"}
RPWORDLIST.resurrect.HUNTER.customemote = {"shakes off the grasp of death and steadies PP stance."}
RPWORDLIST.resurrect.HUNTER.random = {}


--//////////////////////////////////////////////////////////////////////////--
-- Hunter Spells
--//////////////////////////////////////////////////////////////////////////--
--=====================================================================--
-- Beast Mastery
--=====================================================================-- 
RPWORDLIST.aspect_of_the_monkey.HUNTER = {
    "Agility is my shield.",
    "You can't hit what you can't catch!",
}
RPWORDLIST.aspect_of_the_monkey.HUNTER.emote = {"FIDGET"}
RPWORDLIST.aspect_of_the_monkey.HUNTER.customemote = {"shifts PP stance, becoming more nimble and evasive."}
RPWORDLIST.aspect_of_the_monkey.HUNTER.random = {}

RPWORDLIST.aspect_of_the_hawk.HUNTER = {
    "Eyes sharp, aim true.",
    "The sky's hunter never misses.",
}
RPWORDLIST.aspect_of_the_hawk.HUNTER.customemote = {"narrows PP eyes, focusing intensely on the battlefield."}
RPWORDLIST.aspect_of_the_hawk.HUNTER.random = {}

RPWORDLIST.aspect_of_the_cheetah.HUNTER = {
    "Speed is survival.",
    "No one outruns the hunter.",
}
RPWORDLIST.aspect_of_the_cheetah.HUNTER.customemote = {"moves with swift, feline grace."}
RPWORDLIST.aspect_of_the_cheetah.HUNTER.random = {}

RPWORDLIST.aspect_of_the_beast.HUNTER = {
    "Embrace the wild within.",
    "Predator instincts awakened.",
}
RPWORDLIST.aspect_of_the_beast.HUNTER.customemote = {"takes on the demeanor of a lurking predator."}
RPWORDLIST.aspect_of_the_beast.HUNTER.random = {}

RPWORDLIST.aspect_of_the_pack.HUNTER = {
    "Run with the pack!",
    "Together, we are swift and strong.",
}
RPWORDLIST.aspect_of_the_pack.HUNTER.customemote = {"signals to allies, urging them to move faster."}
RPWORDLIST.aspect_of_the_pack.HUNTER.random = {}

RPWORDLIST.aspect_of_the_wild.HUNTER = {
    "Nature shields me.",
    "Armor’s nice, but instincts keep you alive.",
}
RPWORDLIST.aspect_of_the_wild.HUNTER.customemote = {"draws upon nature’s strength, becoming more resilient."}
RPWORDLIST.aspect_of_the_wild.HUNTER.random = {}

RPWORDLIST.mend_pet.HUNTER = {
    "Stay strong, PNAME!",
    "You’ll be back on your feet in no time, PNAME.",
}
RPWORDLIST.mend_pet.HUNTER.customemote = {"gently tends to PNAME’s wounds."}
RPWORDLIST.mend_pet.HUNTER.random = {}

RPWORDLIST.eagle_eye.HUNTER = {
    "I see all from here...",
    "No distance is too great for my sight.",
}
RPWORDLIST.eagle_eye.HUNTER.customemote = {"glances around, reading the landscape with a practiced eye."}
RPWORDLIST.eagle_eye.HUNTER.random = {}

RPWORDLIST.eyes_of_the_beast.HUNTER = {
    "See through your eyes, PNAME.",
    "Guide me well, PNAME.",
}
RPWORDLIST.eyes_of_the_beast.HUNTER.customemote = {"closes PP eyes, linking vision with PNAME."}
RPWORDLIST.eyes_of_the_beast.HUNTER.random = {}

RPWORDLIST.scare_beast.HUNTER = {
    "Run while you still can!",
    "Fear is a beast’s greatest weakness.",
}
RPWORDLIST.scare_beast.HUNTER.customemote = {"intimidates TARGET with a fierce, commanding stance."}
RPWORDLIST.scare_beast.HUNTER.random = {}

RPWORDLIST.beast_lore.HUNTER = {
    "Knowledge is the best weapon.",
    "Let’s see what we’re dealing with here.",
}
RPWORDLIST.beast_lore.HUNTER.customemote = {"studies TARGET carefully, noting its strengths and weaknesses."}
RPWORDLIST.beast_lore.HUNTER.random = {}

RPWORDLIST.bestial_wrath.HUNTER = {
    "Unleash the fury!",
    "No chains can hold my beast!",
}
RPWORDLIST.bestial_wrath.HUNTER.customemote = {"lets out a battle cry as PNAME erupts into a furious rage."}
RPWORDLIST.bestial_wrath.HUNTER.random = {}

RPWORDLIST.tranquilizing_shot.HUNTER = {
    "Calm yourself, TARGET.",
    "Let’s quiet things down a bit.",
}
RPWORDLIST.tranquilizing_shot.HUNTER.customemote = {"fires a precise shot, subduing TARGET’s energy."}
RPWORDLIST.tranquilizing_shot.HUNTER.random = {}

--=====================================================================--
-- Marksmanship
--=====================================================================--                                     
RPWORDLIST.arcane_shot.HUNTER = {
    "Magic and steel, the perfect combination!",
    "A touch of the arcane never hurts... unless you're the target!",
}
RPWORDLIST.arcane_shot.HUNTER.emote = {}
RPWORDLIST.arcane_shot.HUNTER.customemote = {
    "adds some arcane power to this shot for a little more oomph.",
    "sends the gift of an arcane shot, from me to you, TARGET.",
    "blasts TARGET with some arcane power.",
}
RPWORDLIST.arcane_shot.HUNTER.random = {}

RPWORDLIST.concussive_shot.HUNTER = {
    "Not so fast, TARGET!",
    "Enjoy the last few seconds of your life, TARGET.",
    "Whoah, slow down, TARGET!",
    "Going somewhere? I think not.",
}
RPWORDLIST.concussive_shot.HUNTER.emote = {}
RPWORDLIST.concussive_shot.HUNTER.customemote = {"suggests TARGET slows down a bit."}
RPWORDLIST.concussive_shot.HUNTER.random = {}

RPWORDLIST.distracting_shot.HUNTER = {
    "Yoohoo... look at me!",
    "Over here, big guy!",
}
RPWORDLIST.distracting_shot.HUNTER.emote = {}
RPWORDLIST.distracting_shot.HUNTER.customemote = {"tries to distract TARGET."}
RPWORDLIST.distracting_shot.HUNTER.random = {}

RPWORDLIST.multi_shot.HUNTER = {
    "One shot, multiple problems solved!",
    "A hail of arrows just for you!",
}
RPWORDLIST.multi_shot.HUNTER.emote = {}
RPWORDLIST.multi_shot.HUNTER.customemote = {"looses multiple arrows in quick succession."}
RPWORDLIST.multi_shot.HUNTER.random = {}

RPWORDLIST.aimed_shot.HUNTER = {
    "Ready, Aim, Fire!",
    "Precision is everything.",
}
RPWORDLIST.aimed_shot.HUNTER.emote = {}
RPWORDLIST.aimed_shot.HUNTER.customemote = {"takes careful aim at TARGET."}
RPWORDLIST.aimed_shot.HUNTER.random = {}

RPWORDLIST.scatter_shot.HUNTER = {
    "Let’s cause a little chaos!",
    "Try dodging this!",
}
RPWORDLIST.scatter_shot.HUNTER.emote = {}
RPWORDLIST.scatter_shot.HUNTER.customemote = {"fires a wide-spread shot, throwing TARGET off balance."}
RPWORDLIST.scatter_shot.HUNTER.random = {}

RPWORDLIST.serpent_sting.HUNTER = {
    "A bite worse than any snake’s.",
    "Poison makes everything more interesting.",
}
RPWORDLIST.serpent_sting.HUNTER.emote = {}
RPWORDLIST.serpent_sting.HUNTER.customemote = {"watches as venom seeps into TARGET."}
RPWORDLIST.serpent_sting.HUNTER.random = {}

RPWORDLIST.scorpid_sting.HUNTER = {
    "Let’s see how you fight while weakened!",
    "A little sting goes a long way.",
}
RPWORDLIST.scorpid_sting.HUNTER.emote = {}
RPWORDLIST.scorpid_sting.HUNTER.customemote = {"delivers a crippling shot to TARGET."}
RPWORDLIST.scorpid_sting.HUNTER.random = {}

RPWORDLIST.viper_sting.HUNTER = {
    "Draining your energy one shot at a time.",
    "Mana is a resource... and now it's mine!",
}
RPWORDLIST.viper_sting.HUNTER.emote = {}
RPWORDLIST.viper_sting.HUNTER.customemote = {"fires a stinging shot, sapping TARGET's energy."}
RPWORDLIST.viper_sting.HUNTER.random = {}

RPWORDLIST.hunters_mark.HUNTER = {
    "You can’t hide from me now.",
    "Once marked, always hunted.",
}
RPWORDLIST.hunters_mark.HUNTER.emote = {}
RPWORDLIST.hunters_mark.HUNTER.customemote = {"marks TARGET for death with a knowing smirk."}
RPWORDLIST.hunters_mark.HUNTER.random = {}

RPWORDLIST.deterrence.HUNTER = {
    "Try me. I dare you.",
    "You think you can hit me? Think again.",
}
RPWORDLIST.deterrence.HUNTER.emote = {}
RPWORDLIST.deterrence.HUNTER.customemote = {"adopts a defensive stance, ready to deflect incoming attacks."}
RPWORDLIST.deterrence.HUNTER.random = {}

RPWORDLIST.disengage.HUNTER = {
    "Time to reposition!",
    "A hunter knows when to back off.",
}
RPWORDLIST.disengage.HUNTER.emote = {}
RPWORDLIST.disengage.HUNTER.customemote = {"leaps back swiftly, avoiding danger."}
RPWORDLIST.disengage.HUNTER.random = {}

RPWORDLIST.rapid_fire.HUNTER = {
    "Faster, deadlier, unstoppable!",
    "Let’s see how fast you can dodge!",
}
RPWORDLIST.rapid_fire.HUNTER.emote = {}
RPWORDLIST.rapid_fire.HUNTER.customemote = {"fires a rapid volley of arrows at TARGET."}
RPWORDLIST.rapid_fire.HUNTER.random = {}

RPWORDLIST.flare.HUNTER = {
    "Nowhere to hide!",
    "Let’s shed some light on the situation.",
}
RPWORDLIST.flare.HUNTER.emote = {}
RPWORDLIST.flare.HUNTER.customemote = {"tosses a flare, illuminating hidden threats."}
RPWORDLIST.flare.HUNTER.random = {}

RPWORDLIST.trueshot_aura.HUNTER = {
    "Let my aim guide us all.",
    "With focus, we cannot miss.",
}
RPWORDLIST.trueshot_aura.HUNTER.emote = {}
RPWORDLIST.trueshot_aura.HUNTER.customemote = {"radiates an aura of precision and confidence."}
RPWORDLIST.trueshot_aura.HUNTER.random = {}

RPWORDLIST.volley.HUNTER = {
    "Raining arrows upon you!",
    "You can run, but you can’t hide!",
}
RPWORDLIST.volley.HUNTER.emote = {}
RPWORDLIST.volley.HUNTER.customemote = {"fires a relentless volley of arrows into the air."}
RPWORDLIST.volley.HUNTER.random = {}

--=====================================================================--
-- Survival
--=====================================================================-- 
RPWORDLIST.track_beasts.HUNTER = {
    "The land speaks, and I listen.",
    "No beast can hide from my sight.",
    "Fresh tracks... it’s close.",
}
RPWORDLIST.track_beasts.HUNTER.emote = {}
RPWORDLIST.track_beasts.HUNTER.customemote = {"studies the ground, tracing the path of a beast."}
RPWORDLIST.track_beasts.HUNTER.random = {}
                                                                
RPWORDLIST.track_humanoids.HUNTER = {
    "Every step leaves a story behind.",
    "Someone's been through here recently.",
}
RPWORDLIST.track_humanoids.HUNTER.emote = {}
RPWORDLIST.track_humanoids.HUNTER.customemote = {"examines the tracks, noting signs of recent movement."}
RPWORDLIST.track_humanoids.HUNTER.random = {}
                                                                
RPWORDLIST.track_undead.HUNTER = {
    "The air reeks of decay...",
    "Undeath lingers in these lands.",
}
RPWORDLIST.track_undead.HUNTER.emote = {}
RPWORDLIST.track_undead.HUNTER.customemote = {"scans the area, searching for unnatural movements."}
RPWORDLIST.track_undead.HUNTER.random = {}
                                                                
RPWORDLIST.track_hidden.HUNTER = {
    "Shadows do not conceal from me.",
    "Something lurks nearby...",
}
RPWORDLIST.track_hidden.HUNTER.emote = {}
RPWORDLIST.track_hidden.HUNTER.customemote = {"carefully scans the area, looking for concealed threats."}
RPWORDLIST.track_hidden.HUNTER.random = {}
                                                                
RPWORDLIST.track_elementals.HUNTER = {
    "The elements whisper their presence.",
    "I feel a shift in the air...",
}
RPWORDLIST.track_elementals.HUNTER.emote = {}
RPWORDLIST.track_elementals.HUNTER.customemote = {"focuses intently, sensing elemental disturbances."}
RPWORDLIST.track_elementals.HUNTER.random = {}
                                                                
RPWORDLIST.track_demons.HUNTER = {
    "The stench of fel magic lingers here.",
    "A demon’s presence is never subtle.",
}
RPWORDLIST.track_demons.HUNTER.emote = {}
RPWORDLIST.track_demons.HUNTER.customemote = {"narrows PP eyes, feeling the presence of demonic energy."}
RPWORDLIST.track_demons.HUNTER.random = {}
                                                                
RPWORDLIST.track_giants.HUNTER = {
    "Heavy footsteps... something massive passed this way.",
    "Giants leave more than footprints behind.",
}
RPWORDLIST.track_giants.HUNTER.emote = {}
RPWORDLIST.track_giants.HUNTER.customemote = {"studies the ground, noting deep, heavy tracks."}
RPWORDLIST.track_giants.HUNTER.random = {}
                                                                
RPWORDLIST.track_dragonkin.HUNTER = {
    "The air feels charged... dragonkin are near.",
    "Claw marks, scorched earth... a dragon has passed through.",
}
RPWORDLIST.track_dragonkin.HUNTER.emote = {}
RPWORDLIST.track_dragonkin.HUNTER.customemote = {"studies the terrain, recognizing draconic signs."}
RPWORDLIST.track_dragonkin.HUNTER.random = {}

-------------------------------------------------------------------------        

RPWORDLIST.immolation_trap.HUNTER = {
    "Fire cleanses all.",
    "Let them burn!",
}
RPWORDLIST.immolation_trap.HUNTER.emote = {}
RPWORDLIST.immolation_trap.HUNTER.customemote = {"sets a fiery trap, ready to ignite anything that steps too close."}
RPWORDLIST.immolation_trap.HUNTER.random = {}
     
RPWORDLIST.freezing_trap.HUNTER = {"Time for someone to chill out."}
RPWORDLIST.freezing_trap.HUNTER.emote = {}
RPWORDLIST.freezing_trap.HUNTER.customemote = {"places a freezing trap, prepared to ensnare the unwary."}
RPWORDLIST.freezing_trap.HUNTER.random = {}
        
RPWORDLIST.frost_trap.HUNTER = {"This should slow things down a bit."}
RPWORDLIST.frost_trap.HUNTER.emote = {}
RPWORDLIST.frost_trap.HUNTER.customemote = {"sets a trap to hinder movement with an icy touch."}
RPWORDLIST.frost_trap.HUNTER.random = {}
      
RPWORDLIST.explosive_trap.HUNTER = {
    "A little surprise for the reckless.",
    "Boom!",
}
RPWORDLIST.explosive_trap.HUNTER.emote = {}
RPWORDLIST.explosive_trap.HUNTER.customemote = {"carefully sets a trap filled with volatile energy."}
RPWORDLIST.explosive_trap.HUNTER.random = {}
     
-------------------------------------------------------------------------        

RPWORDLIST.raptor_strike.HUNTER = {
    "A hunter fights at any range!",
    "The claws of the raptor strike fast!",
}
RPWORDLIST.raptor_strike.HUNTER.emote = {}
RPWORDLIST.raptor_strike.HUNTER.customemote = {"lunges forward with a fierce melee strike."}
RPWORDLIST.raptor_strike.HUNTER.random = {}
       
RPWORDLIST.wing_clip.HUNTER = {
    "You won’t be running away so easily.",
    "A clipped enemy is a helpless one.",
}
RPWORDLIST.wing_clip.HUNTER.emote = {}
RPWORDLIST.wing_clip.HUNTER.customemote = {"slashes at TARGET’s legs, hindering their movement."}
RPWORDLIST.wing_clip.HUNTER.random = {}

RPWORDLIST.mongoose_bite.HUNTER = {
    "Fangs faster than the eye!",
    "A mongoose never lets go!",
}
RPWORDLIST.mongoose_bite.HUNTER.emote = {}
RPWORDLIST.mongoose_bite.HUNTER.customemote = {"counters with a swift and deadly strike."}
RPWORDLIST.mongoose_bite.HUNTER.random = {}

RPWORDLIST.counterattack.HUNTER = {
    "Defense is the best offense!",
    "You strike, I counter!",
}
RPWORDLIST.counterattack.HUNTER.emote = {}
RPWORDLIST.counterattack.HUNTER.customemote = {"parries and swiftly retaliates with a powerful strike."}
RPWORDLIST.counterattack.HUNTER.random = {}
        
RPWORDLIST.feign_death.HUNTER = {"Shhh! Don't tell them I'm not really dead."}
RPWORDLIST.feign_death.HUNTER.emote = {}
RPWORDLIST.feign_death.HUNTER.customemote = {"feigns PP death."}
RPWORDLIST.feign_death.HUNTER.random = {}
          

--=====================================================================--
-- Turtle WoW Custom Spells
--=====================================================================--

RPWORDLIST.carve.HUNTER = {
    "A pack hunts together!",
    "Surrounded? Perfect.",
    "I'll carve through you all!",
    "Sweep and scatter!",
    "One cut, five wounds!",
}
RPWORDLIST.carve.HUNTER.emote = {}
RPWORDLIST.carve.HUNTER.customemote = {"slashes PP blade in a wide arc, cutting down multiple foes."}
RPWORDLIST.carve.HUNTER.random = {}

RPWORDLIST.aspect_of_the_wolf.HUNTER = {
    "Time to hunt like a true predator!",
    "No bow. No arrows. Just fang and claw!",
    "Strength of the pack, speed of the wolf!",
}
RPWORDLIST.aspect_of_the_wolf.HUNTER.emote = {}
RPWORDLIST.aspect_of_the_wolf.HUNTER.customemote = {"shifts stance, adopting the predatory movements of a wolf."}
RPWORDLIST.aspect_of_the_wolf.HUNTER.random = {}

RPWORDLIST.steady_shot.HUNTER = {
    "Steady hands, deadliest aim.",
    "Precision makes perfection.",
    "A well-placed shot is worth a dozen rushed ones.",
}
RPWORDLIST.steady_shot.HUNTER.emote = {}
RPWORDLIST.steady_shot.HUNTER.customemote = {"draws back PP bowstring slowly, ensuring a lethal shot at TARGET."}
RPWORDLIST.steady_shot.HUNTER.random = {}

