#include <ColorConstants.au3>
#include <GuiConstants.au3>
#Include <APIConstants.au3>
#include <File.au3>
#Include <Array.au3>
#include <WinAPITheme.au3>
#include <ColorConstants.au3>
#include <EditConstants.au3>
#include <WindowsConstants.au3>
#include <GUIConstantsEx.au3>
#include <FileConstants.au3>



;~ 3.21
;~ Global $string="Aggressive Bastion,Cleaving,Spiked Bulwark,Slaughter,Harpooner,Savage Wounds,Hearty,Robust,Juggernaut,Strong Arm,Stamina,Barbarism,Cannibalistic Rite,Disemboweling,Lust for Carnage,Warrior Training,Diamond Skin,Asylum,Enduring Bond,Arcanist's Dominion,Anointed Flesh,Quick Recovery,Essence Infusion,Fire Walker,Annihilation,Essence Extraction,Charisma,Master Sapper,Dire Torment,Adder's Touch,Wasting,Overcharged,Void Barrier,Ballistics,Replenishing Remedies,Revenge of the Hunted,Taste for Blood,Excess Sustenance,Nimbleness,Tolerance,Vampirism,Melding,Undertaker,Deep Wisdom,Steeped in the Profane,Grave Intentions,Quickstep,Forces of Nature,Weapon Artistry,Swift Venoms,Multishot,Flash Freeze,Silent Steps,Perfectionist,Herbalism,Survivalist,Aspect of the Lynx,Intuition,Winter Spirit,Trick Shot,Fervour,King of the Hill,Acuity,Master Fletcher,Inveterate,Heartseeker,From the Shadows,Arcing Blows,Clever Thief,Backstabbing,Claws of the Hawk,Coldhearted Calculation,Infused,Blood Drinker,Soul Thief,Mark the Prey,Will of Blades,Flaying,Resourcefulness,Frenetic,Elemental Focus,Mind Drinker,Fangs of the Viper,Saboteur,Master of Blades,Depth Perception,Circle of Life,Claws of the Magpie,Expeditious Munitions,Sleight of Hand,Window of Opportunity,Battle Rouse,Path of the Warrior,Skittering Runes,Sentinel,Path of the Hunter,Arcane Chemistry,Reflexes,Hired Killer,Exceptional Performance,Constitution,Totemic Zeal,Eagle Eye,Berserking,Bloodletting,Martial Experience,Admonisher,Command of Steel,Prismatic Skin,Brink of Death,Potency of Will,Foresight,Dreamer,Decay Ward,Forethought,Relentless,Path of the Savant,Potent Connections,Ash Frost and Storm,Veteran Soldier,Inspiring Bond,Shaper,Destructive Apparatus,True Strike,Harrier,Thrill Killer,Leadership,Avatar of the Hunt,Burning Brutality,Crystal Skin,Profane Chemistry,Heavy Draw,Art of the Gladiator,Deadly Draw,Weathered Hunter,Gladiator's Perseverance,Might,Arcane Guarding,Death Attunement,Serpent Stance,Acrimony,Corruption,Empowered Bond,Fearsome Force,Defiled Forces,Unnatural Calm,Agility,Prism Weave,Blunt Trauma,Enigmatic Reach,Twin Terrors,Dazzling Strikes,Longshot,Thick Skin,Marked for Death,Feller of Foes,Blade Barrier,Fangs of Frost,Utmost Swiftness,Bladedancer,Skull Cracking,Vanquisher,Sanctum of Thought,Counterweight,Bone Breaker,Whirling Barrier,Smashing Strikes,Shamanistic Fury,Enigmatic Defence,Heart of Ice,Mental Rapidity,Prodigal Perfection,Breath of Lightning,Breath of Flames,Mystic Bulwark,Instability,Breath of Rime,Cruel Preparation,Wandslinger,Deep Thoughts,Arcane Will,Lord of the Dead,Golem Commander,Malicious Intent,Discord Artisan,Infused Flesh,Presage,Frost Walker,Heart of Thunder,Essence Surge,Executioner,Steadfast,Tribal Fury,Lava Lash,Blade of Cunning,Bastion Breaker,Surveillance,Golem's Blood,Vigour,Revelry,Deflection,Assured Strike,Cloth and Chain,Savagery,Ribcage Crusher,Dervish,Titanic Impacts,Master of the Arena,Destroyer,Measured Fury,Testudo,Bravery,Adamant,Defiance,Mana Flows,Dirty Techniques,Fury Bolts,Split Shot,Hunter's Gambit,Piercing Shots,Fatal Toxins,Careful Conservationist,Endurance,Divine Judgement,Divine Wrath,Runesmith,Surge of Vigour,Divine Fervour,Holy Dominion,Overcharge,Faith and Steel,Devotion,Divine Fury,Powerful Bond,Arcane Capacitor,Light of Divinity,Sanctuary,Combat Stamina,Dynamo,Sanctity,Gravepact,Expertise,Steelwood Stance,Deep Breaths,Ancestral Knowledge,Righteous Fury,Blacksmith's Clout,Light Eater,Physique,"
;~ $string&="Influence,Fusillade,Whispers of Doom,Alacrity,Searing Heat,Elder Power,Winter's Embrace,Efficient Explosives,Mysticism,Conjured Barrier,Arcane Sanctuary,Throatseeker,Disintegration,High Voltage,Glacial Cage"


