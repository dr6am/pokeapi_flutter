// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'poke_detailed_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeDetailedData _$PokeDetailedDataFromJson(Map<String, dynamic> json) {
  return _PokeDetailedData.fromJson(json);
}

/// @nodoc
class _$PokeDetailedDataTearOff {
  const _$PokeDetailedDataTearOff();

  _PokeDetailedData call(
      {int id = 0,
      int baseExperience = 0,
      int height = 0,
      int weight = 0,
      bool isDefault = true,
      String locationAreaEncounters = '',
      String name = '',
      int order = 0,
      Sprites sprites = const Sprites()}) {
    return _PokeDetailedData(
      id: id,
      baseExperience: baseExperience,
      height: height,
      weight: weight,
      isDefault: isDefault,
      locationAreaEncounters: locationAreaEncounters,
      name: name,
      order: order,
      sprites: sprites,
    );
  }

  PokeDetailedData fromJson(Map<String, Object?> json) {
    return PokeDetailedData.fromJson(json);
  }
}

/// @nodoc
const $PokeDetailedData = _$PokeDetailedDataTearOff();

/// @nodoc
mixin _$PokeDetailedData {
  int get id => throw _privateConstructorUsedError; // List<Ability> abilities,
  int get baseExperience =>
      throw _privateConstructorUsedError; // List<Species> forms,
// List<GameIndex> gameIndices,
  int get height => throw _privateConstructorUsedError;
  int get weight =>
      throw _privateConstructorUsedError; // List<dynamic> heldItems,
  bool get isDefault => throw _privateConstructorUsedError;
  String get locationAreaEncounters =>
      throw _privateConstructorUsedError; // List<Move> moves,
  String get name => throw _privateConstructorUsedError;
  int get order =>
      throw _privateConstructorUsedError; // List<dynamic> pastTypes,
// Species species,
  Sprites get sprites => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeDetailedDataCopyWith<PokeDetailedData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeDetailedDataCopyWith<$Res> {
  factory $PokeDetailedDataCopyWith(
          PokeDetailedData value, $Res Function(PokeDetailedData) then) =
      _$PokeDetailedDataCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int baseExperience,
      int height,
      int weight,
      bool isDefault,
      String locationAreaEncounters,
      String name,
      int order,
      Sprites sprites});

  $SpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokeDetailedDataCopyWithImpl<$Res>
    implements $PokeDetailedDataCopyWith<$Res> {
  _$PokeDetailedDataCopyWithImpl(this._value, this._then);

  final PokeDetailedData _value;
  // ignore: unused_field
  final $Res Function(PokeDetailedData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? baseExperience = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? isDefault = freezed,
    Object? locationAreaEncounters = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? sprites = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      baseExperience: baseExperience == freezed
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      locationAreaEncounters: locationAreaEncounters == freezed
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }

  @override
  $SpritesCopyWith<$Res> get sprites {
    return $SpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value));
    });
  }
}

/// @nodoc
abstract class _$PokeDetailedDataCopyWith<$Res>
    implements $PokeDetailedDataCopyWith<$Res> {
  factory _$PokeDetailedDataCopyWith(
          _PokeDetailedData value, $Res Function(_PokeDetailedData) then) =
      __$PokeDetailedDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int baseExperience,
      int height,
      int weight,
      bool isDefault,
      String locationAreaEncounters,
      String name,
      int order,
      Sprites sprites});

  @override
  $SpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class __$PokeDetailedDataCopyWithImpl<$Res>
    extends _$PokeDetailedDataCopyWithImpl<$Res>
    implements _$PokeDetailedDataCopyWith<$Res> {
  __$PokeDetailedDataCopyWithImpl(
      _PokeDetailedData _value, $Res Function(_PokeDetailedData) _then)
      : super(_value, (v) => _then(v as _PokeDetailedData));

  @override
  _PokeDetailedData get _value => super._value as _PokeDetailedData;

  @override
  $Res call({
    Object? id = freezed,
    Object? baseExperience = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? isDefault = freezed,
    Object? locationAreaEncounters = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? sprites = freezed,
  }) {
    return _then(_PokeDetailedData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      baseExperience: baseExperience == freezed
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      locationAreaEncounters: locationAreaEncounters == freezed
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeDetailedData implements _PokeDetailedData {
  _$_PokeDetailedData(
      {this.id = 0,
      this.baseExperience = 0,
      this.height = 0,
      this.weight = 0,
      this.isDefault = true,
      this.locationAreaEncounters = '',
      this.name = '',
      this.order = 0,
      this.sprites = const Sprites()});

  factory _$_PokeDetailedData.fromJson(Map<String, dynamic> json) =>
      _$$_PokeDetailedDataFromJson(json);

  @JsonKey()
  @override
  final int id;
  @JsonKey()
  @override // List<Ability> abilities,
  final int baseExperience;
  @JsonKey()
  @override // List<Species> forms,
// List<GameIndex> gameIndices,
  final int height;
  @JsonKey()
  @override
  final int weight;
  @JsonKey()
  @override // List<dynamic> heldItems,
  final bool isDefault;
  @JsonKey()
  @override
  final String locationAreaEncounters;
  @JsonKey()
  @override // List<Move> moves,
  final String name;
  @JsonKey()
  @override
  final int order;
  @JsonKey()
  @override // List<dynamic> pastTypes,
// Species species,
  final Sprites sprites;

  @override
  String toString() {
    return 'PokeDetailedData(id: $id, baseExperience: $baseExperience, height: $height, weight: $weight, isDefault: $isDefault, locationAreaEncounters: $locationAreaEncounters, name: $name, order: $order, sprites: $sprites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokeDetailedData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.baseExperience, baseExperience) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality().equals(other.isDefault, isDefault) &&
            const DeepCollectionEquality()
                .equals(other.locationAreaEncounters, locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality().equals(other.sprites, sprites));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(baseExperience),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(isDefault),
      const DeepCollectionEquality().hash(locationAreaEncounters),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(sprites));

  @JsonKey(ignore: true)
  @override
  _$PokeDetailedDataCopyWith<_PokeDetailedData> get copyWith =>
      __$PokeDetailedDataCopyWithImpl<_PokeDetailedData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeDetailedDataToJson(this);
  }
}

abstract class _PokeDetailedData implements PokeDetailedData {
  factory _PokeDetailedData(
      {int id,
      int baseExperience,
      int height,
      int weight,
      bool isDefault,
      String locationAreaEncounters,
      String name,
      int order,
      Sprites sprites}) = _$_PokeDetailedData;

  factory _PokeDetailedData.fromJson(Map<String, dynamic> json) =
      _$_PokeDetailedData.fromJson;

  @override
  int get id;
  @override // List<Ability> abilities,
  int get baseExperience;
  @override // List<Species> forms,
// List<GameIndex> gameIndices,
  int get height;
  @override
  int get weight;
  @override // List<dynamic> heldItems,
  bool get isDefault;
  @override
  String get locationAreaEncounters;
  @override // List<Move> moves,
  String get name;
  @override
  int get order;
  @override // List<dynamic> pastTypes,
// Species species,
  Sprites get sprites;
  @override
  @JsonKey(ignore: true)
  _$PokeDetailedDataCopyWith<_PokeDetailedData> get copyWith =>
      throw _privateConstructorUsedError;
}
