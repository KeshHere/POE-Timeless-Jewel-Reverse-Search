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
Global $string="Lava Lash,Whirling Barrier,Sanctuary,Smashing Strikes,Skull Cracking,Bone Breaker,Spiked Bulwark,Hatchet Master,Slaughter,Born to Fight,Stamina,Endurance,Vigour,Lust for Carnage,Blunt Trauma,Fending,Bloodless,Eagle Eye,Warrior's Blood,Arcing Blows,Fusillade,Static Blows,Wandslinger,Elder Power,Nightstalker,Flaying,Claws of the Magpie,Claws of the Falcon,Grave Intentions,Death Attunement,Overcharge,Mind Drinker,Heart of Thunder,Lightning Walker,Fire Walker,Arsonist,Fingers of Frost,Frost Walker,Heart of Ice,Holy Fire,Arcane Potency,Amplify,Deep Thoughts,Nimbleness,Vampirism,Fangs of Frost,Wrecking Ball,One With Nature,Adder's Touch,Blade Master,Poisonous Fangs,From the Shadows,Life Raker,Intuition,Heavy Draw,Hunter's Gambit,Fervour,Frenetic,Savagery,King of the Hill,Herbalism,Mana Flows,Heart of Oak,Weathered Hunter,Depth Perception,Acuity,Ballistics,Executioner,Cleaving,Blood Siphon,Weapon Artistry,Ambidexterity,Heartseeker,Razor's Edge,Aspect of the Eagle,Butchery,Destroyer,Brutal Blade,Lethality,Master Fletcher,Testudo,Blade Barrier,Crystal Skin,Diamond Skin,Arcane Focus,Instability,Infused,Disemboweling,Divine Fervour,Throatseeker,Prowess,Beef,Physique,Master of the Arena,Heart of the Warrior,Art of the Gladiator,Agility,Alacrity,Precision,Proficiency,Expertise,Ancestral Knowledge,Deep Wisdom,Arcanist's Dominion,Thief's Craft,Wisdom of the Glade,Holy Dominion,Galvanic Hammer,Hard Knocks,Coordination,Finesse,Presage,Might,Dervish,Berserking,Twin Terrors,Doom Cast,Trickery,Sleight of Hand,Savage Wounds,Golem's Blood,Reflexes,Swagger,Heart of Flame,Revenge of the Hunted,Blast Radius,Lord of the Dead,Gravepact,Fury Bolts,Versatility,Sacrifice,Thick Skin,Written in Blood,Cruel Preparation,Faith and Steel,Whispers of Doom,Devotion,Discipline and Training,Leadership,Unnatural Calm,Purity of Flesh,Coldhearted Calculation,Fangs of the Viper,Assassination,Soul of Steel,Void Barrier,Cloth and Chain,Serpent Stance,Primal Spirit,Shamanistic Fury,Ironwood,Primal Manifestation,Totemic Zeal,Volatile Mines,Master Sapper,High Explosives,Clever Construction,Saboteur,Path of the Warrior,Path of the Savant,Path of the Hunter,Shaper,Sentinel,Harrier,Essence Infusion,Influence,Charisma,Sovereignty,Entropy,One with Evil,Corruption,Decay Ward,Strong Arm,Goliath,Soul Siphon,Clever Thief,Blood Drinker,Heart and Soul,Annihilation,Prism Weave,Skittering Runes,Hex Master,Practical Application,Piercing Shots,Essence Surge,Survivalist,Constitution,Foresight,Druidic Rite,Forces of Nature,Fatal Blade,Revelry,Avatar of the Hunt,Ash Frost and Storm,Mental Rapidity,Quick Recovery,Combat Stamina,Martial Experience,Dynamo,Battle Rouse,Exceptional Performance,Command of Steel,Arcane Chemistry,Profane Chemistry,Master of Blades,Hired Killer,Thrill Killer,Dreamer,Melding,True Strike,Potency of Will,Champion of the Cause,Quickstep,Ribcage Crusher,Breath of Flames,Breath of Lightning,Breath of Rime,Tempest Blast,Bravery,Defiance,Retribution,Sanctity,Light of Divinity,Righteous Decree,Robust,Barbarism,Juggernaut,Retaliation,Storm Weaver,Blade of Cunning,Tireless,Sanctum of Thought,Bloodletting,Flash Freeze,Graceful Assault,Hematophagy,Spirit Void,Essence Sap,Vitality Void,Rampart,Explosive Elements,Shaman's Dominion,Explosive Impact,Crackling Speed,Snowforged,Unstoppable,Unbreakable,Unyielding,Undeniable,Unflinching,Unrelenting,War Bringer,Rite of Ruin,Defy Pain,Flawless Savagery,Crave the Slaughter,Aspect of Carnage,Blitz,Arohongui Moon's Presence,"
$string&="Ngamahu Flame's Advance,Hinekora Death's Fury,Tasalio Cleansing Water,Tukohama War's Herald,Tawhoa Forest's Strength,Ramako Sun's Light,Valako Storm's Embrace,Way of the Poacher,Avatar of the Slaughter,Rapid Assault,Avatar of the Chase,Quartz Infusion,Avatar of the Veil,Focal Point,Ricochet,Endless Munitions,Far Shot,Rupturing,Gathering Winds,Occupying Force,Wind Ward,Nature's Adrenaline,Master Surgeon,Nature's Boon,Master Alchemist,Veteran Bowyer,Nature's Reprisal,Master Toxicist,Profane Bloom,Malediction,Vile Bastion,Void Beacon,Forbidden Power,Withering Presence,Frigid Wake,Liege of the Primordial,Mastermind of Discord,Heart of Destruction,Bastion of Elements,Elemancer,Shaper of Flames,Shaper of Storms,Shaper of Winter,Mindless Aggression,Unnatural Strength,Bone Barrier,Mistress of Sacrifice,Essence Glutton,Commander of Darkness,Plaguebringer,Corpse Pact,Headsman,Overwhelm,Bane of Legends,Endless Hunger,Brutal Fervour,Impact,Masterful Form,Gratuitous Violence,Blood in the Eyes,Outmatch and Outlast,Painforged,Violent Retaliation,Reigning Veteran,Arena Challenger,Fortitude,Unstoppable Hero,Conqueror,Worthy Foe,Inspirational,First to Strike Last to Fall,Master of Metal,Righteous Providence,Inevitable Judgement,Augury of Penitence,Sanctuary,Pious Path,Instruments of Zeal,Instruments of Virtue,Divine Guidance,Sanctuary of Thought,Pursuit of Faith,Ritual of Awakening,Conviction of Power,Illuminated Devotion,Arcane Blessing,Sign of Purpose,Time of Need,Radiant Faith,Bastion of Hope,Harmony of Purpose,Unwavering Faith,Radiant Crusade,Unwavering Crusade,Unstable Infusion,Deadly Infusion,Ambush and Assassinate,Opportunistic,Toxic Delivery,Noxious Strike,Mistwalker,Swift Killer,Patient Reaper,Heartstopper,Escape Artist,Prolonged Pain,Weave the Arcane,Harness the Void,Pyromaniac,Born in the Shadows,Explosives Expert,Bomb Specialist,Perfect Crime,Demolitions Specialist,Chain Reaction,Will of Blades,Path of the Ranger,Path of the Witch,Path of the Marauder,Path of the Duelist,Path of the Shadow,Path of the Templar,Marauder Ascendancy,Ranger Ascendancy,Witch Ascendancy,Duelist Ascendancy,Templar Ascendancy,Shadow Ascendancy,Growth and Decay,Atrophy,Force Shaper,Aspect of the Lynx,Fatal Toxins,Elemental Focus,Unstable Munitions,Hasty Reconstruction,Expeditious Munitions,Destructive Apparatus,Overcharged,Winter Spirit,Primeval Force,Insightfulness,Counterweight,Dirty Techniques,Toxic Strikes,Cannibalistic Rite,Devastating Devices,Righteous Army,Spiritual Command,Redemption,Spiritual Aid,Admonisher,Natural Authority,Arcane Will,Runesmith,Explosive Runes,Ethereal Feast,Light Eater,Taste for Blood,Tolerance,Divine Judgement,Divine Fury,Divine Wrath,Resourcefulness,Soul Thief,Mysticism,Dark Arts,Enigmatic Defence,Enigmatic Reach,Arcane Guarding,Arcane Sanctuary,Arcane Expanse,Swift Venoms,Gladiator's Perseverance,Brinkmanship,Fleetfoot,Silent Steps,Freedom of Movement,Inexorable,Adamant,Dismembering,Steadfast,Season of Ice,Inveterate,Merciless Skewering,Forceful Skewering,Magmatic Strikes,Dazzling Strikes,Disciple of the Slaughter,Disciple of the Unyielding,Longshot,Utmost Swiftness,Utmost Might,Utmost Intellect,Prismatic Skin,Feller of Foes,Pain Forger,Courage,Blacksmith's Clout,Spinecruncher,Entrench,Bladedancer,Farsight,Claws of the Hawk,Backstabbing,Wasting,Disintegration,Titanic Impacts,Kinetic Impacts,Aggressive Bastion,Safeguard,Warrior Training,Steelwood Stance,One with the River,Deadly Draw,Arcane Capacitor,Carrion,Disciple of the Forbidden,Prodigal Perfection,Mystic Bulwark,Essence Extraction,Ravenous Horde,"
$string&="Enduring Bond,Fearsome Force,Indomitable Army,Inspiring Bond,Golem Commander,Field Medicine,Blast Waves,Successive Detonations,Efficient Explosives,Searing Heat,Dire Torment,Watchtowers,Surveillance,Panopticon,Powerful Bond,Burning Brutality,Deep Breaths,Measured Fury,Unfaltering,Discord Artisan,Adjacent Animosity,Window of Opportunity,Undertaker,Bannerman,Instinct,Assured Strike,Anointed Flesh,Harpooner,Serpentine Spellslinger,Forethought,Infused Flesh,Brand Equity,Trick Shot,Split Shot,Deflection,Replenishing Remedies,Acrimony,Harvester of Foes,Malicious Intent,Marked for Death,Mark the Prey,Hearty,Vanquisher,Relentless,Veteran Soldier,Asylum,Careful Conservationist,Natural Remedies,Bastion Breaker,Way of the Warrior,Deadly Inclinations,Mystic Talents,Heart of Darkness,Vengeant Cascade,Tribal Fury,Tenacity,Tranquility,Crusader,Persistence,Hardened Scars,Cleansed Thoughts,Aspect of Stone"

