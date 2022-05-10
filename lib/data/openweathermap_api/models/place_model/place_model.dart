import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_model.freezed.dart';
part 'place_model.g.dart';

List<PlaceModel> artistListFromJson(String str) =>
    List<PlaceModel>.from(json.decode(str).map((x) => PlaceModel.fromJson(x)));

@freezed
class PlaceModel with _$PlaceModel {
  @JsonSerializable(explicitToJson: true)
  const factory PlaceModel({
    required String name,
    @Default(LocalNames()) @JsonKey(name: 'local_names') LocalNames localNames,
    required double lat,
    required double lon,
    required String country,
    String? state,
  }) = _CoordinatesModel;

  factory PlaceModel.fromJson(Map<String, dynamic> json) =>
      _$PlaceModelFromJson(json);
}

@freezed
class LocalNames with _$LocalNames {
  @JsonSerializable(explicitToJson: true)
  const factory LocalNames({
    String? en,
    String? ru,
    @JsonKey(name: 'feature_name') String? featureName,
  }) = _LocalNames;

  factory LocalNames.fromJson(Map<String, dynamic> json) =>
      _$LocalNamesFromJson(json);
}
