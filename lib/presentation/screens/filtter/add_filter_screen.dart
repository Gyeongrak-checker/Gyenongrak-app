import 'package:flutter/material.dart';
import 'package:gyenongrak_app/presentation/widgets/filter/filter_add_drop_down.dart';

class AddFilterScreen extends StatelessWidget {
  const AddFilterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('필터 생성', style: TextStyle(fontWeight: FontWeight.w600)),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              _MarketArea(),
              SizedBox(height: 40),
              _ProductArea(),
              _FilterSaveButton(),
            ],
          ),
        ),
      ),
    );
  }
}

class _MarketArea extends StatelessWidget {
  const _MarketArea();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 5,
      child: Column(
        children: [
          FilterAddDropDown(title: "도매 시장", enabled: true),
          FilterAddDropDown(title: "법인 코드", enabled: true),
        ],
      ),
    );
  }
}

class _ProductArea extends StatelessWidget {
  const _ProductArea();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 10,
      child: Column(
        children: [
          FilterAddDropDown(title: "부류", enabled: true),
          FilterAddDropDown(title: "품목", enabled: true),
          FilterAddDropDown(title: "품종", enabled: true),
        ],
      ),
    );
  }
}

class _FilterSaveButton extends StatelessWidget {
  const _FilterSaveButton();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SizedBox(
          width: MediaQuery.of(context).size.width / 1.5,
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
            child: const Text(
              '생성',
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
          ),
        ),
      ),
    );
  }
}