$aArray = StringSplit($string,',',2)

$sList = ""
For $i = 0 To UBound($aArray) - 1
    $sList &= "|" & $aArray[$i]
Next
$AllPassiveArray = StringSplit($sList,'|',2)




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
$nearElementalEquilibrium = StringReplace("Avatar of the Hunt,Burning Brutality,Crystal Skin,Profane Chemistry,Heavy Draw,Art of the Gladiator,Deadly Draw,Weathered Hunter,Hardened Scars,Gladiator's Perseverance",',',@CRLF)
$nearZealotsOath = StringReplace("Might,Arcane Guarding,Death Attunement,Serpent Stance,Acrimony,Corruption,Fearsome Force,Hex Master,Unnatural Calm,Agility,Prism Weave,Blunt Trauma,Enigmatic Reach",',',@CRLF)
$nearPointBlank = StringReplace("Twin Terrors,Dazzling Strikes,Longshot,Thick Skin,Marked for Death,Feller of Foes,Blade Barrier,Fangs of Frost,Utmost Swiftness,Aspect of Stone,Bladedancer",',',@CRLF)
$nearDivineShield = StringReplace("Skull Cracking,Vanquisher,Sanctum of Thought,Counterweight,Bone Breaker,Persistence,Whirling Barrier,Smashing Strikes,Shamanistic Fury,Disemboweling",',',@CRLF)
$nearCallToArms = StringReplace("Executioner,Steadfast,Tribal Fury,Lava Lash,Blade of Cunning,Bastion Breaker",',',@CRLF)
$nearMeasuredFury = StringReplace("Surveillance,Golem's Blood,Vigour,Revelry,Deflection,Assured Strike,Cloth and Chain,Savagery,Ribcage Crusher,Dervish,Titanic Impacts,Master of the Arena,Destroyer,Measured Fury,Testudo,Bravery,Art of the Gladiator,Adamant,Defiance,Mana Flows,Dirty Techniques,Fury Bolts",',',@CRLF)
$nearPerfectAgony = StringReplace("From the Shadows,Forces of Nature,Split Shot,Clever Thief,Hunter's Gambit,Silent Steps,Piercing Shots,Survivalist,Fatal Toxins,Careful Conservationist,Trick Shot,Vengeant Cascade,Inveterate,Heartseeker",',',@CRLF)
$nearTheAgnostic = StringReplace("Endurance,Divine Judgement,Divine Wrath,Runesmith,Sanctum of Thought,Divine Fervour,Holy Dominion,Overcharge,Faith and Steel,Devotion,Divine Fury,Arcane Capacitor,Smashing Strikes,Light of Divinity",',',@CRLF)
$nearEternalYouth = StringReplace("Sanctuary,Combat Stamina,Dynamo,Sanctity,Gravepact,Expertise,Steelwood Stance,Powerful Bond,Deep Breaths,Ancestral Knowledge,Blacksmith's Clout",',',@CRLF)
$nearEldritchBattery = StringReplace("Arcing Blows,Light Eater,Physique,Influence,Fusillade,Whispers of Doom,Alacrity,Searing Heat,Elder Power,Efficient Explosives,Mysticism,Successive Detonations,Throatseeker,Disintegration,Cleansed Thoughts,Utmost Intellect",',',@CRLF)
$nearDoomsday = StringReplace("Enigmatic Defence,Heart of Ice,Mental Rapidity,Prodigal Perfection,Breath of Lightning,Breath of Flames,Skittering Runes,Mystic Bulwark,Instability,Breath of Rime,Cruel Preparation,Wandslinger,Deep Thoughts,Arcane Will,Lord of the Dead,Golem Commander,Discord Artisan,Infused Flesh,Presage,Frost Walker,Heart of Thunder,Essence Surge",',',@CRLF)