;~ 3.25
Global $string="Aggressive Bastion,Indiscriminate Revenge,Cleaving,Spiked Bulwark,Slaughter,Harpooner,Savage Wounds,Hearty,Robust,Juggernaut,Measured Fury,Strong Arm,Stamina,Awe and Terror,Crushing Reply,Barbarism,Inexorable,Cannibalistic Rite,Disemboweling,Lust for Carnage,Warrior Training,Diamond Skin,Asylum,Force of Darkness,Enduring Bond,Arcanist's Dominion,Anointed Flesh,Quick Recovery,Essence Infusion,Fire Walker,Annihilation,Essence Extraction,Legacy of the Wilds,Charisma,Master Sapper,Dire Torment,Incorporeal,Adder's Touch,Colloidal Mixture,Wasting,Overcharged,Void Barrier,Ballistics,Replenishing Remedies,Revenge of the Hunted,Taste for Blood,Excess Sustenance,Knowledge Barrier,Nimbleness,Tolerance,Vampirism,Melding,Deep Wisdom,Dark Arts,Steeped in the Profane,Grave Intentions,Quickstep,Forces of Nature,Weapon Artistry,Swift Venoms,Multishot,Thrill of Battle,Flash Freeze,Silent Steps,Perfectionist,Herbalism,Survivalist,Aspect of the Lynx,Practised Reapplication,Intuition,Winter Spirit,Fervour,Acuity,Burst of Energy,Inveterate,Heartseeker,From the Shadows,Arcing Blows,Clever Thief,Backstabbing,Claws of the Hawk,Coldhearted Calculation,Infused,Blood Drinker,Soul Thief,Mark the Prey,Will of Blades,Flaying,Resourcefulness,Frenetic,Elemental Focus,Mind Drinker,Fangs of the Viper,Saboteur,Master of Blades,Depth Perception,Circle of Life,Claws of the Magpie,Expeditious Munitions,Sleight of Hand,Window of Opportunity,Battle Rouse,Path of the Warrior,Skittering Runes,Sentinel,Path of the Hunter,Arcane Chemistry,Reflexes,Hired Killer,Exceptional Performance,Constitution,Totemic Zeal,Eagle Eye,Prepared Response,Wicked Blade,Berserking,King of the Hill,Bloodletting,Martial Experience,Spirit of War,Sione's Ambition,Admonisher,Command of Steel,Prismatic Skin,Potency of Will,Foresight,Dreamer,Decay Ward,Forethought,Relentless,Path of the Savant,Potent Connections,Ash Frost and Storm,Veteran Soldier,Inspiring Bond,Shaper,Destructive Apparatus,True Strike,Harrier,Thrill Killer,Leadership,Vinespike Cordial,Spirit Void,Nature's Concoction,Feline Swiftness,Avatar of the Hunt,Burning Brutality,Profane Chemistry,Heavy Draw,Art of the Gladiator,Deadly Draw,Weathered Hunter,Deliberate Brutality,Gladiator's Perseverance,Might,Arcane Guarding,Death Attunement,Serpent Stance,Acrimony,Corruption,Empowered Bond,Fearsome Force,Defiled Forces,Unnatural Calm,Agility,Prism Weave,Blunt Trauma,Enigmatic Reach,Twin Terrors,Surveillance,Dazzling Strikes,Thick Skin,Dance of Blades,Marked for Death,Cornered Prey,Fangs of Frost,Utmost Swiftness,Bladedancer,Skull Cracking,Battle Trance,Vanquisher,Sanctum of Thought,As The Thunder,Counterweight,Bone Breaker,Whirling Barrier,Smashing Strikes,Shamanistic Fury,Ironwood,Enigmatic Defence,Heart of Ice,Mental Rapidity,Prodigal Perfection,Breath of Lightning,Breath of Flames,Mystic Bulwark,Instability,Breath of Rime,Cruel Preparation,Wandslinger,Deep Thoughts,Arcane Will,Lord of the Dead,Golem Commander,Malicious Intent,Discord Artisan,Infused Flesh,Presage,Frost Walker,Heart of Thunder,Essence Surge,Executioner,Cruel Retort,Invigorating Blaze,Tribal Fury,Master of Wounds,Champion of the Cause,Feller of Foes,Flow of Battle,Blade of Cunning,Brink of Death,Bastion Breaker,Golem's Blood,Vigour,Retaliation,Revelry,Ambidexterity,Deflection,Assured Strike,Cloth and Chain,Savagery,Ribcage Crusher,Dervish,Titanic Impacts,Forceful Skewering,Master of the Arena,Seasoned Swordplay,"
$string&="Destroyer,Bravery,Adamant,Defiance,Mana Flows,Dirty Techniques,Fury Bolts,Roaring Challenge,Split Shot,Hunter's Gambit,Piercing Shots,Fatal Toxins,Careful Conservationist,Trick Shot,Endurance,Divine Judgement,Divine Wrath,Runesmith,Surge of Vigour,Divine Fervour,Holy Dominion,Overcharge,Faith and Steel,Devotion,Divine Fury,Powerful Bond,Arcane Capacitor,Light of Divinity,Careful Counterattack,Arsonist,Magmatic Strikes,Always Angry,Wood Stone and Spell,Sanctuary,Combat Stamina,Dynamo,Sanctity,Gravepact,Expertise,Steelwood Stance,Deep Breaths,Ancestral Knowledge,Righteous Fury,Light Eater,Physique,Influence,Fusillade,Whispers of Doom,Alacrity,Searing Heat,Elder Power,Winter's Embrace,Efficient Explosives,Mysticism,Conjured Barrier,Throatseeker,Disintegration,High Voltage,Glacial Cage"

$aArray = StringSplit($string,',',2)

$weightedmods = "Revitalising Darkness,Ritual of Shadows,+ intimidate,+ double dmg"
;~ $weightedmods = ""
$weight = 1
$sList = ""
For $i = 0 To UBound($aArray) - 1
    $sList &= "|" & $aArray[$i]
Next
$AllPassiveArray = StringSplit($sList,'|',2)
ConsoleWrite(Ubound($AllPassiveArray))

