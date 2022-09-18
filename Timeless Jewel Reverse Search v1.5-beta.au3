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
Global $string="Lava Lash,Whirling Barrier,Smashing Strikes,Skull Cracking,Bone Breaker,Spiked Bulwark,Hatchet Master,Slaughter,Born to Fight,Stamina,Endurance,Vigour,Lust for Carnage,Blunt Trauma,Fending,Bloodless,Eagle Eye,Warrior's Blood,Arcing Blows,Fusillade,Static Blows,Wandslinger,Elder Power,Nightstalker,Flaying,Claws of the Magpie,Claws of the Falcon,Grave Intentions,Death Attunement,Overcharge,Mind Drinker,Heart of Thunder,Lightning Walker,Fire Walker,Arsonist,Fingers of Frost,Frost Walker,Heart of Ice,Holy Fire,Arcane Potency,Amplify,Deep Thoughts,Nimbleness,Vampirism,Fangs of Frost,Wrecking Ball,One With Nature,Adder's Touch,Blade Master,Poisonous Fangs,From the Shadows,Life Raker,Intuition,Heavy Draw,Hunter's Gambit,Fervour,Frenetic,Savagery,King of the Hill,Herbalism,Mana Flows,Heart of Oak,Weathered Hunter,Depth Perception,Acuity,Ballistics,Executioner,Cleaving,Blood Siphon,Weapon Artistry,Ambidexterity,Heartseeker,Razor's Edge,Aspect of the Eagle,Butchery,Destroyer,Brutal Blade,Lethality,Master Fletcher,Testudo,Blade Barrier,Crystal Skin,Diamond Skin,Arcane Focus,Instability,Infused,Disemboweling,Divine Fervour,Throatseeker,Prowess,Beef,Physique,Master of the Arena,Heart of the Warrior,Art of the Gladiator,Agility,Alacrity,Precision,Proficiency,Expertise,Ancestral Knowledge,Deep Wisdom,Arcanist's Dominion,Thief's Craft,Wisdom of the Glade,Holy Dominion,Galvanic Hammer,Hard Knocks,Coordination,Finesse,Presage,Might,Dervish,Berserking,Twin Terrors,Doom Cast,Trickery,Sleight of Hand,Savage Wounds,Golem's Blood,Reflexes,Swagger,Heart of Flame,Revenge of the Hunted,Blast Radius,Lord of the Dead,Gravepact,Fury Bolts,Versatility,Sacrifice,Thick Skin,Written in Blood,Cruel Preparation,Faith and Steel,Whispers of Doom,Devotion,Discipline and Training,Leadership,Unnatural Calm,Purity of Flesh,Coldhearted Calculation,Fangs of the Viper,Assassination,Soul of Steel,Void Barrier,Cloth and Chain,Serpent Stance,Primal Spirit,Shamanistic Fury,Ironwood,Primal Manifestation,Totemic Zeal,Volatile Mines,Master Sapper,High Explosives,Clever Construction,Saboteur,Path of the Warrior,Path of the Savant,Path of the Hunter,Shaper,Sentinel,Harrier,Essence Infusion,Influence,Charisma,Sovereignty,Entropy,One with Evil,Corruption,Decay Ward,Strong Arm,Goliath,Soul Siphon,Clever Thief,Blood Drinker,Heart and Soul,Annihilation,Prism Weave,Skittering Runes,Hex Master,Practical Application,Piercing Shots,Essence Surge,Survivalist,Constitution,Foresight,Druidic Rite,Forces of Nature,Fatal Blade,Revelry,Avatar of the Hunt,Ash Frost and Storm,Mental Rapidity,Quick Recovery,Combat Stamina,Martial Experience,Dynamo,Battle Rouse,Exceptional Performance,Command of Steel,Arcane Chemistry,Profane Chemistry,Master of Blades,Hired Killer,Thrill Killer,Dreamer,Melding,True Strike,Potency of Will,Champion of the Cause,Quickstep,Ribcage Crusher,Breath of Flames,Breath of Lightning,Breath of Rime,Tempest Blast,Bravery,Defiance,Retribution,Sanctity,Light of Divinity,Righteous Decree,Robust,Barbarism,Juggernaut,Retaliation,Storm Weaver,Blade of Cunning,Tireless,Sanctum of Thought,Bloodletting,Flash Freeze,Graceful Assault,Hematophagy,Spirit Void,Essence Sap,Vitality Void,Rampart,Explosive Elements,Shaman's Dominion,Explosive Impact,Crackling Speed,Snowforged,Unstoppable,Unbreakable,Unyielding,Undeniable,Unflinching,Unrelenting,War Bringer,Rite of Ruin,Defy Pain,Flawless Savagery,Crave the Slaughter,Aspect of Carnage,Blitz,Arohongui Moon's Presence,"
$string&="Ngamahu Flame's Advance,Hinekora Death's Fury,Tasalio Cleansing Water,Tukohama War's Herald,Tawhoa Forest's Strength,Ramako Sun's Light,Valako Storm's Embrace,Way of the Poacher,Avatar of the Slaughter,Rapid Assault,Avatar of the Chase,Quartz Infusion,Avatar of the Veil,Focal Point,Ricochet,Endless Munitions,Far Shot,Rupturing,Gathering Winds,Occupying Force,Wind Ward,Nature's Adrenaline,Master Surgeon,Nature's Boon,Master Alchemist,Veteran Bowyer,Nature's Reprisal,Master Toxicist,Profane Bloom,Malediction,Vile Bastion,Void Beacon,Forbidden Power,Withering Presence,Frigid Wake,Liege of the Primordial,Mastermind of Discord,Heart of Destruction,Bastion of Elements,Elemancer,Shaper of Flames,Shaper of Storms,Shaper of Winter,Mindless Aggression,Unnatural Strength,Bone Barrier,Mistress of Sacrifice,Essence Glutton,Commander of Darkness,Plaguebringer,Corpse Pact,Headsman,Overwhelm,Bane of Legends,Endless Hunger,Brutal Fervour,Impact,Masterful Form,Gratuitous Violence,Blood in the Eyes,Outmatch and Outlast,Painforged,Violent Retaliation,Reigning Veteran,Arena Challenger,Fortitude,Unstoppable Hero,Conqueror,Worthy Foe,Inspirational,First to Strike Last to Fall,Master of Metal,Righteous Providence,Inevitable Judgement,Augury of Penitence,Sanctuary,Pious Path,Instruments of Zeal,Instruments of Virtue,Divine Guidance,Sanctuary of Thought,Pursuit of Faith,Ritual of Awakening,Conviction of Power,Illuminated Devotion,Arcane Blessing,Sign of Purpose,Time of Need,Radiant Faith,Bastion of Hope,Harmony of Purpose,Unwavering Faith,Radiant Crusade,Unwavering Crusade,Unstable Infusion,Deadly Infusion,Ambush and Assassinate,Opportunistic,Toxic Delivery,Noxious Strike,Mistwalker,Swift Killer,Patient Reaper,Heartstopper,Escape Artist,Prolonged Pain,Weave the Arcane,Harness the Void,Pyromaniac,Born in the Shadows,Explosives Expert,Bomb Specialist,Perfect Crime,Demolitions Specialist,Chain Reaction,Will of Blades,Path of the Ranger,Path of the Witch,Path of the Marauder,Path of the Duelist,Path of the Shadow,Path of the Templar,Marauder Ascendancy,Ranger Ascendancy,Witch Ascendancy,Duelist Ascendancy,Templar Ascendancy,Shadow Ascendancy,Growth and Decay,Atrophy,Force Shaper,Aspect of the Lynx,Fatal Toxins,Elemental Focus,Unstable Munitions,Hasty Reconstruction,Expeditious Munitions,Destructive Apparatus,Overcharged,Winter Spirit,Primeval Force,Insightfulness,Counterweight,Dirty Techniques,Toxic Strikes,Cannibalistic Rite,Devastating Devices,Righteous Army,Spiritual Command,Redemption,Spiritual Aid,Admonisher,Natural Authority,Arcane Will,Runesmith,Explosive Runes,Ethereal Feast,Light Eater,Taste for Blood,Tolerance,Divine Judgement,Divine Fury,Divine Wrath,Resourcefulness,Soul Thief,Mysticism,Dark Arts,Enigmatic Defence,Enigmatic Reach,Arcane Guarding,Arcane Sanctuary,Arcane Expanse,Swift Venoms,Gladiator's Perseverance,Brinkmanship,Fleetfoot,Silent Steps,Freedom of Movement,Inexorable,Adamant,Dismembering,Steadfast,Season of Ice,Inveterate,Merciless Skewering,Forceful Skewering,Magmatic Strikes,Dazzling Strikes,Disciple of the Slaughter,Disciple of the Unyielding,Longshot,Utmost Swiftness,Utmost Might,Utmost Intellect,Prismatic Skin,Feller of Foes,Pain Forger,Courage,Blacksmith's Clout,Spinecruncher,Entrench,Bladedancer,Farsight,Claws of the Hawk,Backstabbing,Wasting,Disintegration,Titanic Impacts,Kinetic Impacts,Aggressive Bastion,Safeguard,Warrior Training,Steelwood Stance,One with the River,Deadly Draw,Arcane Capacitor,Carrion,Disciple of the Forbidden,Prodigal Perfection,Mystic Bulwark,Essence Extraction,Ravenous Horde,"
$string&="Enduring Bond,Fearsome Force,Indomitable Army,Inspiring Bond,Golem Commander,Field Medicine,Blast Waves,Successive Detonations,Efficient Explosives,Searing Heat,Dire Torment,Watchtowers,Surveillance,Panopticon,Powerful Bond,Burning Brutality,Deep Breaths,Measured Fury,Unfaltering,Discord Artisan,Adjacent Animosity,Window of Opportunity,Undertaker,Bannerman,Instinct,Assured Strike,Anointed Flesh,Harpooner,Serpentine Spellslinger,Forethought,Infused Flesh,Brand Equity,Trick Shot,Split Shot,Deflection,Replenishing Remedies,Acrimony,Harvester of Foes,Malicious Intent,Marked for Death,Mark the Prey,Hearty,Vanquisher,Relentless,Veteran Soldier,Asylum,Careful Conservationist,Natural Remedies,Bastion Breaker,Way of the Warrior,Deadly Inclinations,Mystic Talents,Heart of Darkness,Vengeant Cascade,Tribal Fury,Tenacity,Tranquility,Crusader,Persistence,Hardened Scars,Cleansed Thoughts,Aspect of Stone"

