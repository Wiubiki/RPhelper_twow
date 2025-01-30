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

### 📂 Step 1: Locate the Files
1. Navigate to your WoW **AddOns** folder:  `World of Warcraft/classic/Interface/AddOns/RPHelper `
2. Open the `English` folder to find the files for **each class and race**:
- Example: `SHAMAN.lua` for Shaman sayings.
- Example: `HUMAN.lua` for Human race-specific sayings.

---

## 📝 Step 2: Adding Custom Sayings
Each LUA file contains lines that look like this:

```lua
RPHelper_AddPhrase("Lightning Bolt", "Feel the power of the storm!")
```
 To add a new saying for an ability, just add another line:
 ```lua
 RPHelper_AddPhrase("Lightning Strike", "A storm brews within me!")
 ```

 For multiple sayings, the addon will pick one randomly each time the ability is used:
 
 ```lua
 RPHelper_AddPhrase("Chain Heal", "May the spirits guide your wounds!")
 RPHelper_AddPhrase("Chain Heal", "Let nature’s grace mend you.")
 ```
---
## 🔍 Step 3: Race-Specific Sayings
You can add unique sayings for specific races in their respective files (ORC.lua, GOBLIN.lua, etc.).

Example:
```lua
RPHelper_AddPhrase("Critical Hit", "An orc does not hesitate!")
```


---

##🔍 Step 3: Race-Specific Sayings
You can add unique sayings for specific races in their respective files (ORC.lua, GOBLIN.lua, etc.).

Example:

```lua
RPHelper_AddPhrase("Critical Hit", "An orc does not hesitate!")
```

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

