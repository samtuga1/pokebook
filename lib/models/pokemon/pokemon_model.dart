// ignore_for_file: unnecessary_question_mark, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'pokemon_model.freezed.dart';
part 'pokemon_model.g.dart';

@freezed
class PokemonModel with _$PokemonModel {
  const factory PokemonModel({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'base_experience') int? baseExperience,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'is_default') bool? isDefault,
    @JsonKey(name: 'order') int? order,
    @JsonKey(name: 'weight') int? weight,
    @JsonKey(name: 'abilities') List<Abilities>? abilities,
    @JsonKey(name: 'forms') List<Forms>? forms,
    @JsonKey(name: 'game_indices') List<GameIndices>? gameIndices,
    @JsonKey(name: 'held_items') List<HeldItems>? heldItems,
    @JsonKey(name: 'location_area_encounters') String? locationAreaEncounters,
    @JsonKey(name: 'moves') List<Moves>? moves,
    @JsonKey(name: 'species') Species? species,
    @JsonKey(name: 'sprites') Sprites? sprites,
    @JsonKey(name: 'cries') Cries? cries,
    @JsonKey(name: 'stats') List<Stats>? stats,
    @JsonKey(name: 'types') List<Types>? types,
    @JsonKey(name: 'past_types') List<PastTypes>? pastTypes,
  }) = _PokemonModel;

  factory PokemonModel.fromJson(Map<String, Object?> json) =>
      _$PokemonModelFromJson(json);
}

@freezed
class Abilities with _$Abilities {
  const factory Abilities({
    @JsonKey(name: 'is_hidden') bool? isHidden,
    @JsonKey(name: 'slot') int? slot,
    @JsonKey(name: 'ability') Ability? ability,
  }) = _Abilities;

  factory Abilities.fromJson(Map<String, Object?> json) =>
      _$AbilitiesFromJson(json);
}

@freezed
class Ability with _$Ability {
  const factory Ability({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'url') String? url,
  }) = _Ability;

  factory Ability.fromJson(Map<String, Object?> json) =>
      _$AbilityFromJson(json);
}

@freezed
class Forms with _$Forms {
  const factory Forms({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'url') String? url,
  }) = _Forms;

  factory Forms.fromJson(Map<String, Object?> json) => _$FormsFromJson(json);
}

@freezed
class GameIndices with _$GameIndices {
  const factory GameIndices({
    @JsonKey(name: 'game_index') int? gameIndex,
    @JsonKey(name: 'version') Version? version,
  }) = _GameIndices;

  factory GameIndices.fromJson(Map<String, Object?> json) =>
      _$GameIndicesFromJson(json);
}

@freezed
class Version with _$Version {
  const factory Version({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'url') String? url,
  }) = _Version;

  factory Version.fromJson(Map<String, Object?> json) =>
      _$VersionFromJson(json);
}

@freezed
class HeldItems with _$HeldItems {
  const factory HeldItems({
    @JsonKey(name: 'item') Item? item,
    @JsonKey(name: 'version_details') List<VersionDetails>? versionDetails,
  }) = _HeldItems;

  factory HeldItems.fromJson(Map<String, Object?> json) =>
      _$HeldItemsFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'url') String? url,
  }) = _Item;

  factory Item.fromJson(Map<String, Object?> json) => _$ItemFromJson(json);
}

@freezed
class VersionDetails with _$VersionDetails {
  const factory VersionDetails({
    @JsonKey(name: 'rarity') int? rarity,
    @JsonKey(name: 'version') Version? version,
  }) = _VersionDetails;

  factory VersionDetails.fromJson(Map<String, Object?> json) =>
      _$VersionDetailsFromJson(json);
}

@freezed
class Moves with _$Moves {
  const factory Moves({
    @JsonKey(name: 'move') Move? move,
    @JsonKey(name: 'version_group_details')
    List<VersionGroupDetails>? versionGroupDetails,
  }) = _Moves;

  factory Moves.fromJson(Map<String, Object?> json) => _$MovesFromJson(json);
}

@freezed
class Move with _$Move {
  const factory Move({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'url') String? url,
  }) = _Move;

  factory Move.fromJson(Map<String, Object?> json) => _$MoveFromJson(json);
}

@freezed
class VersionGroupDetails with _$VersionGroupDetails {
  const factory VersionGroupDetails({
    @JsonKey(name: 'level_learned_at') int? levelLearnedAt,
    @JsonKey(name: 'version_group') VersionGroup? versionGroup,
    @JsonKey(name: 'move_learn_method') MoveLearnMethod? moveLearnMethod,
  }) = _VersionGroupDetails;

  factory VersionGroupDetails.fromJson(Map<String, Object?> json) =>
      _$VersionGroupDetailsFromJson(json);
}

