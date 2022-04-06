// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_detailed_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeDetailedData _$$_PokeDetailedDataFromJson(Map<String, dynamic> json) =>
    _$_PokeDetailedData(
      id: json['id'] as int? ?? 0,
      baseExperience: json['baseExperience'] as int? ?? 0,
      height: json['height'] as int? ?? 0,
      weight: json['weight'] as int? ?? 0,
      isDefault: json['isDefault'] as bool? ?? true,
      locationAreaEncounters: json['locationAreaEncounters'] as String? ?? '',
      name: json['name'] as String? ?? '',
      order: json['order'] as int? ?? 0,
      sprites: json['sprites'] == null
          ? const Sprites()
          : Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokeDetailedDataToJson(_$_PokeDetailedData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'baseExperience': instance.baseExperience,
      'height': instance.height,
      'weight': instance.weight,
      'isDefault': instance.isDefault,
      'locationAreaEncounters': instance.locationAreaEncounters,
      'name': instance.name,
      'order': instance.order,
      'sprites': instance.sprites,
    };
