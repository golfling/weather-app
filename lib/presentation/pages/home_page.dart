import 'dart:ui';

import 'package:circle_flags/circle_flags.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:weather/logic/cubits/home_page/home_page_cubit.dart';
import 'package:weather/logic/cubits/search/search_cubit.dart';
import 'package:weather/logic/cubits/search_page/search_page_cubit.dart';
import 'package:weather/presentation/pages/search_page.dart';
import 'package:weather/presentation/widgets/city_string.dart';
import 'package:weather/presentation/widgets/current_temperature_state.dart';
import 'package:weather/presentation/widgets/custom_app_bar.dart';
import 'package:weather/presentation/widgets/error_display.dart';
import 'package:weather/presentation/widgets/horizontal_carousel.dart';
import 'package:weather/presentation/widgets/horizontal_weather_info_card.dart';
import 'package:weather/presentation/widgets/loading_widget.dart';
import 'package:weather/presentation/widgets/search_text_field.dart';
import 'package:weather/presentation/widgets/vertical_list.dart';
import 'package:weather/presentation/widgets/vertical_weather_info_card.dart';
import 'package:weather/presentation/widgets/weather_icon.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _controller = TextEditingController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future _pullRefresh() async {
    await BlocProvider.of<HomePageCubit>(context).updateForecast();
    setState(() {});
  }

  void _openSearchField() {
    _controller.clear();

    showDialog(
      context: context,
      barrierColor: Colors.transparent,
      builder: (ctx) {
        return BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Dialog(
                elevation: 0,
                insetAnimationDuration: const Duration(milliseconds: 500),
                alignment: Alignment.center,
                insetPadding: const EdgeInsets.symmetric(horizontal: 40),
                backgroundColor: Colors.transparent,
                child: Column(
                  children: [
                    SearchTextField(
                      label: Text(AppLocalizations.of(context)!.enterCity),
                      controller: _controller,
                      onEditingComplete: () {
                        BlocProvider.of<SearchCubit>(context)
                            .receiveListPlaces(_controller.text);
                      },
                    ),
                    const SizedBox(height: 5),
                    BlocBuilder<SearchCubit, SearchState>(
                      builder: (context, state) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              color: Theme.of(context).primaryColorDark,
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: BlocBuilder<SearchCubit, SearchState>(
                              builder: (context, state) {
                                return state.map(
                                  initial: (initial) {
                                    return const SizedBox();
                                  },
                                  emptyList: (emptyList) {
                                    return SizedBox(
                                      width: double.infinity,
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 10, vertical: 15),
                                        child: Center(
                                          child: Text(
                                              AppLocalizations.of(context)!
                                                  .nothingFound),
                                        ),
                                      ),
                                    );
                                  },
                                  loadedList: (loadedList) {
                                    return ListView.separated(
                                      physics:
                                          const NeverScrollableScrollPhysics(),
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 10,
                                      ),
                                      shrinkWrap: true,
                                      itemCount: loadedList.listPlaces.length,
                                      separatorBuilder: (context, index) {
                                        return Divider(
                                          height: 0,
                                          color: Theme.of(context)
                                              .primaryColor
                                              .withOpacity(0.5),
                                        );
                                      },
                                      itemBuilder: (context, index) {
                                        return Padding(
                                          padding: const EdgeInsets.symmetric(
                                            vertical: 15,
                                          ),
                                          child: CityInfoString(
                                            circleFlag: CircleFlag(
                                              loadedList
                                                  .listPlaces[index].country,
                                              size: 15,
                                            ),
                                            cityName: Text(
                                              loadedList.listPlaces[index]
                                                  .placeNameWithState,
                                            ),
                                            onTap: () {
                                              BlocProvider.of<SearchPageCubit>(
                                                      context)
                                                  .receiveWeather(
                                                      location: loadedList
                                                          .listPlaces[index]);
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      const SearchPage(),
                                                ),
                                              );
                                            },
                                          ),
                                        );
                                      },
                                    );
                                  },
                                  failure: (failure) {
                                    return ErrorDisplay(
                                      errorMessage:
                                          AppLocalizations.of(context)!
                                              .smthWentWrong,
                                    );
                                  },
                                );
                              },
                            ),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: BlocBuilder<HomePageCubit, HomePageState>(
        builder: (context, state) {
          if (state is Success && state.fromCache == true ||
              state is NoNetConnection ||
              state is Loading) {
            return const SizedBox();
          }
          return FloatingActionButton(
            onPressed: _openSearchField,
            child: const Icon(
              Icons.search,
            ),
          );
        },
      ),
      body: RefreshIndicator(
        onRefresh: _pullRefresh,
        child: SafeArea(
          child: BlocConsumer<HomePageCubit, HomePageState>(
            builder: (context, state) {
              return state.map(
                loading: (value) {
                  return const Center(
                    child: LoadingWidget(),
                  );
                },
                success: (value) {
                  return LoadedHomePage(value: value);
                },
                failure: (value) {
                  return ErrorDisplay(
                    errorMessage: AppLocalizations.of(context)!.smthWentWrong,
                  );
                },
                noGeolocationInfo: (value) {
                  return ErrorDisplay(
                    errorMessage:
                        AppLocalizations.of(context)!.noGeolocationInfo,
                  );
                },
                noNetConnection: (value) {
                  return ErrorDisplay(
                    errorMessage: AppLocalizations.of(context)!.noNetConnection,
                  );
                },
              );
            },
            listener: (context, state) {
              if (state is Success && state.fromCache == true) {
                Fluttertoast.cancel();
                Fluttertoast.showToast(
                  msg:
                      AppLocalizations.of(context)!.noNetConnectionNotification,
                  toastLength: Toast.LENGTH_LONG,
                  backgroundColor:
                      Theme.of(context).errorColor.withOpacity(0.7),
                  textColor: Colors.white,
                );
              }
            },
          ),
        ),
      ),
    );
  }
}

