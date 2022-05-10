import 'package:flutter/material.dart';


class HorizontalCarousel extends StatelessWidget {
  const HorizontalCarousel({Key? key, required this.title, required this.carouselWidget, required this.itemCount}) : super(key: key);

  final Widget title;
  final IndexedWidgetBuilder carouselWidget;
  final int itemCount;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(9),
        color: Theme.of(context).primaryColor,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: DefaultTextStyle(
              style: Theme.of(context).textTheme.bodyText1!, 
              child: title,
            ),
          ),
          SizedBox(
            height: 80,
            child: ListView.separated(
              shrinkWrap: true,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(parent: ScrollPhysics()),
              itemBuilder: carouselWidget,
              separatorBuilder: (context, index) {
                return const SizedBox(
                  width: 16,
                );
              },
              itemCount: itemCount,
            ),
          ),
        ],
      ),
    );
  }
}