$aArray = StringSplit($string,',',2)

$weightedmods = "Revitalising Darkness,Ritual of Shadows,chance to intimidate on hit %,Double dmg +%"
$weight = 1
$sList = ""
For $i = 0 To UBound($aArray) - 1
    $sList &= "|" & $aArray[$i]
Next
$AllPassiveArray = StringSplit($sList,'|',2)


$pridelist ="base fire damage resistance %|base life leech from attack damage permyriad|base max fortification|base self critical strike multiplier -%|base strength|base stun duration +%|base stun threshold reduction +%|burn damage +%|chance to deal double damage %|chance to intimidate on hit %|endurance charge on kill %|faster burn %|life regeneration rate per minute %|maximum life +%|melee critical strike chance +%|melee damage +%|melee weapon critical strike multiplier +|physical damage % to add as fire|physical damage +%|physical damage reduction rating +%|physical damage taken % as fire|strength +%|summon totem cast speed +%|totem damage +%|warcry buff effect +%"
$hubrislist = "Axiom Warden|Baleful Augmentation|Bloody Flowers' Rebellion|Brutal Execution|Chitus' Heart|City Walls|Crematorium Worker|Dialla's Wit|Discerning Taste|Eternal Adaptiveness|Eternal Bloodlust|Eternal Dominance|Eternal Exploitation|Eternal Fervour|Eternal Fortitude|Eternal Resilience|Eternal Separation|Eternal Subjugation|Flawless Execution|Freshly Brewed|Gemling Ambush|Gemling Inquisition|Gemling Training|Geofri's End|Gleaming Legion|Laureate|Lioneye's Focus|Night of a Thousand Ribbons|Pooled Resources|Purity Rebel|Rigwald's Might|Rites of Lunaris|Rites of Solaris|Robust Diet|Rural Life|Sceptre Pinnacle|Secret Tunnels|Shadowy Streets|Slum Lord|Street Urchin|Superiority|Virtue Gem Surgery|Voll's Coup|War Games|With Eyes Open"
$restraintlist = "base dexterity|base avoid stun %|evasion rating +%|charges gained +%|minion movement speed +%|elemental damage +%|add frenzy charge on kill % chance|base poison damage +%|projectile damage +%|base elemental status ailment duration +%|non curse aura effect +%|critical strike chance +%|global chance to blind on hit %|base cold damage resistance %|base movement velocity +%|attack and cast speed +%|minion damage +%|maximum life +%|faster poison %|accuracy rating +%|non damaging ailment effect +%|dexterity +%|onslaught buff duration on kill ms|physical damage % to add as cold|gain alchemists genius on flask use %"
$faithlist = "base_devotion(no change)|Calming Devotion|Cloistered|Enduring Faith|Frenzied Faith|Heated Devotion|Intolerance of Sin|Martyr's Might|Powerful Faith|Smite the Heretical|Smite the Ignorant|Smite the Wicked|Thoughts and Prayers|Thundrous Devotion|Zealot"
$vanitylist = "Ancient Hex|Automaton Studies|Blood-Quenched Bulwark|Bloody Savagery|Commanding Presence|Construct Studies|Cult of Chaos|Cult of Fire|Cult of Ice|Cult of Lightning|Energy Flow Studies|Exquisite Pain|Flesh to Flames|Flesh to Frost|Flesh to Lightning|Flesh Worship|Hierarchy|Jungle Paths|Legacy of the Vaal|Might of the Vaal|Revitalising Darkness|Revitalising Flames|Revitalising Frost|Revitalising Lightning|Revitalising Winds|Ritual of Flesh|Ritual of Immolation|Ritual of Memory|Ritual of Might|Ritual of Shadows|Ritual of Stillness|Ritual of Thunder|Soul Worship|Temple Paths|Thaumaturgical Aptitude|Thaumaturgical Protection"