@freezed
class VersionGroup with _$VersionGroup {
  const factory VersionGroup({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'url') String? url,
  }) = _VersionGroup;

  factory VersionGroup.fromJson(Map<String, Object?> json) =>
      _$VersionGroupFromJson(json);
}

@freezed
class MoveLearnMethod with _$MoveLearnMethod {
  const factory MoveLearnMethod({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'url') String? url,
  }) = _MoveLearnMethod;

  factory MoveLearnMethod.fromJson(Map<String, Object?> json) =>
      _$MoveLearnMethodFromJson(json);
}

@freezed
class Species with _$Species {
  const factory Species({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'url') String? url,
  }) = _Species;

  factory Species.fromJson(Map<String, Object?> json) =>
      _$SpeciesFromJson(json);
}

@freezed
class Sprites with _$Sprites {
  const factory Sprites({
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_female') String? backFemale,
    @JsonKey(name: 'back_shiny') String? backShiny,
    @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') String? frontFemale,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
    @JsonKey(name: 'other') Other? other,
    @JsonKey(name: 'versions') Versions? versions,
  }) = _Sprites;

  factory Sprites.fromJson(Map<String, Object?> json) =>
      _$SpritesFromJson(json);
}

@freezed
class Other with _$Other {
  const factory Other({
    @JsonKey(name: 'dream_world') DreamWorld? dreamWorld,
    @JsonKey(name: 'home') Home? home,
    @JsonKey(name: 'official-artwork') OfficialArtwork? officialArtwork,
    @JsonKey(name: 'showdown') Showdown? showdown,
  }) = _Other;

  factory Other.fromJson(Map<String, Object?> json) => _$OtherFromJson(json);
}

@freezed
class DreamWorld with _$DreamWorld {
  const factory DreamWorld({
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') String? frontFemale,
  }) = _DreamWorld;

  factory DreamWorld.fromJson(Map<String, Object?> json) =>
      _$DreamWorldFromJson(json);
}

@freezed
class Home with _$Home {
  const factory Home({
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') String? frontFemale,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
  }) = _Home;

  factory Home.fromJson(Map<String, Object?> json) => _$HomeFromJson(json);
}

@freezed
class OfficialArtwork with _$OfficialArtwork {
  const factory OfficialArtwork({
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_shiny') String? frontShiny,
  }) = _OfficialArtwork;

  factory OfficialArtwork.fromJson(Map<String, Object?> json) =>
      _$OfficialArtworkFromJson(json);
}

@freezed
class Showdown with _$Showdown {
  const factory Showdown({
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_female') String? backFemale,
    @JsonKey(name: 'back_shiny') String? backShiny,
    @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') String? frontFemale,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
  }) = _Showdown;

  factory Showdown.fromJson(Map<String, Object?> json) =>
      _$ShowdownFromJson(json);
}

@freezed
class Versions with _$Versions {
  const factory Versions({
    @JsonKey(name: 'generation-i') GenerationI? generationI,
    @JsonKey(name: 'generation-ii') GenerationIi? generationIi,
    @JsonKey(name: 'generation-iii') GenerationIii? generationIii,
    @JsonKey(name: 'generation-iv') GenerationIv? generationIv,
    @JsonKey(name: 'generation-v') GenerationV? generationV,
    @JsonKey(name: 'generation-vi') GenerationVi? generationVi,
    @JsonKey(name: 'generation-vii') GenerationVii? generationVii,
    @JsonKey(name: 'generation-viii') GenerationViii? generationViii,
  }) = _Versions;

  factory Versions.fromJson(Map<String, Object?> json) =>
      _$VersionsFromJson(json);
}

@freezed
class GenerationI with _$GenerationI {
  const factory GenerationI({
    @JsonKey(name: 'red-blue') RedBlue? redBlue,
    @JsonKey(name: 'yellow') Yellow? yellow,
  }) = _GenerationI;

  factory GenerationI.fromJson(Map<String, Object?> json) =>
      _$GenerationIFromJson(json);
}

@freezed
class RedBlue with _$RedBlue {
  const factory RedBlue({
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_gray') String? backGray,
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_gray') String? frontGray,
  }) = _RedBlue;

  factory RedBlue.fromJson(Map<String, Object?> json) =>
      _$RedBlueFromJson(json);
}

@freezed
class Yellow with _$Yellow {
  const factory Yellow({
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_gray') String? backGray,
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_gray') String? frontGray,
  }) = _Yellow;

  factory Yellow.fromJson(Map<String, Object?> json) => _$YellowFromJson(json);
}

@freezed
class GenerationIi with _$GenerationIi {
  const factory GenerationIi({
    @JsonKey(name: 'crystal') Crystal? crystal,
    @JsonKey(name: 'gold') Gold? gold,
    @JsonKey(name: 'silver') Silver? silver,
  }) = _GenerationIi;

