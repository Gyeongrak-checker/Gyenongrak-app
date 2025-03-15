import 'package:flutter/material.dart';
import 'package:gyenongrak_app/widgets/filter/bottom_filter_column.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(),
          BottomFilterColumn()
        ],
      )
    );
  }
}
