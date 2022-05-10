import 'package:flutter/material.dart';

class CustomAppBar extends SliverPersistentHeaderDelegate {
  CustomAppBar({
    required this.locationName,
    required this.updateInfo,
  });

  final Widget locationName;
  final Widget updateInfo;
  final expandedHeight = 100.0;
  final double minHeight = 50;
  late double fontSize;

  @override
  Widget build(
    BuildContext context,
    double shrinkOffset,
    bool overlapsContent,
  ) {
    fontSize = Theme.of(context).textTheme.headline3?.fontSize ?? 50;
    return DecoratedBox(
      decoration:
          BoxDecoration(color: Theme.of(context).scaffoldBackgroundColor),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          DefaultTextStyle(
            style: Theme.of(context)
                    .textTheme
                    .headline3
                    !.copyWith(fontSize: fontSizeFlex(shrinkOffset)),
            child: locationName,
          ),
          const SizedBox(height: 5),
          Row(
            children: [
              Icon(
                Icons.location_on_outlined,
                color: Theme.of(context).textTheme.bodyText1?.color,
                size: Theme.of(context).textTheme.bodyText1?.fontSize,
              ),
              const SizedBox(width: 4),
              DefaultTextStyle(
                style: Theme.of(context)
                        .textTheme
                        .bodyText1
                        ?.copyWith(fontSize: 15) ??
                    const TextStyle(),
                child: updateInfo,
              )
            ],
          ),
        ],
      ),
    );
  }

  double fontSizeFlex(double shrinkOffset) {
    if (shrinkOffset == 0) {
      return fontSize;
    }
    if (shrinkOffset > 50) {
      return fontSize - minHeight / 2;
    }

    return fontSize - shrinkOffset / 2;
  }

  @override
  double get maxExtent => expandedHeight;

  @override
  double get minExtent => minHeight;

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) {
    return true;
  }
}