;$pridelist ="base fire damage resistance %|base life leech from attack damage permyriad|base max fortification|base self critical strike multiplier -%|base strength|base stun duration +%|base stun threshold reduction +%|burn damage +%|chance to deal double damage %|chance to intimidate on hit %|endurance charge on kill %|faster burn %|life regeneration rate per minute %|maximum life +%|melee critical strike chance +%|melee damage +%|melee weapon critical strike multiplier +|physical damage % to add as fire|physical damage +%|physical damage reduction rating +%|physical damage taken % as fire|strength +%|summon totem cast speed +%|totem damage +%|warcry buff effect +%"
$pridelist ="+_strength|+_percent_strength|+_armour|+_leech|+_double_damage|+_life|+_fortify_effect|+_life_regen|+_fire_resistance|+_melee_damage|+_damage_from_crits|+_melee_crit_chance|+_burning_damage|+_totem_damage|+_melee_crit_multi|+_physical_damage|+_warcry_buff_effect|+_totem_placement_speed|+_stun_duration|+_faster_burn|+_reduced_stun_threshold|+_physical_added_as_fire|+_physical_taken_as_fire|+_endurance_charge_on_kill|+_intimidate"
$hubrislist = "Axiom Warden|Baleful Augmentation|Bloody Flowers' Rebellion|Brutal Execution|Chitus' Heart|City Walls|Crematorium Worker|Dialla's Wit|Discerning Taste|Eternal Adaptiveness|Eternal Bloodlust|Eternal Dominance|Eternal Exploitation|Eternal Fervour|Eternal Fortitude|Eternal Resilience|Eternal Separation|Eternal Subjugation|Flawless Execution|Freshly Brewed|Gemling Ambush|Gemling Inquisition|Gemling Training|Geofri's End|Gleaming Legion|Laureate|Lioneye's Focus|Night of a Thousand Ribbons|Pooled Resources|Purity Rebel|Rigwald's Might|Rites of Lunaris|Rites of Solaris|Robust Diet|Rural Life|Sceptre Pinnacle|Secret Tunnels|Shadowy Streets|Slum Lord|Street Urchin|Superiority|Virtue Gem Surgery|Voll's Coup|War Games|With Eyes Open"
;$restraintlist = "base dexterity|base avoid stun %|evasion rating +%|charges gained +%|minion movement speed +%|elemental damage +%|add frenzy charge on kill % chance|base poison damage +%|projectile damage +%|base elemental status ailment duration +%|non curse aura effect +%|critical strike chance +%|global chance to blind on hit %|base cold damage resistance %|base movement velocity +%|attack and cast speed +%|minion damage +%|maximum life +%|faster poison %|accuracy rating +%|non damaging ailment effect +%|dexterity +%|onslaught buff duration on kill ms|physical damage % to add as cold|gain alchemists genius on flask use %"
$restraintlist = "+_dexterity|+_percent_dexterity|+_evasion|+_flask_charges|+_speed|+_life|+_blind|+_movement_speed|+_cold_resistance|+_projectile_damage|+_ailment_avoid|+_global_crit_chance|+_poison_damage|+_minion_damage|+_accuracy|+_elemental_damage|+_aura_effect|+_minion_movement_speed|+_ailment_duration|+_faster_poison|+_ailment_effect|+_physical_added_as_cold|+_flask_effect|+_frenzy_charge_on_kill|+_onslaught"
;$faithlist = "base_devotion(no change)|Calming Devotion|Cloistered|Enduring Faith|Frenzied Faith|Heated Devotion|Intolerance of Sin|Martyr's Might|Powerful Faith|Smite the Heretical|Smite the Ignorant|Smite the Wicked|Thoughts and Prayers|Thundrous Devotion|Zealot"
$faithlist = "devotion(no change)|Calming Devotion|Cloistered|Enduring Faith|Frenzied Faith|Heated Devotion|Intolerance of Sin|Martyr's Might|Powerful Faith|Smite the Heretical|Smite the Ignorant|Smite the Wicked|Thoughts and Prayers|Thundrous Devotion|Zealot"
$vanitylist = "Ancient Hex|Automaton Studies|Blood-Quenched Bulwark|Bloody Savagery|Commanding Presence|Construct Studies|Cult of Chaos|Cult of Fire|Cult of Ice|Cult of Lightning|Energy Flow Studies|Exquisite Pain|Flesh to Flames|Flesh to Frost|Flesh to Lightning|Flesh Worship|Hierarchy|Jungle Paths|Legacy of the Vaal|Might of the Vaal|Revitalising Darkness|Revitalising Flames|Revitalising Frost|Revitalising Lightning|Revitalising Winds|Ritual of Flesh|Ritual of Immolation|Ritual of Memory|Ritual of Might|Ritual of Shadows|Ritual of Stillness|Ritual of Thunder|Soul Worship|Temple Paths|Thaumaturgical Aptitude|Thaumaturgical Protection"





