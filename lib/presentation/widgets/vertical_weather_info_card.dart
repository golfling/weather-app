import 'package:flutter/material.dart';

class VerticalWeatherInfoCard extends StatelessWidget {
  const VerticalWeatherInfoCard({
    Key? key,
    required this.time,
    required this.icon,
    required this.temperature,
  }) : super(key: key);

  final Widget time;
  final Widget icon;
  final Widget temperature;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        DefaultTextStyle(
          style:
              Theme.of(context).textTheme.bodyText1!,
          child: time,
        ),
        const SizedBox(height: 5),
        IconTheme(
          data: IconThemeData(
              color: Theme.of(context).textTheme.bodyText2?.color),
          child: icon,
        ),
        const SizedBox(height: 5),
        DefaultTextStyle(
          style: Theme.of(context).textTheme.bodyText2!,
          child: temperature,
        )
      ],
    );
  }
}
