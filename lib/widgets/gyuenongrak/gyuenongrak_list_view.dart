import 'package:flutter/material.dart';
import 'package:gyenongrak_app/widgets/gyuenongrak/list_item.dart';

class GyuenongrakListView extends StatelessWidget {
  const GyuenongrakListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(left: 8.0, right: 8.0),
        child: ListView(
          children: [
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
            FilterListItem(),
          ],
        ),
      ),
    );
  }
}
