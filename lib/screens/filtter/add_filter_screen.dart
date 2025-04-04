import 'package:flutter/material.dart';

class AddFilterScreen extends StatelessWidget {
  const AddFilterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back),
          ),
        ],
      ),
      body: Center(child: Text('hello')),
    );
  }
}
