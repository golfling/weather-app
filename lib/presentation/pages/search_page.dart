import 'package:circle_flags/circle_flags.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:weather/logic/cubits/search_page/search_page_cubit.dart';
import 'package:weather/presentation/widgets/error_display.dart';
import 'package:weather/presentation/widgets/loading_widget.dart';
import 'package:weather/presentation/widgets/weather_icon.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColorDark,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 3, left: 10, right: 10),
        child: BlocBuilder<SearchPageCubit, SearchPageState>(
          builder: (context, state) {
            return state.map(
              initial: (initial) {
                return const SizedBox();
              },
              success: (success) {
                return Column(
                  children: [
                    const SizedBox(height: 40),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleFlag(
                          success.currentWeather.country,
                          size: Theme.of(context).textTheme.headline3?.fontSize,
                        ),
                        const SizedBox(width: 15),
                        Text(
                          success.currentWeather.city,
                          style: Theme.of(context).textTheme.headline3,
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    IconTheme(
                      data: IconThemeData(
                        size: 60,
                        color: Theme.of(context).textTheme.headline3!.color,
                      ),
                      child: WeatherIcon(
                        weatherConditions: success.currentWeather.weather,
                      ),
                    ),
                    Text(
                      success.currentWeather.description,
                      style: Theme.of(context).textTheme.headline6,
                    ),
                    const SizedBox(height: 20),
                    Text(
                      AppLocalizations.of(context)!.temperatureUnitWithValue(
                        success.currentWeather.temperature.toInt().toString(),
                      ),
                      style: Theme.of(context).textTheme.headline3,
                    ),
                  ],
                );
              },
              failure: (failure) {
                return ErrorDisplay(
                  errorMessage: AppLocalizations.of(context)!.smthWentWrong,
                );
              },
              loading: (loading) {
                return const Center(
                  child: LoadingWidget(),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
