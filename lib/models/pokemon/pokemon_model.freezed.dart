// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonModel _$PokemonModelFromJson(Map<String, dynamic> json) {
  return _PokemonModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonModel {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_experience')
  int? get baseExperience => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_default')
  bool? get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'order')
  int? get order => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight')
  int? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'abilities')
  List<Abilities>? get abilities => throw _privateConstructorUsedError;
  @JsonKey(name: 'forms')
  List<Forms>? get forms => throw _privateConstructorUsedError;
  @JsonKey(name: 'game_indices')
  List<GameIndices>? get gameIndices => throw _privateConstructorUsedError;
  @JsonKey(name: 'held_items')
  List<HeldItems>? get heldItems => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_area_encounters')
  String? get locationAreaEncounters => throw _privateConstructorUsedError;
  @JsonKey(name: 'moves')
  List<Moves>? get moves => throw _privateConstructorUsedError;
  @JsonKey(name: 'species')
  Species? get species => throw _privateConstructorUsedError;
  @JsonKey(name: 'sprites')
  Sprites? get sprites => throw _privateConstructorUsedError;
  @JsonKey(name: 'cries')
  Cries? get cries => throw _privateConstructorUsedError;
  @JsonKey(name: 'stats')
  List<Stats>? get stats => throw _privateConstructorUsedError;
  @JsonKey(name: 'types')
  List<Types>? get types => throw _privateConstructorUsedError;
  @JsonKey(name: 'past_types')
  List<PastTypes>? get pastTypes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonModelCopyWith<PokemonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonModelCopyWith<$Res> {
  factory $PokemonModelCopyWith(
          PokemonModel value, $Res Function(PokemonModel) then) =
      _$PokemonModelCopyWithImpl<$Res, PokemonModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
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
      @JsonKey(name: 'past_types') List<PastTypes>? pastTypes});

  $SpeciesCopyWith<$Res>? get species;
  $SpritesCopyWith<$Res>? get sprites;
  $CriesCopyWith<$Res>? get cries;
}

