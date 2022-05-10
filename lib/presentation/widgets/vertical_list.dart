import 'package:flutter/material.dart';

class VerticalList extends StatelessWidget {
  const VerticalList(
      {Key? key, required this.listWidget, required this.itemCount})
      : super(key: key);

  final IndexedWidgetBuilder listWidget;
  final int itemCount;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(9),
        color: Theme.of(context).primaryColor,
      ),
      child: ListView.separated(
        shrinkWrap: true,
        primary: true,
        physics: const ScrollPhysics(),
        itemBuilder: listWidget,
        separatorBuilder: (context, index) {
          return Divider(
            color: Theme.of(context).scaffoldBackgroundColor,
            thickness: 1.5,
            height: 0,
          );
        },
        itemCount: itemCount,
      ),
    );
  }
}
