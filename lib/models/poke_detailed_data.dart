import 'package:freezed_annotation/freezed_annotation.dart';

import 'sprites_model.dart';

part 'poke_detailed_data.freezed.dart';
part 'poke_detailed_data.g.dart';

@freezed
class PokeDetailedData with _$PokeDetailedData {
  factory PokeDetailedData({
    @Default(0) int id,
    // List<Ability> abilities,
    @Default(0) int baseExperience,
    // List<Species> forms,
    // List<GameIndex> gameIndices,
    @Default(0) int height,
    @Default(0) int weight,
    // List<dynamic> heldItems,
    @Default(true) bool isDefault,
    @Default('') String locationAreaEncounters,
    // List<Move> moves,
    @Default('') String name,
    @Default(0) int order,
    // List<dynamic> pastTypes,
    // Species species,
    @Default(Sprites()) Sprites sprites,
    // List<Stat> stats,
    // List<Type> types,
  }) = _PokeDetailedData;

  factory PokeDetailedData.fromJson(Map<String, dynamic> json) =>
      _$PokeDetailedDataFromJson(json);
}