/// @nodoc
class _$PokemonModelCopyWithImpl<$Res, $Val extends PokemonModel>
    implements $PokemonModelCopyWith<$Res> {
  _$PokemonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? baseExperience = freezed,
    Object? height = freezed,
    Object? isDefault = freezed,
    Object? order = freezed,
    Object? weight = freezed,
    Object? abilities = freezed,
    Object? forms = freezed,
    Object? gameIndices = freezed,
    Object? heldItems = freezed,
    Object? locationAreaEncounters = freezed,
    Object? moves = freezed,
    Object? species = freezed,
    Object? sprites = freezed,
    Object? cries = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? pastTypes = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      baseExperience: freezed == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      abilities: freezed == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Abilities>?,
      forms: freezed == forms
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Forms>?,
      gameIndices: freezed == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndices>?,
      heldItems: freezed == heldItems
          ? _value.heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<HeldItems>?,
      locationAreaEncounters: freezed == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String?,
      moves: freezed == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Moves>?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      cries: freezed == cries
          ? _value.cries
          : cries // ignore: cast_nullable_to_non_nullable
              as Cries?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stats>?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Types>?,
      pastTypes: freezed == pastTypes
          ? _value.pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<PastTypes>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get species {
    if (_value.species == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.species!, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res>? get sprites {
    if (_value.sprites == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.sprites!, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CriesCopyWith<$Res>? get cries {
    if (_value.cries == null) {
      return null;
    }

    return $CriesCopyWith<$Res>(_value.cries!, (value) {
      return _then(_value.copyWith(cries: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonModelImplCopyWith<$Res>
    implements $PokemonModelCopyWith<$Res> {
  factory _$$PokemonModelImplCopyWith(
          _$PokemonModelImpl value, $Res Function(_$PokemonModelImpl) then) =
      __$$PokemonModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
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
      @JsonKey(name: 'past_types') List<PastTypes>? pastTypes});

  @override
  $SpeciesCopyWith<$Res>? get species;
  @override
  $SpritesCopyWith<$Res>? get sprites;
  @override
  $CriesCopyWith<$Res>? get cries;
}

/// @nodoc
class __$$PokemonModelImplCopyWithImpl<$Res>
    extends _$PokemonModelCopyWithImpl<$Res, _$PokemonModelImpl>
    implements _$$PokemonModelImplCopyWith<$Res> {
  __$$PokemonModelImplCopyWithImpl(
      _$PokemonModelImpl _value, $Res Function(_$PokemonModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? baseExperience = freezed,
    Object? height = freezed,
    Object? isDefault = freezed,
    Object? order = freezed,
    Object? weight = freezed,
    Object? abilities = freezed,
    Object? forms = freezed,
    Object? gameIndices = freezed,
    Object? heldItems = freezed,
    Object? locationAreaEncounters = freezed,
    Object? moves = freezed,
    Object? species = freezed,
    Object? sprites = freezed,
    Object? cries = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? pastTypes = freezed,
  }) {
    return _then(_$PokemonModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      baseExperience: freezed == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      abilities: freezed == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Abilities>?,
      forms: freezed == forms
          ? _value._forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Forms>?,
      gameIndices: freezed == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndices>?,
      heldItems: freezed == heldItems
          ? _value._heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<HeldItems>?,
      locationAreaEncounters: freezed == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String?,
      moves: freezed == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Moves>?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      cries: freezed == cries
          ? _value.cries
          : cries // ignore: cast_nullable_to_non_nullable
              as Cries?,
      stats: freezed == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stats>?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Types>?,
      pastTypes: freezed == pastTypes
          ? _value._pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<PastTypes>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonModelImpl with DiagnosticableTreeMixin implements _PokemonModel {
  const _$PokemonModelImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'base_experience') this.baseExperience,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'is_default') this.isDefault,
      @JsonKey(name: 'order') this.order,
      @JsonKey(name: 'weight') this.weight,
      @JsonKey(name: 'abilities') final List<Abilities>? abilities,
      @JsonKey(name: 'forms') final List<Forms>? forms,
      @JsonKey(name: 'game_indices') final List<GameIndices>? gameIndices,
      @JsonKey(name: 'held_items') final List<HeldItems>? heldItems,
      @JsonKey(name: 'location_area_encounters') this.locationAreaEncounters,
      @JsonKey(name: 'moves') final List<Moves>? moves,
      @JsonKey(name: 'species') this.species,
      @JsonKey(name: 'sprites') this.sprites,
      @JsonKey(name: 'cries') this.cries,
      @JsonKey(name: 'stats') final List<Stats>? stats,
      @JsonKey(name: 'types') final List<Types>? types,
      @JsonKey(name: 'past_types') final List<PastTypes>? pastTypes})
      : _abilities = abilities,
        _forms = forms,
        _gameIndices = gameIndices,
        _heldItems = heldItems,
        _moves = moves,
        _stats = stats,
        _types = types,
        _pastTypes = pastTypes;

  factory _$PokemonModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'base_experience')
  final int? baseExperience;
  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'is_default')
  final bool? isDefault;
  @override
  @JsonKey(name: 'order')
  final int? order;
  @override
  @JsonKey(name: 'weight')
  final int? weight;
  final List<Abilities>? _abilities;
  @override
  @JsonKey(name: 'abilities')
  List<Abilities>? get abilities {
    final value = _abilities;
    if (value == null) return null;
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Forms>? _forms;
  @override
  @JsonKey(name: 'forms')
  List<Forms>? get forms {
    final value = _forms;
    if (value == null) return null;
    if (_forms is EqualUnmodifiableListView) return _forms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GameIndices>? _gameIndices;
  @override
  @JsonKey(name: 'game_indices')
  List<GameIndices>? get gameIndices {
    final value = _gameIndices;
    if (value == null) return null;
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<HeldItems>? _heldItems;
  @override
  @JsonKey(name: 'held_items')
  List<HeldItems>? get heldItems {
    final value = _heldItems;
    if (value == null) return null;
    if (_heldItems is EqualUnmodifiableListView) return _heldItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'location_area_encounters')
  final String? locationAreaEncounters;
  final List<Moves>? _moves;
  @override
  @JsonKey(name: 'moves')
  List<Moves>? get moves {
    final value = _moves;
    if (value == null) return null;
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'species')
  final Species? species;
  @override
  @JsonKey(name: 'sprites')
  final Sprites? sprites;
  @override
  @JsonKey(name: 'cries')
  final Cries? cries;
  final List<Stats>? _stats;
  @override
  @JsonKey(name: 'stats')
  List<Stats>? get stats {
    final value = _stats;
    if (value == null) return null;
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Types>? _types;
  @override
  @JsonKey(name: 'types')
  List<Types>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PastTypes>? _pastTypes;
  @override
  @JsonKey(name: 'past_types')
  List<PastTypes>? get pastTypes {
    final value = _pastTypes;
    if (value == null) return null;
    if (_pastTypes is EqualUnmodifiableListView) return _pastTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonModel(id: $id, name: $name, baseExperience: $baseExperience, height: $height, isDefault: $isDefault, order: $order, weight: $weight, abilities: $abilities, forms: $forms, gameIndices: $gameIndices, heldItems: $heldItems, locationAreaEncounters: $locationAreaEncounters, moves: $moves, species: $species, sprites: $sprites, cries: $cries, stats: $stats, types: $types, pastTypes: $pastTypes)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('baseExperience', baseExperience))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('isDefault', isDefault))
      ..add(DiagnosticsProperty('order', order))
      ..add(DiagnosticsProperty('weight', weight))
      ..add(DiagnosticsProperty('abilities', abilities))
      ..add(DiagnosticsProperty('forms', forms))
      ..add(DiagnosticsProperty('gameIndices', gameIndices))
      ..add(DiagnosticsProperty('heldItems', heldItems))
      ..add(
          DiagnosticsProperty('locationAreaEncounters', locationAreaEncounters))
      ..add(DiagnosticsProperty('moves', moves))
      ..add(DiagnosticsProperty('species', species))
      ..add(DiagnosticsProperty('sprites', sprites))
      ..add(DiagnosticsProperty('cries', cries))
      ..add(DiagnosticsProperty('stats', stats))
      ..add(DiagnosticsProperty('types', types))
      ..add(DiagnosticsProperty('pastTypes', pastTypes));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other._forms, _forms) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            const DeepCollectionEquality()
                .equals(other._heldItems, _heldItems) &&
            (identical(other.locationAreaEncounters, locationAreaEncounters) ||
                other.locationAreaEncounters == locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.cries, cries) || other.cries == cries) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality()
                .equals(other._pastTypes, _pastTypes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        baseExperience,
        height,
        isDefault,
        order,
        weight,
        const DeepCollectionEquality().hash(_abilities),
        const DeepCollectionEquality().hash(_forms),
        const DeepCollectionEquality().hash(_gameIndices),
        const DeepCollectionEquality().hash(_heldItems),
        locationAreaEncounters,
        const DeepCollectionEquality().hash(_moves),
        species,
        sprites,
        cries,
        const DeepCollectionEquality().hash(_stats),
        const DeepCollectionEquality().hash(_types),
        const DeepCollectionEquality().hash(_pastTypes)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonModelImplCopyWith<_$PokemonModelImpl> get copyWith =>
      __$$PokemonModelImplCopyWithImpl<_$PokemonModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonModel implements PokemonModel {
  const factory _PokemonModel(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'base_experience') final int? baseExperience,
          @JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'is_default') final bool? isDefault,
          @JsonKey(name: 'order') final int? order,
          @JsonKey(name: 'weight') final int? weight,
          @JsonKey(name: 'abilities') final List<Abilities>? abilities,
          @JsonKey(name: 'forms') final List<Forms>? forms,
          @JsonKey(name: 'game_indices') final List<GameIndices>? gameIndices,
          @JsonKey(name: 'held_items') final List<HeldItems>? heldItems,
          @JsonKey(name: 'location_area_encounters')
          final String? locationAreaEncounters,
          @JsonKey(name: 'moves') final List<Moves>? moves,
          @JsonKey(name: 'species') final Species? species,
          @JsonKey(name: 'sprites') final Sprites? sprites,
          @JsonKey(name: 'cries') final Cries? cries,
          @JsonKey(name: 'stats') final List<Stats>? stats,
          @JsonKey(name: 'types') final List<Types>? types,
          @JsonKey(name: 'past_types') final List<PastTypes>? pastTypes}) =
      _$PokemonModelImpl;

  factory _PokemonModel.fromJson(Map<String, dynamic> json) =
      _$PokemonModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'base_experience')
  int? get baseExperience;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'is_default')
  bool? get isDefault;
  @override
  @JsonKey(name: 'order')
  int? get order;
  @override
  @JsonKey(name: 'weight')
  int? get weight;
  @override
  @JsonKey(name: 'abilities')
  List<Abilities>? get abilities;
  @override
  @JsonKey(name: 'forms')
  List<Forms>? get forms;
  @override
  @JsonKey(name: 'game_indices')
  List<GameIndices>? get gameIndices;
  @override
  @JsonKey(name: 'held_items')
  List<HeldItems>? get heldItems;
  @override
  @JsonKey(name: 'location_area_encounters')
  String? get locationAreaEncounters;
  @override
  @JsonKey(name: 'moves')
  List<Moves>? get moves;
  @override
  @JsonKey(name: 'species')
  Species? get species;
  @override
  @JsonKey(name: 'sprites')
  Sprites? get sprites;
  @override
  @JsonKey(name: 'cries')
  Cries? get cries;
  @override
  @JsonKey(name: 'stats')
  List<Stats>? get stats;
  @override
  @JsonKey(name: 'types')
  List<Types>? get types;
  @override
  @JsonKey(name: 'past_types')
  List<PastTypes>? get pastTypes;
  @override
  @JsonKey(ignore: true)
  _$$PokemonModelImplCopyWith<_$PokemonModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Abilities _$AbilitiesFromJson(Map<String, dynamic> json) {
  return _Abilities.fromJson(json);
}

/// @nodoc
mixin _$Abilities {
  @JsonKey(name: 'is_hidden')
  bool? get isHidden => throw _privateConstructorUsedError;
  @JsonKey(name: 'slot')
  int? get slot => throw _privateConstructorUsedError;
  @JsonKey(name: 'ability')
  Ability? get ability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilitiesCopyWith<Abilities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilitiesCopyWith<$Res> {
  factory $AbilitiesCopyWith(Abilities value, $Res Function(Abilities) then) =
      _$AbilitiesCopyWithImpl<$Res, Abilities>;
  @useResult
  $Res call(
      {@JsonKey(name: 'is_hidden') bool? isHidden,
      @JsonKey(name: 'slot') int? slot,
      @JsonKey(name: 'ability') Ability? ability});

  $AbilityCopyWith<$Res>? get ability;
}

/// @nodoc
class _$AbilitiesCopyWithImpl<$Res, $Val extends Abilities>
    implements $AbilitiesCopyWith<$Res> {
  _$AbilitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHidden = freezed,
    Object? slot = freezed,
    Object? ability = freezed,
  }) {
    return _then(_value.copyWith(
      isHidden: freezed == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AbilityCopyWith<$Res>? get ability {
    if (_value.ability == null) {
      return null;
    }

    return $AbilityCopyWith<$Res>(_value.ability!, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AbilitiesImplCopyWith<$Res>
    implements $AbilitiesCopyWith<$Res> {
  factory _$$AbilitiesImplCopyWith(
          _$AbilitiesImpl value, $Res Function(_$AbilitiesImpl) then) =
      __$$AbilitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'is_hidden') bool? isHidden,
      @JsonKey(name: 'slot') int? slot,
      @JsonKey(name: 'ability') Ability? ability});

  @override
  $AbilityCopyWith<$Res>? get ability;
}

/// @nodoc
class __$$AbilitiesImplCopyWithImpl<$Res>
    extends _$AbilitiesCopyWithImpl<$Res, _$AbilitiesImpl>
    implements _$$AbilitiesImplCopyWith<$Res> {
  __$$AbilitiesImplCopyWithImpl(
      _$AbilitiesImpl _value, $Res Function(_$AbilitiesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHidden = freezed,
    Object? slot = freezed,
    Object? ability = freezed,
  }) {
    return _then(_$AbilitiesImpl(
      isHidden: freezed == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbilitiesImpl with DiagnosticableTreeMixin implements _Abilities {
  const _$AbilitiesImpl(
      {@JsonKey(name: 'is_hidden') this.isHidden,
      @JsonKey(name: 'slot') this.slot,
      @JsonKey(name: 'ability') this.ability});

  factory _$AbilitiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilitiesImplFromJson(json);

  @override
  @JsonKey(name: 'is_hidden')
  final bool? isHidden;
  @override
  @JsonKey(name: 'slot')
  final int? slot;
  @override
  @JsonKey(name: 'ability')
  final Ability? ability;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Abilities(isHidden: $isHidden, slot: $slot, ability: $ability)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Abilities'))
      ..add(DiagnosticsProperty('isHidden', isHidden))
      ..add(DiagnosticsProperty('slot', slot))
      ..add(DiagnosticsProperty('ability', ability));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilitiesImpl &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.ability, ability) || other.ability == ability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isHidden, slot, ability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilitiesImplCopyWith<_$AbilitiesImpl> get copyWith =>
      __$$AbilitiesImplCopyWithImpl<_$AbilitiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilitiesImplToJson(
      this,
    );
  }
}

abstract class _Abilities implements Abilities {
  const factory _Abilities(
      {@JsonKey(name: 'is_hidden') final bool? isHidden,
      @JsonKey(name: 'slot') final int? slot,
      @JsonKey(name: 'ability') final Ability? ability}) = _$AbilitiesImpl;

  factory _Abilities.fromJson(Map<String, dynamic> json) =
      _$AbilitiesImpl.fromJson;

  @override
  @JsonKey(name: 'is_hidden')
  bool? get isHidden;
  @override
  @JsonKey(name: 'slot')
  int? get slot;
  @override
  @JsonKey(name: 'ability')
  Ability? get ability;
  @override
  @JsonKey(ignore: true)
  _$$AbilitiesImplCopyWith<_$AbilitiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ability _$AbilityFromJson(Map<String, dynamic> json) {
  return _Ability.fromJson(json);
}

/// @nodoc
mixin _$Ability {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityCopyWith<Ability> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) then) =
      _$AbilityCopyWithImpl<$Res, Ability>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$AbilityCopyWithImpl<$Res, $Val extends Ability>
    implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AbilityImplCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$$AbilityImplCopyWith(
          _$AbilityImpl value, $Res Function(_$AbilityImpl) then) =
      __$$AbilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$AbilityImplCopyWithImpl<$Res>
    extends _$AbilityCopyWithImpl<$Res, _$AbilityImpl>
    implements _$$AbilityImplCopyWith<$Res> {
  __$$AbilityImplCopyWithImpl(
      _$AbilityImpl _value, $Res Function(_$AbilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$AbilityImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbilityImpl with DiagnosticableTreeMixin implements _Ability {
  const _$AbilityImpl(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'url') this.url});

  factory _$AbilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Ability(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Ability'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      __$$AbilityImplCopyWithImpl<_$AbilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilityImplToJson(
      this,
    );
  }
}

abstract class _Ability implements Ability {
  const factory _Ability(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'url') final String? url}) = _$AbilityImpl;

  factory _Ability.fromJson(Map<String, dynamic> json) = _$AbilityImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Forms _$FormsFromJson(Map<String, dynamic> json) {
  return _Forms.fromJson(json);
}

/// @nodoc
mixin _$Forms {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormsCopyWith<Forms> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormsCopyWith<$Res> {
  factory $FormsCopyWith(Forms value, $Res Function(Forms) then) =
      _$FormsCopyWithImpl<$Res, Forms>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$FormsCopyWithImpl<$Res, $Val extends Forms>
    implements $FormsCopyWith<$Res> {
  _$FormsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormsImplCopyWith<$Res> implements $FormsCopyWith<$Res> {
  factory _$$FormsImplCopyWith(
          _$FormsImpl value, $Res Function(_$FormsImpl) then) =
      __$$FormsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$FormsImplCopyWithImpl<$Res>
    extends _$FormsCopyWithImpl<$Res, _$FormsImpl>
    implements _$$FormsImplCopyWith<$Res> {
  __$$FormsImplCopyWithImpl(
      _$FormsImpl _value, $Res Function(_$FormsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$FormsImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormsImpl with DiagnosticableTreeMixin implements _Forms {
  const _$FormsImpl(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'url') this.url});

  factory _$FormsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormsImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Forms(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Forms'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormsImplCopyWith<_$FormsImpl> get copyWith =>
      __$$FormsImplCopyWithImpl<_$FormsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormsImplToJson(
      this,
    );
  }
}

abstract class _Forms implements Forms {
  const factory _Forms(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'url') final String? url}) = _$FormsImpl;

  factory _Forms.fromJson(Map<String, dynamic> json) = _$FormsImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$FormsImplCopyWith<_$FormsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameIndices _$GameIndicesFromJson(Map<String, dynamic> json) {
  return _GameIndices.fromJson(json);
}

/// @nodoc
mixin _$GameIndices {
  @JsonKey(name: 'game_index')
  int? get gameIndex => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  Version? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameIndicesCopyWith<GameIndices> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameIndicesCopyWith<$Res> {
  factory $GameIndicesCopyWith(
          GameIndices value, $Res Function(GameIndices) then) =
      _$GameIndicesCopyWithImpl<$Res, GameIndices>;
  @useResult
  $Res call(
      {@JsonKey(name: 'game_index') int? gameIndex,
      @JsonKey(name: 'version') Version? version});

  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class _$GameIndicesCopyWithImpl<$Res, $Val extends GameIndices>
    implements $GameIndicesCopyWith<$Res> {
  _$GameIndicesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      gameIndex: freezed == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VersionCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $VersionCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameIndicesImplCopyWith<$Res>
    implements $GameIndicesCopyWith<$Res> {
  factory _$$GameIndicesImplCopyWith(
          _$GameIndicesImpl value, $Res Function(_$GameIndicesImpl) then) =
      __$$GameIndicesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'game_index') int? gameIndex,
      @JsonKey(name: 'version') Version? version});

  @override
  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class __$$GameIndicesImplCopyWithImpl<$Res>
    extends _$GameIndicesCopyWithImpl<$Res, _$GameIndicesImpl>
    implements _$$GameIndicesImplCopyWith<$Res> {
  __$$GameIndicesImplCopyWithImpl(
      _$GameIndicesImpl _value, $Res Function(_$GameIndicesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? version = freezed,
  }) {
    return _then(_$GameIndicesImpl(
      gameIndex: freezed == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameIndicesImpl with DiagnosticableTreeMixin implements _GameIndices {
  const _$GameIndicesImpl(
      {@JsonKey(name: 'game_index') this.gameIndex,
      @JsonKey(name: 'version') this.version});

  factory _$GameIndicesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameIndicesImplFromJson(json);

  @override
  @JsonKey(name: 'game_index')
  final int? gameIndex;
  @override
  @JsonKey(name: 'version')
  final Version? version;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameIndices(gameIndex: $gameIndex, version: $version)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameIndices'))
      ..add(DiagnosticsProperty('gameIndex', gameIndex))
      ..add(DiagnosticsProperty('version', version));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameIndicesImpl &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gameIndex, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameIndicesImplCopyWith<_$GameIndicesImpl> get copyWith =>
      __$$GameIndicesImplCopyWithImpl<_$GameIndicesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameIndicesImplToJson(
      this,
    );
  }
}

abstract class _GameIndices implements GameIndices {
  const factory _GameIndices(
      {@JsonKey(name: 'game_index') final int? gameIndex,
      @JsonKey(name: 'version') final Version? version}) = _$GameIndicesImpl;

  factory _GameIndices.fromJson(Map<String, dynamic> json) =
      _$GameIndicesImpl.fromJson;

  @override
  @JsonKey(name: 'game_index')
  int? get gameIndex;
  @override
  @JsonKey(name: 'version')
  Version? get version;
  @override
  @JsonKey(ignore: true)
  _$$GameIndicesImplCopyWith<_$GameIndicesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Version _$VersionFromJson(Map<String, dynamic> json) {
  return _Version.fromJson(json);
}

/// @nodoc
mixin _$Version {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionCopyWith<Version> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionCopyWith<$Res> {
  factory $VersionCopyWith(Version value, $Res Function(Version) then) =
      _$VersionCopyWithImpl<$Res, Version>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$VersionCopyWithImpl<$Res, $Val extends Version>
    implements $VersionCopyWith<$Res> {
  _$VersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VersionImplCopyWith<$Res> implements $VersionCopyWith<$Res> {
  factory _$$VersionImplCopyWith(
          _$VersionImpl value, $Res Function(_$VersionImpl) then) =
      __$$VersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$VersionImplCopyWithImpl<$Res>
    extends _$VersionCopyWithImpl<$Res, _$VersionImpl>
    implements _$$VersionImplCopyWith<$Res> {
  __$$VersionImplCopyWithImpl(
      _$VersionImpl _value, $Res Function(_$VersionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$VersionImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionImpl with DiagnosticableTreeMixin implements _Version {
  const _$VersionImpl(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'url') this.url});

  factory _$VersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Version(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Version'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionImplCopyWith<_$VersionImpl> get copyWith =>
      __$$VersionImplCopyWithImpl<_$VersionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionImplToJson(
      this,
    );
  }
}

abstract class _Version implements Version {
  const factory _Version(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'url') final String? url}) = _$VersionImpl;

  factory _Version.fromJson(Map<String, dynamic> json) = _$VersionImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$VersionImplCopyWith<_$VersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HeldItems _$HeldItemsFromJson(Map<String, dynamic> json) {
  return _HeldItems.fromJson(json);
}

/// @nodoc
mixin _$HeldItems {
  @JsonKey(name: 'item')
  Item? get item => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_details')
  List<VersionDetails>? get versionDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeldItemsCopyWith<HeldItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeldItemsCopyWith<$Res> {
  factory $HeldItemsCopyWith(HeldItems value, $Res Function(HeldItems) then) =
      _$HeldItemsCopyWithImpl<$Res, HeldItems>;
  @useResult
  $Res call(
      {@JsonKey(name: 'item') Item? item,
      @JsonKey(name: 'version_details') List<VersionDetails>? versionDetails});

  $ItemCopyWith<$Res>? get item;
}

/// @nodoc
class _$HeldItemsCopyWithImpl<$Res, $Val extends HeldItems>
    implements $HeldItemsCopyWith<$Res> {
  _$HeldItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
    Object? versionDetails = freezed,
  }) {
    return _then(_value.copyWith(
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item?,
      versionDetails: freezed == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetails>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $ItemCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HeldItemsImplCopyWith<$Res>
    implements $HeldItemsCopyWith<$Res> {
  factory _$$HeldItemsImplCopyWith(
          _$HeldItemsImpl value, $Res Function(_$HeldItemsImpl) then) =
      __$$HeldItemsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'item') Item? item,
      @JsonKey(name: 'version_details') List<VersionDetails>? versionDetails});

  @override
  $ItemCopyWith<$Res>? get item;
}

/// @nodoc
class __$$HeldItemsImplCopyWithImpl<$Res>
    extends _$HeldItemsCopyWithImpl<$Res, _$HeldItemsImpl>
    implements _$$HeldItemsImplCopyWith<$Res> {
  __$$HeldItemsImplCopyWithImpl(
      _$HeldItemsImpl _value, $Res Function(_$HeldItemsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
    Object? versionDetails = freezed,
  }) {
    return _then(_$HeldItemsImpl(
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item?,
      versionDetails: freezed == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetails>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeldItemsImpl with DiagnosticableTreeMixin implements _HeldItems {
  const _$HeldItemsImpl(
      {@JsonKey(name: 'item') this.item,
      @JsonKey(name: 'version_details')
      final List<VersionDetails>? versionDetails})
      : _versionDetails = versionDetails;

  factory _$HeldItemsImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeldItemsImplFromJson(json);

  @override
  @JsonKey(name: 'item')
  final Item? item;
  final List<VersionDetails>? _versionDetails;
  @override
  @JsonKey(name: 'version_details')
  List<VersionDetails>? get versionDetails {
    final value = _versionDetails;
    if (value == null) return null;
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HeldItems(item: $item, versionDetails: $versionDetails)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HeldItems'))
      ..add(DiagnosticsProperty('item', item))
      ..add(DiagnosticsProperty('versionDetails', versionDetails));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeldItemsImpl &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, item, const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeldItemsImplCopyWith<_$HeldItemsImpl> get copyWith =>
      __$$HeldItemsImplCopyWithImpl<_$HeldItemsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeldItemsImplToJson(
      this,
    );
  }
}

abstract class _HeldItems implements HeldItems {
  const factory _HeldItems(
      {@JsonKey(name: 'item') final Item? item,
      @JsonKey(name: 'version_details')
      final List<VersionDetails>? versionDetails}) = _$HeldItemsImpl;

  factory _HeldItems.fromJson(Map<String, dynamic> json) =
      _$HeldItemsImpl.fromJson;

  @override
  @JsonKey(name: 'item')
  Item? get item;
  @override
  @JsonKey(name: 'version_details')
  List<VersionDetails>? get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$HeldItemsImplCopyWith<_$HeldItemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemImplCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$ItemImplCopyWith(
          _$ItemImpl value, $Res Function(_$ItemImpl) then) =
      __$$ItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$ItemImplCopyWithImpl<$Res>
    extends _$ItemCopyWithImpl<$Res, _$ItemImpl>
    implements _$$ItemImplCopyWith<$Res> {
  __$$ItemImplCopyWithImpl(_$ItemImpl _value, $Res Function(_$ItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$ItemImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemImpl with DiagnosticableTreeMixin implements _Item {
  const _$ItemImpl(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'url') this.url});

  factory _$ItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Item(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Item'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      __$$ItemImplCopyWithImpl<_$ItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemImplToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'url') final String? url}) = _$ItemImpl;

  factory _Item.fromJson(Map<String, dynamic> json) = _$ItemImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionDetails _$VersionDetailsFromJson(Map<String, dynamic> json) {
  return _VersionDetails.fromJson(json);
}

/// @nodoc
mixin _$VersionDetails {
  @JsonKey(name: 'rarity')
  int? get rarity => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  Version? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionDetailsCopyWith<VersionDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionDetailsCopyWith<$Res> {
  factory $VersionDetailsCopyWith(
          VersionDetails value, $Res Function(VersionDetails) then) =
      _$VersionDetailsCopyWithImpl<$Res, VersionDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'rarity') int? rarity,
      @JsonKey(name: 'version') Version? version});

  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class _$VersionDetailsCopyWithImpl<$Res, $Val extends VersionDetails>
    implements $VersionDetailsCopyWith<$Res> {
  _$VersionDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      rarity: freezed == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VersionCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $VersionCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionDetailsImplCopyWith<$Res>
    implements $VersionDetailsCopyWith<$Res> {
  factory _$$VersionDetailsImplCopyWith(_$VersionDetailsImpl value,
          $Res Function(_$VersionDetailsImpl) then) =
      __$$VersionDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'rarity') int? rarity,
      @JsonKey(name: 'version') Version? version});

  @override
  $VersionCopyWith<$Res>? get version;
}

/// @nodoc
class __$$VersionDetailsImplCopyWithImpl<$Res>
    extends _$VersionDetailsCopyWithImpl<$Res, _$VersionDetailsImpl>
    implements _$$VersionDetailsImplCopyWith<$Res> {
  __$$VersionDetailsImplCopyWithImpl(
      _$VersionDetailsImpl _value, $Res Function(_$VersionDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = freezed,
    Object? version = freezed,
  }) {
    return _then(_$VersionDetailsImpl(
      rarity: freezed == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionDetailsImpl
    with DiagnosticableTreeMixin
    implements _VersionDetails {
  const _$VersionDetailsImpl(
      {@JsonKey(name: 'rarity') this.rarity,
      @JsonKey(name: 'version') this.version});

  factory _$VersionDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'rarity')
  final int? rarity;
  @override
  @JsonKey(name: 'version')
  final Version? version;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VersionDetails(rarity: $rarity, version: $version)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VersionDetails'))
      ..add(DiagnosticsProperty('rarity', rarity))
      ..add(DiagnosticsProperty('version', version));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionDetailsImpl &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rarity, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionDetailsImplCopyWith<_$VersionDetailsImpl> get copyWith =>
      __$$VersionDetailsImplCopyWithImpl<_$VersionDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionDetailsImplToJson(
      this,
    );
  }
}

abstract class _VersionDetails implements VersionDetails {
  const factory _VersionDetails(
      {@JsonKey(name: 'rarity') final int? rarity,
      @JsonKey(name: 'version') final Version? version}) = _$VersionDetailsImpl;

  factory _VersionDetails.fromJson(Map<String, dynamic> json) =
      _$VersionDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'rarity')
  int? get rarity;
  @override
  @JsonKey(name: 'version')
  Version? get version;
  @override
  @JsonKey(ignore: true)
  _$$VersionDetailsImplCopyWith<_$VersionDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Moves _$MovesFromJson(Map<String, dynamic> json) {
  return _Moves.fromJson(json);
}

/// @nodoc
mixin _$Moves {
  @JsonKey(name: 'move')
  Move? get move => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_group_details')
  List<VersionGroupDetails>? get versionGroupDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovesCopyWith<Moves> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovesCopyWith<$Res> {
  factory $MovesCopyWith(Moves value, $Res Function(Moves) then) =
      _$MovesCopyWithImpl<$Res, Moves>;
  @useResult
  $Res call(
      {@JsonKey(name: 'move') Move? move,
      @JsonKey(name: 'version_group_details')
      List<VersionGroupDetails>? versionGroupDetails});

  $MoveCopyWith<$Res>? get move;
}

/// @nodoc
class _$MovesCopyWithImpl<$Res, $Val extends Moves>
    implements $MovesCopyWith<$Res> {
  _$MovesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = freezed,
    Object? versionGroupDetails = freezed,
  }) {
    return _then(_value.copyWith(
      move: freezed == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as Move?,
      versionGroupDetails: freezed == versionGroupDetails
          ? _value.versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetails>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoveCopyWith<$Res>? get move {
    if (_value.move == null) {
      return null;
    }

    return $MoveCopyWith<$Res>(_value.move!, (value) {
      return _then(_value.copyWith(move: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MovesImplCopyWith<$Res> implements $MovesCopyWith<$Res> {
  factory _$$MovesImplCopyWith(
          _$MovesImpl value, $Res Function(_$MovesImpl) then) =
      __$$MovesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'move') Move? move,
      @JsonKey(name: 'version_group_details')
      List<VersionGroupDetails>? versionGroupDetails});

  @override
  $MoveCopyWith<$Res>? get move;
}

/// @nodoc
class __$$MovesImplCopyWithImpl<$Res>
    extends _$MovesCopyWithImpl<$Res, _$MovesImpl>
    implements _$$MovesImplCopyWith<$Res> {
  __$$MovesImplCopyWithImpl(
      _$MovesImpl _value, $Res Function(_$MovesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = freezed,
    Object? versionGroupDetails = freezed,
  }) {
    return _then(_$MovesImpl(
      move: freezed == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as Move?,
      versionGroupDetails: freezed == versionGroupDetails
          ? _value._versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetails>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovesImpl with DiagnosticableTreeMixin implements _Moves {
  const _$MovesImpl(
      {@JsonKey(name: 'move') this.move,
      @JsonKey(name: 'version_group_details')
      final List<VersionGroupDetails>? versionGroupDetails})
      : _versionGroupDetails = versionGroupDetails;

  factory _$MovesImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovesImplFromJson(json);

  @override
  @JsonKey(name: 'move')
  final Move? move;
  final List<VersionGroupDetails>? _versionGroupDetails;
  @override
  @JsonKey(name: 'version_group_details')
  List<VersionGroupDetails>? get versionGroupDetails {
    final value = _versionGroupDetails;
    if (value == null) return null;
    if (_versionGroupDetails is EqualUnmodifiableListView)
      return _versionGroupDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Moves(move: $move, versionGroupDetails: $versionGroupDetails)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Moves'))
      ..add(DiagnosticsProperty('move', move))
      ..add(DiagnosticsProperty('versionGroupDetails', versionGroupDetails));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovesImpl &&
            (identical(other.move, move) || other.move == move) &&
            const DeepCollectionEquality()
                .equals(other._versionGroupDetails, _versionGroupDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, move,
      const DeepCollectionEquality().hash(_versionGroupDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovesImplCopyWith<_$MovesImpl> get copyWith =>
      __$$MovesImplCopyWithImpl<_$MovesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovesImplToJson(
      this,
    );
  }
}

abstract class _Moves implements Moves {
  const factory _Moves(
      {@JsonKey(name: 'move') final Move? move,
      @JsonKey(name: 'version_group_details')
      final List<VersionGroupDetails>? versionGroupDetails}) = _$MovesImpl;

  factory _Moves.fromJson(Map<String, dynamic> json) = _$MovesImpl.fromJson;

  @override
  @JsonKey(name: 'move')
  Move? get move;
  @override
  @JsonKey(name: 'version_group_details')
  List<VersionGroupDetails>? get versionGroupDetails;
  @override
  @JsonKey(ignore: true)
  _$$MovesImplCopyWith<_$MovesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Move _$MoveFromJson(Map<String, dynamic> json) {
  return _Move.fromJson(json);
}

/// @nodoc
mixin _$Move {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveCopyWith<Move> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) then) =
      _$MoveCopyWithImpl<$Res, Move>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$MoveCopyWithImpl<$Res, $Val extends Move>
    implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoveImplCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$MoveImplCopyWith(
          _$MoveImpl value, $Res Function(_$MoveImpl) then) =
      __$$MoveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$MoveImplCopyWithImpl<$Res>
    extends _$MoveCopyWithImpl<$Res, _$MoveImpl>
    implements _$$MoveImplCopyWith<$Res> {
  __$$MoveImplCopyWithImpl(_$MoveImpl _value, $Res Function(_$MoveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$MoveImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveImpl with DiagnosticableTreeMixin implements _Move {
  const _$MoveImpl(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'url') this.url});

  factory _$MoveImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Move(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Move'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      __$$MoveImplCopyWithImpl<_$MoveImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveImplToJson(
      this,
    );
  }
}

abstract class _Move implements Move {
  const factory _Move(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'url') final String? url}) = _$MoveImpl;

  factory _Move.fromJson(Map<String, dynamic> json) = _$MoveImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionGroupDetails _$VersionGroupDetailsFromJson(Map<String, dynamic> json) {
  return _VersionGroupDetails.fromJson(json);
}

/// @nodoc
mixin _$VersionGroupDetails {
  @JsonKey(name: 'level_learned_at')
  int? get levelLearnedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_group')
  VersionGroup? get versionGroup => throw _privateConstructorUsedError;
  @JsonKey(name: 'move_learn_method')
  MoveLearnMethod? get moveLearnMethod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGroupDetailsCopyWith<VersionGroupDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupDetailsCopyWith<$Res> {
  factory $VersionGroupDetailsCopyWith(
          VersionGroupDetails value, $Res Function(VersionGroupDetails) then) =
      _$VersionGroupDetailsCopyWithImpl<$Res, VersionGroupDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'level_learned_at') int? levelLearnedAt,
      @JsonKey(name: 'version_group') VersionGroup? versionGroup,
      @JsonKey(name: 'move_learn_method') MoveLearnMethod? moveLearnMethod});

  $VersionGroupCopyWith<$Res>? get versionGroup;
  $MoveLearnMethodCopyWith<$Res>? get moveLearnMethod;
}

/// @nodoc
class _$VersionGroupDetailsCopyWithImpl<$Res, $Val extends VersionGroupDetails>
    implements $VersionGroupDetailsCopyWith<$Res> {
  _$VersionGroupDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = freezed,
    Object? versionGroup = freezed,
    Object? moveLearnMethod = freezed,
  }) {
    return _then(_value.copyWith(
      levelLearnedAt: freezed == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      versionGroup: freezed == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as VersionGroup?,
      moveLearnMethod: freezed == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as MoveLearnMethod?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VersionGroupCopyWith<$Res>? get versionGroup {
    if (_value.versionGroup == null) {
      return null;
    }

    return $VersionGroupCopyWith<$Res>(_value.versionGroup!, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoveLearnMethodCopyWith<$Res>? get moveLearnMethod {
    if (_value.moveLearnMethod == null) {
      return null;
    }

    return $MoveLearnMethodCopyWith<$Res>(_value.moveLearnMethod!, (value) {
      return _then(_value.copyWith(moveLearnMethod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionGroupDetailsImplCopyWith<$Res>
    implements $VersionGroupDetailsCopyWith<$Res> {
  factory _$$VersionGroupDetailsImplCopyWith(_$VersionGroupDetailsImpl value,
          $Res Function(_$VersionGroupDetailsImpl) then) =
      __$$VersionGroupDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'level_learned_at') int? levelLearnedAt,
      @JsonKey(name: 'version_group') VersionGroup? versionGroup,
      @JsonKey(name: 'move_learn_method') MoveLearnMethod? moveLearnMethod});

  @override
  $VersionGroupCopyWith<$Res>? get versionGroup;
  @override
  $MoveLearnMethodCopyWith<$Res>? get moveLearnMethod;
}

/// @nodoc
class __$$VersionGroupDetailsImplCopyWithImpl<$Res>
    extends _$VersionGroupDetailsCopyWithImpl<$Res, _$VersionGroupDetailsImpl>
    implements _$$VersionGroupDetailsImplCopyWith<$Res> {
  __$$VersionGroupDetailsImplCopyWithImpl(_$VersionGroupDetailsImpl _value,
      $Res Function(_$VersionGroupDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = freezed,
    Object? versionGroup = freezed,
    Object? moveLearnMethod = freezed,
  }) {
    return _then(_$VersionGroupDetailsImpl(
      levelLearnedAt: freezed == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      versionGroup: freezed == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as VersionGroup?,
      moveLearnMethod: freezed == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as MoveLearnMethod?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionGroupDetailsImpl
    with DiagnosticableTreeMixin
    implements _VersionGroupDetails {
  const _$VersionGroupDetailsImpl(
      {@JsonKey(name: 'level_learned_at') this.levelLearnedAt,
      @JsonKey(name: 'version_group') this.versionGroup,
      @JsonKey(name: 'move_learn_method') this.moveLearnMethod});

  factory _$VersionGroupDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionGroupDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'level_learned_at')
  final int? levelLearnedAt;
  @override
  @JsonKey(name: 'version_group')
  final VersionGroup? versionGroup;
  @override
  @JsonKey(name: 'move_learn_method')
  final MoveLearnMethod? moveLearnMethod;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VersionGroupDetails(levelLearnedAt: $levelLearnedAt, versionGroup: $versionGroup, moveLearnMethod: $moveLearnMethod)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VersionGroupDetails'))
      ..add(DiagnosticsProperty('levelLearnedAt', levelLearnedAt))
      ..add(DiagnosticsProperty('versionGroup', versionGroup))
      ..add(DiagnosticsProperty('moveLearnMethod', moveLearnMethod));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionGroupDetailsImpl &&
            (identical(other.levelLearnedAt, levelLearnedAt) ||
                other.levelLearnedAt == levelLearnedAt) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup) &&
            (identical(other.moveLearnMethod, moveLearnMethod) ||
                other.moveLearnMethod == moveLearnMethod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, levelLearnedAt, versionGroup, moveLearnMethod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionGroupDetailsImplCopyWith<_$VersionGroupDetailsImpl> get copyWith =>
      __$$VersionGroupDetailsImplCopyWithImpl<_$VersionGroupDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionGroupDetailsImplToJson(
      this,
    );
  }
}

abstract class _VersionGroupDetails implements VersionGroupDetails {
  const factory _VersionGroupDetails(
      {@JsonKey(name: 'level_learned_at') final int? levelLearnedAt,
      @JsonKey(name: 'version_group') final VersionGroup? versionGroup,
      @JsonKey(name: 'move_learn_method')
      final MoveLearnMethod? moveLearnMethod}) = _$VersionGroupDetailsImpl;

  factory _VersionGroupDetails.fromJson(Map<String, dynamic> json) =
      _$VersionGroupDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'level_learned_at')
  int? get levelLearnedAt;
  @override
  @JsonKey(name: 'version_group')
  VersionGroup? get versionGroup;
  @override
  @JsonKey(name: 'move_learn_method')
  MoveLearnMethod? get moveLearnMethod;
  @override
  @JsonKey(ignore: true)
  _$$VersionGroupDetailsImplCopyWith<_$VersionGroupDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionGroup _$VersionGroupFromJson(Map<String, dynamic> json) {
  return _VersionGroup.fromJson(json);
}

/// @nodoc
mixin _$VersionGroup {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGroupCopyWith<VersionGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupCopyWith<$Res> {
  factory $VersionGroupCopyWith(
          VersionGroup value, $Res Function(VersionGroup) then) =
      _$VersionGroupCopyWithImpl<$Res, VersionGroup>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$VersionGroupCopyWithImpl<$Res, $Val extends VersionGroup>
    implements $VersionGroupCopyWith<$Res> {
  _$VersionGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VersionGroupImplCopyWith<$Res>
    implements $VersionGroupCopyWith<$Res> {
  factory _$$VersionGroupImplCopyWith(
          _$VersionGroupImpl value, $Res Function(_$VersionGroupImpl) then) =
      __$$VersionGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$VersionGroupImplCopyWithImpl<$Res>
    extends _$VersionGroupCopyWithImpl<$Res, _$VersionGroupImpl>
    implements _$$VersionGroupImplCopyWith<$Res> {
  __$$VersionGroupImplCopyWithImpl(
      _$VersionGroupImpl _value, $Res Function(_$VersionGroupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$VersionGroupImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionGroupImpl with DiagnosticableTreeMixin implements _VersionGroup {
  const _$VersionGroupImpl(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'url') this.url});

  factory _$VersionGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionGroupImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VersionGroup(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VersionGroup'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionGroupImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionGroupImplCopyWith<_$VersionGroupImpl> get copyWith =>
      __$$VersionGroupImplCopyWithImpl<_$VersionGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionGroupImplToJson(
      this,
    );
  }
}

abstract class _VersionGroup implements VersionGroup {
  const factory _VersionGroup(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'url') final String? url}) = _$VersionGroupImpl;

  factory _VersionGroup.fromJson(Map<String, dynamic> json) =
      _$VersionGroupImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$VersionGroupImplCopyWith<_$VersionGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveLearnMethod _$MoveLearnMethodFromJson(Map<String, dynamic> json) {
  return _MoveLearnMethod.fromJson(json);
}

/// @nodoc
mixin _$MoveLearnMethod {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveLearnMethodCopyWith<MoveLearnMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveLearnMethodCopyWith<$Res> {
  factory $MoveLearnMethodCopyWith(
          MoveLearnMethod value, $Res Function(MoveLearnMethod) then) =
      _$MoveLearnMethodCopyWithImpl<$Res, MoveLearnMethod>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$MoveLearnMethodCopyWithImpl<$Res, $Val extends MoveLearnMethod>
    implements $MoveLearnMethodCopyWith<$Res> {
  _$MoveLearnMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoveLearnMethodImplCopyWith<$Res>
    implements $MoveLearnMethodCopyWith<$Res> {
  factory _$$MoveLearnMethodImplCopyWith(_$MoveLearnMethodImpl value,
          $Res Function(_$MoveLearnMethodImpl) then) =
      __$$MoveLearnMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$MoveLearnMethodImplCopyWithImpl<$Res>
    extends _$MoveLearnMethodCopyWithImpl<$Res, _$MoveLearnMethodImpl>
    implements _$$MoveLearnMethodImplCopyWith<$Res> {
  __$$MoveLearnMethodImplCopyWithImpl(
      _$MoveLearnMethodImpl _value, $Res Function(_$MoveLearnMethodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$MoveLearnMethodImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveLearnMethodImpl
    with DiagnosticableTreeMixin
    implements _MoveLearnMethod {
  const _$MoveLearnMethodImpl(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'url') this.url});

  factory _$MoveLearnMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveLearnMethodImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MoveLearnMethod(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MoveLearnMethod'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveLearnMethodImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveLearnMethodImplCopyWith<_$MoveLearnMethodImpl> get copyWith =>
      __$$MoveLearnMethodImplCopyWithImpl<_$MoveLearnMethodImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveLearnMethodImplToJson(
      this,
    );
  }
}

abstract class _MoveLearnMethod implements MoveLearnMethod {
  const factory _MoveLearnMethod(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'url') final String? url}) = _$MoveLearnMethodImpl;

  factory _MoveLearnMethod.fromJson(Map<String, dynamic> json) =
      _$MoveLearnMethodImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$MoveLearnMethodImplCopyWith<_$MoveLearnMethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Species _$SpeciesFromJson(Map<String, dynamic> json) {
  return _Species.fromJson(json);
}

/// @nodoc
mixin _$Species {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeciesCopyWith<Species> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeciesCopyWith<$Res> {
  factory $SpeciesCopyWith(Species value, $Res Function(Species) then) =
      _$SpeciesCopyWithImpl<$Res, Species>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$SpeciesCopyWithImpl<$Res, $Val extends Species>
    implements $SpeciesCopyWith<$Res> {
  _$SpeciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpeciesImplCopyWith<$Res> implements $SpeciesCopyWith<$Res> {
  factory _$$SpeciesImplCopyWith(
          _$SpeciesImpl value, $Res Function(_$SpeciesImpl) then) =
      __$$SpeciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$SpeciesImplCopyWithImpl<$Res>
    extends _$SpeciesCopyWithImpl<$Res, _$SpeciesImpl>
    implements _$$SpeciesImplCopyWith<$Res> {
  __$$SpeciesImplCopyWithImpl(
      _$SpeciesImpl _value, $Res Function(_$SpeciesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$SpeciesImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpeciesImpl with DiagnosticableTreeMixin implements _Species {
  const _$SpeciesImpl(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'url') this.url});

  factory _$SpeciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpeciesImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Species(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Species'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpeciesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpeciesImplCopyWith<_$SpeciesImpl> get copyWith =>
      __$$SpeciesImplCopyWithImpl<_$SpeciesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpeciesImplToJson(
      this,
    );
  }
}

abstract class _Species implements Species {
  const factory _Species(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'url') final String? url}) = _$SpeciesImpl;

  factory _Species.fromJson(Map<String, dynamic> json) = _$SpeciesImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$SpeciesImplCopyWith<_$SpeciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sprites _$SpritesFromJson(Map<String, dynamic> json) {
  return _Sprites.fromJson(json);
}

/// @nodoc
mixin _$Sprites {
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_female')
  String? get backFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_female')
  String? get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'other')
  Other? get other => throw _privateConstructorUsedError;
  @JsonKey(name: 'versions')
  Versions? get versions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpritesCopyWith<Sprites> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesCopyWith<$Res> {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) then) =
      _$SpritesCopyWithImpl<$Res, Sprites>;
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
      @JsonKey(name: 'other') Other? other,
      @JsonKey(name: 'versions') Versions? versions});

  $OtherCopyWith<$Res>? get other;
  $VersionsCopyWith<$Res>? get versions;
}

/// @nodoc
class _$SpritesCopyWithImpl<$Res, $Val extends Sprites>
    implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
    Object? other = freezed,
    Object? versions = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
      versions: freezed == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Versions?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OtherCopyWith<$Res>? get other {
    if (_value.other == null) {
      return null;
    }

    return $OtherCopyWith<$Res>(_value.other!, (value) {
      return _then(_value.copyWith(other: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VersionsCopyWith<$Res>? get versions {
    if (_value.versions == null) {
      return null;
    }

    return $VersionsCopyWith<$Res>(_value.versions!, (value) {
      return _then(_value.copyWith(versions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpritesImplCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$$SpritesImplCopyWith(
          _$SpritesImpl value, $Res Function(_$SpritesImpl) then) =
      __$$SpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
      @JsonKey(name: 'other') Other? other,
      @JsonKey(name: 'versions') Versions? versions});

  @override
  $OtherCopyWith<$Res>? get other;
  @override
  $VersionsCopyWith<$Res>? get versions;
}

/// @nodoc
class __$$SpritesImplCopyWithImpl<$Res>
    extends _$SpritesCopyWithImpl<$Res, _$SpritesImpl>
    implements _$$SpritesImplCopyWith<$Res> {
  __$$SpritesImplCopyWithImpl(
      _$SpritesImpl _value, $Res Function(_$SpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
    Object? other = freezed,
    Object? versions = freezed,
  }) {
    return _then(_$SpritesImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
      versions: freezed == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Versions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpritesImpl with DiagnosticableTreeMixin implements _Sprites {
  const _$SpritesImpl(
      {@JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'back_female') this.backFemale,
      @JsonKey(name: 'back_shiny') this.backShiny,
      @JsonKey(name: 'back_shiny_female') this.backShinyFemale,
      @JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_female') this.frontFemale,
      @JsonKey(name: 'front_shiny') this.frontShiny,
      @JsonKey(name: 'front_shiny_female') this.frontShinyFemale,
      @JsonKey(name: 'other') this.other,
      @JsonKey(name: 'versions') this.versions});

  factory _$SpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpritesImplFromJson(json);

  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'back_female')
  final String? backFemale;
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;
  @override
  @JsonKey(name: 'back_shiny_female')
  final String? backShinyFemale;
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_female')
  final String? frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  final String? frontShinyFemale;
  @override
  @JsonKey(name: 'other')
  final Other? other;
  @override
  @JsonKey(name: 'versions')
  final Versions? versions;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Sprites(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale, other: $other, versions: $versions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Sprites'))
      ..add(DiagnosticsProperty('backDefault', backDefault))
      ..add(DiagnosticsProperty('backFemale', backFemale))
      ..add(DiagnosticsProperty('backShiny', backShiny))
      ..add(DiagnosticsProperty('backShinyFemale', backShinyFemale))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontFemale', frontFemale))
      ..add(DiagnosticsProperty('frontShiny', frontShiny))
      ..add(DiagnosticsProperty('frontShinyFemale', frontShinyFemale))
      ..add(DiagnosticsProperty('other', other))
      ..add(DiagnosticsProperty('versions', versions));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpritesImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backFemale, backFemale) ||
                other.backFemale == backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                other.backShinyFemale == backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale) &&
            (identical(other.other, this.other) || other.other == this.other) &&
            (identical(other.versions, versions) ||
                other.versions == versions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      backFemale,
      backShiny,
      backShinyFemale,
      frontDefault,
      frontFemale,
      frontShiny,
      frontShinyFemale,
      other,
      versions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      __$$SpritesImplCopyWithImpl<_$SpritesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpritesImplToJson(
      this,
    );
  }
}

abstract class _Sprites implements Sprites {
  const factory _Sprites(
      {@JsonKey(name: 'back_default') final String? backDefault,
      @JsonKey(name: 'back_female') final String? backFemale,
      @JsonKey(name: 'back_shiny') final String? backShiny,
      @JsonKey(name: 'back_shiny_female') final String? backShinyFemale,
      @JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_female') final String? frontFemale,
      @JsonKey(name: 'front_shiny') final String? frontShiny,
      @JsonKey(name: 'front_shiny_female') final String? frontShinyFemale,
      @JsonKey(name: 'other') final Other? other,
      @JsonKey(name: 'versions') final Versions? versions}) = _$SpritesImpl;

  factory _Sprites.fromJson(Map<String, dynamic> json) = _$SpritesImpl.fromJson;

  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'back_female')
  String? get backFemale;
  @override
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale;
  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_female')
  String? get frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale;
  @override
  @JsonKey(name: 'other')
  Other? get other;
  @override
  @JsonKey(name: 'versions')
  Versions? get versions;
  @override
  @JsonKey(ignore: true)
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Other _$OtherFromJson(Map<String, dynamic> json) {
  return _Other.fromJson(json);
}

/// @nodoc
mixin _$Other {
  @JsonKey(name: 'dream_world')
  DreamWorld? get dreamWorld => throw _privateConstructorUsedError;
  @JsonKey(name: 'home')
  Home? get home => throw _privateConstructorUsedError;
  @JsonKey(name: 'official-artwork')
  OfficialArtwork? get officialArtwork => throw _privateConstructorUsedError;
  @JsonKey(name: 'showdown')
  Showdown? get showdown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtherCopyWith<Other> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherCopyWith<$Res> {
  factory $OtherCopyWith(Other value, $Res Function(Other) then) =
      _$OtherCopyWithImpl<$Res, Other>;
  @useResult
  $Res call(
      {@JsonKey(name: 'dream_world') DreamWorld? dreamWorld,
      @JsonKey(name: 'home') Home? home,
      @JsonKey(name: 'official-artwork') OfficialArtwork? officialArtwork,
      @JsonKey(name: 'showdown') Showdown? showdown});

  $DreamWorldCopyWith<$Res>? get dreamWorld;
  $HomeCopyWith<$Res>? get home;
  $OfficialArtworkCopyWith<$Res>? get officialArtwork;
  $ShowdownCopyWith<$Res>? get showdown;
}

/// @nodoc
class _$OtherCopyWithImpl<$Res, $Val extends Other>
    implements $OtherCopyWith<$Res> {
  _$OtherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dreamWorld = freezed,
    Object? home = freezed,
    Object? officialArtwork = freezed,
    Object? showdown = freezed,
  }) {
    return _then(_value.copyWith(
      dreamWorld: freezed == dreamWorld
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorld?,
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Home?,
      officialArtwork: freezed == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork?,
      showdown: freezed == showdown
          ? _value.showdown
          : showdown // ignore: cast_nullable_to_non_nullable
              as Showdown?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res>? get dreamWorld {
    if (_value.dreamWorld == null) {
      return null;
    }

    return $DreamWorldCopyWith<$Res>(_value.dreamWorld!, (value) {
      return _then(_value.copyWith(dreamWorld: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeCopyWith<$Res>? get home {
    if (_value.home == null) {
      return null;
    }

    return $HomeCopyWith<$Res>(_value.home!, (value) {
      return _then(_value.copyWith(home: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OfficialArtworkCopyWith<$Res>? get officialArtwork {
    if (_value.officialArtwork == null) {
      return null;
    }

    return $OfficialArtworkCopyWith<$Res>(_value.officialArtwork!, (value) {
      return _then(_value.copyWith(officialArtwork: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShowdownCopyWith<$Res>? get showdown {
    if (_value.showdown == null) {
      return null;
    }

    return $ShowdownCopyWith<$Res>(_value.showdown!, (value) {
      return _then(_value.copyWith(showdown: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OtherImplCopyWith<$Res> implements $OtherCopyWith<$Res> {
  factory _$$OtherImplCopyWith(
          _$OtherImpl value, $Res Function(_$OtherImpl) then) =
      __$$OtherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'dream_world') DreamWorld? dreamWorld,
      @JsonKey(name: 'home') Home? home,
      @JsonKey(name: 'official-artwork') OfficialArtwork? officialArtwork,
      @JsonKey(name: 'showdown') Showdown? showdown});

  @override
  $DreamWorldCopyWith<$Res>? get dreamWorld;
  @override
  $HomeCopyWith<$Res>? get home;
  @override
  $OfficialArtworkCopyWith<$Res>? get officialArtwork;
  @override
  $ShowdownCopyWith<$Res>? get showdown;
}

/// @nodoc
class __$$OtherImplCopyWithImpl<$Res>
    extends _$OtherCopyWithImpl<$Res, _$OtherImpl>
    implements _$$OtherImplCopyWith<$Res> {
  __$$OtherImplCopyWithImpl(
      _$OtherImpl _value, $Res Function(_$OtherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dreamWorld = freezed,
    Object? home = freezed,
    Object? officialArtwork = freezed,
    Object? showdown = freezed,
  }) {
    return _then(_$OtherImpl(
      dreamWorld: freezed == dreamWorld
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorld?,
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Home?,
      officialArtwork: freezed == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork?,
      showdown: freezed == showdown
          ? _value.showdown
          : showdown // ignore: cast_nullable_to_non_nullable
              as Showdown?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OtherImpl with DiagnosticableTreeMixin implements _Other {
  const _$OtherImpl(
      {@JsonKey(name: 'dream_world') this.dreamWorld,
      @JsonKey(name: 'home') this.home,
      @JsonKey(name: 'official-artwork') this.officialArtwork,
      @JsonKey(name: 'showdown') this.showdown});

  factory _$OtherImpl.fromJson(Map<String, dynamic> json) =>
      _$$OtherImplFromJson(json);

  @override
  @JsonKey(name: 'dream_world')
  final DreamWorld? dreamWorld;
  @override
  @JsonKey(name: 'home')
  final Home? home;
  @override
  @JsonKey(name: 'official-artwork')
  final OfficialArtwork? officialArtwork;
  @override
  @JsonKey(name: 'showdown')
  final Showdown? showdown;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Other(dreamWorld: $dreamWorld, home: $home, officialArtwork: $officialArtwork, showdown: $showdown)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Other'))
      ..add(DiagnosticsProperty('dreamWorld', dreamWorld))
      ..add(DiagnosticsProperty('home', home))
      ..add(DiagnosticsProperty('officialArtwork', officialArtwork))
      ..add(DiagnosticsProperty('showdown', showdown));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtherImpl &&
            (identical(other.dreamWorld, dreamWorld) ||
                other.dreamWorld == dreamWorld) &&
            (identical(other.home, home) || other.home == home) &&
            (identical(other.officialArtwork, officialArtwork) ||
                other.officialArtwork == officialArtwork) &&
            (identical(other.showdown, showdown) ||
                other.showdown == showdown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, dreamWorld, home, officialArtwork, showdown);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OtherImplCopyWith<_$OtherImpl> get copyWith =>
      __$$OtherImplCopyWithImpl<_$OtherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OtherImplToJson(
      this,
    );
  }
}

abstract class _Other implements Other {
  const factory _Other(
      {@JsonKey(name: 'dream_world') final DreamWorld? dreamWorld,
      @JsonKey(name: 'home') final Home? home,
      @JsonKey(name: 'official-artwork') final OfficialArtwork? officialArtwork,
      @JsonKey(name: 'showdown') final Showdown? showdown}) = _$OtherImpl;

  factory _Other.fromJson(Map<String, dynamic> json) = _$OtherImpl.fromJson;

  @override
  @JsonKey(name: 'dream_world')
  DreamWorld? get dreamWorld;
  @override
  @JsonKey(name: 'home')
  Home? get home;
  @override
  @JsonKey(name: 'official-artwork')
  OfficialArtwork? get officialArtwork;
  @override
  @JsonKey(name: 'showdown')
  Showdown? get showdown;
  @override
  @JsonKey(ignore: true)
  _$$OtherImplCopyWith<_$OtherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DreamWorld _$DreamWorldFromJson(Map<String, dynamic> json) {
  return _DreamWorld.fromJson(json);
}

/// @nodoc
mixin _$DreamWorld {
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_female')
  String? get frontFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DreamWorldCopyWith<DreamWorld> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DreamWorldCopyWith<$Res> {
  factory $DreamWorldCopyWith(
          DreamWorld value, $Res Function(DreamWorld) then) =
      _$DreamWorldCopyWithImpl<$Res, DreamWorld>;
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale});
}

/// @nodoc
class _$DreamWorldCopyWithImpl<$Res, $Val extends DreamWorld>
    implements $DreamWorldCopyWith<$Res> {
  _$DreamWorldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DreamWorldImplCopyWith<$Res>
    implements $DreamWorldCopyWith<$Res> {
  factory _$$DreamWorldImplCopyWith(
          _$DreamWorldImpl value, $Res Function(_$DreamWorldImpl) then) =
      __$$DreamWorldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale});
}

/// @nodoc
class __$$DreamWorldImplCopyWithImpl<$Res>
    extends _$DreamWorldCopyWithImpl<$Res, _$DreamWorldImpl>
    implements _$$DreamWorldImplCopyWith<$Res> {
  __$$DreamWorldImplCopyWithImpl(
      _$DreamWorldImpl _value, $Res Function(_$DreamWorldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
  }) {
    return _then(_$DreamWorldImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DreamWorldImpl with DiagnosticableTreeMixin implements _DreamWorld {
  const _$DreamWorldImpl(
      {@JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_female') this.frontFemale});

  factory _$DreamWorldImpl.fromJson(Map<String, dynamic> json) =>
      _$$DreamWorldImplFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_female')
  final String? frontFemale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DreamWorld(frontDefault: $frontDefault, frontFemale: $frontFemale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DreamWorld'))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontFemale', frontFemale));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DreamWorldImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault, frontFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DreamWorldImplCopyWith<_$DreamWorldImpl> get copyWith =>
      __$$DreamWorldImplCopyWithImpl<_$DreamWorldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DreamWorldImplToJson(
      this,
    );
  }
}

abstract class _DreamWorld implements DreamWorld {
  const factory _DreamWorld(
          {@JsonKey(name: 'front_default') final String? frontDefault,
          @JsonKey(name: 'front_female') final String? frontFemale}) =
      _$DreamWorldImpl;

  factory _DreamWorld.fromJson(Map<String, dynamic> json) =
      _$DreamWorldImpl.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_female')
  String? get frontFemale;
  @override
  @JsonKey(ignore: true)
  _$$DreamWorldImplCopyWith<_$DreamWorldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Home _$HomeFromJson(Map<String, dynamic> json) {
  return _Home.fromJson(json);
}

/// @nodoc
mixin _$Home {
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_female')
  String? get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeCopyWith<Home> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeCopyWith<$Res> {
  factory $HomeCopyWith(Home value, $Res Function(Home) then) =
      _$HomeCopyWithImpl<$Res, Home>;
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class _$HomeCopyWithImpl<$Res, $Val extends Home>
    implements $HomeCopyWith<$Res> {
  _$HomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeImplCopyWith<$Res> implements $HomeCopyWith<$Res> {
  factory _$$HomeImplCopyWith(
          _$HomeImpl value, $Res Function(_$HomeImpl) then) =
      __$$HomeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class __$$HomeImplCopyWithImpl<$Res>
    extends _$HomeCopyWithImpl<$Res, _$HomeImpl>
    implements _$$HomeImplCopyWith<$Res> {
  __$$HomeImplCopyWithImpl(_$HomeImpl _value, $Res Function(_$HomeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$HomeImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeImpl with DiagnosticableTreeMixin implements _Home {
  const _$HomeImpl(
      {@JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_female') this.frontFemale,
      @JsonKey(name: 'front_shiny') this.frontShiny,
      @JsonKey(name: 'front_shiny_female') this.frontShinyFemale});

  factory _$HomeImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeImplFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_female')
  final String? frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  final String? frontShinyFemale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Home(frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Home'))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontFemale', frontFemale))
      ..add(DiagnosticsProperty('frontShiny', frontShiny))
      ..add(DiagnosticsProperty('frontShinyFemale', frontShinyFemale));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, frontDefault, frontFemale, frontShiny, frontShinyFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeImplCopyWith<_$HomeImpl> get copyWith =>
      __$$HomeImplCopyWithImpl<_$HomeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeImplToJson(
      this,
    );
  }
}

abstract class _Home implements Home {
  const factory _Home(
      {@JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_female') final String? frontFemale,
      @JsonKey(name: 'front_shiny') final String? frontShiny,
      @JsonKey(name: 'front_shiny_female')
      final String? frontShinyFemale}) = _$HomeImpl;

  factory _Home.fromJson(Map<String, dynamic> json) = _$HomeImpl.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_female')
  String? get frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$HomeImplCopyWith<_$HomeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OfficialArtwork _$OfficialArtworkFromJson(Map<String, dynamic> json) {
  return _OfficialArtwork.fromJson(json);
}

/// @nodoc
mixin _$OfficialArtwork {
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfficialArtworkCopyWith<OfficialArtwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfficialArtworkCopyWith<$Res> {
  factory $OfficialArtworkCopyWith(
          OfficialArtwork value, $Res Function(OfficialArtwork) then) =
      _$OfficialArtworkCopyWithImpl<$Res, OfficialArtwork>;
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class _$OfficialArtworkCopyWithImpl<$Res, $Val extends OfficialArtwork>
    implements $OfficialArtworkCopyWith<$Res> {
  _$OfficialArtworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfficialArtworkImplCopyWith<$Res>
    implements $OfficialArtworkCopyWith<$Res> {
  factory _$$OfficialArtworkImplCopyWith(_$OfficialArtworkImpl value,
          $Res Function(_$OfficialArtworkImpl) then) =
      __$$OfficialArtworkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class __$$OfficialArtworkImplCopyWithImpl<$Res>
    extends _$OfficialArtworkCopyWithImpl<$Res, _$OfficialArtworkImpl>
    implements _$$OfficialArtworkImplCopyWith<$Res> {
  __$$OfficialArtworkImplCopyWithImpl(
      _$OfficialArtworkImpl _value, $Res Function(_$OfficialArtworkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_$OfficialArtworkImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OfficialArtworkImpl
    with DiagnosticableTreeMixin
    implements _OfficialArtwork {
  const _$OfficialArtworkImpl(
      {@JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_shiny') this.frontShiny});

  factory _$OfficialArtworkImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfficialArtworkImplFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OfficialArtwork(frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OfficialArtwork'))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontShiny', frontShiny));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfficialArtworkImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OfficialArtworkImplCopyWith<_$OfficialArtworkImpl> get copyWith =>
      __$$OfficialArtworkImplCopyWithImpl<_$OfficialArtworkImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfficialArtworkImplToJson(
      this,
    );
  }
}

abstract class _OfficialArtwork implements OfficialArtwork {
  const factory _OfficialArtwork(
          {@JsonKey(name: 'front_default') final String? frontDefault,
          @JsonKey(name: 'front_shiny') final String? frontShiny}) =
      _$OfficialArtworkImpl;

  factory _OfficialArtwork.fromJson(Map<String, dynamic> json) =
      _$OfficialArtworkImpl.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$OfficialArtworkImplCopyWith<_$OfficialArtworkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Showdown _$ShowdownFromJson(Map<String, dynamic> json) {
  return _Showdown.fromJson(json);
}

/// @nodoc
mixin _$Showdown {
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_female')
  String? get backFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_female')
  String? get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowdownCopyWith<Showdown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowdownCopyWith<$Res> {
  factory $ShowdownCopyWith(Showdown value, $Res Function(Showdown) then) =
      _$ShowdownCopyWithImpl<$Res, Showdown>;
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class _$ShowdownCopyWithImpl<$Res, $Val extends Showdown>
    implements $ShowdownCopyWith<$Res> {
  _$ShowdownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShowdownImplCopyWith<$Res>
    implements $ShowdownCopyWith<$Res> {
  factory _$$ShowdownImplCopyWith(
          _$ShowdownImpl value, $Res Function(_$ShowdownImpl) then) =
      __$$ShowdownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class __$$ShowdownImplCopyWithImpl<$Res>
    extends _$ShowdownCopyWithImpl<$Res, _$ShowdownImpl>
    implements _$$ShowdownImplCopyWith<$Res> {
  __$$ShowdownImplCopyWithImpl(
      _$ShowdownImpl _value, $Res Function(_$ShowdownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$ShowdownImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShowdownImpl with DiagnosticableTreeMixin implements _Showdown {
  const _$ShowdownImpl(
      {@JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'back_female') this.backFemale,
      @JsonKey(name: 'back_shiny') this.backShiny,
      @JsonKey(name: 'back_shiny_female') this.backShinyFemale,
      @JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_female') this.frontFemale,
      @JsonKey(name: 'front_shiny') this.frontShiny,
      @JsonKey(name: 'front_shiny_female') this.frontShinyFemale});

  factory _$ShowdownImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShowdownImplFromJson(json);

  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'back_female')
  final String? backFemale;
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;
  @override
  @JsonKey(name: 'back_shiny_female')
  final String? backShinyFemale;
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_female')
  final String? frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  final String? frontShinyFemale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Showdown(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Showdown'))
      ..add(DiagnosticsProperty('backDefault', backDefault))
      ..add(DiagnosticsProperty('backFemale', backFemale))
      ..add(DiagnosticsProperty('backShiny', backShiny))
      ..add(DiagnosticsProperty('backShinyFemale', backShinyFemale))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontFemale', frontFemale))
      ..add(DiagnosticsProperty('frontShiny', frontShiny))
      ..add(DiagnosticsProperty('frontShinyFemale', frontShinyFemale));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowdownImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backFemale, backFemale) ||
                other.backFemale == backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                other.backShinyFemale == backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      backFemale,
      backShiny,
      backShinyFemale,
      frontDefault,
      frontFemale,
      frontShiny,
      frontShinyFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowdownImplCopyWith<_$ShowdownImpl> get copyWith =>
      __$$ShowdownImplCopyWithImpl<_$ShowdownImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShowdownImplToJson(
      this,
    );
  }
}

abstract class _Showdown implements Showdown {
  const factory _Showdown(
      {@JsonKey(name: 'back_default') final String? backDefault,
      @JsonKey(name: 'back_female') final String? backFemale,
      @JsonKey(name: 'back_shiny') final String? backShiny,
      @JsonKey(name: 'back_shiny_female') final String? backShinyFemale,
      @JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_female') final String? frontFemale,
      @JsonKey(name: 'front_shiny') final String? frontShiny,
      @JsonKey(name: 'front_shiny_female')
      final String? frontShinyFemale}) = _$ShowdownImpl;

  factory _Showdown.fromJson(Map<String, dynamic> json) =
      _$ShowdownImpl.fromJson;

  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'back_female')
  String? get backFemale;
  @override
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale;
  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_female')
  String? get frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$ShowdownImplCopyWith<_$ShowdownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Versions _$VersionsFromJson(Map<String, dynamic> json) {
  return _Versions.fromJson(json);
}

/// @nodoc
mixin _$Versions {
  @JsonKey(name: 'generation-i')
  GenerationI? get generationI => throw _privateConstructorUsedError;
  @JsonKey(name: 'generation-ii')
  GenerationIi? get generationIi => throw _privateConstructorUsedError;
  @JsonKey(name: 'generation-iii')
  GenerationIii? get generationIii => throw _privateConstructorUsedError;
  @JsonKey(name: 'generation-iv')
  GenerationIv? get generationIv => throw _privateConstructorUsedError;
  @JsonKey(name: 'generation-v')
  GenerationV? get generationV => throw _privateConstructorUsedError;
  @JsonKey(name: 'generation-vi')
  GenerationVi? get generationVi => throw _privateConstructorUsedError;
  @JsonKey(name: 'generation-vii')
  GenerationVii? get generationVii => throw _privateConstructorUsedError;
  @JsonKey(name: 'generation-viii')
  GenerationViii? get generationViii => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionsCopyWith<Versions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionsCopyWith<$Res> {
  factory $VersionsCopyWith(Versions value, $Res Function(Versions) then) =
      _$VersionsCopyWithImpl<$Res, Versions>;
  @useResult
  $Res call(
      {@JsonKey(name: 'generation-i') GenerationI? generationI,
      @JsonKey(name: 'generation-ii') GenerationIi? generationIi,
      @JsonKey(name: 'generation-iii') GenerationIii? generationIii,
      @JsonKey(name: 'generation-iv') GenerationIv? generationIv,
      @JsonKey(name: 'generation-v') GenerationV? generationV,
      @JsonKey(name: 'generation-vi') GenerationVi? generationVi,
      @JsonKey(name: 'generation-vii') GenerationVii? generationVii,
      @JsonKey(name: 'generation-viii') GenerationViii? generationViii});

  $GenerationICopyWith<$Res>? get generationI;
  $GenerationIiCopyWith<$Res>? get generationIi;
  $GenerationIiiCopyWith<$Res>? get generationIii;
  $GenerationIvCopyWith<$Res>? get generationIv;
  $GenerationVCopyWith<$Res>? get generationV;
  $GenerationViCopyWith<$Res>? get generationVi;
  $GenerationViiCopyWith<$Res>? get generationVii;
  $GenerationViiiCopyWith<$Res>? get generationViii;
}

/// @nodoc
class _$VersionsCopyWithImpl<$Res, $Val extends Versions>
    implements $VersionsCopyWith<$Res> {
  _$VersionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generationI = freezed,
    Object? generationIi = freezed,
    Object? generationIii = freezed,
    Object? generationIv = freezed,
    Object? generationV = freezed,
    Object? generationVi = freezed,
    Object? generationVii = freezed,
    Object? generationViii = freezed,
  }) {
    return _then(_value.copyWith(
      generationI: freezed == generationI
          ? _value.generationI
          : generationI // ignore: cast_nullable_to_non_nullable
              as GenerationI?,
      generationIi: freezed == generationIi
          ? _value.generationIi
          : generationIi // ignore: cast_nullable_to_non_nullable
              as GenerationIi?,
      generationIii: freezed == generationIii
          ? _value.generationIii
          : generationIii // ignore: cast_nullable_to_non_nullable
              as GenerationIii?,
      generationIv: freezed == generationIv
          ? _value.generationIv
          : generationIv // ignore: cast_nullable_to_non_nullable
              as GenerationIv?,
      generationV: freezed == generationV
          ? _value.generationV
          : generationV // ignore: cast_nullable_to_non_nullable
              as GenerationV?,
      generationVi: freezed == generationVi
          ? _value.generationVi
          : generationVi // ignore: cast_nullable_to_non_nullable
              as GenerationVi?,
      generationVii: freezed == generationVii
          ? _value.generationVii
          : generationVii // ignore: cast_nullable_to_non_nullable
              as GenerationVii?,
      generationViii: freezed == generationViii
          ? _value.generationViii
          : generationViii // ignore: cast_nullable_to_non_nullable
              as GenerationViii?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationICopyWith<$Res>? get generationI {
    if (_value.generationI == null) {
      return null;
    }

    return $GenerationICopyWith<$Res>(_value.generationI!, (value) {
      return _then(_value.copyWith(generationI: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIiCopyWith<$Res>? get generationIi {
    if (_value.generationIi == null) {
      return null;
    }

    return $GenerationIiCopyWith<$Res>(_value.generationIi!, (value) {
      return _then(_value.copyWith(generationIi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIiiCopyWith<$Res>? get generationIii {
    if (_value.generationIii == null) {
      return null;
    }

    return $GenerationIiiCopyWith<$Res>(_value.generationIii!, (value) {
      return _then(_value.copyWith(generationIii: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIvCopyWith<$Res>? get generationIv {
    if (_value.generationIv == null) {
      return null;
    }

    return $GenerationIvCopyWith<$Res>(_value.generationIv!, (value) {
      return _then(_value.copyWith(generationIv: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationVCopyWith<$Res>? get generationV {
    if (_value.generationV == null) {
      return null;
    }

    return $GenerationVCopyWith<$Res>(_value.generationV!, (value) {
      return _then(_value.copyWith(generationV: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationViCopyWith<$Res>? get generationVi {
    if (_value.generationVi == null) {
      return null;
    }

    return $GenerationViCopyWith<$Res>(_value.generationVi!, (value) {
      return _then(_value.copyWith(generationVi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationViiCopyWith<$Res>? get generationVii {
    if (_value.generationVii == null) {
      return null;
    }

    return $GenerationViiCopyWith<$Res>(_value.generationVii!, (value) {
      return _then(_value.copyWith(generationVii: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationViiiCopyWith<$Res>? get generationViii {
    if (_value.generationViii == null) {
      return null;
    }

    return $GenerationViiiCopyWith<$Res>(_value.generationViii!, (value) {
      return _then(_value.copyWith(generationViii: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionsImplCopyWith<$Res>
    implements $VersionsCopyWith<$Res> {
  factory _$$VersionsImplCopyWith(
          _$VersionsImpl value, $Res Function(_$VersionsImpl) then) =
      __$$VersionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'generation-i') GenerationI? generationI,
      @JsonKey(name: 'generation-ii') GenerationIi? generationIi,
      @JsonKey(name: 'generation-iii') GenerationIii? generationIii,
      @JsonKey(name: 'generation-iv') GenerationIv? generationIv,
      @JsonKey(name: 'generation-v') GenerationV? generationV,
      @JsonKey(name: 'generation-vi') GenerationVi? generationVi,
      @JsonKey(name: 'generation-vii') GenerationVii? generationVii,
      @JsonKey(name: 'generation-viii') GenerationViii? generationViii});

  @override
  $GenerationICopyWith<$Res>? get generationI;
  @override
  $GenerationIiCopyWith<$Res>? get generationIi;
  @override
  $GenerationIiiCopyWith<$Res>? get generationIii;
  @override
  $GenerationIvCopyWith<$Res>? get generationIv;
  @override
  $GenerationVCopyWith<$Res>? get generationV;
  @override
  $GenerationViCopyWith<$Res>? get generationVi;
  @override
  $GenerationViiCopyWith<$Res>? get generationVii;
  @override
  $GenerationViiiCopyWith<$Res>? get generationViii;
}

/// @nodoc
class __$$VersionsImplCopyWithImpl<$Res>
    extends _$VersionsCopyWithImpl<$Res, _$VersionsImpl>
    implements _$$VersionsImplCopyWith<$Res> {
  __$$VersionsImplCopyWithImpl(
      _$VersionsImpl _value, $Res Function(_$VersionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generationI = freezed,
    Object? generationIi = freezed,
    Object? generationIii = freezed,
    Object? generationIv = freezed,
    Object? generationV = freezed,
    Object? generationVi = freezed,
    Object? generationVii = freezed,
    Object? generationViii = freezed,
  }) {
    return _then(_$VersionsImpl(
      generationI: freezed == generationI
          ? _value.generationI
          : generationI // ignore: cast_nullable_to_non_nullable
              as GenerationI?,
      generationIi: freezed == generationIi
          ? _value.generationIi
          : generationIi // ignore: cast_nullable_to_non_nullable
              as GenerationIi?,
      generationIii: freezed == generationIii
          ? _value.generationIii
          : generationIii // ignore: cast_nullable_to_non_nullable
              as GenerationIii?,
      generationIv: freezed == generationIv
          ? _value.generationIv
          : generationIv // ignore: cast_nullable_to_non_nullable
              as GenerationIv?,
      generationV: freezed == generationV
          ? _value.generationV
          : generationV // ignore: cast_nullable_to_non_nullable
              as GenerationV?,
      generationVi: freezed == generationVi
          ? _value.generationVi
          : generationVi // ignore: cast_nullable_to_non_nullable
              as GenerationVi?,
      generationVii: freezed == generationVii
          ? _value.generationVii
          : generationVii // ignore: cast_nullable_to_non_nullable
              as GenerationVii?,
      generationViii: freezed == generationViii
          ? _value.generationViii
          : generationViii // ignore: cast_nullable_to_non_nullable
              as GenerationViii?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionsImpl with DiagnosticableTreeMixin implements _Versions {
  const _$VersionsImpl(
      {@JsonKey(name: 'generation-i') this.generationI,
      @JsonKey(name: 'generation-ii') this.generationIi,
      @JsonKey(name: 'generation-iii') this.generationIii,
      @JsonKey(name: 'generation-iv') this.generationIv,
      @JsonKey(name: 'generation-v') this.generationV,
      @JsonKey(name: 'generation-vi') this.generationVi,
      @JsonKey(name: 'generation-vii') this.generationVii,
      @JsonKey(name: 'generation-viii') this.generationViii});

  factory _$VersionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionsImplFromJson(json);

  @override
  @JsonKey(name: 'generation-i')
  final GenerationI? generationI;
  @override
  @JsonKey(name: 'generation-ii')
  final GenerationIi? generationIi;
  @override
  @JsonKey(name: 'generation-iii')
  final GenerationIii? generationIii;
  @override
  @JsonKey(name: 'generation-iv')
  final GenerationIv? generationIv;
  @override
  @JsonKey(name: 'generation-v')
  final GenerationV? generationV;
  @override
  @JsonKey(name: 'generation-vi')
  final GenerationVi? generationVi;
  @override
  @JsonKey(name: 'generation-vii')
  final GenerationVii? generationVii;
  @override
  @JsonKey(name: 'generation-viii')
  final GenerationViii? generationViii;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Versions(generationI: $generationI, generationIi: $generationIi, generationIii: $generationIii, generationIv: $generationIv, generationV: $generationV, generationVi: $generationVi, generationVii: $generationVii, generationViii: $generationViii)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Versions'))
      ..add(DiagnosticsProperty('generationI', generationI))
      ..add(DiagnosticsProperty('generationIi', generationIi))
      ..add(DiagnosticsProperty('generationIii', generationIii))
      ..add(DiagnosticsProperty('generationIv', generationIv))
      ..add(DiagnosticsProperty('generationV', generationV))
      ..add(DiagnosticsProperty('generationVi', generationVi))
      ..add(DiagnosticsProperty('generationVii', generationVii))
      ..add(DiagnosticsProperty('generationViii', generationViii));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionsImpl &&
            (identical(other.generationI, generationI) ||
                other.generationI == generationI) &&
            (identical(other.generationIi, generationIi) ||
                other.generationIi == generationIi) &&
            (identical(other.generationIii, generationIii) ||
                other.generationIii == generationIii) &&
            (identical(other.generationIv, generationIv) ||
                other.generationIv == generationIv) &&
            (identical(other.generationV, generationV) ||
                other.generationV == generationV) &&
            (identical(other.generationVi, generationVi) ||
                other.generationVi == generationVi) &&
            (identical(other.generationVii, generationVii) ||
                other.generationVii == generationVii) &&
            (identical(other.generationViii, generationViii) ||
                other.generationViii == generationViii));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      generationI,
      generationIi,
      generationIii,
      generationIv,
      generationV,
      generationVi,
      generationVii,
      generationViii);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionsImplCopyWith<_$VersionsImpl> get copyWith =>
      __$$VersionsImplCopyWithImpl<_$VersionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionsImplToJson(
      this,
    );
  }
}

abstract class _Versions implements Versions {
  const factory _Versions(
      {@JsonKey(name: 'generation-i') final GenerationI? generationI,
      @JsonKey(name: 'generation-ii') final GenerationIi? generationIi,
      @JsonKey(name: 'generation-iii') final GenerationIii? generationIii,
      @JsonKey(name: 'generation-iv') final GenerationIv? generationIv,
      @JsonKey(name: 'generation-v') final GenerationV? generationV,
      @JsonKey(name: 'generation-vi') final GenerationVi? generationVi,
      @JsonKey(name: 'generation-vii') final GenerationVii? generationVii,
      @JsonKey(name: 'generation-viii')
      final GenerationViii? generationViii}) = _$VersionsImpl;

  factory _Versions.fromJson(Map<String, dynamic> json) =
      _$VersionsImpl.fromJson;

  @override
  @JsonKey(name: 'generation-i')
  GenerationI? get generationI;
  @override
  @JsonKey(name: 'generation-ii')
  GenerationIi? get generationIi;
  @override
  @JsonKey(name: 'generation-iii')
  GenerationIii? get generationIii;
  @override
  @JsonKey(name: 'generation-iv')
  GenerationIv? get generationIv;
  @override
  @JsonKey(name: 'generation-v')
  GenerationV? get generationV;
  @override
  @JsonKey(name: 'generation-vi')
  GenerationVi? get generationVi;
  @override
  @JsonKey(name: 'generation-vii')
  GenerationVii? get generationVii;
  @override
  @JsonKey(name: 'generation-viii')
  GenerationViii? get generationViii;
  @override
  @JsonKey(ignore: true)
  _$$VersionsImplCopyWith<_$VersionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationI _$GenerationIFromJson(Map<String, dynamic> json) {
  return _GenerationI.fromJson(json);
}

/// @nodoc
mixin _$GenerationI {
  @JsonKey(name: 'red-blue')
  RedBlue? get redBlue => throw _privateConstructorUsedError;
  @JsonKey(name: 'yellow')
  Yellow? get yellow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationICopyWith<GenerationI> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationICopyWith<$Res> {
  factory $GenerationICopyWith(
          GenerationI value, $Res Function(GenerationI) then) =
      _$GenerationICopyWithImpl<$Res, GenerationI>;
  @useResult
  $Res call(
      {@JsonKey(name: 'red-blue') RedBlue? redBlue,
      @JsonKey(name: 'yellow') Yellow? yellow});

  $RedBlueCopyWith<$Res>? get redBlue;
  $YellowCopyWith<$Res>? get yellow;
}

/// @nodoc
class _$GenerationICopyWithImpl<$Res, $Val extends GenerationI>
    implements $GenerationICopyWith<$Res> {
  _$GenerationICopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redBlue = freezed,
    Object? yellow = freezed,
  }) {
    return _then(_value.copyWith(
      redBlue: freezed == redBlue
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue?,
      yellow: freezed == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as Yellow?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RedBlueCopyWith<$Res>? get redBlue {
    if (_value.redBlue == null) {
      return null;
    }

    return $RedBlueCopyWith<$Res>(_value.redBlue!, (value) {
      return _then(_value.copyWith(redBlue: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $YellowCopyWith<$Res>? get yellow {
    if (_value.yellow == null) {
      return null;
    }

    return $YellowCopyWith<$Res>(_value.yellow!, (value) {
      return _then(_value.copyWith(yellow: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIImplCopyWith<$Res>
    implements $GenerationICopyWith<$Res> {
  factory _$$GenerationIImplCopyWith(
          _$GenerationIImpl value, $Res Function(_$GenerationIImpl) then) =
      __$$GenerationIImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'red-blue') RedBlue? redBlue,
      @JsonKey(name: 'yellow') Yellow? yellow});

  @override
  $RedBlueCopyWith<$Res>? get redBlue;
  @override
  $YellowCopyWith<$Res>? get yellow;
}

/// @nodoc
class __$$GenerationIImplCopyWithImpl<$Res>
    extends _$GenerationICopyWithImpl<$Res, _$GenerationIImpl>
    implements _$$GenerationIImplCopyWith<$Res> {
  __$$GenerationIImplCopyWithImpl(
      _$GenerationIImpl _value, $Res Function(_$GenerationIImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redBlue = freezed,
    Object? yellow = freezed,
  }) {
    return _then(_$GenerationIImpl(
      redBlue: freezed == redBlue
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue?,
      yellow: freezed == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as Yellow?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationIImpl with DiagnosticableTreeMixin implements _GenerationI {
  const _$GenerationIImpl(
      {@JsonKey(name: 'red-blue') this.redBlue,
      @JsonKey(name: 'yellow') this.yellow});

  factory _$GenerationIImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationIImplFromJson(json);

  @override
  @JsonKey(name: 'red-blue')
  final RedBlue? redBlue;
  @override
  @JsonKey(name: 'yellow')
  final Yellow? yellow;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GenerationI(redBlue: $redBlue, yellow: $yellow)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GenerationI'))
      ..add(DiagnosticsProperty('redBlue', redBlue))
      ..add(DiagnosticsProperty('yellow', yellow));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIImpl &&
            (identical(other.redBlue, redBlue) || other.redBlue == redBlue) &&
            (identical(other.yellow, yellow) || other.yellow == yellow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, redBlue, yellow);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIImplCopyWith<_$GenerationIImpl> get copyWith =>
      __$$GenerationIImplCopyWithImpl<_$GenerationIImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationIImplToJson(
      this,
    );
  }
}

abstract class _GenerationI implements GenerationI {
  const factory _GenerationI(
      {@JsonKey(name: 'red-blue') final RedBlue? redBlue,
      @JsonKey(name: 'yellow') final Yellow? yellow}) = _$GenerationIImpl;

  factory _GenerationI.fromJson(Map<String, dynamic> json) =
      _$GenerationIImpl.fromJson;

  @override
  @JsonKey(name: 'red-blue')
  RedBlue? get redBlue;
  @override
  @JsonKey(name: 'yellow')
  Yellow? get yellow;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIImplCopyWith<_$GenerationIImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RedBlue _$RedBlueFromJson(Map<String, dynamic> json) {
  return _RedBlue.fromJson(json);
}

/// @nodoc
mixin _$RedBlue {
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_gray')
  String? get backGray => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_gray')
  String? get frontGray => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RedBlueCopyWith<RedBlue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedBlueCopyWith<$Res> {
  factory $RedBlueCopyWith(RedBlue value, $Res Function(RedBlue) then) =
      _$RedBlueCopyWithImpl<$Res, RedBlue>;
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_gray') String? backGray,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_gray') String? frontGray});
}

/// @nodoc
class _$RedBlueCopyWithImpl<$Res, $Val extends RedBlue>
    implements $RedBlueCopyWith<$Res> {
  _$RedBlueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backGray = freezed,
    Object? frontDefault = freezed,
    Object? frontGray = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backGray: freezed == backGray
          ? _value.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontGray: freezed == frontGray
          ? _value.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RedBlueImplCopyWith<$Res> implements $RedBlueCopyWith<$Res> {
  factory _$$RedBlueImplCopyWith(
          _$RedBlueImpl value, $Res Function(_$RedBlueImpl) then) =
      __$$RedBlueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_gray') String? backGray,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_gray') String? frontGray});
}

/// @nodoc
class __$$RedBlueImplCopyWithImpl<$Res>
    extends _$RedBlueCopyWithImpl<$Res, _$RedBlueImpl>
    implements _$$RedBlueImplCopyWith<$Res> {
  __$$RedBlueImplCopyWithImpl(
      _$RedBlueImpl _value, $Res Function(_$RedBlueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backGray = freezed,
    Object? frontDefault = freezed,
    Object? frontGray = freezed,
  }) {
    return _then(_$RedBlueImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backGray: freezed == backGray
          ? _value.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontGray: freezed == frontGray
          ? _value.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RedBlueImpl with DiagnosticableTreeMixin implements _RedBlue {
  const _$RedBlueImpl(
      {@JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'back_gray') this.backGray,
      @JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_gray') this.frontGray});

  factory _$RedBlueImpl.fromJson(Map<String, dynamic> json) =>
      _$$RedBlueImplFromJson(json);

  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'back_gray')
  final String? backGray;
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_gray')
  final String? frontGray;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RedBlue(backDefault: $backDefault, backGray: $backGray, frontDefault: $frontDefault, frontGray: $frontGray)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RedBlue'))
      ..add(DiagnosticsProperty('backDefault', backDefault))
      ..add(DiagnosticsProperty('backGray', backGray))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontGray', frontGray));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RedBlueImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backGray, backGray) ||
                other.backGray == backGray) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontGray, frontGray) ||
                other.frontGray == frontGray));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, backDefault, backGray, frontDefault, frontGray);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RedBlueImplCopyWith<_$RedBlueImpl> get copyWith =>
      __$$RedBlueImplCopyWithImpl<_$RedBlueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RedBlueImplToJson(
      this,
    );
  }
}

abstract class _RedBlue implements RedBlue {
  const factory _RedBlue(
      {@JsonKey(name: 'back_default') final String? backDefault,
      @JsonKey(name: 'back_gray') final String? backGray,
      @JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_gray') final String? frontGray}) = _$RedBlueImpl;

  factory _RedBlue.fromJson(Map<String, dynamic> json) = _$RedBlueImpl.fromJson;

  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'back_gray')
  String? get backGray;
  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_gray')
  String? get frontGray;
  @override
  @JsonKey(ignore: true)
  _$$RedBlueImplCopyWith<_$RedBlueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Yellow _$YellowFromJson(Map<String, dynamic> json) {
  return _Yellow.fromJson(json);
}

/// @nodoc
mixin _$Yellow {
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_gray')
  String? get backGray => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_gray')
  String? get frontGray => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $YellowCopyWith<Yellow> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YellowCopyWith<$Res> {
  factory $YellowCopyWith(Yellow value, $Res Function(Yellow) then) =
      _$YellowCopyWithImpl<$Res, Yellow>;
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_gray') String? backGray,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_gray') String? frontGray});
}

/// @nodoc
class _$YellowCopyWithImpl<$Res, $Val extends Yellow>
    implements $YellowCopyWith<$Res> {
  _$YellowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backGray = freezed,
    Object? frontDefault = freezed,
    Object? frontGray = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backGray: freezed == backGray
          ? _value.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontGray: freezed == frontGray
          ? _value.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$YellowImplCopyWith<$Res> implements $YellowCopyWith<$Res> {
  factory _$$YellowImplCopyWith(
          _$YellowImpl value, $Res Function(_$YellowImpl) then) =
      __$$YellowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_gray') String? backGray,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_gray') String? frontGray});
}

/// @nodoc
class __$$YellowImplCopyWithImpl<$Res>
    extends _$YellowCopyWithImpl<$Res, _$YellowImpl>
    implements _$$YellowImplCopyWith<$Res> {
  __$$YellowImplCopyWithImpl(
      _$YellowImpl _value, $Res Function(_$YellowImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backGray = freezed,
    Object? frontDefault = freezed,
    Object? frontGray = freezed,
  }) {
    return _then(_$YellowImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backGray: freezed == backGray
          ? _value.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontGray: freezed == frontGray
          ? _value.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$YellowImpl with DiagnosticableTreeMixin implements _Yellow {
  const _$YellowImpl(
      {@JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'back_gray') this.backGray,
      @JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_gray') this.frontGray});

  factory _$YellowImpl.fromJson(Map<String, dynamic> json) =>
      _$$YellowImplFromJson(json);

  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'back_gray')
  final String? backGray;
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_gray')
  final String? frontGray;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Yellow(backDefault: $backDefault, backGray: $backGray, frontDefault: $frontDefault, frontGray: $frontGray)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Yellow'))
      ..add(DiagnosticsProperty('backDefault', backDefault))
      ..add(DiagnosticsProperty('backGray', backGray))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontGray', frontGray));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YellowImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backGray, backGray) ||
                other.backGray == backGray) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontGray, frontGray) ||
                other.frontGray == frontGray));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, backDefault, backGray, frontDefault, frontGray);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$YellowImplCopyWith<_$YellowImpl> get copyWith =>
      __$$YellowImplCopyWithImpl<_$YellowImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$YellowImplToJson(
      this,
    );
  }
}

abstract class _Yellow implements Yellow {
  const factory _Yellow(
      {@JsonKey(name: 'back_default') final String? backDefault,
      @JsonKey(name: 'back_gray') final String? backGray,
      @JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_gray') final String? frontGray}) = _$YellowImpl;

  factory _Yellow.fromJson(Map<String, dynamic> json) = _$YellowImpl.fromJson;

  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'back_gray')
  String? get backGray;
  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_gray')
  String? get frontGray;
  @override
  @JsonKey(ignore: true)
  _$$YellowImplCopyWith<_$YellowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationIi _$GenerationIiFromJson(Map<String, dynamic> json) {
  return _GenerationIi.fromJson(json);
}

/// @nodoc
mixin _$GenerationIi {
  @JsonKey(name: 'crystal')
  Crystal? get crystal => throw _privateConstructorUsedError;
  @JsonKey(name: 'gold')
  Gold? get gold => throw _privateConstructorUsedError;
  @JsonKey(name: 'silver')
  Silver? get silver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIiCopyWith<GenerationIi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIiCopyWith<$Res> {
  factory $GenerationIiCopyWith(
          GenerationIi value, $Res Function(GenerationIi) then) =
      _$GenerationIiCopyWithImpl<$Res, GenerationIi>;
  @useResult
  $Res call(
      {@JsonKey(name: 'crystal') Crystal? crystal,
      @JsonKey(name: 'gold') Gold? gold,
      @JsonKey(name: 'silver') Silver? silver});

  $CrystalCopyWith<$Res>? get crystal;
  $GoldCopyWith<$Res>? get gold;
  $SilverCopyWith<$Res>? get silver;
}

/// @nodoc
class _$GenerationIiCopyWithImpl<$Res, $Val extends GenerationIi>
    implements $GenerationIiCopyWith<$Res> {
  _$GenerationIiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crystal = freezed,
    Object? gold = freezed,
    Object? silver = freezed,
  }) {
    return _then(_value.copyWith(
      crystal: freezed == crystal
          ? _value.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal?,
      gold: freezed == gold
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Gold?,
      silver: freezed == silver
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Silver?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CrystalCopyWith<$Res>? get crystal {
    if (_value.crystal == null) {
      return null;
    }

    return $CrystalCopyWith<$Res>(_value.crystal!, (value) {
      return _then(_value.copyWith(crystal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldCopyWith<$Res>? get gold {
    if (_value.gold == null) {
      return null;
    }

    return $GoldCopyWith<$Res>(_value.gold!, (value) {
      return _then(_value.copyWith(gold: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SilverCopyWith<$Res>? get silver {
    if (_value.silver == null) {
      return null;
    }

    return $SilverCopyWith<$Res>(_value.silver!, (value) {
      return _then(_value.copyWith(silver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIiImplCopyWith<$Res>
    implements $GenerationIiCopyWith<$Res> {
  factory _$$GenerationIiImplCopyWith(
          _$GenerationIiImpl value, $Res Function(_$GenerationIiImpl) then) =
      __$$GenerationIiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'crystal') Crystal? crystal,
      @JsonKey(name: 'gold') Gold? gold,
      @JsonKey(name: 'silver') Silver? silver});

  @override
  $CrystalCopyWith<$Res>? get crystal;
  @override
  $GoldCopyWith<$Res>? get gold;
  @override
  $SilverCopyWith<$Res>? get silver;
}

/// @nodoc
class __$$GenerationIiImplCopyWithImpl<$Res>
    extends _$GenerationIiCopyWithImpl<$Res, _$GenerationIiImpl>
    implements _$$GenerationIiImplCopyWith<$Res> {
  __$$GenerationIiImplCopyWithImpl(
      _$GenerationIiImpl _value, $Res Function(_$GenerationIiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crystal = freezed,
    Object? gold = freezed,
    Object? silver = freezed,
  }) {
    return _then(_$GenerationIiImpl(
      crystal: freezed == crystal
          ? _value.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal?,
      gold: freezed == gold
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Gold?,
      silver: freezed == silver
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Silver?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationIiImpl with DiagnosticableTreeMixin implements _GenerationIi {
  const _$GenerationIiImpl(
      {@JsonKey(name: 'crystal') this.crystal,
      @JsonKey(name: 'gold') this.gold,
      @JsonKey(name: 'silver') this.silver});

  factory _$GenerationIiImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationIiImplFromJson(json);

  @override
  @JsonKey(name: 'crystal')
  final Crystal? crystal;
  @override
  @JsonKey(name: 'gold')
  final Gold? gold;
  @override
  @JsonKey(name: 'silver')
  final Silver? silver;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GenerationIi(crystal: $crystal, gold: $gold, silver: $silver)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GenerationIi'))
      ..add(DiagnosticsProperty('crystal', crystal))
      ..add(DiagnosticsProperty('gold', gold))
      ..add(DiagnosticsProperty('silver', silver));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIiImpl &&
            (identical(other.crystal, crystal) || other.crystal == crystal) &&
            (identical(other.gold, gold) || other.gold == gold) &&
            (identical(other.silver, silver) || other.silver == silver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, crystal, gold, silver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIiImplCopyWith<_$GenerationIiImpl> get copyWith =>
      __$$GenerationIiImplCopyWithImpl<_$GenerationIiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationIiImplToJson(
      this,
    );
  }
}

abstract class _GenerationIi implements GenerationIi {
  const factory _GenerationIi(
      {@JsonKey(name: 'crystal') final Crystal? crystal,
      @JsonKey(name: 'gold') final Gold? gold,
      @JsonKey(name: 'silver') final Silver? silver}) = _$GenerationIiImpl;

  factory _GenerationIi.fromJson(Map<String, dynamic> json) =
      _$GenerationIiImpl.fromJson;

  @override
  @JsonKey(name: 'crystal')
  Crystal? get crystal;
  @override
  @JsonKey(name: 'gold')
  Gold? get gold;
  @override
  @JsonKey(name: 'silver')
  Silver? get silver;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIiImplCopyWith<_$GenerationIiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Crystal _$CrystalFromJson(Map<String, dynamic> json) {
  return _Crystal.fromJson(json);
}

/// @nodoc
mixin _$Crystal {
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CrystalCopyWith<Crystal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrystalCopyWith<$Res> {
  factory $CrystalCopyWith(Crystal value, $Res Function(Crystal) then) =
      _$CrystalCopyWithImpl<$Res, Crystal>;
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class _$CrystalCopyWithImpl<$Res, $Val extends Crystal>
    implements $CrystalCopyWith<$Res> {
  _$CrystalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CrystalImplCopyWith<$Res> implements $CrystalCopyWith<$Res> {
  factory _$$CrystalImplCopyWith(
          _$CrystalImpl value, $Res Function(_$CrystalImpl) then) =
      __$$CrystalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class __$$CrystalImplCopyWithImpl<$Res>
    extends _$CrystalCopyWithImpl<$Res, _$CrystalImpl>
    implements _$$CrystalImplCopyWith<$Res> {
  __$$CrystalImplCopyWithImpl(
      _$CrystalImpl _value, $Res Function(_$CrystalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_$CrystalImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CrystalImpl with DiagnosticableTreeMixin implements _Crystal {
  const _$CrystalImpl(
      {@JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'back_shiny') this.backShiny,
      @JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_shiny') this.frontShiny});

  factory _$CrystalImpl.fromJson(Map<String, dynamic> json) =>
      _$$CrystalImplFromJson(json);

  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Crystal(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Crystal'))
      ..add(DiagnosticsProperty('backDefault', backDefault))
      ..add(DiagnosticsProperty('backShiny', backShiny))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontShiny', frontShiny));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CrystalImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, backDefault, backShiny, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CrystalImplCopyWith<_$CrystalImpl> get copyWith =>
      __$$CrystalImplCopyWithImpl<_$CrystalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CrystalImplToJson(
      this,
    );
  }
}

abstract class _Crystal implements Crystal {
  const factory _Crystal(
      {@JsonKey(name: 'back_default') final String? backDefault,
      @JsonKey(name: 'back_shiny') final String? backShiny,
      @JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_shiny') final String? frontShiny}) = _$CrystalImpl;

  factory _Crystal.fromJson(Map<String, dynamic> json) = _$CrystalImpl.fromJson;

  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$CrystalImplCopyWith<_$CrystalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Gold _$GoldFromJson(Map<String, dynamic> json) {
  return _Gold.fromJson(json);
}

/// @nodoc
mixin _$Gold {
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoldCopyWith<Gold> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoldCopyWith<$Res> {
  factory $GoldCopyWith(Gold value, $Res Function(Gold) then) =
      _$GoldCopyWithImpl<$Res, Gold>;
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class _$GoldCopyWithImpl<$Res, $Val extends Gold>
    implements $GoldCopyWith<$Res> {
  _$GoldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GoldImplCopyWith<$Res> implements $GoldCopyWith<$Res> {
  factory _$$GoldImplCopyWith(
          _$GoldImpl value, $Res Function(_$GoldImpl) then) =
      __$$GoldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class __$$GoldImplCopyWithImpl<$Res>
    extends _$GoldCopyWithImpl<$Res, _$GoldImpl>
    implements _$$GoldImplCopyWith<$Res> {
  __$$GoldImplCopyWithImpl(_$GoldImpl _value, $Res Function(_$GoldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_$GoldImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GoldImpl with DiagnosticableTreeMixin implements _Gold {
  const _$GoldImpl(
      {@JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'back_shiny') this.backShiny,
      @JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_shiny') this.frontShiny});

  factory _$GoldImpl.fromJson(Map<String, dynamic> json) =>
      _$$GoldImplFromJson(json);

  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Gold(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Gold'))
      ..add(DiagnosticsProperty('backDefault', backDefault))
      ..add(DiagnosticsProperty('backShiny', backShiny))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontShiny', frontShiny));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoldImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, backDefault, backShiny, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoldImplCopyWith<_$GoldImpl> get copyWith =>
      __$$GoldImplCopyWithImpl<_$GoldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GoldImplToJson(
      this,
    );
  }
}

abstract class _Gold implements Gold {
  const factory _Gold(
      {@JsonKey(name: 'back_default') final String? backDefault,
      @JsonKey(name: 'back_shiny') final String? backShiny,
      @JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_shiny') final String? frontShiny}) = _$GoldImpl;

  factory _Gold.fromJson(Map<String, dynamic> json) = _$GoldImpl.fromJson;

  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$GoldImplCopyWith<_$GoldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Silver _$SilverFromJson(Map<String, dynamic> json) {
  return _Silver.fromJson(json);
}

/// @nodoc
mixin _$Silver {
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SilverCopyWith<Silver> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SilverCopyWith<$Res> {
  factory $SilverCopyWith(Silver value, $Res Function(Silver) then) =
      _$SilverCopyWithImpl<$Res, Silver>;
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class _$SilverCopyWithImpl<$Res, $Val extends Silver>
    implements $SilverCopyWith<$Res> {
  _$SilverCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SilverImplCopyWith<$Res> implements $SilverCopyWith<$Res> {
  factory _$$SilverImplCopyWith(
          _$SilverImpl value, $Res Function(_$SilverImpl) then) =
      __$$SilverImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class __$$SilverImplCopyWithImpl<$Res>
    extends _$SilverCopyWithImpl<$Res, _$SilverImpl>
    implements _$$SilverImplCopyWith<$Res> {
  __$$SilverImplCopyWithImpl(
      _$SilverImpl _value, $Res Function(_$SilverImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_$SilverImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SilverImpl with DiagnosticableTreeMixin implements _Silver {
  const _$SilverImpl(
      {@JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'back_shiny') this.backShiny,
      @JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_shiny') this.frontShiny});

  factory _$SilverImpl.fromJson(Map<String, dynamic> json) =>
      _$$SilverImplFromJson(json);

  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Silver(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Silver'))
      ..add(DiagnosticsProperty('backDefault', backDefault))
      ..add(DiagnosticsProperty('backShiny', backShiny))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontShiny', frontShiny));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SilverImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, backDefault, backShiny, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SilverImplCopyWith<_$SilverImpl> get copyWith =>
      __$$SilverImplCopyWithImpl<_$SilverImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SilverImplToJson(
      this,
    );
  }
}

abstract class _Silver implements Silver {
  const factory _Silver(
      {@JsonKey(name: 'back_default') final String? backDefault,
      @JsonKey(name: 'back_shiny') final String? backShiny,
      @JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_shiny') final String? frontShiny}) = _$SilverImpl;

  factory _Silver.fromJson(Map<String, dynamic> json) = _$SilverImpl.fromJson;

  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$SilverImplCopyWith<_$SilverImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationIii _$GenerationIiiFromJson(Map<String, dynamic> json) {
  return _GenerationIii.fromJson(json);
}

/// @nodoc
mixin _$GenerationIii {
  @JsonKey(name: 'emerald')
  Emerald? get emerald => throw _privateConstructorUsedError;
  @JsonKey(name: 'firered-leafgreen')
  FireredLeafgreen? get fireredLeafgreen => throw _privateConstructorUsedError;
  @JsonKey(name: 'ruby-sapphire')
  RubySapphire? get rubySapphire => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIiiCopyWith<GenerationIii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIiiCopyWith<$Res> {
  factory $GenerationIiiCopyWith(
          GenerationIii value, $Res Function(GenerationIii) then) =
      _$GenerationIiiCopyWithImpl<$Res, GenerationIii>;
  @useResult
  $Res call(
      {@JsonKey(name: 'emerald') Emerald? emerald,
      @JsonKey(name: 'firered-leafgreen') FireredLeafgreen? fireredLeafgreen,
      @JsonKey(name: 'ruby-sapphire') RubySapphire? rubySapphire});

  $EmeraldCopyWith<$Res>? get emerald;
  $FireredLeafgreenCopyWith<$Res>? get fireredLeafgreen;
  $RubySapphireCopyWith<$Res>? get rubySapphire;
}

/// @nodoc
class _$GenerationIiiCopyWithImpl<$Res, $Val extends GenerationIii>
    implements $GenerationIiiCopyWith<$Res> {
  _$GenerationIiiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emerald = freezed,
    Object? fireredLeafgreen = freezed,
    Object? rubySapphire = freezed,
  }) {
    return _then(_value.copyWith(
      emerald: freezed == emerald
          ? _value.emerald
          : emerald // ignore: cast_nullable_to_non_nullable
              as Emerald?,
      fireredLeafgreen: freezed == fireredLeafgreen
          ? _value.fireredLeafgreen
          : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
              as FireredLeafgreen?,
      rubySapphire: freezed == rubySapphire
          ? _value.rubySapphire
          : rubySapphire // ignore: cast_nullable_to_non_nullable
              as RubySapphire?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmeraldCopyWith<$Res>? get emerald {
    if (_value.emerald == null) {
      return null;
    }

    return $EmeraldCopyWith<$Res>(_value.emerald!, (value) {
      return _then(_value.copyWith(emerald: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FireredLeafgreenCopyWith<$Res>? get fireredLeafgreen {
    if (_value.fireredLeafgreen == null) {
      return null;
    }

    return $FireredLeafgreenCopyWith<$Res>(_value.fireredLeafgreen!, (value) {
      return _then(_value.copyWith(fireredLeafgreen: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RubySapphireCopyWith<$Res>? get rubySapphire {
    if (_value.rubySapphire == null) {
      return null;
    }

    return $RubySapphireCopyWith<$Res>(_value.rubySapphire!, (value) {
      return _then(_value.copyWith(rubySapphire: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIiiImplCopyWith<$Res>
    implements $GenerationIiiCopyWith<$Res> {
  factory _$$GenerationIiiImplCopyWith(
          _$GenerationIiiImpl value, $Res Function(_$GenerationIiiImpl) then) =
      __$$GenerationIiiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'emerald') Emerald? emerald,
      @JsonKey(name: 'firered-leafgreen') FireredLeafgreen? fireredLeafgreen,
      @JsonKey(name: 'ruby-sapphire') RubySapphire? rubySapphire});

  @override
  $EmeraldCopyWith<$Res>? get emerald;
  @override
  $FireredLeafgreenCopyWith<$Res>? get fireredLeafgreen;
  @override
  $RubySapphireCopyWith<$Res>? get rubySapphire;
}

/// @nodoc
class __$$GenerationIiiImplCopyWithImpl<$Res>
    extends _$GenerationIiiCopyWithImpl<$Res, _$GenerationIiiImpl>
    implements _$$GenerationIiiImplCopyWith<$Res> {
  __$$GenerationIiiImplCopyWithImpl(
      _$GenerationIiiImpl _value, $Res Function(_$GenerationIiiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emerald = freezed,
    Object? fireredLeafgreen = freezed,
    Object? rubySapphire = freezed,
  }) {
    return _then(_$GenerationIiiImpl(
      emerald: freezed == emerald
          ? _value.emerald
          : emerald // ignore: cast_nullable_to_non_nullable
              as Emerald?,
      fireredLeafgreen: freezed == fireredLeafgreen
          ? _value.fireredLeafgreen
          : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
              as FireredLeafgreen?,
      rubySapphire: freezed == rubySapphire
          ? _value.rubySapphire
          : rubySapphire // ignore: cast_nullable_to_non_nullable
              as RubySapphire?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationIiiImpl
    with DiagnosticableTreeMixin
    implements _GenerationIii {
  const _$GenerationIiiImpl(
      {@JsonKey(name: 'emerald') this.emerald,
      @JsonKey(name: 'firered-leafgreen') this.fireredLeafgreen,
      @JsonKey(name: 'ruby-sapphire') this.rubySapphire});

  factory _$GenerationIiiImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationIiiImplFromJson(json);

  @override
  @JsonKey(name: 'emerald')
  final Emerald? emerald;
  @override
  @JsonKey(name: 'firered-leafgreen')
  final FireredLeafgreen? fireredLeafgreen;
  @override
  @JsonKey(name: 'ruby-sapphire')
  final RubySapphire? rubySapphire;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GenerationIii(emerald: $emerald, fireredLeafgreen: $fireredLeafgreen, rubySapphire: $rubySapphire)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GenerationIii'))
      ..add(DiagnosticsProperty('emerald', emerald))
      ..add(DiagnosticsProperty('fireredLeafgreen', fireredLeafgreen))
      ..add(DiagnosticsProperty('rubySapphire', rubySapphire));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIiiImpl &&
            (identical(other.emerald, emerald) || other.emerald == emerald) &&
            (identical(other.fireredLeafgreen, fireredLeafgreen) ||
                other.fireredLeafgreen == fireredLeafgreen) &&
            (identical(other.rubySapphire, rubySapphire) ||
                other.rubySapphire == rubySapphire));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, emerald, fireredLeafgreen, rubySapphire);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIiiImplCopyWith<_$GenerationIiiImpl> get copyWith =>
      __$$GenerationIiiImplCopyWithImpl<_$GenerationIiiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationIiiImplToJson(
      this,
    );
  }
}

abstract class _GenerationIii implements GenerationIii {
  const factory _GenerationIii(
          {@JsonKey(name: 'emerald') final Emerald? emerald,
          @JsonKey(name: 'firered-leafgreen')
          final FireredLeafgreen? fireredLeafgreen,
          @JsonKey(name: 'ruby-sapphire') final RubySapphire? rubySapphire}) =
      _$GenerationIiiImpl;

  factory _GenerationIii.fromJson(Map<String, dynamic> json) =
      _$GenerationIiiImpl.fromJson;

  @override
  @JsonKey(name: 'emerald')
  Emerald? get emerald;
  @override
  @JsonKey(name: 'firered-leafgreen')
  FireredLeafgreen? get fireredLeafgreen;
  @override
  @JsonKey(name: 'ruby-sapphire')
  RubySapphire? get rubySapphire;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIiiImplCopyWith<_$GenerationIiiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Emerald _$EmeraldFromJson(Map<String, dynamic> json) {
  return _Emerald.fromJson(json);
}

/// @nodoc
mixin _$Emerald {
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmeraldCopyWith<Emerald> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmeraldCopyWith<$Res> {
  factory $EmeraldCopyWith(Emerald value, $Res Function(Emerald) then) =
      _$EmeraldCopyWithImpl<$Res, Emerald>;
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class _$EmeraldCopyWithImpl<$Res, $Val extends Emerald>
    implements $EmeraldCopyWith<$Res> {
  _$EmeraldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmeraldImplCopyWith<$Res> implements $EmeraldCopyWith<$Res> {
  factory _$$EmeraldImplCopyWith(
          _$EmeraldImpl value, $Res Function(_$EmeraldImpl) then) =
      __$$EmeraldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class __$$EmeraldImplCopyWithImpl<$Res>
    extends _$EmeraldCopyWithImpl<$Res, _$EmeraldImpl>
    implements _$$EmeraldImplCopyWith<$Res> {
  __$$EmeraldImplCopyWithImpl(
      _$EmeraldImpl _value, $Res Function(_$EmeraldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_$EmeraldImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmeraldImpl with DiagnosticableTreeMixin implements _Emerald {
  const _$EmeraldImpl(
      {@JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_shiny') this.frontShiny});

  factory _$EmeraldImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmeraldImplFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Emerald(frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Emerald'))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontShiny', frontShiny));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmeraldImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmeraldImplCopyWith<_$EmeraldImpl> get copyWith =>
      __$$EmeraldImplCopyWithImpl<_$EmeraldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmeraldImplToJson(
      this,
    );
  }
}

abstract class _Emerald implements Emerald {
  const factory _Emerald(
      {@JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_shiny') final String? frontShiny}) = _$EmeraldImpl;

  factory _Emerald.fromJson(Map<String, dynamic> json) = _$EmeraldImpl.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$EmeraldImplCopyWith<_$EmeraldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FireredLeafgreen _$FireredLeafgreenFromJson(Map<String, dynamic> json) {
  return _FireredLeafgreen.fromJson(json);
}

/// @nodoc
mixin _$FireredLeafgreen {
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FireredLeafgreenCopyWith<FireredLeafgreen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FireredLeafgreenCopyWith<$Res> {
  factory $FireredLeafgreenCopyWith(
          FireredLeafgreen value, $Res Function(FireredLeafgreen) then) =
      _$FireredLeafgreenCopyWithImpl<$Res, FireredLeafgreen>;
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class _$FireredLeafgreenCopyWithImpl<$Res, $Val extends FireredLeafgreen>
    implements $FireredLeafgreenCopyWith<$Res> {
  _$FireredLeafgreenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FireredLeafgreenImplCopyWith<$Res>
    implements $FireredLeafgreenCopyWith<$Res> {
  factory _$$FireredLeafgreenImplCopyWith(_$FireredLeafgreenImpl value,
          $Res Function(_$FireredLeafgreenImpl) then) =
      __$$FireredLeafgreenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class __$$FireredLeafgreenImplCopyWithImpl<$Res>
    extends _$FireredLeafgreenCopyWithImpl<$Res, _$FireredLeafgreenImpl>
    implements _$$FireredLeafgreenImplCopyWith<$Res> {
  __$$FireredLeafgreenImplCopyWithImpl(_$FireredLeafgreenImpl _value,
      $Res Function(_$FireredLeafgreenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_$FireredLeafgreenImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FireredLeafgreenImpl
    with DiagnosticableTreeMixin
    implements _FireredLeafgreen {
  const _$FireredLeafgreenImpl(
      {@JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'back_shiny') this.backShiny,
      @JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_shiny') this.frontShiny});

  factory _$FireredLeafgreenImpl.fromJson(Map<String, dynamic> json) =>
      _$$FireredLeafgreenImplFromJson(json);

  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FireredLeafgreen(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FireredLeafgreen'))
      ..add(DiagnosticsProperty('backDefault', backDefault))
      ..add(DiagnosticsProperty('backShiny', backShiny))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontShiny', frontShiny));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FireredLeafgreenImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, backDefault, backShiny, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FireredLeafgreenImplCopyWith<_$FireredLeafgreenImpl> get copyWith =>
      __$$FireredLeafgreenImplCopyWithImpl<_$FireredLeafgreenImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FireredLeafgreenImplToJson(
      this,
    );
  }
}

abstract class _FireredLeafgreen implements FireredLeafgreen {
  const factory _FireredLeafgreen(
          {@JsonKey(name: 'back_default') final String? backDefault,
          @JsonKey(name: 'back_shiny') final String? backShiny,
          @JsonKey(name: 'front_default') final String? frontDefault,
          @JsonKey(name: 'front_shiny') final String? frontShiny}) =
      _$FireredLeafgreenImpl;

  factory _FireredLeafgreen.fromJson(Map<String, dynamic> json) =
      _$FireredLeafgreenImpl.fromJson;

  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$FireredLeafgreenImplCopyWith<_$FireredLeafgreenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RubySapphire _$RubySapphireFromJson(Map<String, dynamic> json) {
  return _RubySapphire.fromJson(json);
}

/// @nodoc
mixin _$RubySapphire {
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RubySapphireCopyWith<RubySapphire> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RubySapphireCopyWith<$Res> {
  factory $RubySapphireCopyWith(
          RubySapphire value, $Res Function(RubySapphire) then) =
      _$RubySapphireCopyWithImpl<$Res, RubySapphire>;
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class _$RubySapphireCopyWithImpl<$Res, $Val extends RubySapphire>
    implements $RubySapphireCopyWith<$Res> {
  _$RubySapphireCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RubySapphireImplCopyWith<$Res>
    implements $RubySapphireCopyWith<$Res> {
  factory _$$RubySapphireImplCopyWith(
          _$RubySapphireImpl value, $Res Function(_$RubySapphireImpl) then) =
      __$$RubySapphireImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny});
}

/// @nodoc
class __$$RubySapphireImplCopyWithImpl<$Res>
    extends _$RubySapphireCopyWithImpl<$Res, _$RubySapphireImpl>
    implements _$$RubySapphireImplCopyWith<$Res> {
  __$$RubySapphireImplCopyWithImpl(
      _$RubySapphireImpl _value, $Res Function(_$RubySapphireImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_$RubySapphireImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RubySapphireImpl with DiagnosticableTreeMixin implements _RubySapphire {
  const _$RubySapphireImpl(
      {@JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'back_shiny') this.backShiny,
      @JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_shiny') this.frontShiny});

  factory _$RubySapphireImpl.fromJson(Map<String, dynamic> json) =>
      _$$RubySapphireImplFromJson(json);

  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RubySapphire(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RubySapphire'))
      ..add(DiagnosticsProperty('backDefault', backDefault))
      ..add(DiagnosticsProperty('backShiny', backShiny))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontShiny', frontShiny));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RubySapphireImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, backDefault, backShiny, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RubySapphireImplCopyWith<_$RubySapphireImpl> get copyWith =>
      __$$RubySapphireImplCopyWithImpl<_$RubySapphireImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RubySapphireImplToJson(
      this,
    );
  }
}

abstract class _RubySapphire implements RubySapphire {
  const factory _RubySapphire(
          {@JsonKey(name: 'back_default') final String? backDefault,
          @JsonKey(name: 'back_shiny') final String? backShiny,
          @JsonKey(name: 'front_default') final String? frontDefault,
          @JsonKey(name: 'front_shiny') final String? frontShiny}) =
      _$RubySapphireImpl;

  factory _RubySapphire.fromJson(Map<String, dynamic> json) =
      _$RubySapphireImpl.fromJson;

  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$RubySapphireImplCopyWith<_$RubySapphireImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationIv _$GenerationIvFromJson(Map<String, dynamic> json) {
  return _GenerationIv.fromJson(json);
}

/// @nodoc
mixin _$GenerationIv {
  @JsonKey(name: 'diamond-pearl')
  DiamondPearl? get diamondPearl => throw _privateConstructorUsedError;
  @JsonKey(name: 'heartgold-soulsilver')
  HeartgoldSoulsilver? get heartgoldSoulsilver =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'platinum')
  Platinum? get platinum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIvCopyWith<GenerationIv> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIvCopyWith<$Res> {
  factory $GenerationIvCopyWith(
          GenerationIv value, $Res Function(GenerationIv) then) =
      _$GenerationIvCopyWithImpl<$Res, GenerationIv>;
  @useResult
  $Res call(
      {@JsonKey(name: 'diamond-pearl') DiamondPearl? diamondPearl,
      @JsonKey(name: 'heartgold-soulsilver')
      HeartgoldSoulsilver? heartgoldSoulsilver,
      @JsonKey(name: 'platinum') Platinum? platinum});

  $DiamondPearlCopyWith<$Res>? get diamondPearl;
  $HeartgoldSoulsilverCopyWith<$Res>? get heartgoldSoulsilver;
  $PlatinumCopyWith<$Res>? get platinum;
}

/// @nodoc
class _$GenerationIvCopyWithImpl<$Res, $Val extends GenerationIv>
    implements $GenerationIvCopyWith<$Res> {
  _$GenerationIvCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diamondPearl = freezed,
    Object? heartgoldSoulsilver = freezed,
    Object? platinum = freezed,
  }) {
    return _then(_value.copyWith(
      diamondPearl: freezed == diamondPearl
          ? _value.diamondPearl
          : diamondPearl // ignore: cast_nullable_to_non_nullable
              as DiamondPearl?,
      heartgoldSoulsilver: freezed == heartgoldSoulsilver
          ? _value.heartgoldSoulsilver
          : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
              as HeartgoldSoulsilver?,
      platinum: freezed == platinum
          ? _value.platinum
          : platinum // ignore: cast_nullable_to_non_nullable
              as Platinum?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DiamondPearlCopyWith<$Res>? get diamondPearl {
    if (_value.diamondPearl == null) {
      return null;
    }

    return $DiamondPearlCopyWith<$Res>(_value.diamondPearl!, (value) {
      return _then(_value.copyWith(diamondPearl: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HeartgoldSoulsilverCopyWith<$Res>? get heartgoldSoulsilver {
    if (_value.heartgoldSoulsilver == null) {
      return null;
    }

    return $HeartgoldSoulsilverCopyWith<$Res>(_value.heartgoldSoulsilver!,
        (value) {
      return _then(_value.copyWith(heartgoldSoulsilver: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlatinumCopyWith<$Res>? get platinum {
    if (_value.platinum == null) {
      return null;
    }

    return $PlatinumCopyWith<$Res>(_value.platinum!, (value) {
      return _then(_value.copyWith(platinum: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIvImplCopyWith<$Res>
    implements $GenerationIvCopyWith<$Res> {
  factory _$$GenerationIvImplCopyWith(
          _$GenerationIvImpl value, $Res Function(_$GenerationIvImpl) then) =
      __$$GenerationIvImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'diamond-pearl') DiamondPearl? diamondPearl,
      @JsonKey(name: 'heartgold-soulsilver')
      HeartgoldSoulsilver? heartgoldSoulsilver,
      @JsonKey(name: 'platinum') Platinum? platinum});

  @override
  $DiamondPearlCopyWith<$Res>? get diamondPearl;
  @override
  $HeartgoldSoulsilverCopyWith<$Res>? get heartgoldSoulsilver;
  @override
  $PlatinumCopyWith<$Res>? get platinum;
}

/// @nodoc
class __$$GenerationIvImplCopyWithImpl<$Res>
    extends _$GenerationIvCopyWithImpl<$Res, _$GenerationIvImpl>
    implements _$$GenerationIvImplCopyWith<$Res> {
  __$$GenerationIvImplCopyWithImpl(
      _$GenerationIvImpl _value, $Res Function(_$GenerationIvImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diamondPearl = freezed,
    Object? heartgoldSoulsilver = freezed,
    Object? platinum = freezed,
  }) {
    return _then(_$GenerationIvImpl(
      diamondPearl: freezed == diamondPearl
          ? _value.diamondPearl
          : diamondPearl // ignore: cast_nullable_to_non_nullable
              as DiamondPearl?,
      heartgoldSoulsilver: freezed == heartgoldSoulsilver
          ? _value.heartgoldSoulsilver
          : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
              as HeartgoldSoulsilver?,
      platinum: freezed == platinum
          ? _value.platinum
          : platinum // ignore: cast_nullable_to_non_nullable
              as Platinum?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationIvImpl with DiagnosticableTreeMixin implements _GenerationIv {
  const _$GenerationIvImpl(
      {@JsonKey(name: 'diamond-pearl') this.diamondPearl,
      @JsonKey(name: 'heartgold-soulsilver') this.heartgoldSoulsilver,
      @JsonKey(name: 'platinum') this.platinum});

  factory _$GenerationIvImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationIvImplFromJson(json);

  @override
  @JsonKey(name: 'diamond-pearl')
  final DiamondPearl? diamondPearl;
  @override
  @JsonKey(name: 'heartgold-soulsilver')
  final HeartgoldSoulsilver? heartgoldSoulsilver;
  @override
  @JsonKey(name: 'platinum')
  final Platinum? platinum;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GenerationIv(diamondPearl: $diamondPearl, heartgoldSoulsilver: $heartgoldSoulsilver, platinum: $platinum)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GenerationIv'))
      ..add(DiagnosticsProperty('diamondPearl', diamondPearl))
      ..add(DiagnosticsProperty('heartgoldSoulsilver', heartgoldSoulsilver))
      ..add(DiagnosticsProperty('platinum', platinum));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIvImpl &&
            (identical(other.diamondPearl, diamondPearl) ||
                other.diamondPearl == diamondPearl) &&
            (identical(other.heartgoldSoulsilver, heartgoldSoulsilver) ||
                other.heartgoldSoulsilver == heartgoldSoulsilver) &&
            (identical(other.platinum, platinum) ||
                other.platinum == platinum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, diamondPearl, heartgoldSoulsilver, platinum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIvImplCopyWith<_$GenerationIvImpl> get copyWith =>
      __$$GenerationIvImplCopyWithImpl<_$GenerationIvImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationIvImplToJson(
      this,
    );
  }
}

abstract class _GenerationIv implements GenerationIv {
  const factory _GenerationIv(
          {@JsonKey(name: 'diamond-pearl') final DiamondPearl? diamondPearl,
          @JsonKey(name: 'heartgold-soulsilver')
          final HeartgoldSoulsilver? heartgoldSoulsilver,
          @JsonKey(name: 'platinum') final Platinum? platinum}) =
      _$GenerationIvImpl;

  factory _GenerationIv.fromJson(Map<String, dynamic> json) =
      _$GenerationIvImpl.fromJson;

  @override
  @JsonKey(name: 'diamond-pearl')
  DiamondPearl? get diamondPearl;
  @override
  @JsonKey(name: 'heartgold-soulsilver')
  HeartgoldSoulsilver? get heartgoldSoulsilver;
  @override
  @JsonKey(name: 'platinum')
  Platinum? get platinum;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIvImplCopyWith<_$GenerationIvImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DiamondPearl _$DiamondPearlFromJson(Map<String, dynamic> json) {
  return _DiamondPearl.fromJson(json);
}

/// @nodoc
mixin _$DiamondPearl {
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_female')
  String? get backFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_female')
  String? get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiamondPearlCopyWith<DiamondPearl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiamondPearlCopyWith<$Res> {
  factory $DiamondPearlCopyWith(
          DiamondPearl value, $Res Function(DiamondPearl) then) =
      _$DiamondPearlCopyWithImpl<$Res, DiamondPearl>;
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class _$DiamondPearlCopyWithImpl<$Res, $Val extends DiamondPearl>
    implements $DiamondPearlCopyWith<$Res> {
  _$DiamondPearlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiamondPearlImplCopyWith<$Res>
    implements $DiamondPearlCopyWith<$Res> {
  factory _$$DiamondPearlImplCopyWith(
          _$DiamondPearlImpl value, $Res Function(_$DiamondPearlImpl) then) =
      __$$DiamondPearlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class __$$DiamondPearlImplCopyWithImpl<$Res>
    extends _$DiamondPearlCopyWithImpl<$Res, _$DiamondPearlImpl>
    implements _$$DiamondPearlImplCopyWith<$Res> {
  __$$DiamondPearlImplCopyWithImpl(
      _$DiamondPearlImpl _value, $Res Function(_$DiamondPearlImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$DiamondPearlImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiamondPearlImpl with DiagnosticableTreeMixin implements _DiamondPearl {
  const _$DiamondPearlImpl(
      {@JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'back_female') this.backFemale,
      @JsonKey(name: 'back_shiny') this.backShiny,
      @JsonKey(name: 'back_shiny_female') this.backShinyFemale,
      @JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_female') this.frontFemale,
      @JsonKey(name: 'front_shiny') this.frontShiny,
      @JsonKey(name: 'front_shiny_female') this.frontShinyFemale});

  factory _$DiamondPearlImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiamondPearlImplFromJson(json);

  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'back_female')
  final String? backFemale;
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;
  @override
  @JsonKey(name: 'back_shiny_female')
  final String? backShinyFemale;
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_female')
  final String? frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  final String? frontShinyFemale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiamondPearl(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DiamondPearl'))
      ..add(DiagnosticsProperty('backDefault', backDefault))
      ..add(DiagnosticsProperty('backFemale', backFemale))
      ..add(DiagnosticsProperty('backShiny', backShiny))
      ..add(DiagnosticsProperty('backShinyFemale', backShinyFemale))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontFemale', frontFemale))
      ..add(DiagnosticsProperty('frontShiny', frontShiny))
      ..add(DiagnosticsProperty('frontShinyFemale', frontShinyFemale));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiamondPearlImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backFemale, backFemale) ||
                other.backFemale == backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                other.backShinyFemale == backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      backFemale,
      backShiny,
      backShinyFemale,
      frontDefault,
      frontFemale,
      frontShiny,
      frontShinyFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiamondPearlImplCopyWith<_$DiamondPearlImpl> get copyWith =>
      __$$DiamondPearlImplCopyWithImpl<_$DiamondPearlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiamondPearlImplToJson(
      this,
    );
  }
}

abstract class _DiamondPearl implements DiamondPearl {
  const factory _DiamondPearl(
      {@JsonKey(name: 'back_default') final String? backDefault,
      @JsonKey(name: 'back_female') final String? backFemale,
      @JsonKey(name: 'back_shiny') final String? backShiny,
      @JsonKey(name: 'back_shiny_female') final String? backShinyFemale,
      @JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_female') final String? frontFemale,
      @JsonKey(name: 'front_shiny') final String? frontShiny,
      @JsonKey(name: 'front_shiny_female')
      final String? frontShinyFemale}) = _$DiamondPearlImpl;

  factory _DiamondPearl.fromJson(Map<String, dynamic> json) =
      _$DiamondPearlImpl.fromJson;

  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'back_female')
  String? get backFemale;
  @override
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale;
  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_female')
  String? get frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$DiamondPearlImplCopyWith<_$DiamondPearlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HeartgoldSoulsilver _$HeartgoldSoulsilverFromJson(Map<String, dynamic> json) {
  return _HeartgoldSoulsilver.fromJson(json);
}

/// @nodoc
mixin _$HeartgoldSoulsilver {
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_female')
  String? get backFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_female')
  String? get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeartgoldSoulsilverCopyWith<HeartgoldSoulsilver> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeartgoldSoulsilverCopyWith<$Res> {
  factory $HeartgoldSoulsilverCopyWith(
          HeartgoldSoulsilver value, $Res Function(HeartgoldSoulsilver) then) =
      _$HeartgoldSoulsilverCopyWithImpl<$Res, HeartgoldSoulsilver>;
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class _$HeartgoldSoulsilverCopyWithImpl<$Res, $Val extends HeartgoldSoulsilver>
    implements $HeartgoldSoulsilverCopyWith<$Res> {
  _$HeartgoldSoulsilverCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HeartgoldSoulsilverImplCopyWith<$Res>
    implements $HeartgoldSoulsilverCopyWith<$Res> {
  factory _$$HeartgoldSoulsilverImplCopyWith(_$HeartgoldSoulsilverImpl value,
          $Res Function(_$HeartgoldSoulsilverImpl) then) =
      __$$HeartgoldSoulsilverImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class __$$HeartgoldSoulsilverImplCopyWithImpl<$Res>
    extends _$HeartgoldSoulsilverCopyWithImpl<$Res, _$HeartgoldSoulsilverImpl>
    implements _$$HeartgoldSoulsilverImplCopyWith<$Res> {
  __$$HeartgoldSoulsilverImplCopyWithImpl(_$HeartgoldSoulsilverImpl _value,
      $Res Function(_$HeartgoldSoulsilverImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$HeartgoldSoulsilverImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeartgoldSoulsilverImpl
    with DiagnosticableTreeMixin
    implements _HeartgoldSoulsilver {
  const _$HeartgoldSoulsilverImpl(
      {@JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'back_female') this.backFemale,
      @JsonKey(name: 'back_shiny') this.backShiny,
      @JsonKey(name: 'back_shiny_female') this.backShinyFemale,
      @JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_female') this.frontFemale,
      @JsonKey(name: 'front_shiny') this.frontShiny,
      @JsonKey(name: 'front_shiny_female') this.frontShinyFemale});

  factory _$HeartgoldSoulsilverImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeartgoldSoulsilverImplFromJson(json);

  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'back_female')
  final String? backFemale;
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;
  @override
  @JsonKey(name: 'back_shiny_female')
  final String? backShinyFemale;
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_female')
  final String? frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  final String? frontShinyFemale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HeartgoldSoulsilver(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HeartgoldSoulsilver'))
      ..add(DiagnosticsProperty('backDefault', backDefault))
      ..add(DiagnosticsProperty('backFemale', backFemale))
      ..add(DiagnosticsProperty('backShiny', backShiny))
      ..add(DiagnosticsProperty('backShinyFemale', backShinyFemale))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontFemale', frontFemale))
      ..add(DiagnosticsProperty('frontShiny', frontShiny))
      ..add(DiagnosticsProperty('frontShinyFemale', frontShinyFemale));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeartgoldSoulsilverImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backFemale, backFemale) ||
                other.backFemale == backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                other.backShinyFemale == backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      backFemale,
      backShiny,
      backShinyFemale,
      frontDefault,
      frontFemale,
      frontShiny,
      frontShinyFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeartgoldSoulsilverImplCopyWith<_$HeartgoldSoulsilverImpl> get copyWith =>
      __$$HeartgoldSoulsilverImplCopyWithImpl<_$HeartgoldSoulsilverImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeartgoldSoulsilverImplToJson(
      this,
    );
  }
}

abstract class _HeartgoldSoulsilver implements HeartgoldSoulsilver {
  const factory _HeartgoldSoulsilver(
      {@JsonKey(name: 'back_default') final String? backDefault,
      @JsonKey(name: 'back_female') final String? backFemale,
      @JsonKey(name: 'back_shiny') final String? backShiny,
      @JsonKey(name: 'back_shiny_female') final String? backShinyFemale,
      @JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_female') final String? frontFemale,
      @JsonKey(name: 'front_shiny') final String? frontShiny,
      @JsonKey(name: 'front_shiny_female')
      final String? frontShinyFemale}) = _$HeartgoldSoulsilverImpl;

  factory _HeartgoldSoulsilver.fromJson(Map<String, dynamic> json) =
      _$HeartgoldSoulsilverImpl.fromJson;

  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'back_female')
  String? get backFemale;
  @override
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale;
  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_female')
  String? get frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$HeartgoldSoulsilverImplCopyWith<_$HeartgoldSoulsilverImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Platinum _$PlatinumFromJson(Map<String, dynamic> json) {
  return _Platinum.fromJson(json);
}

/// @nodoc
mixin _$Platinum {
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_female')
  String? get backFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_female')
  String? get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlatinumCopyWith<Platinum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatinumCopyWith<$Res> {
  factory $PlatinumCopyWith(Platinum value, $Res Function(Platinum) then) =
      _$PlatinumCopyWithImpl<$Res, Platinum>;
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class _$PlatinumCopyWithImpl<$Res, $Val extends Platinum>
    implements $PlatinumCopyWith<$Res> {
  _$PlatinumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlatinumImplCopyWith<$Res>
    implements $PlatinumCopyWith<$Res> {
  factory _$$PlatinumImplCopyWith(
          _$PlatinumImpl value, $Res Function(_$PlatinumImpl) then) =
      __$$PlatinumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class __$$PlatinumImplCopyWithImpl<$Res>
    extends _$PlatinumCopyWithImpl<$Res, _$PlatinumImpl>
    implements _$$PlatinumImplCopyWith<$Res> {
  __$$PlatinumImplCopyWithImpl(
      _$PlatinumImpl _value, $Res Function(_$PlatinumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$PlatinumImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlatinumImpl with DiagnosticableTreeMixin implements _Platinum {
  const _$PlatinumImpl(
      {@JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'back_female') this.backFemale,
      @JsonKey(name: 'back_shiny') this.backShiny,
      @JsonKey(name: 'back_shiny_female') this.backShinyFemale,
      @JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_female') this.frontFemale,
      @JsonKey(name: 'front_shiny') this.frontShiny,
      @JsonKey(name: 'front_shiny_female') this.frontShinyFemale});

  factory _$PlatinumImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlatinumImplFromJson(json);

  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'back_female')
  final String? backFemale;
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;
  @override
  @JsonKey(name: 'back_shiny_female')
  final String? backShinyFemale;
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_female')
  final String? frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  final String? frontShinyFemale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Platinum(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Platinum'))
      ..add(DiagnosticsProperty('backDefault', backDefault))
      ..add(DiagnosticsProperty('backFemale', backFemale))
      ..add(DiagnosticsProperty('backShiny', backShiny))
      ..add(DiagnosticsProperty('backShinyFemale', backShinyFemale))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontFemale', frontFemale))
      ..add(DiagnosticsProperty('frontShiny', frontShiny))
      ..add(DiagnosticsProperty('frontShinyFemale', frontShinyFemale));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatinumImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backFemale, backFemale) ||
                other.backFemale == backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                other.backShinyFemale == backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      backFemale,
      backShiny,
      backShinyFemale,
      frontDefault,
      frontFemale,
      frontShiny,
      frontShinyFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatinumImplCopyWith<_$PlatinumImpl> get copyWith =>
      __$$PlatinumImplCopyWithImpl<_$PlatinumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatinumImplToJson(
      this,
    );
  }
}

abstract class _Platinum implements Platinum {
  const factory _Platinum(
      {@JsonKey(name: 'back_default') final String? backDefault,
      @JsonKey(name: 'back_female') final String? backFemale,
      @JsonKey(name: 'back_shiny') final String? backShiny,
      @JsonKey(name: 'back_shiny_female') final String? backShinyFemale,
      @JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_female') final String? frontFemale,
      @JsonKey(name: 'front_shiny') final String? frontShiny,
      @JsonKey(name: 'front_shiny_female')
      final String? frontShinyFemale}) = _$PlatinumImpl;

  factory _Platinum.fromJson(Map<String, dynamic> json) =
      _$PlatinumImpl.fromJson;

  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'back_female')
  String? get backFemale;
  @override
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale;
  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_female')
  String? get frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$PlatinumImplCopyWith<_$PlatinumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationV _$GenerationVFromJson(Map<String, dynamic> json) {
  return _GenerationV.fromJson(json);
}

/// @nodoc
mixin _$GenerationV {
  @JsonKey(name: 'black-white')
  BlackWhite? get blackWhite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationVCopyWith<GenerationV> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationVCopyWith<$Res> {
  factory $GenerationVCopyWith(
          GenerationV value, $Res Function(GenerationV) then) =
      _$GenerationVCopyWithImpl<$Res, GenerationV>;
  @useResult
  $Res call({@JsonKey(name: 'black-white') BlackWhite? blackWhite});

  $BlackWhiteCopyWith<$Res>? get blackWhite;
}

/// @nodoc
class _$GenerationVCopyWithImpl<$Res, $Val extends GenerationV>
    implements $GenerationVCopyWith<$Res> {
  _$GenerationVCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blackWhite = freezed,
  }) {
    return _then(_value.copyWith(
      blackWhite: freezed == blackWhite
          ? _value.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as BlackWhite?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlackWhiteCopyWith<$Res>? get blackWhite {
    if (_value.blackWhite == null) {
      return null;
    }

    return $BlackWhiteCopyWith<$Res>(_value.blackWhite!, (value) {
      return _then(_value.copyWith(blackWhite: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationVImplCopyWith<$Res>
    implements $GenerationVCopyWith<$Res> {
  factory _$$GenerationVImplCopyWith(
          _$GenerationVImpl value, $Res Function(_$GenerationVImpl) then) =
      __$$GenerationVImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'black-white') BlackWhite? blackWhite});

  @override
  $BlackWhiteCopyWith<$Res>? get blackWhite;
}

/// @nodoc
class __$$GenerationVImplCopyWithImpl<$Res>
    extends _$GenerationVCopyWithImpl<$Res, _$GenerationVImpl>
    implements _$$GenerationVImplCopyWith<$Res> {
  __$$GenerationVImplCopyWithImpl(
      _$GenerationVImpl _value, $Res Function(_$GenerationVImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blackWhite = freezed,
  }) {
    return _then(_$GenerationVImpl(
      blackWhite: freezed == blackWhite
          ? _value.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as BlackWhite?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationVImpl with DiagnosticableTreeMixin implements _GenerationV {
  const _$GenerationVImpl({@JsonKey(name: 'black-white') this.blackWhite});

  factory _$GenerationVImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationVImplFromJson(json);

  @override
  @JsonKey(name: 'black-white')
  final BlackWhite? blackWhite;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GenerationV(blackWhite: $blackWhite)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GenerationV'))
      ..add(DiagnosticsProperty('blackWhite', blackWhite));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationVImpl &&
            (identical(other.blackWhite, blackWhite) ||
                other.blackWhite == blackWhite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blackWhite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationVImplCopyWith<_$GenerationVImpl> get copyWith =>
      __$$GenerationVImplCopyWithImpl<_$GenerationVImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationVImplToJson(
      this,
    );
  }
}

abstract class _GenerationV implements GenerationV {
  const factory _GenerationV(
          {@JsonKey(name: 'black-white') final BlackWhite? blackWhite}) =
      _$GenerationVImpl;

  factory _GenerationV.fromJson(Map<String, dynamic> json) =
      _$GenerationVImpl.fromJson;

  @override
  @JsonKey(name: 'black-white')
  BlackWhite? get blackWhite;
  @override
  @JsonKey(ignore: true)
  _$$GenerationVImplCopyWith<_$GenerationVImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BlackWhite _$BlackWhiteFromJson(Map<String, dynamic> json) {
  return _BlackWhite.fromJson(json);
}

/// @nodoc
mixin _$BlackWhite {
  @JsonKey(name: 'animated')
  Animated? get animated => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_female')
  String? get backFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_female')
  String? get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlackWhiteCopyWith<BlackWhite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlackWhiteCopyWith<$Res> {
  factory $BlackWhiteCopyWith(
          BlackWhite value, $Res Function(BlackWhite) then) =
      _$BlackWhiteCopyWithImpl<$Res, BlackWhite>;
  @useResult
  $Res call(
      {@JsonKey(name: 'animated') Animated? animated,
      @JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});

  $AnimatedCopyWith<$Res>? get animated;
}

/// @nodoc
class _$BlackWhiteCopyWithImpl<$Res, $Val extends BlackWhite>
    implements $BlackWhiteCopyWith<$Res> {
  _$BlackWhiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? animated = freezed,
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      animated: freezed == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as Animated?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimatedCopyWith<$Res>? get animated {
    if (_value.animated == null) {
      return null;
    }

    return $AnimatedCopyWith<$Res>(_value.animated!, (value) {
      return _then(_value.copyWith(animated: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlackWhiteImplCopyWith<$Res>
    implements $BlackWhiteCopyWith<$Res> {
  factory _$$BlackWhiteImplCopyWith(
          _$BlackWhiteImpl value, $Res Function(_$BlackWhiteImpl) then) =
      __$$BlackWhiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'animated') Animated? animated,
      @JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});

  @override
  $AnimatedCopyWith<$Res>? get animated;
}

/// @nodoc
class __$$BlackWhiteImplCopyWithImpl<$Res>
    extends _$BlackWhiteCopyWithImpl<$Res, _$BlackWhiteImpl>
    implements _$$BlackWhiteImplCopyWith<$Res> {
  __$$BlackWhiteImplCopyWithImpl(
      _$BlackWhiteImpl _value, $Res Function(_$BlackWhiteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? animated = freezed,
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$BlackWhiteImpl(
      animated: freezed == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as Animated?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlackWhiteImpl with DiagnosticableTreeMixin implements _BlackWhite {
  const _$BlackWhiteImpl(
      {@JsonKey(name: 'animated') this.animated,
      @JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'back_female') this.backFemale,
      @JsonKey(name: 'back_shiny') this.backShiny,
      @JsonKey(name: 'back_shiny_female') this.backShinyFemale,
      @JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_female') this.frontFemale,
      @JsonKey(name: 'front_shiny') this.frontShiny,
      @JsonKey(name: 'front_shiny_female') this.frontShinyFemale});

  factory _$BlackWhiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlackWhiteImplFromJson(json);

  @override
  @JsonKey(name: 'animated')
  final Animated? animated;
  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'back_female')
  final String? backFemale;
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;
  @override
  @JsonKey(name: 'back_shiny_female')
  final String? backShinyFemale;
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_female')
  final String? frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  final String? frontShinyFemale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BlackWhite(animated: $animated, backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BlackWhite'))
      ..add(DiagnosticsProperty('animated', animated))
      ..add(DiagnosticsProperty('backDefault', backDefault))
      ..add(DiagnosticsProperty('backFemale', backFemale))
      ..add(DiagnosticsProperty('backShiny', backShiny))
      ..add(DiagnosticsProperty('backShinyFemale', backShinyFemale))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontFemale', frontFemale))
      ..add(DiagnosticsProperty('frontShiny', frontShiny))
      ..add(DiagnosticsProperty('frontShinyFemale', frontShinyFemale));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlackWhiteImpl &&
            (identical(other.animated, animated) ||
                other.animated == animated) &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backFemale, backFemale) ||
                other.backFemale == backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                other.backShinyFemale == backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      animated,
      backDefault,
      backFemale,
      backShiny,
      backShinyFemale,
      frontDefault,
      frontFemale,
      frontShiny,
      frontShinyFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlackWhiteImplCopyWith<_$BlackWhiteImpl> get copyWith =>
      __$$BlackWhiteImplCopyWithImpl<_$BlackWhiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlackWhiteImplToJson(
      this,
    );
  }
}

abstract class _BlackWhite implements BlackWhite {
  const factory _BlackWhite(
      {@JsonKey(name: 'animated') final Animated? animated,
      @JsonKey(name: 'back_default') final String? backDefault,
      @JsonKey(name: 'back_female') final String? backFemale,
      @JsonKey(name: 'back_shiny') final String? backShiny,
      @JsonKey(name: 'back_shiny_female') final String? backShinyFemale,
      @JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_female') final String? frontFemale,
      @JsonKey(name: 'front_shiny') final String? frontShiny,
      @JsonKey(name: 'front_shiny_female')
      final String? frontShinyFemale}) = _$BlackWhiteImpl;

  factory _BlackWhite.fromJson(Map<String, dynamic> json) =
      _$BlackWhiteImpl.fromJson;

  @override
  @JsonKey(name: 'animated')
  Animated? get animated;
  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'back_female')
  String? get backFemale;
  @override
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale;
  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_female')
  String? get frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$BlackWhiteImplCopyWith<_$BlackWhiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Animated _$AnimatedFromJson(Map<String, dynamic> json) {
  return _Animated.fromJson(json);
}

/// @nodoc
mixin _$Animated {
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_female')
  String? get backFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_female')
  String? get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimatedCopyWith<Animated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimatedCopyWith<$Res> {
  factory $AnimatedCopyWith(Animated value, $Res Function(Animated) then) =
      _$AnimatedCopyWithImpl<$Res, Animated>;
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class _$AnimatedCopyWithImpl<$Res, $Val extends Animated>
    implements $AnimatedCopyWith<$Res> {
  _$AnimatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimatedImplCopyWith<$Res>
    implements $AnimatedCopyWith<$Res> {
  factory _$$AnimatedImplCopyWith(
          _$AnimatedImpl value, $Res Function(_$AnimatedImpl) then) =
      __$$AnimatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class __$$AnimatedImplCopyWithImpl<$Res>
    extends _$AnimatedCopyWithImpl<$Res, _$AnimatedImpl>
    implements _$$AnimatedImplCopyWith<$Res> {
  __$$AnimatedImplCopyWithImpl(
      _$AnimatedImpl _value, $Res Function(_$AnimatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$AnimatedImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimatedImpl with DiagnosticableTreeMixin implements _Animated {
  const _$AnimatedImpl(
      {@JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'back_female') this.backFemale,
      @JsonKey(name: 'back_shiny') this.backShiny,
      @JsonKey(name: 'back_shiny_female') this.backShinyFemale,
      @JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_female') this.frontFemale,
      @JsonKey(name: 'front_shiny') this.frontShiny,
      @JsonKey(name: 'front_shiny_female') this.frontShinyFemale});

  factory _$AnimatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimatedImplFromJson(json);

  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'back_female')
  final String? backFemale;
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;
  @override
  @JsonKey(name: 'back_shiny_female')
  final String? backShinyFemale;
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_female')
  final String? frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  final String? frontShinyFemale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Animated(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Animated'))
      ..add(DiagnosticsProperty('backDefault', backDefault))
      ..add(DiagnosticsProperty('backFemale', backFemale))
      ..add(DiagnosticsProperty('backShiny', backShiny))
      ..add(DiagnosticsProperty('backShinyFemale', backShinyFemale))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontFemale', frontFemale))
      ..add(DiagnosticsProperty('frontShiny', frontShiny))
      ..add(DiagnosticsProperty('frontShinyFemale', frontShinyFemale));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimatedImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backFemale, backFemale) ||
                other.backFemale == backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                other.backShinyFemale == backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      backFemale,
      backShiny,
      backShinyFemale,
      frontDefault,
      frontFemale,
      frontShiny,
      frontShinyFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimatedImplCopyWith<_$AnimatedImpl> get copyWith =>
      __$$AnimatedImplCopyWithImpl<_$AnimatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimatedImplToJson(
      this,
    );
  }
}

abstract class _Animated implements Animated {
  const factory _Animated(
      {@JsonKey(name: 'back_default') final String? backDefault,
      @JsonKey(name: 'back_female') final String? backFemale,
      @JsonKey(name: 'back_shiny') final String? backShiny,
      @JsonKey(name: 'back_shiny_female') final String? backShinyFemale,
      @JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_female') final String? frontFemale,
      @JsonKey(name: 'front_shiny') final String? frontShiny,
      @JsonKey(name: 'front_shiny_female')
      final String? frontShinyFemale}) = _$AnimatedImpl;

  factory _Animated.fromJson(Map<String, dynamic> json) =
      _$AnimatedImpl.fromJson;

  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'back_female')
  String? get backFemale;
  @override
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale;
  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_female')
  String? get frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$AnimatedImplCopyWith<_$AnimatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationVi _$GenerationViFromJson(Map<String, dynamic> json) {
  return _GenerationVi.fromJson(json);
}

/// @nodoc
mixin _$GenerationVi {
  @JsonKey(name: 'omegaruby-alphasapphire')
  OmegarubyAlphasapphire? get omegarubyAlphasapphire =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'x-y')
  XY? get xY => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationViCopyWith<GenerationVi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViCopyWith<$Res> {
  factory $GenerationViCopyWith(
          GenerationVi value, $Res Function(GenerationVi) then) =
      _$GenerationViCopyWithImpl<$Res, GenerationVi>;
  @useResult
  $Res call(
      {@JsonKey(name: 'omegaruby-alphasapphire')
      OmegarubyAlphasapphire? omegarubyAlphasapphire,
      @JsonKey(name: 'x-y') XY? xY});

  $OmegarubyAlphasapphireCopyWith<$Res>? get omegarubyAlphasapphire;
  $XYCopyWith<$Res>? get xY;
}

/// @nodoc
class _$GenerationViCopyWithImpl<$Res, $Val extends GenerationVi>
    implements $GenerationViCopyWith<$Res> {
  _$GenerationViCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? omegarubyAlphasapphire = freezed,
    Object? xY = freezed,
  }) {
    return _then(_value.copyWith(
      omegarubyAlphasapphire: freezed == omegarubyAlphasapphire
          ? _value.omegarubyAlphasapphire
          : omegarubyAlphasapphire // ignore: cast_nullable_to_non_nullable
              as OmegarubyAlphasapphire?,
      xY: freezed == xY
          ? _value.xY
          : xY // ignore: cast_nullable_to_non_nullable
              as XY?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OmegarubyAlphasapphireCopyWith<$Res>? get omegarubyAlphasapphire {
    if (_value.omegarubyAlphasapphire == null) {
      return null;
    }

    return $OmegarubyAlphasapphireCopyWith<$Res>(_value.omegarubyAlphasapphire!,
        (value) {
      return _then(_value.copyWith(omegarubyAlphasapphire: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $XYCopyWith<$Res>? get xY {
    if (_value.xY == null) {
      return null;
    }

    return $XYCopyWith<$Res>(_value.xY!, (value) {
      return _then(_value.copyWith(xY: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationViImplCopyWith<$Res>
    implements $GenerationViCopyWith<$Res> {
  factory _$$GenerationViImplCopyWith(
          _$GenerationViImpl value, $Res Function(_$GenerationViImpl) then) =
      __$$GenerationViImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'omegaruby-alphasapphire')
      OmegarubyAlphasapphire? omegarubyAlphasapphire,
      @JsonKey(name: 'x-y') XY? xY});

  @override
  $OmegarubyAlphasapphireCopyWith<$Res>? get omegarubyAlphasapphire;
  @override
  $XYCopyWith<$Res>? get xY;
}

/// @nodoc
class __$$GenerationViImplCopyWithImpl<$Res>
    extends _$GenerationViCopyWithImpl<$Res, _$GenerationViImpl>
    implements _$$GenerationViImplCopyWith<$Res> {
  __$$GenerationViImplCopyWithImpl(
      _$GenerationViImpl _value, $Res Function(_$GenerationViImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? omegarubyAlphasapphire = freezed,
    Object? xY = freezed,
  }) {
    return _then(_$GenerationViImpl(
      omegarubyAlphasapphire: freezed == omegarubyAlphasapphire
          ? _value.omegarubyAlphasapphire
          : omegarubyAlphasapphire // ignore: cast_nullable_to_non_nullable
              as OmegarubyAlphasapphire?,
      xY: freezed == xY
          ? _value.xY
          : xY // ignore: cast_nullable_to_non_nullable
              as XY?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationViImpl with DiagnosticableTreeMixin implements _GenerationVi {
  const _$GenerationViImpl(
      {@JsonKey(name: 'omegaruby-alphasapphire') this.omegarubyAlphasapphire,
      @JsonKey(name: 'x-y') this.xY});

  factory _$GenerationViImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationViImplFromJson(json);

  @override
  @JsonKey(name: 'omegaruby-alphasapphire')
  final OmegarubyAlphasapphire? omegarubyAlphasapphire;
  @override
  @JsonKey(name: 'x-y')
  final XY? xY;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GenerationVi(omegarubyAlphasapphire: $omegarubyAlphasapphire, xY: $xY)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GenerationVi'))
      ..add(
          DiagnosticsProperty('omegarubyAlphasapphire', omegarubyAlphasapphire))
      ..add(DiagnosticsProperty('xY', xY));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationViImpl &&
            (identical(other.omegarubyAlphasapphire, omegarubyAlphasapphire) ||
                other.omegarubyAlphasapphire == omegarubyAlphasapphire) &&
            (identical(other.xY, xY) || other.xY == xY));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, omegarubyAlphasapphire, xY);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationViImplCopyWith<_$GenerationViImpl> get copyWith =>
      __$$GenerationViImplCopyWithImpl<_$GenerationViImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationViImplToJson(
      this,
    );
  }
}

abstract class _GenerationVi implements GenerationVi {
  const factory _GenerationVi(
      {@JsonKey(name: 'omegaruby-alphasapphire')
      final OmegarubyAlphasapphire? omegarubyAlphasapphire,
      @JsonKey(name: 'x-y') final XY? xY}) = _$GenerationViImpl;

  factory _GenerationVi.fromJson(Map<String, dynamic> json) =
      _$GenerationViImpl.fromJson;

  @override
  @JsonKey(name: 'omegaruby-alphasapphire')
  OmegarubyAlphasapphire? get omegarubyAlphasapphire;
  @override
  @JsonKey(name: 'x-y')
  XY? get xY;
  @override
  @JsonKey(ignore: true)
  _$$GenerationViImplCopyWith<_$GenerationViImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OmegarubyAlphasapphire _$OmegarubyAlphasapphireFromJson(
    Map<String, dynamic> json) {
  return _OmegarubyAlphasapphire.fromJson(json);
}

/// @nodoc
mixin _$OmegarubyAlphasapphire {
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_female')
  String? get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OmegarubyAlphasapphireCopyWith<OmegarubyAlphasapphire> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OmegarubyAlphasapphireCopyWith<$Res> {
  factory $OmegarubyAlphasapphireCopyWith(OmegarubyAlphasapphire value,
          $Res Function(OmegarubyAlphasapphire) then) =
      _$OmegarubyAlphasapphireCopyWithImpl<$Res, OmegarubyAlphasapphire>;
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class _$OmegarubyAlphasapphireCopyWithImpl<$Res,
        $Val extends OmegarubyAlphasapphire>
    implements $OmegarubyAlphasapphireCopyWith<$Res> {
  _$OmegarubyAlphasapphireCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OmegarubyAlphasapphireImplCopyWith<$Res>
    implements $OmegarubyAlphasapphireCopyWith<$Res> {
  factory _$$OmegarubyAlphasapphireImplCopyWith(
          _$OmegarubyAlphasapphireImpl value,
          $Res Function(_$OmegarubyAlphasapphireImpl) then) =
      __$$OmegarubyAlphasapphireImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class __$$OmegarubyAlphasapphireImplCopyWithImpl<$Res>
    extends _$OmegarubyAlphasapphireCopyWithImpl<$Res,
        _$OmegarubyAlphasapphireImpl>
    implements _$$OmegarubyAlphasapphireImplCopyWith<$Res> {
  __$$OmegarubyAlphasapphireImplCopyWithImpl(
      _$OmegarubyAlphasapphireImpl _value,
      $Res Function(_$OmegarubyAlphasapphireImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$OmegarubyAlphasapphireImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OmegarubyAlphasapphireImpl
    with DiagnosticableTreeMixin
    implements _OmegarubyAlphasapphire {
  const _$OmegarubyAlphasapphireImpl(
      {@JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_female') this.frontFemale,
      @JsonKey(name: 'front_shiny') this.frontShiny,
      @JsonKey(name: 'front_shiny_female') this.frontShinyFemale});

  factory _$OmegarubyAlphasapphireImpl.fromJson(Map<String, dynamic> json) =>
      _$$OmegarubyAlphasapphireImplFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_female')
  final String? frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  final String? frontShinyFemale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OmegarubyAlphasapphire(frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OmegarubyAlphasapphire'))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontFemale', frontFemale))
      ..add(DiagnosticsProperty('frontShiny', frontShiny))
      ..add(DiagnosticsProperty('frontShinyFemale', frontShinyFemale));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OmegarubyAlphasapphireImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, frontDefault, frontFemale, frontShiny, frontShinyFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OmegarubyAlphasapphireImplCopyWith<_$OmegarubyAlphasapphireImpl>
      get copyWith => __$$OmegarubyAlphasapphireImplCopyWithImpl<
          _$OmegarubyAlphasapphireImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OmegarubyAlphasapphireImplToJson(
      this,
    );
  }
}

abstract class _OmegarubyAlphasapphire implements OmegarubyAlphasapphire {
  const factory _OmegarubyAlphasapphire(
      {@JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_female') final String? frontFemale,
      @JsonKey(name: 'front_shiny') final String? frontShiny,
      @JsonKey(name: 'front_shiny_female')
      final String? frontShinyFemale}) = _$OmegarubyAlphasapphireImpl;

  factory _OmegarubyAlphasapphire.fromJson(Map<String, dynamic> json) =
      _$OmegarubyAlphasapphireImpl.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_female')
  String? get frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$OmegarubyAlphasapphireImplCopyWith<_$OmegarubyAlphasapphireImpl>
      get copyWith => throw _privateConstructorUsedError;
}

XY _$XYFromJson(Map<String, dynamic> json) {
  return _XY.fromJson(json);
}

/// @nodoc
mixin _$XY {
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_female')
  String? get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $XYCopyWith<XY> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $XYCopyWith<$Res> {
  factory $XYCopyWith(XY value, $Res Function(XY) then) =
      _$XYCopyWithImpl<$Res, XY>;
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class _$XYCopyWithImpl<$Res, $Val extends XY> implements $XYCopyWith<$Res> {
  _$XYCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$XYImplCopyWith<$Res> implements $XYCopyWith<$Res> {
  factory _$$XYImplCopyWith(_$XYImpl value, $Res Function(_$XYImpl) then) =
      __$$XYImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class __$$XYImplCopyWithImpl<$Res> extends _$XYCopyWithImpl<$Res, _$XYImpl>
    implements _$$XYImplCopyWith<$Res> {
  __$$XYImplCopyWithImpl(_$XYImpl _value, $Res Function(_$XYImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$XYImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$XYImpl with DiagnosticableTreeMixin implements _XY {
  const _$XYImpl(
      {@JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_female') this.frontFemale,
      @JsonKey(name: 'front_shiny') this.frontShiny,
      @JsonKey(name: 'front_shiny_female') this.frontShinyFemale});

  factory _$XYImpl.fromJson(Map<String, dynamic> json) =>
      _$$XYImplFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_female')
  final String? frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  final String? frontShinyFemale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'XY(frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'XY'))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontFemale', frontFemale))
      ..add(DiagnosticsProperty('frontShiny', frontShiny))
      ..add(DiagnosticsProperty('frontShinyFemale', frontShinyFemale));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$XYImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, frontDefault, frontFemale, frontShiny, frontShinyFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$XYImplCopyWith<_$XYImpl> get copyWith =>
      __$$XYImplCopyWithImpl<_$XYImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$XYImplToJson(
      this,
    );
  }
}

abstract class _XY implements XY {
  const factory _XY(
      {@JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_female') final String? frontFemale,
      @JsonKey(name: 'front_shiny') final String? frontShiny,
      @JsonKey(name: 'front_shiny_female')
      final String? frontShinyFemale}) = _$XYImpl;

  factory _XY.fromJson(Map<String, dynamic> json) = _$XYImpl.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_female')
  String? get frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$XYImplCopyWith<_$XYImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationVii _$GenerationViiFromJson(Map<String, dynamic> json) {
  return _GenerationVii.fromJson(json);
}

/// @nodoc
mixin _$GenerationVii {
  @JsonKey(name: 'icons')
  Icons? get icons => throw _privateConstructorUsedError;
  @JsonKey(name: 'ultra-sun-ultra-moon')
  UltraSunUltraMoon? get ultraSunUltraMoon =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationViiCopyWith<GenerationVii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViiCopyWith<$Res> {
  factory $GenerationViiCopyWith(
          GenerationVii value, $Res Function(GenerationVii) then) =
      _$GenerationViiCopyWithImpl<$Res, GenerationVii>;
  @useResult
  $Res call(
      {@JsonKey(name: 'icons') Icons? icons,
      @JsonKey(name: 'ultra-sun-ultra-moon')
      UltraSunUltraMoon? ultraSunUltraMoon});

  $IconsCopyWith<$Res>? get icons;
  $UltraSunUltraMoonCopyWith<$Res>? get ultraSunUltraMoon;
}

/// @nodoc
class _$GenerationViiCopyWithImpl<$Res, $Val extends GenerationVii>
    implements $GenerationViiCopyWith<$Res> {
  _$GenerationViiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = freezed,
    Object? ultraSunUltraMoon = freezed,
  }) {
    return _then(_value.copyWith(
      icons: freezed == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as Icons?,
      ultraSunUltraMoon: freezed == ultraSunUltraMoon
          ? _value.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as UltraSunUltraMoon?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IconsCopyWith<$Res>? get icons {
    if (_value.icons == null) {
      return null;
    }

    return $IconsCopyWith<$Res>(_value.icons!, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UltraSunUltraMoonCopyWith<$Res>? get ultraSunUltraMoon {
    if (_value.ultraSunUltraMoon == null) {
      return null;
    }

    return $UltraSunUltraMoonCopyWith<$Res>(_value.ultraSunUltraMoon!, (value) {
      return _then(_value.copyWith(ultraSunUltraMoon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationViiImplCopyWith<$Res>
    implements $GenerationViiCopyWith<$Res> {
  factory _$$GenerationViiImplCopyWith(
          _$GenerationViiImpl value, $Res Function(_$GenerationViiImpl) then) =
      __$$GenerationViiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'icons') Icons? icons,
      @JsonKey(name: 'ultra-sun-ultra-moon')
      UltraSunUltraMoon? ultraSunUltraMoon});

  @override
  $IconsCopyWith<$Res>? get icons;
  @override
  $UltraSunUltraMoonCopyWith<$Res>? get ultraSunUltraMoon;
}

/// @nodoc
class __$$GenerationViiImplCopyWithImpl<$Res>
    extends _$GenerationViiCopyWithImpl<$Res, _$GenerationViiImpl>
    implements _$$GenerationViiImplCopyWith<$Res> {
  __$$GenerationViiImplCopyWithImpl(
      _$GenerationViiImpl _value, $Res Function(_$GenerationViiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = freezed,
    Object? ultraSunUltraMoon = freezed,
  }) {
    return _then(_$GenerationViiImpl(
      icons: freezed == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as Icons?,
      ultraSunUltraMoon: freezed == ultraSunUltraMoon
          ? _value.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as UltraSunUltraMoon?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationViiImpl
    with DiagnosticableTreeMixin
    implements _GenerationVii {
  const _$GenerationViiImpl(
      {@JsonKey(name: 'icons') this.icons,
      @JsonKey(name: 'ultra-sun-ultra-moon') this.ultraSunUltraMoon});

  factory _$GenerationViiImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationViiImplFromJson(json);

  @override
  @JsonKey(name: 'icons')
  final Icons? icons;
  @override
  @JsonKey(name: 'ultra-sun-ultra-moon')
  final UltraSunUltraMoon? ultraSunUltraMoon;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GenerationVii(icons: $icons, ultraSunUltraMoon: $ultraSunUltraMoon)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GenerationVii'))
      ..add(DiagnosticsProperty('icons', icons))
      ..add(DiagnosticsProperty('ultraSunUltraMoon', ultraSunUltraMoon));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationViiImpl &&
            (identical(other.icons, icons) || other.icons == icons) &&
            (identical(other.ultraSunUltraMoon, ultraSunUltraMoon) ||
                other.ultraSunUltraMoon == ultraSunUltraMoon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icons, ultraSunUltraMoon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationViiImplCopyWith<_$GenerationViiImpl> get copyWith =>
      __$$GenerationViiImplCopyWithImpl<_$GenerationViiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationViiImplToJson(
      this,
    );
  }
}

abstract class _GenerationVii implements GenerationVii {
  const factory _GenerationVii(
      {@JsonKey(name: 'icons') final Icons? icons,
      @JsonKey(name: 'ultra-sun-ultra-moon')
      final UltraSunUltraMoon? ultraSunUltraMoon}) = _$GenerationViiImpl;

  factory _GenerationVii.fromJson(Map<String, dynamic> json) =
      _$GenerationViiImpl.fromJson;

  @override
  @JsonKey(name: 'icons')
  Icons? get icons;
  @override
  @JsonKey(name: 'ultra-sun-ultra-moon')
  UltraSunUltraMoon? get ultraSunUltraMoon;
  @override
  @JsonKey(ignore: true)
  _$$GenerationViiImplCopyWith<_$GenerationViiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Icons _$IconsFromJson(Map<String, dynamic> json) {
  return _Icons.fromJson(json);
}

/// @nodoc
mixin _$Icons {
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_female')
  String? get frontFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IconsCopyWith<Icons> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconsCopyWith<$Res> {
  factory $IconsCopyWith(Icons value, $Res Function(Icons) then) =
      _$IconsCopyWithImpl<$Res, Icons>;
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale});
}

/// @nodoc
class _$IconsCopyWithImpl<$Res, $Val extends Icons>
    implements $IconsCopyWith<$Res> {
  _$IconsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IconsImplCopyWith<$Res> implements $IconsCopyWith<$Res> {
  factory _$$IconsImplCopyWith(
          _$IconsImpl value, $Res Function(_$IconsImpl) then) =
      __$$IconsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale});
}

/// @nodoc
class __$$IconsImplCopyWithImpl<$Res>
    extends _$IconsCopyWithImpl<$Res, _$IconsImpl>
    implements _$$IconsImplCopyWith<$Res> {
  __$$IconsImplCopyWithImpl(
      _$IconsImpl _value, $Res Function(_$IconsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
  }) {
    return _then(_$IconsImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IconsImpl with DiagnosticableTreeMixin implements _Icons {
  const _$IconsImpl(
      {@JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_female') this.frontFemale});

  factory _$IconsImpl.fromJson(Map<String, dynamic> json) =>
      _$$IconsImplFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_female')
  final String? frontFemale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Icons(frontDefault: $frontDefault, frontFemale: $frontFemale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Icons'))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontFemale', frontFemale));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IconsImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault, frontFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IconsImplCopyWith<_$IconsImpl> get copyWith =>
      __$$IconsImplCopyWithImpl<_$IconsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IconsImplToJson(
      this,
    );
  }
}

abstract class _Icons implements Icons {
  const factory _Icons(
      {@JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_female') final String? frontFemale}) = _$IconsImpl;

  factory _Icons.fromJson(Map<String, dynamic> json) = _$IconsImpl.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_female')
  String? get frontFemale;
  @override
  @JsonKey(ignore: true)
  _$$IconsImplCopyWith<_$IconsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UltraSunUltraMoon _$UltraSunUltraMoonFromJson(Map<String, dynamic> json) {
  return _UltraSunUltraMoon.fromJson(json);
}

/// @nodoc
mixin _$UltraSunUltraMoon {
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_female')
  String? get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UltraSunUltraMoonCopyWith<UltraSunUltraMoon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UltraSunUltraMoonCopyWith<$Res> {
  factory $UltraSunUltraMoonCopyWith(
          UltraSunUltraMoon value, $Res Function(UltraSunUltraMoon) then) =
      _$UltraSunUltraMoonCopyWithImpl<$Res, UltraSunUltraMoon>;
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class _$UltraSunUltraMoonCopyWithImpl<$Res, $Val extends UltraSunUltraMoon>
    implements $UltraSunUltraMoonCopyWith<$Res> {
  _$UltraSunUltraMoonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UltraSunUltraMoonImplCopyWith<$Res>
    implements $UltraSunUltraMoonCopyWith<$Res> {
  factory _$$UltraSunUltraMoonImplCopyWith(_$UltraSunUltraMoonImpl value,
          $Res Function(_$UltraSunUltraMoonImpl) then) =
      __$$UltraSunUltraMoonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale});
}

/// @nodoc
class __$$UltraSunUltraMoonImplCopyWithImpl<$Res>
    extends _$UltraSunUltraMoonCopyWithImpl<$Res, _$UltraSunUltraMoonImpl>
    implements _$$UltraSunUltraMoonImplCopyWith<$Res> {
  __$$UltraSunUltraMoonImplCopyWithImpl(_$UltraSunUltraMoonImpl _value,
      $Res Function(_$UltraSunUltraMoonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$UltraSunUltraMoonImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UltraSunUltraMoonImpl
    with DiagnosticableTreeMixin
    implements _UltraSunUltraMoon {
  const _$UltraSunUltraMoonImpl(
      {@JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_female') this.frontFemale,
      @JsonKey(name: 'front_shiny') this.frontShiny,
      @JsonKey(name: 'front_shiny_female') this.frontShinyFemale});

  factory _$UltraSunUltraMoonImpl.fromJson(Map<String, dynamic> json) =>
      _$$UltraSunUltraMoonImplFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_female')
  final String? frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  final String? frontShinyFemale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UltraSunUltraMoon(frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UltraSunUltraMoon'))
      ..add(DiagnosticsProperty('frontDefault', frontDefault))
      ..add(DiagnosticsProperty('frontFemale', frontFemale))
      ..add(DiagnosticsProperty('frontShiny', frontShiny))
      ..add(DiagnosticsProperty('frontShinyFemale', frontShinyFemale));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UltraSunUltraMoonImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, frontDefault, frontFemale, frontShiny, frontShinyFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UltraSunUltraMoonImplCopyWith<_$UltraSunUltraMoonImpl> get copyWith =>
      __$$UltraSunUltraMoonImplCopyWithImpl<_$UltraSunUltraMoonImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UltraSunUltraMoonImplToJson(
      this,
    );
  }
}

abstract class _UltraSunUltraMoon implements UltraSunUltraMoon {
  const factory _UltraSunUltraMoon(
      {@JsonKey(name: 'front_default') final String? frontDefault,
      @JsonKey(name: 'front_female') final String? frontFemale,
      @JsonKey(name: 'front_shiny') final String? frontShiny,
      @JsonKey(name: 'front_shiny_female')
      final String? frontShinyFemale}) = _$UltraSunUltraMoonImpl;

  factory _UltraSunUltraMoon.fromJson(Map<String, dynamic> json) =
      _$UltraSunUltraMoonImpl.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_female')
  String? get frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$UltraSunUltraMoonImplCopyWith<_$UltraSunUltraMoonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationViii _$GenerationViiiFromJson(Map<String, dynamic> json) {
  return _GenerationViii.fromJson(json);
}

/// @nodoc
mixin _$GenerationViii {
  @JsonKey(name: 'icons')
  Icons? get icons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationViiiCopyWith<GenerationViii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViiiCopyWith<$Res> {
  factory $GenerationViiiCopyWith(
          GenerationViii value, $Res Function(GenerationViii) then) =
      _$GenerationViiiCopyWithImpl<$Res, GenerationViii>;
  @useResult
  $Res call({@JsonKey(name: 'icons') Icons? icons});

  $IconsCopyWith<$Res>? get icons;
}

/// @nodoc
class _$GenerationViiiCopyWithImpl<$Res, $Val extends GenerationViii>
    implements $GenerationViiiCopyWith<$Res> {
  _$GenerationViiiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = freezed,
  }) {
    return _then(_value.copyWith(
      icons: freezed == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as Icons?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IconsCopyWith<$Res>? get icons {
    if (_value.icons == null) {
      return null;
    }

    return $IconsCopyWith<$Res>(_value.icons!, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationViiiImplCopyWith<$Res>
    implements $GenerationViiiCopyWith<$Res> {
  factory _$$GenerationViiiImplCopyWith(_$GenerationViiiImpl value,
          $Res Function(_$GenerationViiiImpl) then) =
      __$$GenerationViiiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'icons') Icons? icons});

  @override
  $IconsCopyWith<$Res>? get icons;
}

/// @nodoc
class __$$GenerationViiiImplCopyWithImpl<$Res>
    extends _$GenerationViiiCopyWithImpl<$Res, _$GenerationViiiImpl>
    implements _$$GenerationViiiImplCopyWith<$Res> {
  __$$GenerationViiiImplCopyWithImpl(
      _$GenerationViiiImpl _value, $Res Function(_$GenerationViiiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = freezed,
  }) {
    return _then(_$GenerationViiiImpl(
      icons: freezed == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as Icons?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationViiiImpl
    with DiagnosticableTreeMixin
    implements _GenerationViii {
  const _$GenerationViiiImpl({@JsonKey(name: 'icons') this.icons});

  factory _$GenerationViiiImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationViiiImplFromJson(json);

  @override
  @JsonKey(name: 'icons')
  final Icons? icons;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GenerationViii(icons: $icons)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GenerationViii'))
      ..add(DiagnosticsProperty('icons', icons));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationViiiImpl &&
            (identical(other.icons, icons) || other.icons == icons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icons);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationViiiImplCopyWith<_$GenerationViiiImpl> get copyWith =>
      __$$GenerationViiiImplCopyWithImpl<_$GenerationViiiImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationViiiImplToJson(
      this,
    );
  }
}

abstract class _GenerationViii implements GenerationViii {
  const factory _GenerationViii({@JsonKey(name: 'icons') final Icons? icons}) =
      _$GenerationViiiImpl;

  factory _GenerationViii.fromJson(Map<String, dynamic> json) =
      _$GenerationViiiImpl.fromJson;

  @override
  @JsonKey(name: 'icons')
  Icons? get icons;
  @override
  @JsonKey(ignore: true)
  _$$GenerationViiiImplCopyWith<_$GenerationViiiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Cries _$CriesFromJson(Map<String, dynamic> json) {
  return _Cries.fromJson(json);
}

/// @nodoc
mixin _$Cries {
  @JsonKey(name: 'latest')
  String? get latest => throw _privateConstructorUsedError;
  @JsonKey(name: 'legacy')
  String? get legacy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CriesCopyWith<Cries> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CriesCopyWith<$Res> {
  factory $CriesCopyWith(Cries value, $Res Function(Cries) then) =
      _$CriesCopyWithImpl<$Res, Cries>;
  @useResult
  $Res call(
      {@JsonKey(name: 'latest') String? latest,
      @JsonKey(name: 'legacy') String? legacy});
}

/// @nodoc
class _$CriesCopyWithImpl<$Res, $Val extends Cries>
    implements $CriesCopyWith<$Res> {
  _$CriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latest = freezed,
    Object? legacy = freezed,
  }) {
    return _then(_value.copyWith(
      latest: freezed == latest
          ? _value.latest
          : latest // ignore: cast_nullable_to_non_nullable
              as String?,
      legacy: freezed == legacy
          ? _value.legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CriesImplCopyWith<$Res> implements $CriesCopyWith<$Res> {
  factory _$$CriesImplCopyWith(
          _$CriesImpl value, $Res Function(_$CriesImpl) then) =
      __$$CriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'latest') String? latest,
      @JsonKey(name: 'legacy') String? legacy});
}

/// @nodoc
class __$$CriesImplCopyWithImpl<$Res>
    extends _$CriesCopyWithImpl<$Res, _$CriesImpl>
    implements _$$CriesImplCopyWith<$Res> {
  __$$CriesImplCopyWithImpl(
      _$CriesImpl _value, $Res Function(_$CriesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latest = freezed,
    Object? legacy = freezed,
  }) {
    return _then(_$CriesImpl(
      latest: freezed == latest
          ? _value.latest
          : latest // ignore: cast_nullable_to_non_nullable
              as String?,
      legacy: freezed == legacy
          ? _value.legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CriesImpl with DiagnosticableTreeMixin implements _Cries {
  const _$CriesImpl(
      {@JsonKey(name: 'latest') this.latest,
      @JsonKey(name: 'legacy') this.legacy});

  factory _$CriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CriesImplFromJson(json);

  @override
  @JsonKey(name: 'latest')
  final String? latest;
  @override
  @JsonKey(name: 'legacy')
  final String? legacy;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Cries(latest: $latest, legacy: $legacy)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Cries'))
      ..add(DiagnosticsProperty('latest', latest))
      ..add(DiagnosticsProperty('legacy', legacy));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CriesImpl &&
            (identical(other.latest, latest) || other.latest == latest) &&
            (identical(other.legacy, legacy) || other.legacy == legacy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latest, legacy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CriesImplCopyWith<_$CriesImpl> get copyWith =>
      __$$CriesImplCopyWithImpl<_$CriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CriesImplToJson(
      this,
    );
  }
}

abstract class _Cries implements Cries {
  const factory _Cries(
      {@JsonKey(name: 'latest') final String? latest,
      @JsonKey(name: 'legacy') final String? legacy}) = _$CriesImpl;

  factory _Cries.fromJson(Map<String, dynamic> json) = _$CriesImpl.fromJson;

  @override
  @JsonKey(name: 'latest')
  String? get latest;
  @override
  @JsonKey(name: 'legacy')
  String? get legacy;
  @override
  @JsonKey(ignore: true)
  _$$CriesImplCopyWith<_$CriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Stats _$StatsFromJson(Map<String, dynamic> json) {
  return _Stats.fromJson(json);
}

/// @nodoc
mixin _$Stats {
  @JsonKey(name: 'base_stat')
  int? get baseStat => throw _privateConstructorUsedError;
  @JsonKey(name: 'effort')
  int? get effort => throw _privateConstructorUsedError;
  @JsonKey(name: 'stat')
  Stat? get stat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatsCopyWith<Stats> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsCopyWith<$Res> {
  factory $StatsCopyWith(Stats value, $Res Function(Stats) then) =
      _$StatsCopyWithImpl<$Res, Stats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'base_stat') int? baseStat,
      @JsonKey(name: 'effort') int? effort,
      @JsonKey(name: 'stat') Stat? stat});

  $StatCopyWith<$Res>? get stat;
}

/// @nodoc
class _$StatsCopyWithImpl<$Res, $Val extends Stats>
    implements $StatsCopyWith<$Res> {
  _$StatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_value.copyWith(
      baseStat: freezed == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Stat?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatCopyWith<$Res>? get stat {
    if (_value.stat == null) {
      return null;
    }

    return $StatCopyWith<$Res>(_value.stat!, (value) {
      return _then(_value.copyWith(stat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StatsImplCopyWith<$Res> implements $StatsCopyWith<$Res> {
  factory _$$StatsImplCopyWith(
          _$StatsImpl value, $Res Function(_$StatsImpl) then) =
      __$$StatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'base_stat') int? baseStat,
      @JsonKey(name: 'effort') int? effort,
      @JsonKey(name: 'stat') Stat? stat});

  @override
  $StatCopyWith<$Res>? get stat;
}

/// @nodoc
class __$$StatsImplCopyWithImpl<$Res>
    extends _$StatsCopyWithImpl<$Res, _$StatsImpl>
    implements _$$StatsImplCopyWith<$Res> {
  __$$StatsImplCopyWithImpl(
      _$StatsImpl _value, $Res Function(_$StatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_$StatsImpl(
      baseStat: freezed == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Stat?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsImpl with DiagnosticableTreeMixin implements _Stats {
  const _$StatsImpl(
      {@JsonKey(name: 'base_stat') this.baseStat,
      @JsonKey(name: 'effort') this.effort,
      @JsonKey(name: 'stat') this.stat});

  factory _$StatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsImplFromJson(json);

  @override
  @JsonKey(name: 'base_stat')
  final int? baseStat;
  @override
  @JsonKey(name: 'effort')
  final int? effort;
  @override
  @JsonKey(name: 'stat')
  final Stat? stat;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Stats(baseStat: $baseStat, effort: $effort, stat: $stat)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Stats'))
      ..add(DiagnosticsProperty('baseStat', baseStat))
      ..add(DiagnosticsProperty('effort', effort))
      ..add(DiagnosticsProperty('stat', stat));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsImpl &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, baseStat, effort, stat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsImplCopyWith<_$StatsImpl> get copyWith =>
      __$$StatsImplCopyWithImpl<_$StatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsImplToJson(
      this,
    );
  }
}

abstract class _Stats implements Stats {
  const factory _Stats(
      {@JsonKey(name: 'base_stat') final int? baseStat,
      @JsonKey(name: 'effort') final int? effort,
      @JsonKey(name: 'stat') final Stat? stat}) = _$StatsImpl;

  factory _Stats.fromJson(Map<String, dynamic> json) = _$StatsImpl.fromJson;

  @override
  @JsonKey(name: 'base_stat')
  int? get baseStat;
  @override
  @JsonKey(name: 'effort')
  int? get effort;
  @override
  @JsonKey(name: 'stat')
  Stat? get stat;
  @override
  @JsonKey(ignore: true)
  _$$StatsImplCopyWith<_$StatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Stat _$StatFromJson(Map<String, dynamic> json) {
  return _Stat.fromJson(json);
}

/// @nodoc
mixin _$Stat {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatCopyWith<Stat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatCopyWith<$Res> {
  factory $StatCopyWith(Stat value, $Res Function(Stat) then) =
      _$StatCopyWithImpl<$Res, Stat>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$StatCopyWithImpl<$Res, $Val extends Stat>
    implements $StatCopyWith<$Res> {
  _$StatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatImplCopyWith<$Res> implements $StatCopyWith<$Res> {
  factory _$$StatImplCopyWith(
          _$StatImpl value, $Res Function(_$StatImpl) then) =
      __$$StatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$StatImplCopyWithImpl<$Res>
    extends _$StatCopyWithImpl<$Res, _$StatImpl>
    implements _$$StatImplCopyWith<$Res> {
  __$$StatImplCopyWithImpl(_$StatImpl _value, $Res Function(_$StatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$StatImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatImpl with DiagnosticableTreeMixin implements _Stat {
  const _$StatImpl(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'url') this.url});

  factory _$StatImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Stat(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Stat'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatImplCopyWith<_$StatImpl> get copyWith =>
      __$$StatImplCopyWithImpl<_$StatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatImplToJson(
      this,
    );
  }
}

abstract class _Stat implements Stat {
  const factory _Stat(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'url') final String? url}) = _$StatImpl;

  factory _Stat.fromJson(Map<String, dynamic> json) = _$StatImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$StatImplCopyWith<_$StatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Types _$TypesFromJson(Map<String, dynamic> json) {
  return _Types.fromJson(json);
}

/// @nodoc
mixin _$Types {
  @JsonKey(name: 'slot')
  int? get slot => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  Type? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypesCopyWith<Types> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypesCopyWith<$Res> {
  factory $TypesCopyWith(Types value, $Res Function(Types) then) =
      _$TypesCopyWithImpl<$Res, Types>;
  @useResult
  $Res call(
      {@JsonKey(name: 'slot') int? slot, @JsonKey(name: 'type') Type? type});

  $TypeCopyWith<$Res>? get type;
}

/// @nodoc
class _$TypesCopyWithImpl<$Res, $Val extends Types>
    implements $TypesCopyWith<$Res> {
  _$TypesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TypeCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $TypeCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TypesImplCopyWith<$Res> implements $TypesCopyWith<$Res> {
  factory _$$TypesImplCopyWith(
          _$TypesImpl value, $Res Function(_$TypesImpl) then) =
      __$$TypesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'slot') int? slot, @JsonKey(name: 'type') Type? type});

  @override
  $TypeCopyWith<$Res>? get type;
}

/// @nodoc
class __$$TypesImplCopyWithImpl<$Res>
    extends _$TypesCopyWithImpl<$Res, _$TypesImpl>
    implements _$$TypesImplCopyWith<$Res> {
  __$$TypesImplCopyWithImpl(
      _$TypesImpl _value, $Res Function(_$TypesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_$TypesImpl(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypesImpl with DiagnosticableTreeMixin implements _Types {
  const _$TypesImpl(
      {@JsonKey(name: 'slot') this.slot, @JsonKey(name: 'type') this.type});

  factory _$TypesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypesImplFromJson(json);

  @override
  @JsonKey(name: 'slot')
  final int? slot;
  @override
  @JsonKey(name: 'type')
  final Type? type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Types(slot: $slot, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Types'))
      ..add(DiagnosticsProperty('slot', slot))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypesImpl &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypesImplCopyWith<_$TypesImpl> get copyWith =>
      __$$TypesImplCopyWithImpl<_$TypesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypesImplToJson(
      this,
    );
  }
}

abstract class _Types implements Types {
  const factory _Types(
      {@JsonKey(name: 'slot') final int? slot,
      @JsonKey(name: 'type') final Type? type}) = _$TypesImpl;

  factory _Types.fromJson(Map<String, dynamic> json) = _$TypesImpl.fromJson;

  @override
  @JsonKey(name: 'slot')
  int? get slot;
  @override
  @JsonKey(name: 'type')
  Type? get type;
  @override
  @JsonKey(ignore: true)
  _$$TypesImplCopyWith<_$TypesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PastTypes _$PastTypesFromJson(Map<String, dynamic> json) {
  return _PastTypes.fromJson(json);
}

/// @nodoc
mixin _$PastTypes {
  @JsonKey(name: 'generation')
  Generation? get generation => throw _privateConstructorUsedError;
  @JsonKey(name: 'types')
  List<Types>? get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PastTypesCopyWith<PastTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PastTypesCopyWith<$Res> {
  factory $PastTypesCopyWith(PastTypes value, $Res Function(PastTypes) then) =
      _$PastTypesCopyWithImpl<$Res, PastTypes>;
  @useResult
  $Res call(
      {@JsonKey(name: 'generation') Generation? generation,
      @JsonKey(name: 'types') List<Types>? types});

  $GenerationCopyWith<$Res>? get generation;
}

/// @nodoc
class _$PastTypesCopyWithImpl<$Res, $Val extends PastTypes>
    implements $PastTypesCopyWith<$Res> {
  _$PastTypesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = freezed,
    Object? types = freezed,
  }) {
    return _then(_value.copyWith(
      generation: freezed == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as Generation?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Types>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationCopyWith<$Res>? get generation {
    if (_value.generation == null) {
      return null;
    }

    return $GenerationCopyWith<$Res>(_value.generation!, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PastTypesImplCopyWith<$Res>
    implements $PastTypesCopyWith<$Res> {
  factory _$$PastTypesImplCopyWith(
          _$PastTypesImpl value, $Res Function(_$PastTypesImpl) then) =
      __$$PastTypesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'generation') Generation? generation,
      @JsonKey(name: 'types') List<Types>? types});

  @override
  $GenerationCopyWith<$Res>? get generation;
}

/// @nodoc
class __$$PastTypesImplCopyWithImpl<$Res>
    extends _$PastTypesCopyWithImpl<$Res, _$PastTypesImpl>
    implements _$$PastTypesImplCopyWith<$Res> {
  __$$PastTypesImplCopyWithImpl(
      _$PastTypesImpl _value, $Res Function(_$PastTypesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = freezed,
    Object? types = freezed,
  }) {
    return _then(_$PastTypesImpl(
      generation: freezed == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as Generation?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Types>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PastTypesImpl with DiagnosticableTreeMixin implements _PastTypes {
  const _$PastTypesImpl(
      {@JsonKey(name: 'generation') this.generation,
      @JsonKey(name: 'types') final List<Types>? types})
      : _types = types;

  factory _$PastTypesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PastTypesImplFromJson(json);

  @override
  @JsonKey(name: 'generation')
  final Generation? generation;
  final List<Types>? _types;
  @override
  @JsonKey(name: 'types')
  List<Types>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PastTypes(generation: $generation, types: $types)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PastTypes'))
      ..add(DiagnosticsProperty('generation', generation))
      ..add(DiagnosticsProperty('types', types));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PastTypesImpl &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, generation, const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PastTypesImplCopyWith<_$PastTypesImpl> get copyWith =>
      __$$PastTypesImplCopyWithImpl<_$PastTypesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PastTypesImplToJson(
      this,
    );
  }
}

abstract class _PastTypes implements PastTypes {
  const factory _PastTypes(
      {@JsonKey(name: 'generation') final Generation? generation,
      @JsonKey(name: 'types') final List<Types>? types}) = _$PastTypesImpl;

  factory _PastTypes.fromJson(Map<String, dynamic> json) =
      _$PastTypesImpl.fromJson;

  @override
  @JsonKey(name: 'generation')
  Generation? get generation;
  @override
  @JsonKey(name: 'types')
  List<Types>? get types;
  @override
  @JsonKey(ignore: true)
  _$$PastTypesImplCopyWith<_$PastTypesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Generation _$GenerationFromJson(Map<String, dynamic> json) {
  return _Generation.fromJson(json);
}

/// @nodoc
mixin _$Generation {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationCopyWith<Generation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationCopyWith<$Res> {
  factory $GenerationCopyWith(
          Generation value, $Res Function(Generation) then) =
      _$GenerationCopyWithImpl<$Res, Generation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$GenerationCopyWithImpl<$Res, $Val extends Generation>
    implements $GenerationCopyWith<$Res> {
  _$GenerationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenerationImplCopyWith<$Res>
    implements $GenerationCopyWith<$Res> {
  factory _$$GenerationImplCopyWith(
          _$GenerationImpl value, $Res Function(_$GenerationImpl) then) =
      __$$GenerationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$GenerationImplCopyWithImpl<$Res>
    extends _$GenerationCopyWithImpl<$Res, _$GenerationImpl>
    implements _$$GenerationImplCopyWith<$Res> {
  __$$GenerationImplCopyWithImpl(
      _$GenerationImpl _value, $Res Function(_$GenerationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$GenerationImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationImpl with DiagnosticableTreeMixin implements _Generation {
  const _$GenerationImpl(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'url') this.url});

  factory _$GenerationImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Generation(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Generation'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationImplCopyWith<_$GenerationImpl> get copyWith =>
      __$$GenerationImplCopyWithImpl<_$GenerationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationImplToJson(
      this,
    );
  }
}

abstract class _Generation implements Generation {
  const factory _Generation(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'url') final String? url}) = _$GenerationImpl;

  factory _Generation.fromJson(Map<String, dynamic> json) =
      _$GenerationImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$GenerationImplCopyWith<_$GenerationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
mixin _$Type {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res, Type>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$TypeCopyWithImpl<$Res, $Val extends Type>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypeImplCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$$TypeImplCopyWith(
          _$TypeImpl value, $Res Function(_$TypeImpl) then) =
      __$$TypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$TypeImplCopyWithImpl<$Res>
    extends _$TypeCopyWithImpl<$Res, _$TypeImpl>
    implements _$$TypeImplCopyWith<$Res> {
  __$$TypeImplCopyWithImpl(_$TypeImpl _value, $Res Function(_$TypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$TypeImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeImpl with DiagnosticableTreeMixin implements _Type {
  const _$TypeImpl(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'url') this.url});

  factory _$TypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Type(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Type'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      __$$TypeImplCopyWithImpl<_$TypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeImplToJson(
      this,
    );
  }
}

abstract class _Type implements Type {
  const factory _Type(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'url') final String? url}) = _$TypeImpl;

  factory _Type.fromJson(Map<String, dynamic> json) = _$TypeImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