$nearCleaving = StringReplace("Aggressive Bastion,Cleaving,Spiked Bulwark,Slaughter,Harpooner,Savage Wounds,Hearty,Robust,Juggernaut,Strong Arm,Stamina,Barbarism,Cannibalistic Rite,Disemboweling,Lust for Carnage,Warrior Training,Diamond Skin",',',@CRLF)
$nearMoM = StringReplace("Asylum,Enduring Bond,Arcanist's Dominion,Anointed Flesh,Quick Recovery,Essence Infusion,Fire Walker,Annihilation,Essence Extraction",',',@CRLF)
$nearSupremeEgo = StringReplace("Charisma,Master Sapper,Dire Torment,True Strike,Adder's Touch,Wasting,Overcharged,Void Barrier,Ballistics,Replenishing Remedies,Revenge of the Hunted,Taste for Blood",',',@CRLF)
$nearPainAttunement = StringReplace("Nimbleness,Tolerance,Vampirism,Melding,Undertaker,Deep Wisdom,Grave Intentions",',',@CRLF)
$nearWindDancer = StringReplace("Quickstep,Weapon Artistry,Swift Venoms,Flash Freeze,Silent Steps,Herbalism,Survivalist,Aspect of the Lynx,Careful Conservationist,Intuition,Winter Spirit,Trick Shot,Fervour,King of the Hill,Acuity,Master Fletcher,Vengeant Cascade,Inveterate,Heartseeker",',',@CRLF)
$nearGhostDance = StringReplace("From the Shadows,Clever Thief,Backstabbing,Claws of the Hawk,One with Evil,Coldhearted Calculation,Infused,Blood Drinker,Soul Thief,Will of Blades,Flaying,Resourcefulness,Frenetic,Elemental Focus,Mind Drinker,Fangs of the Viper,Saboteur,Master of Blades,Depth Perception,Claws of the Magpie,Sleight of Hand",',',@CRLF)
$nearIronGrip = StringReplace("Window of Opportunity,Battle Rouse,Path of the Warrior,Sentinel,Path of the Hunter,Arcane Chemistry,Malicious Intent,Reflexes,Hired Killer,Exceptional Performance,Constitution,Totemic Zeal",',',@CRLF)
$nearUnwaveringStance = StringReplace("Eagle Eye,Berserking,Bloodletting,Martial Experience,Admonisher,Command of Steel,Prismatic Skin",',',@CRLF)
$nearIronWill = StringReplace("Potency of Will,Foresight,Dreamer,Path of the Warrior,Decay Ward,Forethought,Relentless,Malicious Intent,Path of the Savant,Inspiring Bond,Ash Frost and Storm,Veteran Soldier,Constitution,Totemic Zeal,Shaper",',',@CRLF)
$nearSolipsism = StringReplace("Potency of Will,Foresight,Window of Opportunity,Path of the Hunter,Destructive Apparatus,True Strike,Harrier,Path of the Savant,Reflexes,Inspiring Bond,Thrill Killer,Hired Killer,Exceptional Performance,Leadership",',',@CRLF)
$nearElementalEquilibrium = StringReplace("Avatar of the Hunt,Burning Brutality,Crystal Skin,Profane Chemistry,Heavy Draw,Art of the Gladiator,Deadly Draw,Weathered Hunter,Gladiator's Perseverance",',',@CRLF)
$nearZealotsOath = StringReplace("Might,Arcane Guarding,Death Attunement,Serpent Stance,Acrimony,Corruption,Fearsome Force,Hex Master,Unnatural Calm,Agility,Prism Weave,Blunt Trauma,Enigmatic Reach",',',@CRLF)
$nearPointBlank = StringReplace("Twin Terrors,Dazzling Strikes,Longshot,Thick Skin,Marked for Death,Feller of Foes,Blade Barrier,Fangs of Frost,Utmost Swiftness,Bladedancer",',',@CRLF)
$nearDivineShield = StringReplace("Skull Cracking,Vanquisher,Sanctum of Thought,Counterweight,Bone Breaker,Whirling Barrier,Smashing Strikes,Shamanistic Fury,Disemboweling",',',@CRLF)
$nearCallToArms = StringReplace("Executioner,Steadfast,Tribal Fury,Lava Lash,Blade of Cunning,Bastion Breaker",',',@CRLF)
$nearMeasuredFury = StringReplace("Surveillance,Golem's Blood,Vigour,Revelry,Deflection,Assured Strike,Cloth and Chain,Savagery,Ribcage Crusher,Dervish,Titanic Impacts,Master of the Arena,Destroyer,Measured Fury,Testudo,Bravery,Art of the Gladiator,Adamant,Defiance,Mana Flows,Dirty Techniques,Fury Bolts",',',@CRLF)
$nearPerfectAgony = StringReplace("From the Shadows,Forces of Nature,Split Shot,Clever Thief,Hunter's Gambit,Silent Steps,Piercing Shots,Survivalist,Fatal Toxins,Careful Conservationist,Trick Shot,Inveterate,Heartseeker",',',@CRLF)
$nearTheAgnostic = StringReplace("Endurance,Divine Judgement,Divine Wrath,Runesmith,Sanctum of Thought,Divine Fervour,Holy Dominion,Overcharge,Faith and Steel,Devotion,Divine Fury,Arcane Capacitor,Smashing Strikes,Light of Divinity",',',@CRLF)
$nearEternalYouth = StringReplace("Sanctuary,Combat Stamina,Dynamo,Sanctity,Gravepact,Expertise,Steelwood Stance,Powerful Bond,Deep Breaths,Ancestral Knowledge,Blacksmith's Clout",',',@CRLF)
$nearEldritchBattery = StringReplace("Arcing Blows,Light Eater,Physique,Influence,Fusillade,Whispers of Doom,Alacrity,Searing Heat,Elder Power,Efficient Explosives,Mysticism,Successive Detonations,Throatseeker,Disintegration,Utmost Intellect",',',@CRLF)
$nearDoomsday = StringReplace("Enigmatic Defence,Heart of Ice,Mental Rapidity,Prodigal Perfection,Breath of Lightning,Breath of Flames,Skittering Runes,Mystic Bulwark,Instability,Breath of Rime,Cruel Preparation,Wandslinger,Deep Thoughts,Arcane Will,Lord of the Dead,Golem Commander,Discord Artisan,Infused Flesh,Presage,Frost Walker,Heart of Thunder,Essence Surge",',',@CRLF)