;old 3.22
;~ $nearCleaving = StringReplace("Aggressive Bastion,Cleaving,Spiked Bulwark,Slaughter,Harpooner,Savage Wounds,Hearty,Robust,Juggernaut,Strong Arm,Stamina,Barbarism,Cannibalistic Rite,Disemboweling,Lust for Carnage,Warrior Training,Diamond Skin",',',@CRLF)
;~ $nearMoM= StringReplace("Asylum,Enduring Bond,Arcanist's Dominion,Anointed Flesh,Quick Recovery,Essence Infusion,Fire Walker,Annihilation,Essence Extraction",',',@CRLF)
;~ $nearSupremeEgo = StringReplace("Charisma,Master Sapper,Dire Torment,Adder's Touch,Wasting,Overcharged,Void Barrier,Ballistics,Replenishing Remedies,Revenge of the Hunted,Taste for Blood,Excess Sustenance",',',@CRLF)
;~ $nearPainAttunement = StringReplace("Nimbleness,Tolerance,Vampirism,Melding,Undertaker,Deep Wisdom,Steeped in the Profane,Grave Intentions",',',@CRLF)
;~ $nearWindDancer = StringReplace("Quickstep,Forces of Nature,Weapon Artistry,Swift Venoms,Multishot,Flash Freeze,Silent Steps,Perfectionist,Herbalism,Survivalist,Aspect of the Lynx,Intuition,Winter Spirit,Trick Shot,Fervour,King of the Hill,Acuity,Master Fletcher,Inveterate,Heartseeker",',',@CRLF)
;~ $nearGhostDance = StringReplace("From the Shadows,Arcing Blows,Clever Thief,Backstabbing,Claws of the Hawk,Coldhearted Calculation,Infused,Blood Drinker,Soul Thief,Mark the Prey,Will of Blades,Flaying,Resourcefulness,Frenetic,Elemental Focus,Mind Drinker,Fangs of the Viper,Saboteur,Master of Blades,Depth Perception,Circle of Life,Claws of the Magpie,Expeditious Munitions,Sleight of Hand",',',@CRLF)
;~ $nearIronGrip = StringReplace("Window of Opportunity,Battle Rouse,Path of the Warrior,Skittering Runes,Sentinel,Path of the Hunter,Arcane Chemistry,Reflexes,Hired Killer,Exceptional Performance,Constitution,Totemic Zeal",',',@CRLF)
;~ $nearUnwaveringStance = StringReplace("Eagle Eye,Berserking,Bloodletting,Martial Experience,Admonisher,Command of Steel,Prismatic Skin,Brink of Death",',',@CRLF)
;~ $nearIronWill = StringReplace("Potency of Will,Foresight,Dreamer,Path of the Warrior,Skittering Runes,Decay Ward,Forethought,Relentless,Path of the Savant,Potent Connections,Ash Frost and Storm,Veteran Soldier,Constitution,Inspiring Bond,Totemic Zeal,Shaper",',',@CRLF)
;~ $nearSolipsism = StringReplace("Potency of Will,Foresight,Window of Opportunity,Master Sapper,Path of the Hunter,Destructive Apparatus,True Strike,Harrier,Path of the Savant,Reflexes,Potent Connections,Thrill Killer,Hired Killer,Exceptional Performance,Leadership",',',@CRLF)
;~ $nearElementalEquilibrium = StringReplace("Avatar of the Hunt,Burning Brutality,Crystal Skin,Profane Chemistry,Heavy Draw,Art of the Gladiator,Deadly Draw,Weathered Hunter,Gladiator's Perseverance",',',@CRLF)
;~ $nearBluntTrauma = StringReplace("Might,Arcane Guarding,Death Attunement,Serpent Stance,Acrimony,Corruption,Empowered Bond,Fearsome Force,Defiled Forces,Unnatural Calm,Agility,Prism Weave,Blunt Trauma,Enigmatic Reach",',',@CRLF)
;~ $nearPointBlank = StringReplace("Twin Terrors,Dazzling Strikes,Longshot,Thick Skin,Marked for Death,Feller of Foes,Blade Barrier,Fangs of Frost,Utmost Swiftness,Bladedancer",',',@CRLF)
;~ $nearDivineShield = StringReplace("Skull Cracking,Vanquisher,Sanctum of Thought,Counterweight,Bone Breaker,Whirling Barrier,Smashing Strikes,Shamanistic Fury,Disemboweling",',',@CRLF)
;~ $nearHexMaster = StringReplace("Enigmatic Defence,Heart of Ice,Mental Rapidity,Prodigal Perfection,Breath of Lightning,Breath of Flames,Mystic Bulwark,Instability,Breath of Rime,Cruel Preparation,Wandslinger,Deep Thoughts,Arcane Will,Lord of the Dead,Golem Commander,Malicious Intent,Discord Artisan,Infused Flesh,Presage,Frost Walker,Heart of Thunder,Essence Surge",',',@CRLF)
;~ $nearCallToArms = StringReplace("Executioner,Steadfast,Tribal Fury,Champion of the Cause,Blade of Cunning,Bannerman,Bastion Breaker",',',@CRLF)
;~ $nearMeasuredFury = StringReplace("Surveillance,Golem's Blood,Vigour,Revelry,Deflection,Assured Strike,Cloth and Chain,Savagery,Ribcage Crusher,Dervish,Titanic Impacts,Master of the Arena,Destroyer,Measured Fury,Testudo,Bravery,Art of the Gladiator,Adamant,Defiance,Mana Flows,Dirty Techniques,Fury Bolts",',',@CRLF)
;~ $nearPerfectAgony = StringReplace("From the Shadows,Forces of Nature,Split Shot,Clever Thief,Hunter's Gambit,Multishot,Silent Steps,Perfectionist,Piercing Shots,Survivalist,Fatal Toxins,Careful Conservationist,Mark the Prey,Trick Shot,Inveterate,Heartseeker",',',@CRLF)
;~ $nearTheAgnostic = StringReplace("Endurance,Divine Judgement,Divine Wrath,Runesmith,Sanctum of Thought,Surge of Vigour,Divine Fervour,Holy Dominion,Overcharge,Faith and Steel,Devotion,Divine Fury,Powerful Bond,Arcane Capacitor,Smashing Strikes,Light of Divinity",',',@CRLF)
;~ $nearEternalYouth = StringReplace("Sanctuary,Combat Stamina,Dynamo,Sanctity,Gravepact,Expertise,Steelwood Stance,Deep Breaths,Ancestral Knowledge,Righteous Fury,Blacksmith's Clout,Inspiring Bond",',',@CRLF)
;~ $nearEldritchBattery = StringReplace("Light Eater,Physique,Influence,Fusillade,Whispers of Doom,Alacrity,Searing Heat,Elder Power,Winter's Embrace,Efficient Explosives,Mysticism,Conjured Barrier,Arcane Sanctuary,Throatseeker,Disintegration,High Voltage,Glacial Cage",',',@CRLF)

