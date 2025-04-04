import 'package:flutter/material.dart';

class FilterListItem extends StatelessWidget {
  const FilterListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 64,
      margin: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        border: Border.all(width: 2, color: Colors.green),
        borderRadius: BorderRadius.all(Radius.circular(15)),
      ),
      child: Row(mainAxisAlignment: MainAxisAlignment.start, children: []),
    );
  }
}
