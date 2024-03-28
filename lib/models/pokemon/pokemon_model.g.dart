// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonModelImpl _$$PokemonModelImplFromJson(Map<String, dynamic> json) =>
    _$PokemonModelImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      baseExperience: json['base_experience'] as int?,
      height: json['height'] as int?,
      isDefault: json['is_default'] as bool?,
      order: json['order'] as int?,
      weight: json['weight'] as int?,
      abilities: (json['abilities'] as List<dynamic>?)
          ?.map((e) => Abilities.fromJson(e as Map<String, dynamic>))
          .toList(),
      forms: (json['forms'] as List<dynamic>?)
          ?.map((e) => Forms.fromJson(e as Map<String, dynamic>))
          .toList(),
      gameIndices: (json['game_indices'] as List<dynamic>?)
          ?.map((e) => GameIndices.fromJson(e as Map<String, dynamic>))
          .toList(),
      heldItems: (json['held_items'] as List<dynamic>?)
          ?.map((e) => HeldItems.fromJson(e as Map<String, dynamic>))
          .toList(),
      locationAreaEncounters: json['location_area_encounters'] as String?,
      moves: (json['moves'] as List<dynamic>?)
          ?.map((e) => Moves.fromJson(e as Map<String, dynamic>))
          .toList(),
      species: json['species'] == null
          ? null
          : Species.fromJson(json['species'] as Map<String, dynamic>),
      sprites: json['sprites'] == null
          ? null
          : Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
      cries: json['cries'] == null
          ? null
          : Cries.fromJson(json['cries'] as Map<String, dynamic>),
      stats: (json['stats'] as List<dynamic>?)
          ?.map((e) => Stats.fromJson(e as Map<String, dynamic>))
          .toList(),
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => Types.fromJson(e as Map<String, dynamic>))
          .toList(),
      pastTypes: (json['past_types'] as List<dynamic>?)
          ?.map((e) => PastTypes.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonModelImplToJson(_$PokemonModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'base_experience': instance.baseExperience,
      'height': instance.height,
      'is_default': instance.isDefault,
      'order': instance.order,
      'weight': instance.weight,
      'abilities': instance.abilities,
      'forms': instance.forms,
      'game_indices': instance.gameIndices,
      'held_items': instance.heldItems,
      'location_area_encounters': instance.locationAreaEncounters,
      'moves': instance.moves,
      'species': instance.species,
      'sprites': instance.sprites,
      'cries': instance.cries,
      'stats': instance.stats,
      'types': instance.types,
      'past_types': instance.pastTypes,
    };

_$AbilitiesImpl _$$AbilitiesImplFromJson(Map<String, dynamic> json) =>
    _$AbilitiesImpl(
      isHidden: json['is_hidden'] as bool?,
      slot: json['slot'] as int?,
      ability: json['ability'] == null
          ? null
          : Ability.fromJson(json['ability'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AbilitiesImplToJson(_$AbilitiesImpl instance) =>
    <String, dynamic>{
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
      'ability': instance.ability,
    };

_$AbilityImpl _$$AbilityImplFromJson(Map<String, dynamic> json) =>
    _$AbilityImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$AbilityImplToJson(_$AbilityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$FormsImpl _$$FormsImplFromJson(Map<String, dynamic> json) => _$FormsImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$FormsImplToJson(_$FormsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$GameIndicesImpl _$$GameIndicesImplFromJson(Map<String, dynamic> json) =>
    _$GameIndicesImpl(
      gameIndex: json['game_index'] as int?,
      version: json['version'] == null
          ? null
          : Version.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GameIndicesImplToJson(_$GameIndicesImpl instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'version': instance.version,
    };

_$VersionImpl _$$VersionImplFromJson(Map<String, dynamic> json) =>
    _$VersionImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$VersionImplToJson(_$VersionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$HeldItemsImpl _$$HeldItemsImplFromJson(Map<String, dynamic> json) =>
    _$HeldItemsImpl(
      item: json['item'] == null
          ? null
          : Item.fromJson(json['item'] as Map<String, dynamic>),
      versionDetails: (json['version_details'] as List<dynamic>?)
          ?.map((e) => VersionDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HeldItemsImplToJson(_$HeldItemsImpl instance) =>
    <String, dynamic>{
      'item': instance.item,
      'version_details': instance.versionDetails,
    };

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$VersionDetailsImpl _$$VersionDetailsImplFromJson(Map<String, dynamic> json) =>
    _$VersionDetailsImpl(
      rarity: json['rarity'] as int?,
      version: json['version'] == null
          ? null
          : Version.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersionDetailsImplToJson(
        _$VersionDetailsImpl instance) =>
    <String, dynamic>{
      'rarity': instance.rarity,
      'version': instance.version,
    };

_$MovesImpl _$$MovesImplFromJson(Map<String, dynamic> json) => _$MovesImpl(
      move: json['move'] == null
          ? null
          : Move.fromJson(json['move'] as Map<String, dynamic>),
      versionGroupDetails: (json['version_group_details'] as List<dynamic>?)
          ?.map((e) => VersionGroupDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MovesImplToJson(_$MovesImpl instance) =>
    <String, dynamic>{
      'move': instance.move,
      'version_group_details': instance.versionGroupDetails,
    };

_$MoveImpl _$$MoveImplFromJson(Map<String, dynamic> json) => _$MoveImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$MoveImplToJson(_$MoveImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$VersionGroupDetailsImpl _$$VersionGroupDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$VersionGroupDetailsImpl(
      levelLearnedAt: json['level_learned_at'] as int?,
      versionGroup: json['version_group'] == null
          ? null
          : VersionGroup.fromJson(
              json['version_group'] as Map<String, dynamic>),
      moveLearnMethod: json['move_learn_method'] == null
          ? null
          : MoveLearnMethod.fromJson(
              json['move_learn_method'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersionGroupDetailsImplToJson(
        _$VersionGroupDetailsImpl instance) =>
    <String, dynamic>{
      'level_learned_at': instance.levelLearnedAt,
      'version_group': instance.versionGroup,
      'move_learn_method': instance.moveLearnMethod,
    };

_$VersionGroupImpl _$$VersionGroupImplFromJson(Map<String, dynamic> json) =>
    _$VersionGroupImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$VersionGroupImplToJson(_$VersionGroupImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$MoveLearnMethodImpl _$$MoveLearnMethodImplFromJson(
        Map<String, dynamic> json) =>
    _$MoveLearnMethodImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$MoveLearnMethodImplToJson(
        _$MoveLearnMethodImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$SpeciesImpl _$$SpeciesImplFromJson(Map<String, dynamic> json) =>
    _$SpeciesImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$SpeciesImplToJson(_$SpeciesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$SpritesImpl _$$SpritesImplFromJson(Map<String, dynamic> json) =>
    _$SpritesImpl(
      backDefault: json['back_default'] as String?,
      backFemale: json['back_female'] as String?,
      backShiny: json['back_shiny'] as String?,
      backShinyFemale: json['back_shiny_female'] as String?,
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'] as String?,
      frontShiny: json['front_shiny'] as String?,
      frontShinyFemale: json['front_shiny_female'] as String?,
      other: json['other'] == null
          ? null
          : Other.fromJson(json['other'] as Map<String, dynamic>),
      versions: json['versions'] == null
          ? null
          : Versions.fromJson(json['versions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SpritesImplToJson(_$SpritesImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_female': instance.backFemale,
      'back_shiny': instance.backShiny,
      'back_shiny_female': instance.backShinyFemale,
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
      'other': instance.other,
      'versions': instance.versions,
    };

_$OtherImpl _$$OtherImplFromJson(Map<String, dynamic> json) => _$OtherImpl(
      dreamWorld: json['dream_world'] == null
          ? null
          : DreamWorld.fromJson(json['dream_world'] as Map<String, dynamic>),
      home: json['home'] == null
          ? null
          : Home.fromJson(json['home'] as Map<String, dynamic>),
      officialArtwork: json['official-artwork'] == null
          ? null
          : OfficialArtwork.fromJson(
              json['official-artwork'] as Map<String, dynamic>),
      showdown: json['showdown'] == null
          ? null
          : Showdown.fromJson(json['showdown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OtherImplToJson(_$OtherImpl instance) =>
    <String, dynamic>{
      'dream_world': instance.dreamWorld,
      'home': instance.home,
      'official-artwork': instance.officialArtwork,
      'showdown': instance.showdown,
    };

_$DreamWorldImpl _$$DreamWorldImplFromJson(Map<String, dynamic> json) =>
    _$DreamWorldImpl(
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'] as String?,
    );

Map<String, dynamic> _$$DreamWorldImplToJson(_$DreamWorldImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
    };

_$HomeImpl _$$HomeImplFromJson(Map<String, dynamic> json) => _$HomeImpl(
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'] as String?,
      frontShiny: json['front_shiny'] as String?,
      frontShinyFemale: json['front_shiny_female'] as String?,
    );

Map<String, dynamic> _$$HomeImplToJson(_$HomeImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
    };

_$OfficialArtworkImpl _$$OfficialArtworkImplFromJson(
        Map<String, dynamic> json) =>
    _$OfficialArtworkImpl(
      frontDefault: json['front_default'] as String?,
      frontShiny: json['front_shiny'] as String?,
    );

Map<String, dynamic> _$$OfficialArtworkImplToJson(
        _$OfficialArtworkImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
    };

_$ShowdownImpl _$$ShowdownImplFromJson(Map<String, dynamic> json) =>
    _$ShowdownImpl(
      backDefault: json['back_default'] as String?,
      backFemale: json['back_female'] as String?,
      backShiny: json['back_shiny'] as String?,
      backShinyFemale: json['back_shiny_female'] as String?,
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'] as String?,
      frontShiny: json['front_shiny'] as String?,
      frontShinyFemale: json['front_shiny_female'] as String?,
    );

Map<String, dynamic> _$$ShowdownImplToJson(_$ShowdownImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_female': instance.backFemale,
      'back_shiny': instance.backShiny,
      'back_shiny_female': instance.backShinyFemale,
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
    };

_$VersionsImpl _$$VersionsImplFromJson(Map<String, dynamic> json) =>
    _$VersionsImpl(
      generationI: json['generation-i'] == null
          ? null
          : GenerationI.fromJson(json['generation-i'] as Map<String, dynamic>),
      generationIi: json['generation-ii'] == null
          ? null
          : GenerationIi.fromJson(
              json['generation-ii'] as Map<String, dynamic>),
      generationIii: json['generation-iii'] == null
          ? null
          : GenerationIii.fromJson(
              json['generation-iii'] as Map<String, dynamic>),
      generationIv: json['generation-iv'] == null
          ? null
          : GenerationIv.fromJson(
              json['generation-iv'] as Map<String, dynamic>),
      generationV: json['generation-v'] == null
          ? null
          : GenerationV.fromJson(json['generation-v'] as Map<String, dynamic>),
      generationVi: json['generation-vi'] == null
          ? null
          : GenerationVi.fromJson(
              json['generation-vi'] as Map<String, dynamic>),
      generationVii: json['generation-vii'] == null
          ? null
          : GenerationVii.fromJson(
              json['generation-vii'] as Map<String, dynamic>),
      generationViii: json['generation-viii'] == null
          ? null
          : GenerationViii.fromJson(
              json['generation-viii'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersionsImplToJson(_$VersionsImpl instance) =>
    <String, dynamic>{
      'generation-i': instance.generationI,
      'generation-ii': instance.generationIi,
      'generation-iii': instance.generationIii,
      'generation-iv': instance.generationIv,
      'generation-v': instance.generationV,
      'generation-vi': instance.generationVi,
      'generation-vii': instance.generationVii,
      'generation-viii': instance.generationViii,
    };

_$GenerationIImpl _$$GenerationIImplFromJson(Map<String, dynamic> json) =>
    _$GenerationIImpl(
      redBlue: json['red-blue'] == null
          ? null
          : RedBlue.fromJson(json['red-blue'] as Map<String, dynamic>),
      yellow: json['yellow'] == null
          ? null
          : Yellow.fromJson(json['yellow'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationIImplToJson(_$GenerationIImpl instance) =>
    <String, dynamic>{
      'red-blue': instance.redBlue,
      'yellow': instance.yellow,
    };

_$RedBlueImpl _$$RedBlueImplFromJson(Map<String, dynamic> json) =>
    _$RedBlueImpl(
      backDefault: json['back_default'] as String?,
      backGray: json['back_gray'] as String?,
      frontDefault: json['front_default'] as String?,
      frontGray: json['front_gray'] as String?,
    );

Map<String, dynamic> _$$RedBlueImplToJson(_$RedBlueImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_gray': instance.backGray,
      'front_default': instance.frontDefault,
      'front_gray': instance.frontGray,
    };

_$YellowImpl _$$YellowImplFromJson(Map<String, dynamic> json) => _$YellowImpl(
      backDefault: json['back_default'] as String?,
      backGray: json['back_gray'] as String?,
      frontDefault: json['front_default'] as String?,
      frontGray: json['front_gray'] as String?,
    );

Map<String, dynamic> _$$YellowImplToJson(_$YellowImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_gray': instance.backGray,
      'front_default': instance.frontDefault,
      'front_gray': instance.frontGray,
    };

_$GenerationIiImpl _$$GenerationIiImplFromJson(Map<String, dynamic> json) =>
    _$GenerationIiImpl(
      crystal: json['crystal'] == null
          ? null
          : Crystal.fromJson(json['crystal'] as Map<String, dynamic>),
      gold: json['gold'] == null
          ? null
          : Gold.fromJson(json['gold'] as Map<String, dynamic>),
      silver: json['silver'] == null
          ? null
          : Silver.fromJson(json['silver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationIiImplToJson(_$GenerationIiImpl instance) =>
    <String, dynamic>{
      'crystal': instance.crystal,
      'gold': instance.gold,
      'silver': instance.silver,
    };

_$CrystalImpl _$$CrystalImplFromJson(Map<String, dynamic> json) =>
    _$CrystalImpl(
      backDefault: json['back_default'] as String?,
      backShiny: json['back_shiny'] as String?,
      frontDefault: json['front_default'] as String?,
      frontShiny: json['front_shiny'] as String?,
    );

Map<String, dynamic> _$$CrystalImplToJson(_$CrystalImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
    };

_$GoldImpl _$$GoldImplFromJson(Map<String, dynamic> json) => _$GoldImpl(
      backDefault: json['back_default'] as String?,
      backShiny: json['back_shiny'] as String?,
      frontDefault: json['front_default'] as String?,
      frontShiny: json['front_shiny'] as String?,
    );

Map<String, dynamic> _$$GoldImplToJson(_$GoldImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
    };

_$SilverImpl _$$SilverImplFromJson(Map<String, dynamic> json) => _$SilverImpl(
      backDefault: json['back_default'] as String?,
      backShiny: json['back_shiny'] as String?,
      frontDefault: json['front_default'] as String?,
      frontShiny: json['front_shiny'] as String?,
    );

Map<String, dynamic> _$$SilverImplToJson(_$SilverImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
    };

_$GenerationIiiImpl _$$GenerationIiiImplFromJson(Map<String, dynamic> json) =>
    _$GenerationIiiImpl(
      emerald: json['emerald'] == null
          ? null
          : Emerald.fromJson(json['emerald'] as Map<String, dynamic>),
      fireredLeafgreen: json['firered-leafgreen'] == null
          ? null
          : FireredLeafgreen.fromJson(
              json['firered-leafgreen'] as Map<String, dynamic>),
      rubySapphire: json['ruby-sapphire'] == null
          ? null
          : RubySapphire.fromJson(
              json['ruby-sapphire'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationIiiImplToJson(_$GenerationIiiImpl instance) =>
    <String, dynamic>{
      'emerald': instance.emerald,
      'firered-leafgreen': instance.fireredLeafgreen,
      'ruby-sapphire': instance.rubySapphire,
    };

_$EmeraldImpl _$$EmeraldImplFromJson(Map<String, dynamic> json) =>
    _$EmeraldImpl(
      frontDefault: json['front_default'] as String?,
      frontShiny: json['front_shiny'] as String?,
    );

Map<String, dynamic> _$$EmeraldImplToJson(_$EmeraldImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
    };

_$FireredLeafgreenImpl _$$FireredLeafgreenImplFromJson(
        Map<String, dynamic> json) =>
    _$FireredLeafgreenImpl(
      backDefault: json['back_default'] as String?,
      backShiny: json['back_shiny'] as String?,
      frontDefault: json['front_default'] as String?,
      frontShiny: json['front_shiny'] as String?,
    );

Map<String, dynamic> _$$FireredLeafgreenImplToJson(
        _$FireredLeafgreenImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
    };

_$RubySapphireImpl _$$RubySapphireImplFromJson(Map<String, dynamic> json) =>
    _$RubySapphireImpl(
      backDefault: json['back_default'] as String?,
      backShiny: json['back_shiny'] as String?,
      frontDefault: json['front_default'] as String?,
      frontShiny: json['front_shiny'] as String?,
    );

Map<String, dynamic> _$$RubySapphireImplToJson(_$RubySapphireImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
    };

_$GenerationIvImpl _$$GenerationIvImplFromJson(Map<String, dynamic> json) =>
    _$GenerationIvImpl(
      diamondPearl: json['diamond-pearl'] == null
          ? null
          : DiamondPearl.fromJson(
              json['diamond-pearl'] as Map<String, dynamic>),
      heartgoldSoulsilver: json['heartgold-soulsilver'] == null
          ? null
          : HeartgoldSoulsilver.fromJson(
              json['heartgold-soulsilver'] as Map<String, dynamic>),
      platinum: json['platinum'] == null
          ? null
          : Platinum.fromJson(json['platinum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationIvImplToJson(_$GenerationIvImpl instance) =>
    <String, dynamic>{
      'diamond-pearl': instance.diamondPearl,
      'heartgold-soulsilver': instance.heartgoldSoulsilver,
      'platinum': instance.platinum,
    };

_$DiamondPearlImpl _$$DiamondPearlImplFromJson(Map<String, dynamic> json) =>
    _$DiamondPearlImpl(
      backDefault: json['back_default'] as String?,
      backFemale: json['back_female'] as String?,
      backShiny: json['back_shiny'] as String?,
      backShinyFemale: json['back_shiny_female'] as String?,
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'] as String?,
      frontShiny: json['front_shiny'] as String?,
      frontShinyFemale: json['front_shiny_female'] as String?,
    );

Map<String, dynamic> _$$DiamondPearlImplToJson(_$DiamondPearlImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_female': instance.backFemale,
      'back_shiny': instance.backShiny,
      'back_shiny_female': instance.backShinyFemale,
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
    };

_$HeartgoldSoulsilverImpl _$$HeartgoldSoulsilverImplFromJson(
        Map<String, dynamic> json) =>
    _$HeartgoldSoulsilverImpl(
      backDefault: json['back_default'] as String?,
      backFemale: json['back_female'] as String?,
      backShiny: json['back_shiny'] as String?,
      backShinyFemale: json['back_shiny_female'] as String?,
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'] as String?,
      frontShiny: json['front_shiny'] as String?,
      frontShinyFemale: json['front_shiny_female'] as String?,
    );

Map<String, dynamic> _$$HeartgoldSoulsilverImplToJson(
        _$HeartgoldSoulsilverImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_female': instance.backFemale,
      'back_shiny': instance.backShiny,
      'back_shiny_female': instance.backShinyFemale,
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
    };

_$PlatinumImpl _$$PlatinumImplFromJson(Map<String, dynamic> json) =>
    _$PlatinumImpl(
      backDefault: json['back_default'] as String?,
      backFemale: json['back_female'] as String?,
      backShiny: json['back_shiny'] as String?,
      backShinyFemale: json['back_shiny_female'] as String?,
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'] as String?,
      frontShiny: json['front_shiny'] as String?,
      frontShinyFemale: json['front_shiny_female'] as String?,
    );

Map<String, dynamic> _$$PlatinumImplToJson(_$PlatinumImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_female': instance.backFemale,
      'back_shiny': instance.backShiny,
      'back_shiny_female': instance.backShinyFemale,
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
    };

_$GenerationVImpl _$$GenerationVImplFromJson(Map<String, dynamic> json) =>
    _$GenerationVImpl(
      blackWhite: json['black-white'] == null
          ? null
          : BlackWhite.fromJson(json['black-white'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationVImplToJson(_$GenerationVImpl instance) =>
    <String, dynamic>{
      'black-white': instance.blackWhite,
    };

_$BlackWhiteImpl _$$BlackWhiteImplFromJson(Map<String, dynamic> json) =>
    _$BlackWhiteImpl(
      animated: json['animated'] == null
          ? null
          : Animated.fromJson(json['animated'] as Map<String, dynamic>),
      backDefault: json['back_default'] as String?,
      backFemale: json['back_female'] as String?,
      backShiny: json['back_shiny'] as String?,
      backShinyFemale: json['back_shiny_female'] as String?,
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'] as String?,
      frontShiny: json['front_shiny'] as String?,
      frontShinyFemale: json['front_shiny_female'] as String?,
    );

Map<String, dynamic> _$$BlackWhiteImplToJson(_$BlackWhiteImpl instance) =>
    <String, dynamic>{
      'animated': instance.animated,
      'back_default': instance.backDefault,
      'back_female': instance.backFemale,
      'back_shiny': instance.backShiny,
      'back_shiny_female': instance.backShinyFemale,
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
    };

_$AnimatedImpl _$$AnimatedImplFromJson(Map<String, dynamic> json) =>
    _$AnimatedImpl(
      backDefault: json['back_default'] as String?,
      backFemale: json['back_female'] as String?,
      backShiny: json['back_shiny'] as String?,
      backShinyFemale: json['back_shiny_female'] as String?,
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'] as String?,
      frontShiny: json['front_shiny'] as String?,
      frontShinyFemale: json['front_shiny_female'] as String?,
    );

Map<String, dynamic> _$$AnimatedImplToJson(_$AnimatedImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_female': instance.backFemale,
      'back_shiny': instance.backShiny,
      'back_shiny_female': instance.backShinyFemale,
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
    };

_$GenerationViImpl _$$GenerationViImplFromJson(Map<String, dynamic> json) =>
    _$GenerationViImpl(
      omegarubyAlphasapphire: json['omegaruby-alphasapphire'] == null
          ? null
          : OmegarubyAlphasapphire.fromJson(
              json['omegaruby-alphasapphire'] as Map<String, dynamic>),
      xY: json['x-y'] == null
          ? null
          : XY.fromJson(json['x-y'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationViImplToJson(_$GenerationViImpl instance) =>
    <String, dynamic>{
      'omegaruby-alphasapphire': instance.omegarubyAlphasapphire,
      'x-y': instance.xY,
    };

_$OmegarubyAlphasapphireImpl _$$OmegarubyAlphasapphireImplFromJson(
        Map<String, dynamic> json) =>
    _$OmegarubyAlphasapphireImpl(
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'] as String?,
      frontShiny: json['front_shiny'] as String?,
      frontShinyFemale: json['front_shiny_female'] as String?,
    );

Map<String, dynamic> _$$OmegarubyAlphasapphireImplToJson(
        _$OmegarubyAlphasapphireImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
    };

_$XYImpl _$$XYImplFromJson(Map<String, dynamic> json) => _$XYImpl(
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'] as String?,
      frontShiny: json['front_shiny'] as String?,
      frontShinyFemale: json['front_shiny_female'] as String?,
    );

Map<String, dynamic> _$$XYImplToJson(_$XYImpl instance) => <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
    };

_$GenerationViiImpl _$$GenerationViiImplFromJson(Map<String, dynamic> json) =>
    _$GenerationViiImpl(
      icons: json['icons'] == null
          ? null
          : Icons.fromJson(json['icons'] as Map<String, dynamic>),
      ultraSunUltraMoon: json['ultra-sun-ultra-moon'] == null
          ? null
          : UltraSunUltraMoon.fromJson(
              json['ultra-sun-ultra-moon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationViiImplToJson(_$GenerationViiImpl instance) =>
    <String, dynamic>{
      'icons': instance.icons,
      'ultra-sun-ultra-moon': instance.ultraSunUltraMoon,
    };

_$IconsImpl _$$IconsImplFromJson(Map<String, dynamic> json) => _$IconsImpl(
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'] as String?,
    );

Map<String, dynamic> _$$IconsImplToJson(_$IconsImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
    };

_$UltraSunUltraMoonImpl _$$UltraSunUltraMoonImplFromJson(
        Map<String, dynamic> json) =>
    _$UltraSunUltraMoonImpl(
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'] as String?,
      frontShiny: json['front_shiny'] as String?,
      frontShinyFemale: json['front_shiny_female'] as String?,
    );

Map<String, dynamic> _$$UltraSunUltraMoonImplToJson(
        _$UltraSunUltraMoonImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
    };

_$GenerationViiiImpl _$$GenerationViiiImplFromJson(Map<String, dynamic> json) =>
    _$GenerationViiiImpl(
      icons: json['icons'] == null
          ? null
          : Icons.fromJson(json['icons'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GenerationViiiImplToJson(
        _$GenerationViiiImpl instance) =>
    <String, dynamic>{
      'icons': instance.icons,
    };

_$CriesImpl _$$CriesImplFromJson(Map<String, dynamic> json) => _$CriesImpl(
      latest: json['latest'] as String?,
      legacy: json['legacy'] as String?,
    );

Map<String, dynamic> _$$CriesImplToJson(_$CriesImpl instance) =>
    <String, dynamic>{
      'latest': instance.latest,
      'legacy': instance.legacy,
    };

_$StatsImpl _$$StatsImplFromJson(Map<String, dynamic> json) => _$StatsImpl(
      baseStat: json['base_stat'] as int?,
      effort: json['effort'] as int?,
      stat: json['stat'] == null
          ? null
          : Stat.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StatsImplToJson(_$StatsImpl instance) =>
    <String, dynamic>{
      'base_stat': instance.baseStat,
      'effort': instance.effort,
      'stat': instance.stat,
    };

_$StatImpl _$$StatImplFromJson(Map<String, dynamic> json) => _$StatImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$StatImplToJson(_$StatImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$TypesImpl _$$TypesImplFromJson(Map<String, dynamic> json) => _$TypesImpl(
      slot: json['slot'] as int?,
      type: json['type'] == null
          ? null
          : Type.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TypesImplToJson(_$TypesImpl instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

_$PastTypesImpl _$$PastTypesImplFromJson(Map<String, dynamic> json) =>
    _$PastTypesImpl(
      generation: json['generation'] == null
          ? null
          : Generation.fromJson(json['generation'] as Map<String, dynamic>),
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => Types.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PastTypesImplToJson(_$PastTypesImpl instance) =>
    <String, dynamic>{
      'generation': instance.generation,
      'types': instance.types,
    };

_$GenerationImpl _$$GenerationImplFromJson(Map<String, dynamic> json) =>
    _$GenerationImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$GenerationImplToJson(_$GenerationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$TypeImpl _$$TypeImplFromJson(Map<String, dynamic> json) => _$TypeImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$TypeImplToJson(_$TypeImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
