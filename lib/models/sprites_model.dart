import 'package:freezed_annotation/freezed_annotation.dart';

part 'sprites_model.freezed.dart';
part 'sprites_model.g.dart';

@freezed
abstract class Sprites with _$Sprites {
  const factory Sprites({
    @Default('') String backDefault,
    @Default('') String backFemale,
    @Default('') String backShiny,
    @Default('') String backShinyFemale,
    @Default('') String frontDefault,
    @Default('') String frontFemale,
    @Default('') String frontShiny,
    @Default('') String frontShinyFemale,
    Sprites? animated,
  }) = _Sprites;
  // Sprites._();
  factory Sprites.fromJson(Map<String, dynamic> json) =>
      _$SpritesFromJson(json);

  // String get availableSprite {
  //   if (frontDefault.isNotEmpty) {
  //     return frontDefault;
  //   } else if (frontFemale.isNotEmpty) {
  //     return frontFemale;
  //   } else if (frontShiny.isNotEmpty) {
  //     return frontShiny;
  //   } else if (frontShinyFemale.isNotEmpty) {
  //     return frontShinyFemale;
  //   } else if (backDefault.isNotEmpty) {
  //     return backDefault;
  //   } else if (backFemale.isNotEmpty) {
  //     return backFemale;
  //   } else if (backShiny.isNotEmpty) {
  //     return backShiny;
  //   } else if (backShinyFemale.isNotEmpty) {
  //     return backShinyFemale;
  //   } else {
  //     return '';
  //   }
  // }
}