class LoadedHomePage extends StatelessWidget {
  const LoadedHomePage({Key? key, required this.value}) : super(key: key);

  final Success value;

  @override
  Widget build(BuildContext context) {
    final localize = AppLocalizations.of(context)!;

    return CustomScrollView(
      slivers: [
        SliverPadding(
          padding: const EdgeInsets.only(left: 16, right: 16, top: 32),
          sliver: SliverPersistentHeader(
            pinned: true,
            delegate: CustomAppBar(
              locationName: Text(
                value.forecastWeatherViewModel.locationName,
              ),
              updateInfo: Text(value.updateInfo),
            ),
          ),
        ),
        SliverPadding(
          padding: const EdgeInsets.only(left: 16, right: 16, bottom: 32),
          sliver: SliverToBoxAdapter(
            child: Column(
              children: [
                const SizedBox(height: 60),
                CurrentTemperatureState(
                  feelsTemperature: Text(
                    localize.fielsLikeTemperature(
                      value.forecastWeatherViewModel.currentWeather.feelsLike
                          .round()
                          .toString(),
                    ),
                  ),
                  temperature: Text(
                    localize.temperatureUnitWithValue(
                      value.forecastWeatherViewModel.currentWeather.temp
                          .round()
                          .toString(),
                    ),
                  ),
                  weatherCondition: Text(
                    value.forecastWeatherViewModel.currentWeather.weather
                        .description,
                  ),
                  weatherConditionIcon: WeatherIcon(
                    weatherConditions: value.forecastWeatherViewModel
                        .currentWeather.weather.weatherConditions,
                  ),
                ),
                const SizedBox(height: 50),
                SizedBox(
                  height: 150,
                  child: HorizontalCarousel(
                    title: Text(
                      localize.hourlyForecast.toUpperCase(),
                    ),
                    itemCount: 25,
                    carouselWidget: (context, index) {
                      return VerticalWeatherInfoCard(
                        icon: WeatherIcon(
                          weatherConditions: value.forecastWeatherViewModel
                              .hourly[index].weather.weatherConditions,
                        ),
                        temperature: Text(
                          localize.temperatureUnitWithValue(
                            value.forecastWeatherViewModel.hourly[index].temp
                                .round()
                                .toString(),
                          ),
                        ),
                        time: Text(
                          localize.timeFormatHours(
                              value.forecastWeatherViewModel.hourly[index].dt),
                        ),
                      );
                    },
                  ),
                ),
                const SizedBox(height: 30),
                VerticalList(
                  listWidget: (context, index) {
                    final daily = value.forecastWeatherViewModel.daily[index];
                    return Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 16, horizontal: 16),
                      child: HorizontalWeatherInfoCard(
                        date: Text(
                            '${localize.weekdayTranslate(daily.weekday)}, ${localize.monthTranslate(daily.month)} ${daily.day}'),
                        temperature: Text(
                          '${daily.tempDay.round().toString()} / ${daily.tempNight.round().toString()} ${localize.temperatureUnit}',
                        ),
                        weatherIcon: WeatherIcon(
                          weatherConditions: daily.weather[0].weatherConditions,
                        ),
                      ),
                    );
                  },
                  itemCount: value.forecastWeatherViewModel.daily.length,
                ),
                const SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
