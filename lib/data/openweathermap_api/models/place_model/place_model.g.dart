// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoordinatesModel _$$_CoordinatesModelFromJson(Map<String, dynamic> json) =>
    _$_CoordinatesModel(
      name: json['name'] as String,
      localNames: json['local_names'] == null
          ? const LocalNames()
          : LocalNames.fromJson(json['local_names'] as Map<String, dynamic>),
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
      country: json['country'] as String,
      state: json['state'] as String?,
    );

Map<String, dynamic> _$$_CoordinatesModelToJson(_$_CoordinatesModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'local_names': instance.localNames.toJson(),
      'lat': instance.lat,
      'lon': instance.lon,
      'country': instance.country,
      'state': instance.state,
    };

_$_LocalNames _$$_LocalNamesFromJson(Map<String, dynamic> json) =>
    _$_LocalNames(
      en: json['en'] as String?,
      ru: json['ru'] as String?,
      featureName: json['feature_name'] as String?,
    );

Map<String, dynamic> _$$_LocalNamesToJson(_$_LocalNames instance) =>
    <String, dynamic>{
      'en': instance.en,
      'ru': instance.ru,
      'feature_name': instance.featureName,
    };