;new 3.25
$nearCleaving = StringReplace("Aggressive Bastion,Indiscriminate Revenge,Cleaving,Spiked Bulwark,Slaughter,Harpooner,Savage Wounds,Hearty,Robust,Juggernaut,Measured Fury,Strong Arm,Stamina,Awe and Terror,Crushing Reply,Barbarism,Inexorable,Cannibalistic Rite,Disemboweling,Lust for Carnage,Warrior Training,Diamond Skin",",",@CRLF)
$nearMoM = StringReplace("Asylum,Force of Darkness,Enduring Bond,Arcanist's Dominion,Anointed Flesh,Quick Recovery,Essence Infusion,Fire Walker,Annihilation,Essence Extraction",",",@CRLF)
$nearSupremeEgo = StringReplace("Legacy of the Wilds,Charisma,Master Sapper,Dire Torment,Incorporeal,Adder's Touch,Colloidal Mixture,Wasting,Overcharged,Void Barrier,Ballistics,Replenishing Remedies,Revenge of the Hunted,Taste for Blood,Excess Sustenance",",",@CRLF)
$nearPainAttunement = StringReplace("Knowledge Barrier,Nimbleness,Tolerance,Vampirism,Melding,Deep Wisdom,Dark Arts,Steeped in the Profane,Grave Intentions",",",@CRLF)
$nearWindDancer = StringReplace("Quickstep,Forces of Nature,Weapon Artistry,Swift Venoms,Multishot,Thrill of Battle,Flash Freeze,Silent Steps,Perfectionist,Herbalism,Survivalist,Aspect of the Lynx,Practised Reapplication,Intuition,Winter Spirit,Fervour,Acuity,Burst of Energy,Inveterate,Heartseeker",",",@CRLF)
$nearGhostDance = StringReplace("From the Shadows,Arcing Blows,Clever Thief,Backstabbing,Claws of the Hawk,Coldhearted Calculation,Infused,Blood Drinker,Soul Thief,Mark the Prey,Will of Blades,Flaying,Resourcefulness,Frenetic,Elemental Focus,Mind Drinker,Fangs of the Viper,Saboteur,Master of Blades,Depth Perception,Circle of Life,Claws of the Magpie,Expeditious Munitions,Sleight of Hand",",",@CRLF)
$nearIronGrip = StringReplace("Window of Opportunity,Battle Rouse,Path of the Warrior,Skittering Runes,Sentinel,Path of the Hunter,Arcane Chemistry,Reflexes,Hired Killer,Exceptional Performance,Constitution,Totemic Zeal",",",@CRLF)
$nearUnwaveringStance = StringReplace("Eagle Eye,Prepared Response,Wicked Blade,Berserking,King of the Hill,Bloodletting,Martial Experience,Spirit of War,Sione's Ambition,Admonisher,Command of Steel,Prismatic Skin",",",@CRLF)
$nearIronWill = StringReplace("Potency of Will,Foresight,Dreamer,Path of the Warrior,Skittering Runes,Decay Ward,Forethought,Relentless,Path of the Savant,Potent Connections,Ash Frost and Storm,Veteran Soldier,Constitution,Inspiring Bond,Totemic Zeal,Shaper",",",@CRLF)
$nearSolipsism = StringReplace("Potency of Will,Foresight,Window of Opportunity,Master Sapper,Path of the Hunter,Destructive Apparatus,True Strike,Harrier,Path of the Savant,Reflexes,Potent Connections,Thrill Killer,Hired Killer,Exceptional Performance,Leadership",",",@CRLF)
$nearElementalEquilibrium = StringReplace("Vinespike Cordial,Spirit Void,Nature's Concoction,Feline Swiftness,Avatar of the Hunt,Burning Brutality,Profane Chemistry,Heavy Draw,Art of the Gladiator,Deadly Draw,Weathered Hunter,Deliberate Brutality,Gladiator's Perseverance",",",@CRLF)
$nearBluntTrauma = StringReplace("Might,Arcane Guarding,Death Attunement,Serpent Stance,Acrimony,Corruption,Empowered Bond,Fearsome Force,Defiled Forces,Unnatural Calm,Agility,Prism Weave,Blunt Trauma,Enigmatic Reach",",",@CRLF)
$nearPointBlank = StringReplace("Twin Terrors,Surveillance,Dazzling Strikes,Thick Skin,Dance of Blades,Marked for Death,Cornered Prey,Fangs of Frost,Utmost Swiftness,Bladedancer",",",@CRLF)
$nearDivineShield = StringReplace("Skull Cracking,Battle Trance,Vanquisher,Sanctum of Thought,As The Thunder,Counterweight,Bone Breaker,Whirling Barrier,Smashing Strikes,Shamanistic Fury,Disemboweling,Ironwood",",",@CRLF)
$nearHexMaster = StringReplace("Enigmatic Defence,Heart of Ice,Mental Rapidity,Prodigal Perfection,Breath of Lightning,Breath of Flames,Mystic Bulwark,Instability,Breath of Rime,Cruel Preparation,Wandslinger,Deep Thoughts,Arcane Will,Lord of the Dead,Golem Commander,Malicious Intent,Discord Artisan,Infused Flesh,Presage,Frost Walker,Heart of Thunder,Essence Surge",",",@CRLF)
$nearArsenalofVengeance = StringReplace("Executioner,Cruel Retort,Invigorating Blaze,Tribal Fury,Master of Wounds,Champion of the Cause,Feller of Foes,Flow of Battle,Blade of Cunning,Brink of Death,Bastion Breaker",",",@CRLF)
$nearIronReflexes = StringReplace("Golem's Blood,Vigour,Retaliation,Revelry,Ambidexterity,Deflection,Assured Strike,Cloth and Chain,Savagery,Ribcage Crusher,Dervish,Titanic Impacts,Forceful Skewering,Master of the Arena,Seasoned Swordplay,Destroyer,Bravery,Art of the Gladiator,Adamant,Defiance,Mana Flows,Dirty Techniques,Fury Bolts,Roaring Challenge",",",@CRLF)
$nearAcrobatics = StringReplace("From the Shadows,Forces of Nature,Split Shot,Clever Thief,Hunter's Gambit,Multishot,Thrill of Battle,Silent Steps,Perfectionist,Piercing Shots,Survivalist,Fatal Toxins,Careful Conservationist,Mark the Prey,Trick Shot,Burst of Energy,Inveterate,Heartseeker",",",@CRLF)
$nearTheAgnostic = StringReplace("Endurance,Divine Judgement,Divine Wrath,Runesmith,Sanctum of Thought,Surge of Vigour,Divine Fervour,Holy Dominion,Overcharge,Faith and Steel,Devotion,Divine Fury,Powerful Bond,Arcane Capacitor,Smashing Strikes,Light of Divinity,Careful Counterattack",",",@CRLF)
$nearEternalYouth = StringReplace("Arsonist,Magmatic Strikes,Always Angry,Wood Stone and Spell,Sanctuary,Combat Stamina,Dynamo,Sanctity,Gravepact,Expertise,Steelwood Stance,Deep Breaths,Ancestral Knowledge,Righteous Fury,Inspiring Bond",",",@CRLF)
$nearEldritchBattery = StringReplace("Light Eater,Physique,Influence,Fusillade,Whispers of Doom,Alacrity,Searing Heat,Elder Power,Winter's Embrace,Efficient Explosives,Mysticism,Conjured Barrier,Throatseeker,Disintegration,High Voltage,Glacial Cage",",",@CRLF)

$nearList = "near: Cleaving|near: Mind Over Matter|near: Supreme Ego|near: Pain Attunement|near: Wind Dancer|near: Ghost Dance|near: Iron Grip|near: Unwavering Stance|near: Iron Will|near: Solipsism|near: Elemental Equilibrium|near: Point Blank|near: Divine Shield|near: Hex Master|near: Arsenal of Vengeance|near: Iron Reflexes|near: Acrobatics|near: The Agnostic|near: Eternal Youth|near: Eldritch Battery|near: Blunt Trauma"

Global $neararray = [$nearCleaving,$nearMoM ,$nearSupremeEgo ,$nearPainAttunement ,$nearWindDancer ,$nearGhostDance ,$nearIronGrip ,$nearUnwaveringStance ,$nearIronWill ,$nearSolipsism ,$nearElementalEquilibrium ,$nearPointBlank ,$nearDivineShield ,$nearHexMaster, $nearArsenalofVengeance,$nearIronReflexes,$nearAcrobatics,$nearTheAgnostic ,$nearEternalYouth ,$nearEldritchBattery,$nearBluntTrauma]
;~ Global $neararray = [$nearPointBlank]

