// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeData _$$_PokeDataFromJson(Map<String, dynamic> json) => _$_PokeData(
      name: json['name'] as String? ?? '',
      url: json['url'] as String? ?? '',
      detailedData: json['detailedData'] == null
          ? null
          : PokeDetailedData.fromJson(
              json['detailedData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokeDataToJson(_$_PokeData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'detailedData': instance.detailedData,
    };
