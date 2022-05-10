import 'package:flutter/material.dart';

class CurrentTemperatureState extends StatelessWidget {
  const CurrentTemperatureState({
    Key? key,
    required this.weatherCondition,
    required this.weatherConditionIcon,
    required this.temperature,
    required this.feelsTemperature,
  }) : super(key: key);

  final Widget weatherCondition;
  final Widget weatherConditionIcon;
  final Widget temperature;
  final Widget feelsTemperature;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.cloud,
              color: Theme.of(context).textTheme.headline6?.color,
            ),
            const SizedBox(width: 10),
            DefaultTextStyle(
              style: Theme.of(context).textTheme.headline6!,
              child: weatherCondition,
            ),
          ],
        ),
        DefaultTextStyle(
          style: Theme.of(context).textTheme.headline2!,
          child: temperature,
        ),
        DefaultTextStyle(
          style:
              Theme.of(context).textTheme.bodyText1!,
          child: feelsTemperature,
        ),
      ],
    );
  }
}
