part of 'search_cubit.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial() = _Initial;

  const factory SearchState.emptyList() = _emptyList;

  const factory SearchState.loadedList(List<PlaceViewModel> listPlaces) = _LoadedList;
  
  const factory SearchState.failure() = Failure;
}
