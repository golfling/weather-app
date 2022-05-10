import 'package:flutter/material.dart';

class HorizontalWeatherInfoCard extends StatelessWidget {
  const HorizontalWeatherInfoCard({
    Key? key,
    required this.date,
    required this.temperature,
    required this.weatherIcon,
  }) : super(key: key);

  final Widget date;
  final Widget temperature;
  final Widget weatherIcon;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            DefaultTextStyle(
              style: Theme.of(context).textTheme.bodyText2!,
              child: date,
            ),
          ],
        ),
        Row(
          children: [
            DefaultTextStyle(
              style: Theme.of(context).textTheme.bodyText2!,
              child: temperature,
            ),
            const SizedBox(width: 5),
            IconTheme(
              data: IconThemeData(
                  color: Theme.of(context).textTheme.bodyText2!.color),
              child: weatherIcon,
            ),
          ],
        ),
      ],
    );
  }
}
