import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/service/l10n/l.dart';
import 'package:weather/service/repositories/weather_repository.dart';
import 'package:weather/service/view_models/view_models.dart';

part 'search_cubit.freezed.dart';
part 'search_state.dart';

class SearchCubit extends Cubit<SearchState> {
  SearchCubit({required WeatherRepository weatherRepository})
      : _weatherRepository = weatherRepository,
        super(const SearchState.initial());

  final WeatherRepository _weatherRepository;
  List<PlaceViewModel>? placesList;
  String? placeName;

  Future receiveListPlaces(String? placeName) async {
    if (placeName == null || placeName.isEmpty) {
      return emit(const SearchState.emptyList());
    }

    final lang = L.instance.localizations.localeName;

    placesList = await _weatherRepository.receivePlacesByName(
      lang: lang,
      placeName: placeName,
    );

    if (placesList != null || placeName.isNotEmpty) {
      this.placeName = placeName;
      return emit(SearchState.loadedList(placesList!));
    }

    emit(const SearchState.emptyList());
  }
}