Local $hGUI = GUICreate("Timeless Jewel Reverse Search v3.25-beta",1200,710) ;gui create
GUISetFont(10)
GUISetBkColor(0xb6b6b6)

;~ GUISetBkColor(0xFFFFFF)


GUICtrlCreateLabel("Jewel Type",10,10,80,25)
$JewelCombo = GUICtrlCreateCombo("",90,8,120,25)
$jewellist = "Elegant Hubris|Brutal Restraint|Lethal Pride|Militant Faith|Glorious Vanity"
GUICtrlSetData($JewelCombo, $jewellist)

GUICtrlCreateLabel("Seed Value",220,10,80,25)
$seedVal = GUICtrlCreateInput("",290,8,100,25)


GUICtrlCreateLabel("Mods",425,10,40,25)
$ModCombo = GUICtrlCreateCombo("",460,8,180,25)


$add = GUICtrlCreateButton("Add",650,6,50,30)

GUICtrlCreateLabel("Highlight",720,10,50,25)
$chosenmods = GUICtrlCreateInput("",780,8,150,25)


$go = GUICtrlCreateButton("GO!",965,6,200,30)


$x = 10
$y = 70
for $near in StringSplit($nearList,'|',2)
	GUICtrlCreateLabel(StringRegExpReplace($near,'.*, ',''),$x,$y,150,25)
	$y += 30
Next

Global $field1[21]
Global $field1count[21]
Global $field2[21]
Global $field2count[21]
Global $field3[21]
Global $field3count[21]
Global $field4[21]
Global $field4count[21]
Global $field5[21]
Global $field5count[21]
Global $field6[21]
Global $field6count[21]

GUICtrlCreateLabel('Mod',210,50,60,25)
GUICtrlCreateLabel('Count',292,50,60,25)

GUICtrlCreateLabel('Mod',380,50,60,25)
GUICtrlCreateLabel('Count',462,50,60,25)

GUICtrlCreateLabel('Mod',550,50,60,25)
GUICtrlCreateLabel('Count',632,50,60,25)

GUICtrlCreateLabel('Mod',720,50,60,25)
GUICtrlCreateLabel('Count',802,50,60,25)

GUICtrlCreateLabel('Mod',890,50,60,25)
GUICtrlCreateLabel('Count',972,50,60,25)

GUICtrlCreateLabel('Mod',1060,50,60,25)
GUICtrlCreateLabel('Count',1142,50,60,25)


$i = 0
$x = 160
$y = 70
for $near in StringSplit($nearList,'|',2)
	$field1[$i]=GUICtrlCreateEdit("",$x,$y,130,25,BitOr($ES_AUTOHSCROLL,$ES_READONLY))
	GUICtrlSetBkColor(-1,0xd0d0d0)
	$field1count[$i]=GUICtrlCreateInput("",$x+140,$y,20,25,BitOr($ES_AUTOHSCROLL,$ES_READONLY))

	GUICtrlCreateLabel('-',$x+132,$y,5,25)

	$field2[$i]=GUICtrlCreateEdit("",$x+170,$y,130,25,BitOr($ES_AUTOHSCROLL,$ES_READONLY))
	GUICtrlSetBkColor(-1,0xd0d0d0)
	$field2count[$i]=GUICtrlCreateInput("",$x+310,$y,20,25,BitOr($ES_AUTOHSCROLL,$ES_READONLY))
	GUICtrlCreateLabel('-',$x+302,$y,5,25)

	$field3[$i]=GUICtrlCreateEdit("",$x+340,$y,130,25,BitOr($ES_AUTOHSCROLL,$ES_READONLY))
	GUICtrlSetBkColor(-1,0xd0d0d0)
	$field3count[$i]=GUICtrlCreateInput("",$x+480,$y,20,25,BitOr($ES_AUTOHSCROLL,$ES_READONLY))
	GUICtrlCreateLabel('-',$x+472,$y,5,25)

	$field4[$i]=GUICtrlCreateEdit("",$x+510,$y,130,25,BitOr($ES_AUTOHSCROLL,$ES_READONLY))
	GUICtrlSetBkColor(-1,0xd0d0d0)
	$field4count[$i]=GUICtrlCreateInput("",$x+650,$y,20,25,BitOr($ES_AUTOHSCROLL,$ES_READONLY))
	GUICtrlCreateLabel('-',$x+642,$y,5,25)

	$field5[$i]=GUICtrlCreateEdit("",$x+680,$y,130,25,BitOr($ES_AUTOHSCROLL,$ES_READONLY))
	GUICtrlSetBkColor(-1,0xd0d0d0)
	$field5count[$i]=GUICtrlCreateInput("",$x+820,$y,20,25,BitOr($ES_AUTOHSCROLL,$ES_READONLY))
	GUICtrlCreateLabel('-',$x+812,$y,5,25)

	$field6[$i]=GUICtrlCreateEdit("",$x+850,$y,130,25,BitOr($ES_AUTOHSCROLL,$ES_READONLY))
	GUICtrlSetBkColor(-1,0xd0d0d0)
	$field6count[$i]=GUICtrlCreateInput("",$x+990,$y,20,25,BitOr($ES_AUTOHSCROLL,$ES_READONLY))
	GUICtrlCreateLabel('-',$x+982,$y,5,25)

	$y += 30
	$i+=1
Next



GUISetState(@SW_SHOW, $hGUI)


While 1
	Switch GUIGetMsg()
		Case $GUI_EVENT_CLOSE
			Exit
		Case $add
			GUICtrlSetData($chosenmods,GUICtrlRead($chosenmods)&GUICtrlRead($ModCombo)&'|')
			for $i = 0 to 20
				if StringInStr(GUICtrlRead($ChosenMods),GUICtrlRead($field1[$i])) Then
					GUICtrlSetBkColor($field1[$i],$COLOR_YELLOW)
				EndIf
				if StringInStr(GUICtrlRead($ChosenMods),GUICtrlRead($field2[$i])) Then
					GUICtrlSetBkColor($field2[$i],$COLOR_YELLOW)
				EndIf
				if StringInStr(GUICtrlRead($ChosenMods),GUICtrlRead($field3[$i])) Then
					GUICtrlSetBkColor($field3[$i],$COLOR_YELLOW)
				EndIf
				if StringInStr(GUICtrlRead($ChosenMods),GUICtrlRead($field4[$i])) Then
					GUICtrlSetBkColor($field4[$i],$COLOR_YELLOW)
				EndIf
				if StringInStr(GUICtrlRead($ChosenMods),GUICtrlRead($field5[$i])) Then
					GUICtrlSetBkColor($field5[$i],$COLOR_YELLOW)
				EndIf
				if StringInStr(GUICtrlRead($ChosenMods),GUICtrlRead($field6[$i])) Then
					GUICtrlSetBkColor($field6[$i],$COLOR_YELLOW)
				EndIf
