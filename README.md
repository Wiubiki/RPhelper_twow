# RPHelper for Turtle WoW

A World of Warcraft **roleplaying addon** that automatically triggers **sayings** and **emotes** based on in-game actions such as casting spells, landing critical hits, entering or leaving combat, and more.

This version has been updated to support **Turtle WoW**, adding compatibility for **new races (Goblin & High Elf)** and **new abilities** introduced on the server.

---

## 📜 Features
- Automatically triggers **/say** and **/emote** messages based on in-game events.
- Customizable **sayings** for each class, race, and ability.
- Supports **combat actions** such as **critical hits, parries, dodges, and spell casting**.
- Works with **custom Turtle WoW abilities** (new spells being added).
- *Planned:* **In-game GUI for customizing sayings (future update).**

---

## ⚙️ How to Customize Sayings
You can **add or modify sayings** for spells, emotes, and combat events.

## 📂 Step 1: Locate the Files
1. Navigate to your WoW **AddOns** folder:  `World of Warcraft/classic/Interface/AddOns/RPHelper `
2. Open the `English` folder to find the files for **each class and race**:
- Example: `SHAMAN.lua` for Shaman sayings.
- Example: `HUMAN.lua` for Human race-specific sayings.

---

## 📝 Step 2: Adding Custom Sayings
Each LUA file contains lines that look like this:

```lua
PWORDLIST.entercombat.SHAMAN = {}
RPWORDLIST.entercombat.SHAMAN.emote = {} 
RPWORDLIST.entercombat.SHAMAN.customemote = {}
RPWORDLIST.entercombat.SHAMAN.random = {}
```

###1. The first one is for SAYINGS:
INSIDE the CURLEY BRACKETS {}
type:
 double quotes, your phrase, double quotes, comma

```LUA
RPWORDLIST.entercombat.DRUID = {"I will destroy those who are not one with nature.",}
```

After the COMMA, you can type other phrases using the same pattern:
RPWORDLIST.entercombat.DRUID = {"Phrase #1","Phrase #2","Phrase #3","Phrase #4","Phrase #5",}

Spaces and returns after commas aren't counted, so you should use them to avoid clutter:
```lua
RPWORDLIST.entercombat.DRUID = {
	"Phrase #1",
	"Phrase #2",
	"Phrase #3",
	"Phrase #4",
	"Phrase #5",
	}
```

BUT DON'T FORGET THE COMMAS!

NOTE: You don't need a comma after the very last phrase, but most mistakes are made because commas are forgotten.
Lua allows the final comma, so it is good practice to keep it in.

###2. The second one is for EMOTES:
Same as "SAYINGS" but you MUST use an emote that BLIZZARD made.
Just use the emote word; no '/'  (ex: "CHARGE" not "/CHARGE")


###3. The third one is for CUSTOM EMOTES:
You cannot use Blizzard emotes here!

If my custom emote was "eats some pudding.", everyone will see "Syrsa eats some pudding."
(Other faction players will see something like, "Syrsa makes some strange gestures.")
(Blizzard put this in to prevent cross-faction communication like emoting, "Syrsa says, Hi, how ya doin'?")


###4. The fourth one is for RANDOM PHRASES:
Please look at this example:

```lua
RPWORDLIST.entercombat.WARRIOR.random = {

	["phrase"] = "I'll BLANK your BLANK!",

	[1] = {"rip", "tear", "eat", "slice", "cut", "carve", "bite", "hack", "cleave"},

	[2] = {"arms off", "legs off", "eyeballs out",
		"eyes out", "face off", "teeth out",
		"kneecaps off", "intestines out", "stomach out",
		"heart out", "bowels out", "feet off",
		"ribs out", "spine out"},

	}
```

The keywords BLANK are replaced with a randomly chosen word/phrase from [1] and then [2].
[1] will always replace the 1st BLANK
[2] will always replace the 2nd BLANK
[3] will always replace the 3rd BLANK
[4] will always replace the 4th BLANK
etc...

If there are more BLANKs then [#]s you'll get an error.
If there are more [#]s than BLANKs they will be ignored.
 
---

##🎨 Future Features (Planned)
In-game GUI for adding & editing sayings (no need to edit LUA files manually).
Druid Form Suppression (disable /say while in animal form).
More sayings & spell support for Turtle WoW.

---

## 👑 Credits
Full credit and many thanks to the original authors and contributors of the add-on:

- **Talyn & Overlord-Q** – The original authors of RoleplayingHelper.
- **Mithyk** – Contributed many default RPs.
- **Duerma** – Developer of RPHelper 2 (The Burning Crusade version).

We did our best to track down the history of this add-on, but since it’s a **very old and discontinued project**, it was difficult to find all contributors.  
If we missed someone, we sincerely apologize—it wasn’t intentional! Feel free to reach out if you have more info.

