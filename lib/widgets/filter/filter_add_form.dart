import 'package:flutter/material.dart';

class FilterAddForm extends StatelessWidget {
  final String title;

  const FilterAddForm({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return DropdownButtonFormField<String?>(
      style: TextStyle(fontSize: 24, color: Colors.black),
      isExpanded: true,
      decoration: InputDecoration(
        labelText: title,
        labelStyle: TextStyle(fontSize: 32, color: Colors.green),
      ),
      onChanged: (String? newValue) {
        print(newValue);
      },
      items:
          [null, 'M', 'F'].map<DropdownMenuItem<String?>>((String? i) {
            return DropdownMenuItem<String?>(
              value: i,
              child: Text({'M': '남성', 'F': '여성'}[i] ?? '비공개'),
            );
          }).toList(),
    );
  }
}
