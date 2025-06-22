import 'package:flutter/material.dart';
import 'package:gyenongrak_app/presentation/widgets/filter/bottom_filter_list.dart';
import 'package:gyenongrak_app/presentation/widgets/gyuenongrak/gyuenongrak_list_view.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: GyuenongrakListView(),
        bottomNavigationBar: BottomFilter(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.green,
          child: Icon(Icons.access_alarms_sharp, color: Colors.white),
        ),
      ),
    );
  }
}