  factory GenerationIi.fromJson(Map<String, Object?> json) =>
      _$GenerationIiFromJson(json);
}

@freezed
class Crystal with _$Crystal {
  const factory Crystal({
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_shiny') String? backShiny,
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_shiny') String? frontShiny,
  }) = _Crystal;

  factory Crystal.fromJson(Map<String, Object?> json) =>
      _$CrystalFromJson(json);
}

@freezed
class Gold with _$Gold {
  const factory Gold({
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_shiny') String? backShiny,
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_shiny') String? frontShiny,
  }) = _Gold;

  factory Gold.fromJson(Map<String, Object?> json) => _$GoldFromJson(json);
}

@freezed
class Silver with _$Silver {
  const factory Silver({
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_shiny') String? backShiny,
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_shiny') String? frontShiny,
  }) = _Silver;

  factory Silver.fromJson(Map<String, Object?> json) => _$SilverFromJson(json);
}

@freezed
class GenerationIii with _$GenerationIii {
  const factory GenerationIii({
    @JsonKey(name: 'emerald') Emerald? emerald,
    @JsonKey(name: 'firered-leafgreen') FireredLeafgreen? fireredLeafgreen,
    @JsonKey(name: 'ruby-sapphire') RubySapphire? rubySapphire,
  }) = _GenerationIii;

  factory GenerationIii.fromJson(Map<String, Object?> json) =>
      _$GenerationIiiFromJson(json);
}

@freezed
class Emerald with _$Emerald {
  const factory Emerald({
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_shiny') String? frontShiny,
  }) = _Emerald;

  factory Emerald.fromJson(Map<String, Object?> json) =>
      _$EmeraldFromJson(json);
}

@freezed
class FireredLeafgreen with _$FireredLeafgreen {
  const factory FireredLeafgreen({
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_shiny') String? backShiny,
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_shiny') String? frontShiny,
  }) = _FireredLeafgreen;

  factory FireredLeafgreen.fromJson(Map<String, Object?> json) =>
      _$FireredLeafgreenFromJson(json);
}

@freezed
class RubySapphire with _$RubySapphire {
  const factory RubySapphire({
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_shiny') String? backShiny,
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_shiny') String? frontShiny,
  }) = _RubySapphire;

  factory RubySapphire.fromJson(Map<String, Object?> json) =>
      _$RubySapphireFromJson(json);
}

@freezed
class GenerationIv with _$GenerationIv {
  const factory GenerationIv({
    @JsonKey(name: 'diamond-pearl') DiamondPearl? diamondPearl,
    @JsonKey(name: 'heartgold-soulsilver')
    HeartgoldSoulsilver? heartgoldSoulsilver,
    @JsonKey(name: 'platinum') Platinum? platinum,
  }) = _GenerationIv;

  factory GenerationIv.fromJson(Map<String, Object?> json) =>
      _$GenerationIvFromJson(json);
}

@freezed
class DiamondPearl with _$DiamondPearl {
  const factory DiamondPearl({
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_female') String? backFemale,
    @JsonKey(name: 'back_shiny') String? backShiny,
    @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') String? frontFemale,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
  }) = _DiamondPearl;

  factory DiamondPearl.fromJson(Map<String, Object?> json) =>
      _$DiamondPearlFromJson(json);
}

@freezed
class HeartgoldSoulsilver with _$HeartgoldSoulsilver {
  const factory HeartgoldSoulsilver({
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_female') String? backFemale,
    @JsonKey(name: 'back_shiny') String? backShiny,
    @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') String? frontFemale,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
  }) = _HeartgoldSoulsilver;

  factory HeartgoldSoulsilver.fromJson(Map<String, Object?> json) =>
      _$HeartgoldSoulsilverFromJson(json);
}

@freezed
class Platinum with _$Platinum {
  const factory Platinum({
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_female') String? backFemale,
    @JsonKey(name: 'back_shiny') String? backShiny,
    @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') String? frontFemale,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
  }) = _Platinum;

  factory Platinum.fromJson(Map<String, Object?> json) =>
      _$PlatinumFromJson(json);
}

@freezed
class GenerationV with _$GenerationV {
  const factory GenerationV({
    @JsonKey(name: 'black-white') BlackWhite? blackWhite,
  }) = _GenerationV;

  factory GenerationV.fromJson(Map<String, Object?> json) =>
      _$GenerationVFromJson(json);
}

@freezed
class BlackWhite with _$BlackWhite {
  const factory BlackWhite({
    @JsonKey(name: 'animated') Animated? animated,
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_female') String? backFemale,
    @JsonKey(name: 'back_shiny') String? backShiny,
    @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') String? frontFemale,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
  }) = _BlackWhite;