Global $neararray = [$nearDoomsday,$nearCleaving,$nearMoM ,$nearSupremeEgo ,$nearPainAttunement ,$nearWindDancer ,$nearGhostDance ,$nearIronGrip ,$nearUnwaveringStance ,$nearIronWill ,$nearSolipsism ,$nearElementalEquilibrium ,$nearZealotsOath ,$nearPointBlank ,$nearDivineShield ,$nearCallToArms ,$nearMeasuredFury ,$nearPerfectAgony ,$nearTheAgnostic ,$nearEternalYouth ,$nearEldritchBattery]

Local $hGUI = GUICreate("Timeless Jewel Reverse Search v1.0-beta",1200,710) ;gui create
GUISetFont(10)
GUISetBkColor(0xb6b6b6)

;~ GUISetBkColor(0xFFFFFF)


GUICtrlCreateLabel("Choose Type of jewel",10,10,150,25)
$JewelCombo = GUICtrlCreateCombo("",160,10,150,25)
$jewellist = "Elegant Hubris|Brutal Restraint|Lethal Pride|Militant Faith|Glorious Vanity"
GUICtrlSetData($JewelCombo, $jewellist)

GUICtrlCreateLabel("Choose Seed Value",330,10,150,25)
$seedVal = GUICtrlCreateInput("",470,10,150,25)

