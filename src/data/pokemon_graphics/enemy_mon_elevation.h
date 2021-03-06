// This determines how much higher above the usual position the enemy Pokémon
// is during battle. Species that float or fly have nonzero values.
const u8 gEnemyMonElevation[] =
{
    0, // 0
    0, // SPECIES_BULBASAUR
    0, // SPECIES_IVYSAUR
    0, // SPECIES_VENUSAUR
    0, // SPECIES_CHARMANDER
    0, // SPECIES_CHARMELEON
    0, // SPECIES_CHARIZARD
    0, // SPECIES_SQUIRTLE
    0, // SPECIES_WARTORTLE
    0, // SPECIES_BLASTOISE
    0, // SPECIES_CATERPIE
    0, // SPECIES_METAPOD
    8, // SPECIES_BUTTERFREE
    0, // SPECIES_WEEDLE
    0, // SPECIES_KAKUNA
    8, // SPECIES_BEEDRILL
    16, // SPECIES_PIDGEY
    0, // SPECIES_PIDGEOTTO
    4, // SPECIES_PIDGEOT
    0, // SPECIES_RATTATA
    0, // SPECIES_RATICATE
    0, // SPECIES_SPEAROW
    6, // SPECIES_FEAROW
    0, // SPECIES_EKANS
    0, // SPECIES_ARBOK
    0, // SPECIES_PIKACHU
    0, // SPECIES_RAICHU
    0, // SPECIES_SANDSHREW
    0, // SPECIES_SANDSLASH
    0, // SPECIES_NIDORAN_F
    0, // SPECIES_NIDORINA
    0, // SPECIES_NIDOQUEEN
    0, // SPECIES_NIDORAN_M
    0, // SPECIES_NIDORINO
    0, // SPECIES_NIDOKING
    0, // SPECIES_CLEFAIRY
    0, // SPECIES_CLEFABLE
    0, // SPECIES_VULPIX
    0, // SPECIES_NINETALES
    0, // SPECIES_JIGGLYPUFF
    0, // SPECIES_WIGGLYTUFF
    8, // SPECIES_ZUBAT
    8, // SPECIES_GOLBAT
    0, // SPECIES_ODDISH
    0, // SPECIES_GLOOM
    0, // SPECIES_VILEPLUME
    0, // SPECIES_PARAS
    0, // SPECIES_PARASECT
    0, // SPECIES_VENONAT
    8, // SPECIES_VENOMOTH
    0, // SPECIES_DIGLETT
    0, // SPECIES_DUGTRIO
    0, // SPECIES_MEOWTH
    0, // SPECIES_PERSIAN
    0, // SPECIES_PSYDUCK
    0, // SPECIES_GOLDUCK
    0, // SPECIES_MANKEY
    0, // SPECIES_PRIMEAPE
    0, // SPECIES_GROWLITHE
    0, // SPECIES_ARCANINE
    0, // SPECIES_POLIWAG
    0, // SPECIES_POLIWHIRL
    0, // SPECIES_POLIWRATH
    0, // SPECIES_ABRA
    0, // SPECIES_KADABRA
    0, // SPECIES_ALAKAZAM
    0, // SPECIES_MACHOP
    0, // SPECIES_MACHOKE
    0, // SPECIES_MACHAMP
    0, // SPECIES_BELLSPROUT
    0, // SPECIES_WEEPINBELL
    0, // SPECIES_VICTREEBEL
    0, // SPECIES_TENTACOOL
    0, // SPECIES_TENTACRUEL
    16, // SPECIES_GEODUDE
    0, // SPECIES_GRAVELER
    0, // SPECIES_GOLEM
    0, // SPECIES_PONYTA
    0, // SPECIES_RAPIDASH
    0, // SPECIES_SLOWPOKE
    0, // SPECIES_SLOWBRO
    16, // SPECIES_MAGNEMITE
    8, // SPECIES_MAGNETON
    0, // SPECIES_FARFETCHD
    0, // SPECIES_DODUO
    0, // SPECIES_DODRIO
    0, // SPECIES_SEEL
    0, // SPECIES_DEWGONG
    0, // SPECIES_GRIMER
    0, // SPECIES_MUK
    0, // SPECIES_SHELLDER
    0, // SPECIES_CLOYSTER
    4, // SPECIES_GASTLY
    4, // SPECIES_HAUNTER
    0, // SPECIES_GENGAR
    0, // SPECIES_ONIX
    0, // SPECIES_DROWZEE
    0, // SPECIES_HYPNO
    0, // SPECIES_KRABBY
    0, // SPECIES_KINGLER
    10, // SPECIES_VOLTORB
    12, // SPECIES_ELECTRODE
    0, // SPECIES_EXEGGCUTE
    0, // SPECIES_EXEGGUTOR
    0, // SPECIES_CUBONE
    0, // SPECIES_MAROWAK
    0, // SPECIES_HITMONLEE
    0, // SPECIES_HITMONCHAN
    0, // SPECIES_LICKITUNG
    8, // SPECIES_KOFFING
    6, // SPECIES_WEEZING
    0, // SPECIES_RHYHORN
    0, // SPECIES_RHYDON
    0, // SPECIES_CHANSEY
    0, // SPECIES_TANGELA
    0, // SPECIES_KANGASKHAN
    0, // SPECIES_HORSEA
    0, // SPECIES_SEADRA
    0, // SPECIES_GOLDEEN
    0, // SPECIES_SEAKING
    0, // SPECIES_STARYU
    0, // SPECIES_STARMIE
    0, // SPECIES_MR_MIME
    0, // SPECIES_SCYTHER
    0, // SPECIES_JYNX
    0, // SPECIES_ELECTABUZZ
    0, // SPECIES_MAGMAR
    0, // SPECIES_PINSIR
    0, // SPECIES_TAUROS
    0, // SPECIES_MAGIKARP
    0, // SPECIES_GYARADOS
    0, // SPECIES_LAPRAS
    0, // SPECIES_DITTO
    0, // SPECIES_EEVEE
    0, // SPECIES_VAPOREON
    0, // SPECIES_JOLTEON
    0, // SPECIES_FLAREON
    0, // SPECIES_PORYGON
    0, // SPECIES_OMANYTE
    0, // SPECIES_OMASTAR
    0, // SPECIES_KABUTO
    0, // SPECIES_KABUTOPS
    7, // SPECIES_AERODACTYL
    0, // SPECIES_SNORLAX
    6, // SPECIES_ARTICUNO
    8, // SPECIES_ZAPDOS
    5, // SPECIES_MOLTRES
    0, // SPECIES_DRATINI
    0, // SPECIES_DRAGONAIR
    6, // SPECIES_DRAGONITE
    0, // SPECIES_MEWTWO
    8, // SPECIES_MEW
    0, // SPECIES_CHIKORITA
    0, // SPECIES_BAYLEEF
    0, // SPECIES_MEGANIUM
    0, // SPECIES_CYNDAQUIL
    0, // SPECIES_QUILAVA
    0, // SPECIES_TYPHLOSION
    0, // SPECIES_TOTODILE
    0, // SPECIES_CROCONAW
    0, // SPECIES_FERALIGATR
    0, // SPECIES_SENTRET
    0, // SPECIES_FURRET
    0, // SPECIES_HOOTHOOT
    0, // SPECIES_NOCTOWL
    0, // SPECIES_LEDYBA
    8, // SPECIES_LEDIAN
    0, // SPECIES_SPINARAK
    0, // SPECIES_ARIADOS
    6, // SPECIES_CROBAT
    0, // SPECIES_CHINCHOU
    0, // SPECIES_LANTURN
    0, // SPECIES_PICHU
    0, // SPECIES_CLEFFA
    0, // SPECIES_IGGLYBUFF
    0, // SPECIES_TOGEPI
    0, // SPECIES_TOGETIC
    0, // SPECIES_NATU
    0, // SPECIES_XATU
    0, // SPECIES_MAREEP
    0, // SPECIES_FLAAFFY
    0, // SPECIES_AMPHAROS
    0, // SPECIES_BELLOSSOM
    0, // SPECIES_MARILL
    0, // SPECIES_AZUMARILL
    0, // SPECIES_SUDOWOODO
    0, // SPECIES_POLITOED
    11, // SPECIES_HOPPIP
    12, // SPECIES_SKIPLOOM
    9, // SPECIES_JUMPLUFF
    0, // SPECIES_AIPOM
    0, // SPECIES_SUNKERN
    0, // SPECIES_SUNFLORA
    8, // SPECIES_YANMA
    0, // SPECIES_WOOPER
    0, // SPECIES_QUAGSIRE
    0, // SPECIES_ESPEON
    0, // SPECIES_UMBREON
    0, // SPECIES_MURKROW
    0, // SPECIES_SLOWKING
    8, // SPECIES_MISDREAVUS
    8, // SPECIES_UNOWN
    0, // SPECIES_WOBBUFFET
    0, // SPECIES_GIRAFARIG
    0, // SPECIES_PINECO
    0, // SPECIES_FORRETRESS
    0, // SPECIES_DUNSPARCE
    6, // SPECIES_GLIGAR
    0, // SPECIES_STEELIX
    0, // SPECIES_SNUBBULL
    0, // SPECIES_GRANBULL
    0, // SPECIES_QWILFISH
    0, // SPECIES_SCIZOR
    0, // SPECIES_SHUCKLE
    0, // SPECIES_HERACROSS
    0, // SPECIES_SNEASEL
    0, // SPECIES_TEDDIURSA
    0, // SPECIES_URSARING
    0, // SPECIES_SLUGMA
    0, // SPECIES_MAGCARGO
    0, // SPECIES_SWINUB
    0, // SPECIES_PILOSWINE
    0, // SPECIES_CORSOLA
    0, // SPECIES_REMORAID
    0, // SPECIES_OCTILLERY
    0, // SPECIES_DELIBIRD
    0, // SPECIES_MANTINE
    0, // SPECIES_SKARMORY
    0, // SPECIES_HOUNDOUR
    0, // SPECIES_HOUNDOOM
    0, // SPECIES_KINGDRA
    0, // SPECIES_PHANPY
    0, // SPECIES_DONPHAN
    0, // SPECIES_PORYGON2
    0, // SPECIES_STANTLER
    0, // SPECIES_SMEARGLE
    0, // SPECIES_TYROGUE
    0, // SPECIES_HITMONTOP
    0, // SPECIES_SMOOCHUM
    0, // SPECIES_ELEKID
    0, // SPECIES_MAGBY
    0, // SPECIES_MILTANK
    0, // SPECIES_BLISSEY
    0, // SPECIES_RAIKOU
    0, // SPECIES_ENTEI
    0, // SPECIES_SUICUNE
    0, // SPECIES_LARVITAR
    0, // SPECIES_PUPITAR
    0, // SPECIES_TYRANITAR
    6, // SPECIES_LUGIA
    6, // SPECIES_HO_OH
    15, // SPECIES_CELEBI
    0, // 252
    0, // 253
    0, // 254
    0, // 255
    0, // 256
    0, // 257
    0, // 258
    0, // 259
    0, // 260
    0, // 261
    0, // 262
    0, // 263
    0, // 264
    0, // 265
    0, // 266
    0, // 267
    0, // 268
    0, // 269
    0, // 270
    0, // 271
    0, // 272
    0, // 273
    0, // 274
    0, // 275
    0, // 276
    0, // SPECIES_TREECKO
    0, // SPECIES_GROVYLE
    0, // SPECIES_SCEPTILE
    0, // SPECIES_TORCHIC
    0, // SPECIES_COMBUSKEN
    0, // SPECIES_BLAZIKEN
    0, // SPECIES_MUDKIP
    0, // SPECIES_MARSHTOMP
    0, // SPECIES_SWAMPERT
    0, // SPECIES_POOCHYENA
    0, // SPECIES_MIGHTYENA
    0, // SPECIES_ZIGZAGOON
    0, // SPECIES_LINOONE
    0, // SPECIES_WURMPLE
    0, // SPECIES_SILCOON
    8, // SPECIES_BEAUTIFLY
    0, // SPECIES_CASCOON
    10, // SPECIES_DUSTOX
    0, // SPECIES_LOTAD
    0, // SPECIES_LOMBRE
    0, // SPECIES_LUDICOLO
    0, // SPECIES_SEEDOT
    0, // SPECIES_NUZLEAF
    0, // SPECIES_SHIFTRY
    0, // SPECIES_NINCADA
    10, // SPECIES_NINJASK
    8, // SPECIES_SHEDINJA
    0, // SPECIES_TAILLOW
    0, // SPECIES_SWELLOW
    0, // SPECIES_SHROOMISH
    0, // SPECIES_BRELOOM
    0, // SPECIES_SPINDA
    16, // SPECIES_WINGULL
    8, // SPECIES_PELIPPER
    0, // SPECIES_SURSKIT
    10, // SPECIES_MASQUERAIN
    0, // SPECIES_WAILMER
    0, // SPECIES_WAILORD
    0, // SPECIES_SKITTY
    0, // SPECIES_DELCATTY
    0, // SPECIES_KECLEON
    4, // SPECIES_BALTOY
    10, // SPECIES_CLAYDOL
    0, // SPECIES_NOSEPASS
    0, // SPECIES_TORKOAL
    0, // SPECIES_SABLEYE
    0, // SPECIES_BARBOACH
    0, // SPECIES_WHISCASH
    0, // SPECIES_LUVDISC
    0, // SPECIES_CORPHISH
    0, // SPECIES_CRAWDAUNT
    0, // SPECIES_FEEBAS
    0, // SPECIES_MILOTIC
    0, // SPECIES_CARVANHA
    0, // SPECIES_SHARPEDO
    0, // SPECIES_TRAPINCH
    0, // SPECIES_VIBRAVA
    7, // SPECIES_FLYGON
    0, // SPECIES_MAKUHITA
    0, // SPECIES_HARIYAMA
    0, // SPECIES_ELECTRIKE
    0, // SPECIES_MANECTRIC
    0, // SPECIES_NUMEL
    0, // SPECIES_CAMERUPT
    0, // SPECIES_SPHEAL
    0, // SPECIES_SEALEO
    0, // SPECIES_WALREIN
    0, // SPECIES_CACNEA
    0, // SPECIES_CACTURNE
    0, // SPECIES_SNORUNT
    12, // SPECIES_GLALIE
    13, // SPECIES_LUNATONE
    4, // SPECIES_SOLROCK
    0, // SPECIES_AZURILL
    0, // SPECIES_SPOINK
    0, // SPECIES_GRUMPIG
    0, // SPECIES_PLUSLE
    0, // SPECIES_MINUN
    0, // SPECIES_MAWILE
    0, // SPECIES_MEDITITE
    0, // SPECIES_MEDICHAM
    12, // SPECIES_SWABLU
    8, // SPECIES_ALTARIA
    0, // SPECIES_WYNAUT
    9, // SPECIES_DUSKULL
    0, // SPECIES_DUSCLOPS
    0, // SPECIES_ROSELIA
    0, // SPECIES_SLAKOTH
    0, // SPECIES_VIGOROTH
    0, // SPECIES_SLAKING
    0, // SPECIES_GULPIN
    0, // SPECIES_SWALOT
    0, // SPECIES_TROPIUS
    0, // SPECIES_WHISMUR
    0, // SPECIES_LOUDRED
    0, // SPECIES_EXPLOUD
    0, // SPECIES_CLAMPERL
    0, // SPECIES_HUNTAIL
    0, // SPECIES_GOREBYSS
    0, // SPECIES_ABSOL
    12, // SPECIES_SHUPPET
    8, // SPECIES_BANETTE
    0, // SPECIES_SEVIPER
    0, // SPECIES_ZANGOOSE
    0, // SPECIES_RELICANTH
    0, // SPECIES_ARON
    0, // SPECIES_LAIRON
    0, // SPECIES_AGGRON
    16, // SPECIES_CASTFORM
    0, // SPECIES_VOLBEAT
    0, // SPECIES_ILLUMISE
    0, // SPECIES_LILEEP
    0, // SPECIES_CRADILY
    0, // SPECIES_ANORITH
    0, // SPECIES_ARMALDO
    0, // SPECIES_RALTS
    0, // SPECIES_KIRLIA
    0, // SPECIES_GARDEVOIR
    0, // SPECIES_BAGON
    0, // SPECIES_SHELGON
    0, // SPECIES_SALAMENCE
    8, // SPECIES_BELDUM
    0, // SPECIES_METANG
    0, // SPECIES_METAGROSS
    0, // SPECIES_REGIROCK
    0, // SPECIES_REGICE
    0, // SPECIES_REGISTEEL
    0, // SPECIES_KYOGRE
    0, // SPECIES_GROUDON
    6, // SPECIES_RAYQUAZA
    6, // SPECIES_LATIAS
    6, // SPECIES_LATIOS
    12, // SPECIES_JIRACHI
    8, // SPECIES_DEOXYS
    12, // SPECIES_CHIMECHO
};