;~ 				GUICtrlSetData($field2[$i],'')
;~ 				GUICtrlSetData($field3[$i],'')
;~ 				GUICtrlSetData($field4[$i],'')
;~ 				GUICtrlSetData($field5[$i],'')
;~ 				GUICtrlSetData($field6[$i],'')

			Next

		Case $JewelCombo
			GUICtrlSetData($ModCombo, '' )
			if GUICtrlRead($JewelCombo) == 'Elegant Hubris' Then
				$finallist = $hubrislist

			EndIf
			if GUICtrlRead($JewelCombo) == 'Brutal Restraint' Then

				$finallist = $restraintlist
			EndIf
			if GUICtrlRead($JewelCombo) == 'Lethal Pride' Then

				$finallist = $pridelist
			EndIf
			if GUICtrlRead($JewelCombo) == 'Militant Faith' Then

				$finallist = $faithlist
			EndIf
			if GUICtrlRead($JewelCombo) == 'Glorious Vanity' Then

				$finallist = $vanitylist
			EndIf

			$finallist = stringreplace($finallist,'_',' ')
			$finallist = stringreplace($finallist,'chance to deal double damage %','Double dmg +%')
			$finallist = stringreplace($finallist,'critical','crit')
			$finallist = stringreplace($finallist,'maximum','max')
			$finallist = stringreplace($finallist,'damage','dmg')
			$finallist = stringreplace($finallist,'physical','phys')
			$finallist = stringreplace($finallist,'elemental','ele')
			$finallist = stringreplace($finallist,'regeneration','regen')
			$finallist = stringreplace($finallist,'attack','atk')
			$finallist = stringreplace($finallist,'permyriad','')
			$finallist = stringreplace($finallist,'weapon','weap')
			$finallist = stringreplace($finallist,'multiplier','multi')
			$finallist = stringreplace($finallist,'resistance','res')
			$finallist = stringreplace($finallist,'phys dmg reduction rating +%','increased Armour +%')

			GUICtrlSetData($ModCombo, $finallist )
		Case $go


			for $i = 0 to 20
				GUICtrlSetData($field1[$i],'')
				GUICtrlSetData($field2[$i],'')
				GUICtrlSetData($field3[$i],'')
				GUICtrlSetData($field4[$i],'')
				GUICtrlSetData($field5[$i],'')
				GUICtrlSetData($field6[$i],'')
				GUICtrlSetData($field1count[$i],'')
				GUICtrlSetData($field2count[$i],'')
				GUICtrlSetData($field3count[$i],'')
				GUICtrlSetData($field4count[$i],'')
				GUICtrlSetData($field5count[$i],'')
				GUICtrlSetData($field6count[$i],'')

				GUICtrlSetBkColor($field1[$i],0xd0d0d0)
				GUICtrlSetBkColor($field2[$i],0xd0d0d0)
				GUICtrlSetBkColor($field3[$i],0xd0d0d0)
				GUICtrlSetBkColor($field4[$i],0xd0d0d0)
				GUICtrlSetBkColor($field5[$i],0xd0d0d0)
				GUICtrlSetBkColor($field6[$i],0xd0d0d0)
			Next
			if GUICtrlRead($JewelCombo) == 'Elegant Hubris' Then $filetoread = "ElegantHubrisSeeds.csv"
			if GUICtrlRead($JewelCombo) == 'Brutal Restraint' Then $filetoread = "BrutalRestraintSeeds.csv"
			if GUICtrlRead($JewelCombo) == 'Lethal Pride' Then $filetoread = "LethalPrideSeeds.csv"
			if GUICtrlRead($JewelCombo) == 'Militant Faith' Then $filetoread = "MilitantFaithSeeds.csv"
			if GUICtrlRead($JewelCombo) == 'Glorious Vanity' Then $filetoread = "GloriousVanitySeeds.csv"
			$array = FileReadToArray($filetoread)

			if $array = '' Then
				MsgBox(0,'Error', 'Please download the 5 CSV files from GITHUB (They are in 2 zips on main page) and put it in the same folder as this app.')
				Exit
			EndIf
			for $line in $array
				if StringSplit($line,',')[1] == GUICtrlRead($seedVal) Then
;~ 					ConsoleWrite($line)
					$foundline = StringSplit($line,',',2)
					ExitLoop
				EndIf
			Next
			;_ArrayDisplay($foundline)
			$nearNum = -1
			for $eachnear in $neararray
				$nearNum+=1
				Dim $mods[1]
				for $notables in StringSplit(StringReplace($eachnear,@CRLF,','),',',2)
					ConsoleWrite($notables)
					ConsoleWrite(@CRLF)
					$index = _ArraySearch($AllPassiveArray,$notables)
;~ 					$index = _ArraySearch($AllPassiveArray,$notables)
					ConsoleWrite($foundline[$index+1])
					ConsoleWrite(@CRLF)
					_ArrayAdd($mods,$foundline[$index+1])

				Next
;~ 				_ArrayDisplay($mods)
;~
				Local $stuff[25][2]
				$p = 0
				$q = 0
				$donemod = ''
				for $mod in $mods
					if not StringInStr($donemod,$mod) Then
;~ 						ConsoleWrite($mod&'|'&String(UBound(_ArrayFindAll($mods,$mod))))
;~ 						ConsoleWrite(@CRLF)
;~ 						_ArrayAdd($stuff,$mod&'|'&String(UBound(_ArrayFindAll($mods,$mod))))
						$modtype = stringreplace($mod,'_',' ')
						$modtype = stringreplace($modtype,'chance to deal double damage %','Double dmg +%')
						$modtype = stringreplace($modtype,'critical','crit')
						$modtype = stringreplace($modtype,'maximum','max')
						$modtype = stringreplace($modtype,'damage','dmg')
						$modtype = stringreplace($modtype,'physical','phys')
						$modtype = stringreplace($modtype,'elemental','ele')
						$modtype = stringreplace($modtype,'regeneration','regen')
						$modtype = stringreplace($modtype,'attack','atk')
						$modtype = stringreplace($modtype,'permyriad','')
						$modtype = stringreplace($modtype,'weapon','weap')
						$modtype = stringreplace($modtype,'multiplier','multi')
						$modtype = stringreplace($modtype,'resistance','res')
						$modtype = stringreplace($modtype,'phys dmg reduction rating +%','increased Armour +%')
