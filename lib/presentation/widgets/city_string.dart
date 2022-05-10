import 'package:flutter/material.dart';

class CityInfoString extends StatelessWidget {
  const CityInfoString(
      {Key? key, this.onTap, required this.cityName, required this.circleFlag})
      : super(key: key);

  final GestureTapCallback? onTap;
  final Widget cityName;
  final Widget circleFlag;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          circleFlag,
          const SizedBox(width: 5),
          Flexible(
            child: DefaultTextStyle(
              style: const TextStyle(),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              child: cityName,
            ),
          ),
        ],
      ),
    );
  }
}
