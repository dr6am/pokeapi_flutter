// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'poke_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeData _$PokeDataFromJson(Map<String, dynamic> json) {
  return _PokeData.fromJson(json);
}

/// @nodoc
class _$PokeDataTearOff {
  const _$PokeDataTearOff();

  _PokeData call(
      {String name = '', String url = '', PokeDetailedData? detailedData}) {
    return _PokeData(
      name: name,
      url: url,
      detailedData: detailedData,
    );
  }

  PokeData fromJson(Map<String, Object?> json) {
    return PokeData.fromJson(json);
  }
}

/// @nodoc
const $PokeData = _$PokeDataTearOff();

/// @nodoc
mixin _$PokeData {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  PokeDetailedData? get detailedData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeDataCopyWith<PokeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeDataCopyWith<$Res> {
  factory $PokeDataCopyWith(PokeData value, $Res Function(PokeData) then) =
      _$PokeDataCopyWithImpl<$Res>;
  $Res call({String name, String url, PokeDetailedData? detailedData});

  $PokeDetailedDataCopyWith<$Res>? get detailedData;
}

/// @nodoc
class _$PokeDataCopyWithImpl<$Res> implements $PokeDataCopyWith<$Res> {
  _$PokeDataCopyWithImpl(this._value, this._then);

  final PokeData _value;
  // ignore: unused_field
  final $Res Function(PokeData) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? detailedData = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      detailedData: detailedData == freezed
          ? _value.detailedData
          : detailedData // ignore: cast_nullable_to_non_nullable
              as PokeDetailedData?,
    ));
  }

  @override
  $PokeDetailedDataCopyWith<$Res>? get detailedData {
    if (_value.detailedData == null) {
      return null;
    }

    return $PokeDetailedDataCopyWith<$Res>(_value.detailedData!, (value) {
      return _then(_value.copyWith(detailedData: value));
    });
  }
}

/// @nodoc
abstract class _$PokeDataCopyWith<$Res> implements $PokeDataCopyWith<$Res> {
  factory _$PokeDataCopyWith(_PokeData value, $Res Function(_PokeData) then) =
      __$PokeDataCopyWithImpl<$Res>;
  @override
  $Res call({String name, String url, PokeDetailedData? detailedData});

  @override
  $PokeDetailedDataCopyWith<$Res>? get detailedData;
}

/// @nodoc
class __$PokeDataCopyWithImpl<$Res> extends _$PokeDataCopyWithImpl<$Res>
    implements _$PokeDataCopyWith<$Res> {
  __$PokeDataCopyWithImpl(_PokeData _value, $Res Function(_PokeData) _then)
      : super(_value, (v) => _then(v as _PokeData));

  @override
  _PokeData get _value => super._value as _PokeData;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? detailedData = freezed,
  }) {
    return _then(_PokeData(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      detailedData: detailedData == freezed
          ? _value.detailedData
          : detailedData // ignore: cast_nullable_to_non_nullable
              as PokeDetailedData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeData implements _PokeData {
  _$_PokeData({this.name = '', this.url = '', this.detailedData});

  factory _$_PokeData.fromJson(Map<String, dynamic> json) =>
      _$$_PokeDataFromJson(json);

  @JsonKey()
  @override
  final String name;
  @JsonKey()
  @override
  final String url;
  @override
  final PokeDetailedData? detailedData;

  @override
  String toString() {
    return 'PokeData(name: $name, url: $url, detailedData: $detailedData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokeData &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.detailedData, detailedData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(detailedData));

  @JsonKey(ignore: true)
  @override
  _$PokeDataCopyWith<_PokeData> get copyWith =>
      __$PokeDataCopyWithImpl<_PokeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeDataToJson(this);
  }
}

abstract class _PokeData implements PokeData {
  factory _PokeData({String name, String url, PokeDetailedData? detailedData}) =
      _$_PokeData;

  factory _PokeData.fromJson(Map<String, dynamic> json) = _$_PokeData.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  PokeDetailedData? get detailedData;
  @override
  @JsonKey(ignore: true)
  _$PokeDataCopyWith<_PokeData> get copyWith =>
      throw _privateConstructorUsedError;
}
