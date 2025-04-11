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
            FilterListItem(
              dateTime: DateTime.now(),
              productName: "수박",
              region: "영주",
              type: "규격",
              tradingVolume: "8kg",
              value: 50000.toString(),
            ),
            FilterListItem(
              dateTime: DateTime.now(),
              productName: "수박",
              region: "영주",
              type: "규격",
              tradingVolume: "8kg",
              value: 50000.toString(),
            ),
            FilterListItem(
              dateTime: DateTime.now(),
              productName: "수박",
              region: "영주",
              type: "규격",
              tradingVolume: "8kg",
              value: 50000.toString(),
            ),
            FilterListItem(
              dateTime: DateTime.now(),
              productName: "수박",
              region: "영주",
              type: "규격",
              tradingVolume: "8kg",
              value: 50000.toString(),
            ),
            FilterListItem(
              dateTime: DateTime.now(),
              productName: "수박",
              region: "영주",
              type: "규격",
              tradingVolume: "8kg",
              value: 50000.toString(),
            ),
            FilterListItem(
              dateTime: DateTime.now(),
              productName: "수박",
              region: "영주",
              type: "규격",
              tradingVolume: "8kg",
              value: 50000.toString(),
            ),
            FilterListItem(
              dateTime: DateTime.now(),
              productName: "수박",
              region: "영주",
              type: "규격",
              tradingVolume: "8kg",
              value: 50000.toString(),
            ),
            FilterListItem(
              dateTime: DateTime.now(),
              productName: "수박",
              region: "영주",
              type: "규격",
              tradingVolume: "8kg",
              value: 50000.toString(),
            ),
            FilterListItem(
              dateTime: DateTime.now(),
              productName: "수박",
              region: "영주",
              type: "규격",
              tradingVolume: "8kg",
              value: 50000.toString(),
            ),
            FilterListItem(
              dateTime: DateTime.now(),
              productName: "수박",
              region: "영주",
              type: "규격",
              tradingVolume: "8kg",
              value: 50000.toString(),
            ),
            FilterListItem(
              dateTime: DateTime.now(),
              productName: "수박",
              region: "영주",
              type: "규격",
              tradingVolume: "8kg",
              value: 50000.toString(),
            ),
          ],
        ),
      ),
    );
  }
}