$go = GUICtrlCreateButton("GO!",640,10,350,30)

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
			Next
			if GUICtrlRead($JewelCombo) == 'Elegant Hubris' Then $filetoread = "ElegantHubrisSeeds.csv"
			if GUICtrlRead($JewelCombo) == 'Brutal Restraint' Then $filetoread = "BrutalRestraintSeeds.csv"
			if GUICtrlRead($JewelCombo) == 'Lethal Pride' Then $filetoread = "LethalPrideSeeds.csv"
			if GUICtrlRead($JewelCombo) == 'Militant Faith' Then $filetoread = "MilitantFaithSeeds.csv"
			if GUICtrlRead($JewelCombo) == 'Glorious Vanity' Then $filetoread = "GloriousVanitySeeds.csv"

			$array = FileReadToArray($filetoread)

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
;~ 						$modtype = stringreplace($modtype,'','')
;~ 						$modtype = stringreplace($modtype,'','')
						$stuff[$p][$q] =$modtype

						$stuff[$p][$q+1] =UBound(_ArrayFindAll($mods,$mod))
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

				GUICtrlSetData($field1[$nearNum] , $stuff[0][0])

;~ 				ConsoleWrite(ControlGetHandle($hGUI,'',GUICtrlRead($field1)))
;~ 				ControlSend($hGUI,'',ControlGetHandle($hGUI,'',GUICtrlRead($field1)),'FIRE')

				GUICtrlSetData($field1count[$nearNum] ,$stuff[0][1])

				GUICtrlSetData($field2[$nearNum] , $stuff[1][0])
				GUICtrlSetData($field2count[$nearNum] , $stuff[1][1])
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
















