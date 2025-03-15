import 'package:flutter/material.dart';

class FilterButton extends StatelessWidget {
  final String name;

  const FilterButton({super.key, required String this.name});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Text("$name", style: TextStyle(color: Colors.black)),
    );
  }
}
