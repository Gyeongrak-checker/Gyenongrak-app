import 'package:flutter/material.dart';

class FilterAddButton extends StatelessWidget {
  const FilterAddButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.all(Radius.circular(25)),
      ),
      child: OutlinedButton(
        onPressed: () {},
        child: Row(
          children: [
            Text("필터 추가", style: TextStyle(color: Colors.white, fontSize: 18)),
            const SizedBox(width: 8),
            Icon(Icons.add, color: Colors.white),
          ],
        ),
      ),
    );
  }
}