;~ 						$modtype = stringreplace($modtype,'','')
;~ 						$modtype = stringreplace($modtype,'','')
						$stuff[$p][$q] =$modtype
;~ 						ConsoleWrite($mod)
;~ 						ConsoleWrite(@CRLF)

;~ 						if $modtype = "Revitalising Darkness" or $modtype = "Ritual of Shadows" or $modtype = "chance to intimidate on hit %" or $modtype = "Double dmg +%" Then
						if StringInStr($weightedmods,$modtype) Then
;~ 							ConsoleWrite($mod&'=')
;~ 							ConsoleWrite(UBound(_ArrayFindAll($mods,$mod)))
;~ 							ConsoleWrite(@CRLF)
							$stuff[$p][$q+1] =UBound(_ArrayFindAll($mods,$mod))+$weight
							ConsoleWrite($mod &'=?'&UBound(_ArrayFindAll($mods,$mod)))
;~ 							ConsoleWrite(@CRLF)

						Else
							ConsoleWrite($mod&'=')
							ConsoleWrite(UBound(_ArrayFindAll($mods,$mod)))
							ConsoleWrite(@CRLF)
							$stuff[$p][$q+1] =UBound(_ArrayFindAll($mods,$mod))
						EndIf
						$p += 1

						$donemod &=$mod
					EndIf



				Next
				for $oi =  UBound($stuff) - 1 To 0 Step -1
					if $stuff[$oi][0] == '' Then
						_ArrayDelete($stuff,$oi)
					EndIf

				Next

;~ 				_ArrayDisplay($stuff)
				_ArraySort($stuff,1,0,0,1)
;~ 				_ArrayDisplay($stuff)
;~ 				Exit


				for $oi = 0 to UBound($stuff)-1
					if StringInStr($weightedmods,$stuff[$oi][0]) Then
;~ 					if $stuff[$oi][0] = "Revitalising Darkness" or $stuff[$oi][0] = "Ritual of Shadows" or $stuff[$oi][0] = "chance to intimidate on hit %" or  $stuff[$oi][0] = "Double dmg +%" Then
;~ 						ConsoleWrite(Int($stuff[$oi][1])&@CRLF)
;~ 						ConsoleWrite($oi&@CRLF)

						$stuff[$oi][1] = Int($stuff[$oi][1]) - $weight
;~ 						ConsoleWrite($stuff[$oi][1])
					EndIf
				Next
;~ 				ConsoleWrite('------------------------')
;~ 				ConsoleWrite($stuff[2][1])
;~ 				_ArrayDisplay($stuff)

				GUICtrlSetData($field1[$nearNum] , $stuff[0][0])
				GUICtrlSetData($field1count[$nearNum] ,$stuff[0][1])

				if UBound($stuff,1) >1 Then
					GUICtrlSetData($field2[$nearNum] , $stuff[1][0])
					GUICtrlSetData($field2count[$nearNum] , $stuff[1][1])
				EndIf
				if UBound($stuff,1) >2 Then
					GUICtrlSetData($field3[$nearNum] , $stuff[2][0])
					GUICtrlSetData($field3count[$nearNum] , $stuff[2][1])
				EndIf
				if UBound($stuff,1) >3 Then
					GUICtrlSetData($field4[$nearNum] , $stuff[3][0])
					GUICtrlSetData($field4count[$nearNum] , $stuff[3][1])
				EndIf
				if UBound($stuff,1) >4 Then
					GUICtrlSetData($field5[$nearNum],$stuff[4][0])
					GUICtrlSetData($field5count[$nearNum] , $stuff[4][1])
				EndIf
				if UBound($stuff,1) >5 Then
					GUICtrlSetData($field6[$nearNum],$stuff[5][0])
					GUICtrlSetData($field6count[$nearNum] , $stuff[5][1])
				EndIf


			Next

			for $i = 0 to 20
				if StringInStr(GUICtrlRead($ChosenMods),GUICtrlRead($field1[$i])) Then
					GUICtrlSetBkColor($field1[$i],$COLOR_YELLOW)
				EndIf
				if StringInStr(GUICtrlRead($ChosenMods),GUICtrlRead($field2[$i])) Then
					GUICtrlSetBkColor($field2[$i],$COLOR_YELLOW)
				EndIf
				if StringInStr(GUICtrlRead($ChosenMods),GUICtrlRead($field3[$i])) Then
					GUICtrlSetBkColor($field3[$i],$COLOR_YELLOW)
				EndIf
				if StringInStr(GUICtrlRead($ChosenMods),GUICtrlRead($field4[$i])) Then
					GUICtrlSetBkColor($field4[$i],$COLOR_YELLOW)
				EndIf
				if StringInStr(GUICtrlRead($ChosenMods),GUICtrlRead($field5[$i])) Then
					GUICtrlSetBkColor($field5[$i],$COLOR_YELLOW)
				EndIf
				if StringInStr(GUICtrlRead($ChosenMods),GUICtrlRead($field6[$i])) Then
					GUICtrlSetBkColor($field6[$i],$COLOR_YELLOW)
				EndIf
;~ 				GUICtrlSetData($field2[$i],'')
;~ 				GUICtrlSetData($field3[$i],'')
;~ 				GUICtrlSetData($field4[$i],'')
;~ 				GUICtrlSetData($field5[$i],'')
;~ 				GUICtrlSetData($field6[$i],'')

			Next
;~ 			$itemchecked = ''
;~ 			$dict = ObjCreate("Scripting.Dictionary")
;~ 			for $item in $foundline
;~ 				if not StringInStr($itemchecked,$item) Then
;~ 					$dict.Add($item, UBound(_ArrayFindAll($foundline,$item)))
;~ 					$itemchecked &= $item
;~ 				EndIf
;~ 			Next

;~ 			Global $stuff[$dict.Keys][$dict.Items]
;~ 			_ArrayDisplay($stuff)
;~ 			Exit


	EndSwitch
WEnd
















