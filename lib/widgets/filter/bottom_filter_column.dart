import 'package:flutter/material.dart';
import 'package:gyenongrak_app/widgets/filter/filter_button.dart';

class BottomFilterColumn extends StatefulWidget {
  const BottomFilterColumn({super.key});

  @override
  State<BottomFilterColumn> createState() => _BottomFilterColumnState();
}

class _BottomFilterColumnState extends State<BottomFilterColumn> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FilterButton(name: "filter"),
      ],
    );
  }
}
