// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaceViewModel _$$_PlaceViewModelFromJson(Map<String, dynamic> json) =>
    _$_PlaceViewModel(
      placeName: json['placeName'] as String,
      localPlaceNames: LocalPlaceNames.fromJson(
          json['localPlaceNames'] as Map<String, dynamic>),
      placeNameWithState: json['placeNameWithState'] as String,
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
      country: json['country'] as String,
      state: json['state'] as String?,
    );

Map<String, dynamic> _$$_PlaceViewModelToJson(_$_PlaceViewModel instance) =>
    <String, dynamic>{
      'placeName': instance.placeName,
      'localPlaceNames': instance.localPlaceNames.toJson(),
      'placeNameWithState': instance.placeNameWithState,
      'lat': instance.lat,
      'lon': instance.lon,
      'country': instance.country,
      'state': instance.state,
    };

_$_LocalPlaceNames _$$_LocalPlaceNamesFromJson(Map<String, dynamic> json) =>
    _$_LocalPlaceNames(
      placeName: json['placeName'] as String,
      ruPlaceName: json['ruPlaceName'] as String?,
      enPlaceName: json['enPlaceName'] as String?,
    );

Map<String, dynamic> _$$_LocalPlaceNamesToJson(_$_LocalPlaceNames instance) =>
    <String, dynamic>{
      'placeName': instance.placeName,
      'ruPlaceName': instance.ruPlaceName,
      'enPlaceName': instance.enPlaceName,
    };