Global $neararray = [$nearDoomsday,$nearCleaving,$nearMoM ,$nearSupremeEgo ,$nearPainAttunement ,$nearWindDancer ,$nearGhostDance ,$nearIronGrip ,$nearUnwaveringStance ,$nearIronWill ,$nearSolipsism ,$nearElementalEquilibrium ,$nearZealotsOath ,$nearPointBlank ,$nearDivineShield ,$nearCallToArms ,$nearMeasuredFury ,$nearPerfectAgony ,$nearTheAgnostic ,$nearEternalYouth ,$nearEldritchBattery]
;~ Global $neararray = [$nearPointBlank]

Local $hGUI = GUICreate("Timeless Jewel Reverse Search v1.5-beta",1200,710) ;gui create
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

$nearList = "61419, near: Doomsday|26725, near: Cleaving|36634, near: Mind Over Matter|33989, near: Supreme Ego|41263, near: Pain Attunement|60735, near: Wind Dancer|61834, near: Ghost Dance|31683, near: Iron Grip|28475, near: Unwavering Stance|6230, near: Iron Will|48768, near: Solipsism|34483, near: Elemental Equilib..|7960, near: Zealots Oath|46882, near: Point Blank|55190, near: Divine Shield|2491, near: Call to Arms|54127, near: Measured Fury|32763, near: Perfect Agony|26196, near: The Agnostic|33631, near: Eternal Youth|21984, near: Eldritch Battery"

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

			$nearNum = -1
			for $eachnear in $neararray
				$nearNum+=1
				Dim $mods[1]
				for $notables in StringSplit(StringReplace($eachnear,@CRLF,','),',',2)
;~ 					ConsoleWrite($notables)
;~ 					ConsoleWrite(@CRLF)
					$index = _ArraySearch($AllPassiveArray,$notables)+1
;~ 					ConsoleWrite($index)
;~ 					ConsoleWrite(@CRLF)
					_ArrayAdd($mods,$foundline[$index])

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
							ConsoleWrite($mod&'=')
							ConsoleWrite(UBound(_ArrayFindAll($mods,$mod)))
							ConsoleWrite(@CRLF)
							$stuff[$p][$q+1] =UBound(_ArrayFindAll($mods,$mod))+$weight
;~ 							ConsoleWrite($mod &'='&UBound(_ArrayFindAll($mods,$mod)))
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
















