import 'package:flutter/material.dart';

class FilterButton extends StatefulWidget {
  final String name;
  final bool selected;

  const FilterButton({super.key, required this.name, required this.selected});

  @override
  State<FilterButton> createState() => _FilterButtonState();
}

class _FilterButtonState extends State<FilterButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        // border: Border.all(color: Colors.green, width: 2),
        color: widget.selected ? Colors.green : null,
        borderRadius: BorderRadius.all(Radius.circular(25)),
      ),
      child: OutlinedButton(
        onPressed: () {},
        child: Text(
          "${widget.name}",
          style: TextStyle(
            color: widget.selected ? Colors.white : Colors.black,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
