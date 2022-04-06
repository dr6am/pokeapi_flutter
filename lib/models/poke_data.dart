import 'package:freezed_annotation/freezed_annotation.dart';

import 'poke_detailed_data.dart';

part 'poke_data.freezed.dart';
part 'poke_data.g.dart';

@freezed
class PokeData with _$PokeData {
  factory PokeData({
    @Default('') String name,
    @Default('') String url,
    PokeDetailedData? detailedData,
  }) = _PokeData;

  factory PokeData.fromJson(Map<String, dynamic> json) =>
      _$PokeDataFromJson(json);
}
