import 'package:flutter/material.dart';
import 'package:gyenongrak_app/widgets/filter/bottom_filter.dart';
import 'package:gyenongrak_app/widgets/gyuenongrak/gyuenongrak_list_view.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(children: [GyuenongrakListView(), BottomFilter()]),
      ),
    );
  }
}