  factory BlackWhite.fromJson(Map<String, Object?> json) =>
      _$BlackWhiteFromJson(json);
}

@freezed
class Animated with _$Animated {
  const factory Animated({
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_female') String? backFemale,
    @JsonKey(name: 'back_shiny') String? backShiny,
    @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') String? frontFemale,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
  }) = _Animated;

  factory Animated.fromJson(Map<String, Object?> json) =>
      _$AnimatedFromJson(json);
}

@freezed
class GenerationVi with _$GenerationVi {
  const factory GenerationVi({
    @JsonKey(name: 'omegaruby-alphasapphire')
    OmegarubyAlphasapphire? omegarubyAlphasapphire,
    @JsonKey(name: 'x-y') XY? xY,
  }) = _GenerationVi;

  factory GenerationVi.fromJson(Map<String, Object?> json) =>
      _$GenerationViFromJson(json);
}

@freezed
class OmegarubyAlphasapphire with _$OmegarubyAlphasapphire {
  const factory OmegarubyAlphasapphire({
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') String? frontFemale,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
  }) = _OmegarubyAlphasapphire;

  factory OmegarubyAlphasapphire.fromJson(Map<String, Object?> json) =>
      _$OmegarubyAlphasapphireFromJson(json);
}

@freezed
class XY with _$XY {
  const factory XY({
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') String? frontFemale,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
  }) = _XY;

  factory XY.fromJson(Map<String, Object?> json) => _$XYFromJson(json);
}

@freezed
class GenerationVii with _$GenerationVii {
  const factory GenerationVii({
    @JsonKey(name: 'icons') Icons? icons,
    @JsonKey(name: 'ultra-sun-ultra-moon') UltraSunUltraMoon? ultraSunUltraMoon,
  }) = _GenerationVii;

  factory GenerationVii.fromJson(Map<String, Object?> json) =>
      _$GenerationViiFromJson(json);
}

@freezed
class Icons with _$Icons {
  const factory Icons({
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') String? frontFemale,
  }) = _Icons;

  factory Icons.fromJson(Map<String, Object?> json) => _$IconsFromJson(json);
}

@freezed
class UltraSunUltraMoon with _$UltraSunUltraMoon {
  const factory UltraSunUltraMoon({
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') String? frontFemale,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
  }) = _UltraSunUltraMoon;

  factory UltraSunUltraMoon.fromJson(Map<String, Object?> json) =>
      _$UltraSunUltraMoonFromJson(json);
}

@freezed
class GenerationViii with _$GenerationViii {
  const factory GenerationViii({
    @JsonKey(name: 'icons') Icons? icons,
  }) = _GenerationViii;

  factory GenerationViii.fromJson(Map<String, Object?> json) =>
      _$GenerationViiiFromJson(json);
}

@freezed
class Cries with _$Cries {
  const factory Cries({
    @JsonKey(name: 'latest') String? latest,
    @JsonKey(name: 'legacy') String? legacy,
  }) = _Cries;

  factory Cries.fromJson(Map<String, Object?> json) => _$CriesFromJson(json);
}

@freezed
class Stats with _$Stats {
  const factory Stats({
    @JsonKey(name: 'base_stat') int? baseStat,
    @JsonKey(name: 'effort') int? effort,
    @JsonKey(name: 'stat') Stat? stat,
  }) = _Stats;

  factory Stats.fromJson(Map<String, Object?> json) => _$StatsFromJson(json);
}

@freezed
class Stat with _$Stat {
  const factory Stat({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'url') String? url,
  }) = _Stat;

  factory Stat.fromJson(Map<String, Object?> json) => _$StatFromJson(json);
}

@freezed
class Types with _$Types {
  const factory Types({
    @JsonKey(name: 'slot') int? slot,
    @JsonKey(name: 'type') Type? type,
  }) = _Types;

  factory Types.fromJson(Map<String, Object?> json) => _$TypesFromJson(json);
}

@freezed
class PastTypes with _$PastTypes {
  const factory PastTypes({
    @JsonKey(name: 'generation') Generation? generation,
    @JsonKey(name: 'types') List<Types>? types,
  }) = _PastTypes;

  factory PastTypes.fromJson(Map<String, Object?> json) =>
      _$PastTypesFromJson(json);
}

@freezed
class Generation with _$Generation {
  const factory Generation({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'url') String? url,
  }) = _Generation;

  factory Generation.fromJson(Map<String, Object?> json) =>
      _$GenerationFromJson(json);
}

@freezed
class Type with _$Type {
  const factory Type({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'url') String? url,
  }) = _Type;

  factory Type.fromJson(Map<String, Object?> json) => _$TypeFromJson(json);
}
