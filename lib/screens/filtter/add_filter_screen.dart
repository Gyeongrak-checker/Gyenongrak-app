import 'package:flutter/material.dart';

class AddFilterScreen extends StatelessWidget {
  const AddFilterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('필터 생성', style: TextStyle(fontWeight: FontWeight.w600)),
      ),
      body: Row(children: []),
    );
  }
}
