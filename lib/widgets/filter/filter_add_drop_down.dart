import 'package:flutter/material.dart';

class FilterAddDropDown extends StatelessWidget {
  final String title;
  final bool enabled;

  const FilterAddDropDown({
    super.key,
    required this.title,
    required this.enabled,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: DropdownButtonFormField<String?>(
        style: TextStyle(
          fontSize: 16,
          color: Colors.black,
          fontWeight: FontWeight.w500,
        ),
        isDense: false,
        decoration: InputDecoration(
          labelText: title,
          labelStyle: TextStyle(fontSize: 24, color: Colors.green),

          enabled: enabled,
        ),
        onChanged: (String? newValue) {},
        items:
            [null, 'M', 'F'].map<DropdownMenuItem<String?>>((String? i) {
              return DropdownMenuItem<String?>(
                value: i,
                child: Text({'M': '남성', 'F': '여성'}[i] ?? '비공개'),
              );
            }).toList(),
      ),
    );
  }
}
