import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_model.freezed.dart';
part 'place_model.g.dart';

@freezed
class PlaceViewModel with _$PlaceViewModel {
  @JsonSerializable(explicitToJson: true)
  const factory PlaceViewModel({
    required String placeName,
    required LocalPlaceNames localPlaceNames,
    required String placeNameWithState,
    required double lat,
    required double lon,
    required String country,
    String? state,
  }) = _PlaceViewModel;

  factory PlaceViewModel.fromJson(Map<String, dynamic> json) =>
      _$PlaceViewModelFromJson(json);
}

@freezed
class LocalPlaceNames with _$LocalPlaceNames {
  @JsonSerializable(explicitToJson: true)
  const factory LocalPlaceNames({
    required String placeName,
    String? ruPlaceName,
    String? enPlaceName,
  }) = _LocalPlaceNames;

  factory LocalPlaceNames.fromJson(Map<String, dynamic> json) =>
      _$LocalPlaceNamesFromJson(json);
}
